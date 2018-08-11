rym_auth <-
function(login = NULL, new.user = FALSE, token.path = getwd()) {
  
  # ��������� ���������
  
  if (!dir.exists(token.path)) {
    dir.create(token.path)
  }
  
  # ��� ���������� �����
  
  if (new.user == FALSE && file.exists(paste0(paste0(token.path, "/", login, ".rymAuth.RData")))) {
    message("Load token from ", paste0(paste0(token.path, "/", login, ".rymAuth.RData")))
    load(paste0(token.path, "/", login, ".rymAuth.RData"))
    # ��������� ����� �������� �����  
    if (as.numeric(token$expire_at - Sys.time(), units = "days") < 30) {
      message("Auto refresh token")
      token_raw  <- httr::POST("https://oauth.yandex.ru/token", body = list(grant_type="refresh_token", 
                                                                            refresh_token = token$refresh_token,
                                                                            client_id = "365a2d0a675c462d90ac145d4f5948cc",
                                                                            client_secret = "f2074f4c312449fab9681942edaa5360"), encode = "form")
      # �������� �� ������
      if (!is.null(token$error_description)) {
        stop(paste0(token$error, ": ", token$error_description))
      }
      # ������ �����
      new_token <- content(token_raw)
      # ��������� ���������� � ��� ����� �� ��������
      new_token$expire_at <- Sys.time() + as.numeric(token$expires_in, units = "secs")
      
      # ��������� ����� � ����
      save(new_token, file = paste0(token.path, "/", login, ".rymAuth.RData"))
      message("Token saved in file ", paste0(token.path, "/", login, ".rymAuth.RData"))
      
      return(new_token)
    } else {
      message("Token expire in ", round(as.numeric(token$expire_at - Sys.time(), units = "days"), 0), " days")
      
      return(token)
    }
  }
  # ���� ����� �� ������ � ����� �� �������� ��� � �������� ��� ���������
  browseURL(paste0("https://oauth.yandex.ru/authorize?response_type=code&client_id=1ce6320929254d4eaf711f650538f4c9&redirect_uri=https://selesnow.github.io/ryandexdirect/getToken/get_code.html&force_confirm=", as.integer(new.user), ifelse(is.null(login), "", paste0("&login_hint=", login))))
  # ����������� ���
  temp_code <- readline(prompt = "Enter authorize code:")
  
  # �������� ��������� ����
  while(nchar(temp_code) != 7) {
    message("����������� ��� �������� ���� �� �������� 7-�������, ��������� ������� ����� ����.")
    temp_code <- readline(prompt = "Enter authorize code:")
  }
  
  token_raw <- httr::POST("https://oauth.yandex.ru/token", body = list(grant_type="authorization_code", 
                                                                       code = temp_code, 
                                                                       client_id = "1ce6320929254d4eaf711f650538f4c9", 
                                                                       client_secret = "fff246575c8a408e84e69b9ce5de0cae"), encode = "form")
  # ������ �����
  token <- content(token_raw)
  token$expire_at <- Sys.time() + as.numeric(token$expires_in, units = "secs")
  # �������� �� ������
  if (!is.null(token$error_description)) {
    stop(paste0(token$error, ": ", token$error_description))
  }
  # ��������� ����� � ����
  save(token, file = paste0(token.path, "/", login, ".rymAuth.RData"))
  message("Token saved in file ", paste0(token.path, "/", login, ".rymAuth.RData"))
  
  return(token)
}