<head>
<link rel="shortcut icon" type="image/x-icon" href="as.ico">
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-114798296-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'UA-114798296-1');
</script>
</head>

<p align="center">
<a href="https://selesnow.github.io/"><img src="https://alexeyseleznev.files.wordpress.com/2017/03/as.png" height="80"></a>
</p>

<style type="text/css">

ul.nm_ul {
  list-style: none; /*убираем маркеры списка*/
  margin: 0; /*убираем отступы*/
  padding-left: 0; /*убираем отступы*/
  margin-top:25px; /*делаем отступ сверху*/
  background:#DCDCDC; /*добавляем фон всему меню*/
  height: 30px; /*задаем высоту*/
}
a.nm_a {
  text-decoration: none; /*убираем подчеркивание текста ссылок*/
  background:#696969; /*добавляем фон к пункту меню*/
  color:#fff; /*меняем цвет ссылок*/
  padding:0px 7px; /*добавляем отступ*/
  font-family: arial; /*меняем шрифт*/
  line-height:30px; /*ровняем меню по вертикали*/
  display: block; 
  border-right: 1px solid #677B27; /*добавляем бордюр справа*/
  -moz-transition: all 0.3s 0.01s ease; /*делаем плавный переход*/
  -o-transition: all 0.3s 0.01s ease;
  -webkit-transition: all 0.3s 0.01s ease;
}
a.nm_a:hover {
  background:#FF8C00;/*добавляем эффект при наведении*/
}
li.nm_li {
  float:left; /*Размещаем список горизонтально для реализации меню*/
  position:relative; /*задаем позицию для позиционирования*/
}
     
    /*Стили для скрытого выпадающего меню*/
    li.nm_li > ul.nm_ul {
        position:absolute;
        top:5px;
        display:none;   
    }
     
    /*Делаем скрытую часть видимой*/
    li.nm_li:hover > ul.nm_ul {
        display:block; 
        width:280px;  /*Задаем ширину выпадающего меню*/      
    }
   li.nm_li:hover > ul.nm_ul > li.nm_li {
        float:none; /*Убираем горизонтальное позиционирование*/
    }
</style>

<h2>Menu:</h2>
<center>
<ul class="nm_ul">
    <li class="nm_li"><a href="/" class="nm_a">Main</a></li>
    <li class="nm_li"><a href="/" class="nm_a">R Packages</a>
        <ul class="nm_ul">
            <li class="nm_li"><a href="/ryandexdirect" class="nm_a">ryandexdirect</a></li>
            <li class="nm_li"><a href="/rym" class="nm_a">rym</a></li>
            <li class="nm_li"><a href="/rfacebookstat" class="nm_a">rfacebookstat</a></li>
			<li class="nm_li"><a href="/rvkstat" class="nm_a">rvkstat</a></li>
			<li class="nm_li"><a href="/rmytarget" class="nm_a">rmytarget</a></li>
			<li class="nm_li"><a href="/rmixpanel" class="nm_a">rmixpanel</a></li>
			<li class="nm_li"><a href="/rGitHub" class="nm_a">rGitHub</a></li>
			<li class="nm_li"><a href="/getProxy" class="nm_a">getProxy</a></li>
        </ul>
    </li>
	<li class="nm_li"><a href="#" class="nm_a">Онлайн Книги</a>
	    <ul class="nm_ul">
            <li class="nm_li"><a href="/r_for_marketing" class="nm_a">Язык R в Интернет Маркетинге</a></li>
        </ul>
	</li>
	<li class="nm_li"><a href="#" class="nm_a">Онлайн Курсы</a>
	    <ul class="nm_ul">
            <li class="nm_li"><a href="https://learn.needfordata.ru/r" class="nm_a">Язык R в Интернет Маркетинге</a></li>
        </ul>
    </li>
    <li class="nm_li"><a href="/library" class="nm_a">Статьи</a></li>
    <li class="nm_li"><a href="https://alexeyseleznev.wordpress.com/" class="nm_a">Блог</a></li>
    <li class="nm_li"><a href="/news" class="nm_a">Новости</a></li>
    <li class="nm_li"><a href="/publications" class="nm_a">Архив</a></li>
