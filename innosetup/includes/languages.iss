[Languages]
Name: "en"; MessagesFile: "compiler:Default.isl"
Name: "de"; MessagesFile: "compiler:Languages\German.isl"
Name: "pl"; MessagesFile: "compiler:Languages\Polish.isl"
Name: "pt_br"; MessagesFile: "compiler:Languages\Portuguese.isl"
Name: "ru"; MessagesFile: "compiler:Languages\Russian.isl"
Name: "es"; MessagesFile: "compiler:Languages\Spanish.isl"
<<<<<<< HEAD
Name: "zh"; MessagesFile: ".\includes\extra\ChineseSimplified.isl"
=======
Name: "zh"; MessagesFile: "compiler:Languages\SimplifiedChinese.isl"
>>>>>>> 0e2b091 (Add zh-cn Translation)

#include <idp.iss>
#include <idplang\German.iss>
#include <idplang\Polish.iss>
#include <idplang\BrazilianPortuguese.iss>
#include <idplang\Russian.iss>
#include <idplang\Spanish.iss>
#include <idplang\ChineseSimplified.iss>

; == Translations credits ==
; English - Wohlstand
; German - <Google-translator>
; Polish - <Google-translator>
; Portuguese - <Google-translator>
; Russian - Wohlstand
; Spanish - Yoshi021
; Simplified Chinese - Yingchun Soul

[CustomMessages]
; New installer version question
en.PGE_NewInstaller =New version of online installer has been detected. Do you want to download and start it?
de.PGE_NewInstaller =Neue Version des Online-Installers wurde erkannt. Möchten Sie herunterladen und starten?
pl.PGE_NewInstaller =Znaleziono nową wersję instalatora online. Czy chcesz go pobrać i uruchomić?
ru.PGE_NewInstaller =Найдена новая версия онлайн-установщика. Хотите загрузить его и запустить?
es.PGE_NewInstaller =Se ha detectado una nueva versión del instalador en línea. ¿Desea descargarlo?
zh.PGE_NewInstaller =发现新版本的在线安装器。现在下载并安装吗？

; Connection error message
en.PGE_CantConnect  =Can't connect to remote server! Please check your internet connection and try to start this setup again.
de.PGE_CantConnect  =Kann keine Verbindung zum Remote-Server herstellen! Bitte überprüfen Sie Ihre Internetverbindung und versuchen Sie, dieses Setup erneut zu starten.
pl.PGE_CantConnect  =Nie można połączyć się z serwerem zdalnym! Sprawdź połączenie z Internetem i spróbuj ponownie uruchomić tę instalację.
ru.PGE_CantConnect  =Невозможно подключиться к удалённому серверу! Пожалуйста, проверьте Ваше соединение с Интернетом и попробуйте запустить эту установку снова.
es.PGE_CantConnect  =No se puede conectar al servidor. Compruebe su conexión de Internet y reinicie está configuración.
zh.PGE_CantConnect  =无法连接到服务器，请检查您的网络设置并重启在线安装器。

; Update channel page title
en.PGE_UpdateChannel =Updates channel
ru.PGE_UpdateChannel =Канал обновлений
es.PGE_UpdateChannel =Canales de actualizaciones
zh.PGE_UpdateChannel =更新通道

; Update channel page subtitle
en.PGE_UpdateChannelDesc =Which update channel you want to use?
ru.PGE_UpdateChannelDesc =Какой канал обновлений вы хотите использовать?
es.PGE_UpdateChannelDesc =¿Qué canal de actualización quieres usar?
zh.PGE_UpdateChannelDesc =您要使用哪种更新通道？

; Update channel page description
en.PGE_UpdateChannelDetail =Please specify update channel from which you want to install Moondust Project, then click 'Next'.
ru.PGE_UpdateChannelDetail =Пожалуйста, укажите канал обновлений с которого вы хотите установить Moondust Project, затем нажмите 'Далее'.
es.PGE_UpdateChannelDetail =Elija el canal de actualización de donde desea instalar Moondust, luego haga clic en 'Siguiente'.
zh.PGE_UpdateChannelDetail =请选择更新通道以继续安装月尘计划，然后点击“下一步”。

; Update channel titles
en.PGE_ChanRelease =Release (Stable builds)
ru.PGE_ChanRelease =Релизный (Стабильные сборки)
es.PGE_ChanRelease =Reciente (versiones estables)
zh.PGE_ChanRelease =正式版本（稳定构建）

en.PGE_ChanLab =Laboratory (Fresh experimental builds)
ru.PGE_ChanLab =Лаборатория (Свежие экспериментальные сборки)
es.PGE_ChanLab =Laboratorio (versiones experimentales)
zh.PGE_ChanLab =开发版本（实验性构建）

; Types of installation
en.Type_Typical =Typical installation
ru.Type_Typical =Типичная установка
es.Type_Typical =Instalación normal
zh.Type_Typical =典型安装

en.Type_Minimal =Minimal installation
ru.Type_Minimal =Минимальная установка
es.Type_Minimal =Instalación minima
zh.Type_Minimal =最小安装

en.Type_Full    =Complete with all config packs
ru.Type_Full    =Полная со всеми конфиг-пакетами
es.Type_Full    =Instalación con todos los paquetes de configuración
zh.Type_Full    =完整安装（安装所有配置包）

en.Type_Custom  =Custom installation
ru.Type_Custom  =Пользовательская
es.Type_Custom  =Instalaciónpersonalizado
zh.Type_Custom  =自定义安装

en.DestinationLocation =Destination location
ru.DestinationLocation =Путь установки
es.DestinationLocation =Ubicación de destino
zh.DestinationLocation =安装路径

; Menu group items
en.UserDirectoryPath =User directory path
ru.UserDirectoryPath =Путь к пользовательской директории
es.UserDirectoryPath =Ruta de directorio del usuario
zh.UserDirectoryPath =用户数据文件夹

en.ToolsGroup =Tools
ru.ToolsGroup =Инструменты
es.ToolsGroup =Herramienta
zh.ToolsGroup =工具

en.LicensesGroup =Licenses
ru.LicensesGroup =Лицензии
es.LicensesGroup =Licencias
zh.LicensesGroup =许可协议

en.ChangelogLink =Changelog
ru.ChangelogLink =Список изменений
es.ChangelogLink =Registro de Cambios
zh.ChangelogLink =更新日志

en.AppCalibrator =Character Calibrator
ru.AppCalibrator =Калибратор игровых персонажей
es.AppCalibrator =Calibrador de personajes del juego
zh.AppCalibrator =人物校正器

en.AppMusicPlayer =Moondust Music Player
ru.AppMusicPlayer =Музыкальный проигрыватель
es.AppMusicPlayer =Reproductor de música
zh.AppMusicPlayer =月尘音乐播放器

en.AppMaintainer =Moondust Maintainer
ru.AppMaintainer =Набор инструментов Moondust
es.AppMaintainer =Kit de herramientas Moondust
zh.AppMaintainer =月尘管理工具箱

en.AppEditor =Moondust Editor
ru.AppEditor =Редактор Moondust
es.AppEditor =Editor Moondust
zh.AppEditor =月尘编辑器

en.AppEditorHelp =Moondust Editor Help
ru.AppEditorHelp =Редактор Moondust - Справка на английском языке
es.AppEditorHelp =Moondust Editor - Ayuda en Inglés
zh.AppEditorHelp =月尘编辑器帮助手册

en.AppEngine =Moondust Runtime
ru.AppEngine =Moondust - Запуск игр
es.AppEngine =Moondust - Lanzamiento de juegos
zh.AppEngine =月尘引擎运行时