</ul>
</center>
<Br>
<h2>Search:</h2>
<script>
  (function() {
    var cx = '002735389418227325972:fdikniadyig';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:search></gcse:search>
<Br>

<gcse:search></gcse:search>

# Ссылки
* [Документация](https://selesnow.github.io/rym/)
* [Отчёт об ошибках и доработках](https://github.com/selesnow/rym/issues)
* [Список релизов](https://github.com/selesnow/rym/releases)
* [Группа в Вконтакте](https://vk.com/data_club)
* [RDocumentation](https://www.rdocumentation.org/packages/rym/)

# CRAN
[![Rdoc](http://www.rdocumentation.org/badges/version/rym)](http://www.rdocumentation.org/packages/rym)

# Содержание ReadMe пакета rym

* [Краткое описание](#краткое-описание-пакета-rym)
* [Синтаксис пакета](#синтаксис-пакета)
* [Установка пакета](#установка-rym)
* [Авторизация в API Яндекс.Метрики](#авторизация-в-api-яндексметрики)
* Функции для работы с API ЯндексюМетрики
  * [Функции для работы с API управления](#работа-с-api-управления)
  * [Функции для работы с API отчётов](#работа-с-api-отчётов)
  * [Функции для работы с API совместимым с Core Reporting API Google Analytics](#работа-с-api-совместимым-с-core-reporting-api-google-analytics)
  * [Функции для работы с Logs API](#работа-с-logs-api-яндексметрики)
  
## Краткое описание пакета rym

`rym` является R интерфейсом для работы с API Яндекс Метрики, его функции позволяют вам взаимодействовать со следующими API:

1. [API Управления](https://tech.yandex.ru/metrika/doc/api2/management/intro-docpage/) - позволяет получить таблицы с такими объектами как достуные счётчики Яндекс.Метрики, список настроенных целей, фильтров и сегментов, а так же список пользователей у которых есть доступ к счётчику.
2. [API Отчётов](https://tech.yandex.ru/metrika/doc/api2/api_v1/intro-docpage/) - позволяет получать информацию о статистике посещений сайта и другие данные, не используя интерфейс Яндекс.Метрики.
3. [API совместимый с Core API Google Analytics (v3)](https://tech.yandex.ru/metrika/doc/api2/ga/intro-docpage/) - позволяет запрашивать статистические данные используя при этом название полей такие же как и при работе с Core Reporting API v3.
4. [Logs API](https://tech.yandex.ru/metrika/doc/api2/logs/intro-docpage/) - позволяет получить сырые, несгруппированные данные о посещении вашего сайта из Яндекс.Метрики.

## Синтаксис пакета

Для удобства работы, и быстрого поиска функций, все функция пакета `rym` начинаются с префикса `rym`. 
Имена функций заданы в змеином_регистре (snake_case), т.е. название пишутся в нижнем регистре, и разделяются нижним подчёркиванием, *(прим. rym_get_data)*.
Имана аргументов, так же пишутся в нижнем регистре, но разделяются точкой *(прим. token.path)*.

## Установка rym

Пакет `rym` можно установить как из основного репозитория для хранения R пакетов CRAN, так и dev версию из GitHub.
Установка с CRAN осуществляется стандартноой командой: `install.packages("rym")`.

Для установки `rym` из GitHub вам потребуется пакет `devtools`.

```r
install.packages("devtools")
devtools::install_github("selesnow/rym")
```

## Авторизация в API Яндекс.Метрики

Для работы с API Яндекс.Метрики изначально вам необходимо пройти [авторизацию](https://tech.yandex.ru/metrika/doc/api2/intro/authorization-docpage/), в `rym` для этого существует отдельная функция `rym_auth`. Но в целом нет необходимоси проходить авторизацию с помощью данной функции т.к. при любом обращении к API, с помощью любой из достпных в пакете функций будет запущен процесс авторизации, который в `rym` происходит по следующей схеме.

1. При запуске любой функции пакета, изначально осуществляется поиск файла с учётными данными в папке, указанной в аргументе token.path. Имя файла состоит из login.rymAuth.RData, где login — значение, указанное в одноимённом аргументе. Таким образом, в ходе одной R-сессии вы можете работать со счётчиками, доступными под любым количеством пользовательских аккаунтов.
2. Если ранее вы уже прошли процесс авторизации и дали разрешение на запись полученных учётных данных в локальный файл, то учётные данные подгрузятся оттуда.
3. Если вы впервые проходите авторизацию или в аргументе token.path указали папку, в которой ранее не был сохранён файл с учётными данными, вас перенаправит в браузер, в котором необходимо разрешить доступ к данным вашего аккаунта. После этого вы перейдете на страницу, где будет сгенерирован семизначный код для подтверждения авторизации. Скопируйте и вставьте его в R-консоль в ответ на запрос «Enter authorize code:».
4. Далее у вас запросят разрешение на создание полученных учётных данных в локальный файл «Do you want save API credential in local file token.path/login.rymAuth.RData for use it between R sessions?». На запрос необходимо ответить одним из таких значений: yes, ok или save.
5. После чего в папке, указанной в аргументе token.path, сохранится файл login.rymAuth.RData и при следующих обращениях к API, в случае если вы укажите ту же папку в аргументе token.path, учётные данные для обращения к API будут загружены из файла  login.rymAuth.RData.

При этом, для возможности работать в одной R сессии с различными аккаунтами Яндекс.Метрики, во всех функциях пакета вам доступны следующие аргументы:

* **login** — логин пользователя, под которым вам доступен счётчик Яндекс.Метрики, из которого вы будете запрашивать данные;
* **new.user** — признак того, что у пользователя обязательно нужно запросить разрешение на доступ к аккаунту (даже если пользователь уже разрешил доступ данному приложению). Получив этот параметр, Яндекс.OAuth предложит пользователю разрешить доступ приложению и выбрать нужный аккаунт Яндекса;
* **token.path** — путь к папке, в которой будет создан файл для хранения ваших учётных данных для работы с API Яндекс.Метрики.

Используя данные аргументы вы можете организовать работу сразу с несколькими пользовательскими аккаунтами в рамках одного R скрипта.

### Пример кода для прохождения процесса авторизации
```r
library(rym)
rym_auth(login      = "ваш логин",
         token.path = "C:/my_tokens/")
```

Перед использованием данного кода замените "ваш логин", на логин пользователя Яндекс.Метрики под которым достпен нужный вам счёчик.

## Работа с API управления

Для работы с API управления в `rym` вам доступны следующие функции:

* `rym_get_counters` — список доступных счётчиков Яндекс.Метрики;
* `rym_get_filters` — список настроенных фильтров в счётчике;
* `rym_get_segments` — список настроенных сегмнтов в счётчике Яндекс.Метрики;
* `rym_get_goals` — список настроенных целей в Яндекс.Метрике;
* `rym_users_grants` — список пользователей, у которых есть доступ к счётчику Яндекс.Метрики, с указанием уровня доступа.

Набор аргументов для всех перечисленных выше функций одинаков:

* **counter** — Id счётчика Яндекс.Метрики;
* **login** — имя пользователя, под которым доступен нужный счётчик Яндекс.Метрики. Используется при авторизации и при поиске файла, в котором хранятся учётные данные пользователя;
* **token.path** — путь к папке, в которой хранится файл с учётными данными.

### Описание полей возвращаемых функциями API управления
#### Списоок полей возвращаемых функцией `rym_get_counters`

* *id* - Номер счётчика Яндекс.Метрики.
* *status* - Статус счетчика. Active — Счетчик активен, Deleted — Счетчик удален.
* *owner_login* - Логин владельца счетчика.
* *name* - Наименование счетчика.
* *code_status* - Статус установки кода счетчика. Возможные значения:
  * CS_ERR_INFECTED — не удалось проверить (сайт, на котором установлен счетчик или одно из его зеркал находится в списке зараженных сайтов).
  * CS_NOT_FOUND — Не установлен.
  * CS_ERR_OTHER_HTML_CODE — установлен другой счетчик.
  * CS_ERR_CONNECT — не удалось проверить (ошибка соединения).
  * CS_ERR_TIMEOUT — не удалось проверить (превышено время ожидания).
  * CS_OK — Корректно установлен.
* *site* - Полный домен сайта.
* *permission* - Уровень доступа к счетчику. Возможные значения:
  * view — гостевой счетчик с уровнем доступа «только просмотр»;
  * edit — гостевой счетчик с уровнем доступа «полный доступ»;
  * own — счетчик, принадлежащий пользователю.
* *type* - Тип информера. Возможные значения:
  * ext — расширенный (по умолчанию).
  * simple — простой;
* *gdpr_agreement_accepted* - Принято соглашение gdpr.

#### Списоок полей возвращаемых функцией `rym_get_filters`

* *id* - Идентификатор фильтра. 
* *attr* - Тип данных, к которым применяется фильтр. Возможные значения:
	* referer — реферер;
	* uniq_id — специальный атрибут для фильтра «не учитывать мои визиты»;
	* client_ip — IP-адрес;
	* title — заголовок страницы;
	* url — URL страницы.
* *type* - Отношение или действие для фильтра. Возможные значения:
	* equal — равно;
	* contain — содержит;
	* me — мои посещения, используется только с типом данных attr = uniq_id;
	* start — начинается с;
	* interval — в интервале, используется только с типом данных «IP-адрес» (attr = client_ip);
	* only_mirrors — только сайт и зеркала, используется только для типа данных «URL страницы» (attr = url) и типа фильтра «оставить только трафик» (action = include), а также при условии, что для счетчика заданы зеркала.
* *value* - Значение фильтра.
* *action* - Тип фильтра. include — оставить только трафик, exclude — исключить трафик.
* *status* - Статус фильтра. Возможные значения:
	* active — фильтр используется;
	* disabled — фильтр отключен (без удаления).
* *with_subdomains* - Фильтровать по поддоменам.
* *start_ip* - Первый IP-адрес диапазона.
* *end_ip* - Последний IP-адрес диапазона.

#### Списоок полей возвращаемых функцией `rym_get_segments`

* *id* - Идентификатор сегмента.
* *counter_id* - Идентификатор счетчика.
* *name* - Название сегмента.
* *expression* - Выражение, которое соответствует [значению параметра filters](https://tech.yandex.ru/metrika/doc/api2/api_v1/segmentation-docpage/).
* *is_retargeting* - Является ли данный сегмент ретаргетинговым
* *segment_source* - Источник сегмента. Указывает на способ его создания. Принимает значение api — используются сегменты, созданные с помощью API.

#### Списоок полей возвращаемых функцией `rym_get_goals`

* *id* - Идентификатор цели.
* *name* - Наименование цели.
* *type* - Тип цели. Возможные значения.
	* number — просмотр N страниц;
	* action — цель типа событие.
	* step — составная цель;
	* url — совпадение по URL страницы;
* *is_retargeting* - Является ли цель ретаргетинговой.
* *conditions* - Cписок структур с условиями цели. Состоит из параметров *type* и *url*:
	* *type* - Тип условия. Возможные значения:
		* regexp — удовлетворяет регулярному выражению;
		* contain — содержит;
		* start — начинается с;
		* exact — совпадает;
		* action — специальный тип условия для целей типа action.
	* *url* - Адрес страницы или части страницы для условия.

#### Списоок полей возвращаемых функцией `rym_users_grants`

* *user_login* - Логин пользователя, которому выдано разрешение на управление счетчиком. Параметр содержит пустую строку, если к статистике счетчика предоставлен публичный доступ (perm = public_stat)
* *perm* - Уровень доступа. Возможные значения:
	* view — только просмотр;
	* edit — полный доступ;
	* public_stat — публичный доступ к статистике.
* *created_at* - Дата предоставления доступа в формате YYYY-MM-DD'T'hh:mm:ssZ.
* *comment* - Произвольный комментарий. Количество символов не должно превышать 255.
* *partner_data_access* - Является и доступ партнёрским.

### Пример работы с API управления

*При использовании приведённого нже примера замените *"ваш логин"* на логин пользователя Яндекса, под которым есть доступ к нужному вам счётчику Яндекс.Метрики, вместо *000000000* введите номер нужного вам счётчика.*

```r
library(rym)

# список доступных счётчиков
my_counters <- rym_get_counters(login      = "ваш логин",
                                token.path = "metrica_token")

# список целей
my_goals <- rym_get_goals(counter    = 000000000,
                          login      = "ваш логин",
                          token.path = "metrica_token")

# список фильтров
my_filter <- rym_get_filters(counter    = 000000000,
                             login      = "ваш логин",
                             token.path = "metrica_token")

# список сегментов
my_segments <- rym_get_segments(counter    = 000000000,
                                login      = "ваш логин",
                                token.path = "metrica_token")

# список пользователей
users <- rym_users_grants(counter    = 000000000,
                          login      = "ваш логин",
                          token.path = "metrica_token")
```


## Работа с API отчётов

Для работы с API отчётов в `rym` предназначена функция `rym_get_data`. На данный момент `rym_get_data` принимает следующие аргументы:

* **direct.client.logins** - Логины клиентов Яндекс.Директа, через запятую. 
* **counters** - Идентификаторы счетчиков, через запятую. 
* **metrics** - Список метрик, разделенных запятой. Лимит: 20 метрик в запросе. Актуальный список поддерживаемых метрик можно найти в [официальной документации](https://tech.yandex.ru/metrika/doc/api2/api_v1/metrics/visits/basic-docpage/).
* **dimensions** - Список группировок, разделенных запятой. Лимит: 10 группировок в запросе. Актуальный список поддерживаемых группировок можно найти в [официальной документации](https://tech.yandex.ru/metrika/doc/api2/api_v1/attributes/visits/source-docpage/).
* **filters** - [Фильтр сегментации](https://tech.yandex.ru/metrika/doc/api2/api_v1/segmentation-docpage/), при фильтрации вы можете сочетать фильтры с помощью логических выражений AND и OR, а так же задавать приоритет выражений с помощью скобок пример: ` "ym:s:regionCityName=='Киев'"`, `ym:s:regionCityName=='Москва' OR ym:s:regionCityName=='Санкт-Петербург'`, `(ym:s:regionCityName=='Москва' OR ym:s:regionCityName=='Санкт-Петербург') AND ym:s:lastTrafficSource=='Переходы по рекламе'`.
* **sort** - Список группировок и метрик, разделенных запятой, по которым осуществляется сортировка.
* **date.from** - Дата начала периода выборки в формате YYYY-MM-DD. Также используйте значения: today, yesterday, ndaysAgo.
* **date.to** - Дата окончания периода выборки в формате YYYY-MM-DD. Также используйте значения: today, yesterday, ndaysAgo.
* **accuracy** - Точность вычисления результата. Позволяет управлять [семплированием](https://tech.yandex.ru/metrika/doc/api2/api_v1/sampling-docpage/) (количеством визитов, использованных при расчете итогового значения). Возможные значения:
	* low — возвращает быстрый результат на основе сокращенной выборки данных.
	* medium — возвращает результат на основе выборки, сочетающей скорость и точность данных.
	* high — возвращает наиболее точное значение, используя наибольшую выборку данных. Этот режим может потребовать дополнительное время и замедлить обработку запроса.
	* full — возвращает все данные.
	* 1 — отсутствует семплирование (соответствует значению full).
	* 0.1 или 0.01 — доля возвращаемых данных (10%, 1%). Любое значение (например, 0.42) будет округляться до ближайшей степени числа 10.
* **include_undefined** - Включает в ответ строки, для которых значения группировок не определены. 
* **lang** - Язык, по умолчанию 'ru'.
* **timezone** - Часовой пояс в формате ±hh:mm в диапазоне [-23:59; +23:59] (знак плюса нужно нужно передавать как %2B), в котором будут расчитан период выборки запроса, а также связанные с датой и временем группировки. 
* **pretty** - Задает форматирование результата.
* **login** - Логин пользователя Яндекс.Метрики.
* **token.path** - Путь к директории в которой хранится файлс с учётными данными, для текущего пользователя Яндекс.Метрики, указанного в аргументе *login*.

### Пример работы с API отчётов

```r
reporting.api.stat <- rym_get_data(counters   = "00000000,111111111",
                                   date.from  = "2018-08-01",
                                   date.to    = "yesterday",
                                   dimensions = "ym:s:date,ym:s:lastTrafficSource",
                                   metrics    = "ym:s:visits,ym:s:pageviews,ym:s:users",
                                   filters    = "ym:s:trafficSourceName=='Переходы из поисковых систем' AND ym:s:isNewUser=='Yes'",
                                   sort       = "-ym:s:date",
                                   accuracy   = "full",
                                   login      = "ваш логин",
                                   token.path = "metrica_token",
                                   lang       = "ru")
```

*Как и в прошлом примере вам необходимо указать номера своиз счётчиков, логин и путь к папке для хранения файла с учётными данными.*


## Работа с API совместимым с Core Reporting API Google Analytics

Если вы ранее работали с Core Reporting API Google Analytics, то именно данный API будет для вас наиболее удобен, т.к. он позволяет запрашивать данные используя такие же имена полей. Для работы с этим API в `rym` существует функция `rym_get_ga`.

Аргументы функции `rym_get_ga`:

* **start.date** - Дата начала отчетного периода. Вы можете указывать дату в формате YYYY-MM-DD или использовать относительные временные значения: today, yesterday, NdaysAgo. 
* **end.date** - Дата окончания отчетного периода. Вы можете указывать даты в формате YYYY-MM-DD или использовать относительные временные значения: today, yesterday, NdaysAgo.
* **counter** - Номер счетчика, данные которого необходимо получить. Перед номером счетчика необходимо указать префикс ga:.
* **dimensions** - Группировки объединяют данные по критериям. В состав одного запроса может входить не более 7 группировок. Актуальный справочник поддерживаемых группировок можно найти по [ссылке](https://tech.yandex.ru/metrika/doc/api2/ga/ga/implemented/metrika_dim-docpage/).
* **metrics** - Метрики позволяют получать данные о статистике посещаемости и активности пользователей сайта. Если в запросе вы не укажете ни одной группировки, то API вернет общее значение метрики для выбранного временного интервала без разделения его на какие-либо группы. В состав одного запроса может входить не более 10 метрик.  Актуальный справочник поддерживаемых метрик можно найти по [ссылке](https://tech.yandex.ru/metrika/doc/api2/ga/ga/implemented/metrika_dim-docpage/).
* **sort** - В качестве сортировки собранных данных может быть использован список метрик и группировок. По умолчанию используется сортировка по возрастанию. Чтобы использовать сортировку по убыванию, укажите знак «-» в запросе перед списком метрик и группировок. В качестве значения параметра sort вы можете использовать только те значения группировок и метрик, по которым были получены данные.
* **sampling.level** - Используйте данный параметр для указания уровня семплирования (количества визитов, использованных при расчете итогового значения). Возможные значения:
	* HIGHER_PRECISION — возвращает наиболее точное значение, используя наибольшую выборку данных. Этот режим может потребовать дополнительное время и замедлить обработку запроса.
	* FASTER — возвращает быстрый результат на основе сокращенной выборки данных.
	* DEFAULT — возвращает результат на основе выборки, сочетающей скорость и точность данных.
* **login** - Логин пользователя Яндекс.Метрики.
* **token.path** - Путь к директории в которой хранится файлс с учётными данными, для текущего пользователя Яндекс.Метрики, указанного в аргументе *login*.

### Пример работы с API совместимым с Core API Google Analytics

```r
ga.api.stat        <- rym_get_ga(counter    = "ga:00000000",
                                 dimensions = "ga:date,ga:source",
                                 metrics    = "ga:sessions,ga:users",
                                 start.date = "2018-08-01",
                                 end.date   = "20daysAgo",
                                 filters    = "ga:source==google.ru",
                                 sort       = "-ga:date",
                                 login      = "ваш логин",
                                 token.path = "metrica_token")
```

*Перед использованием данного примера замените значения аргументов *counter* и *login* на ваши.*

## Работа с Logs API Яндекс.Метрики

Logs API предназначен для получения несгруппированных данных из Яндекс.Метрики, на самом деле вы можете получить данные в двух группировках:

* просмотры - 1 строка будет хранить информацию об одном действии одного пользователя сайта
* визиты - 1 строка содержит информацию о всех просмотрах в рамках одной пользовательской сессии

Для загрузки данных из Logs API можно использовать функцию `rym_get_logs`, которая принимает следующий набор аргументов.

* **counter** - Номер счётчика Яндекс Метрики.
* **date.from** - Дата начала отчетного периода в формате YYYY-MM-DD.
* **date.to** - Дата окончания отчетного периода в формате YYYY-MM-DD (не может быть текущим днем).
* **fields** - Список полей через запятую. Актуальный список полей можно найти в официальной справке, [список полей для просмотров](https://tech.yandex.ru/metrika/doc/api2/logs/fields/hits-docpage/), [список полей для визитов](https://tech.yandex.ru/metrika/doc/api2/logs/fields/visits-docpage/).
* **source** - Источник логов. hits — просмотры, visits — визиты.
* **login** - Логин пользователя Яндекс.Метрики.
* **token.path** - Путь к директории в которой хранится файлс с учётными данными, для текущего пользователя Яндекс.Метрики, указанного в аргументе *login*.

### Пример работы с Logs API Яндекс.Метрики.

```r
logs.api.stat      <- rym_get_logs(counter    = 00000000,
                                   date.from  = "2018-08-01",
                                   date.to    = "2018-08-05",
                                   fields     = "ym:s:date,
                                                 ym:s:lastTrafficSource,
                                                 ym:s:referer",
                                   source     = "visits",
                                   login      = "ваш логин",
                                   token.path = "metrica_token")
```

*Перед использованием данного примера замените значения аргументов counter и login на ваши.*
