@echo off
title Sinex
color 2F
MODE 115,30
goto audiosinex
goto restart
:restart
cls
echo Hola, soy Sinex en que puedo ayudarte?
echo.
echo.
echo     .dMMMMMMMMMb.       MMMMMMMMMMM      MMMMMM      MMM    MMMMMMMMMMM   MMMM          MMMM
echo   .dMP         ºMb          MMM          MMM MMM     MMM    MMMMMMMMMMM    MMMM        MMMM
echo   dMM                       MMM          MMM  MMM    MMM    MMM             MMMM      MMMM
echo   qMMb                      MMM          MMM   MMM   MMM    MMM              MMMM    MMMM
echo    MMMMMMMMMMMMMb.          MMM          MMM    MMM  MMM    MMMMMMM           MMMMMMMMMM
echo                qMMb.        MMM          MMM     MMM MMM    MMMMMMM          MMMM    MMMM
echo                 MMM!        MMM          MMM      MMMMMM    MMM             MMMM      MMMM
echo   qm.           dMM"        MMM          MMM       MMMMM    MMM            MMMM        MMMM
echo    "MMMMMMMMMMMMMM"     MMMMMMMMMMM      MMM        MMMM    MMMMMMMMMMM   MMMM          MMMM
echo.
echo.
:home
attrib PreguntasdeSinex.txt +h
set/p menu=)

if "%menu%"=="Sinex" goto dim
if "%menu%"=="sinex" goto dim


if "%menu%"=="Actualizar Sinex" goto actsinex
if "%menu%"=="Actualizar sinex" goto actsinex
if "%menu%"=="actualizar Sinex" goto actsinex
if "%menu%"=="actualizar sinex" goto actsinex
if "%menu%"=="Actualizar" goto actsinex
if "%menu%"=="actualizar" goto actsinex


if "%menu%"=="hola" goto hola1
if "%menu%"=="Hola" goto hola1

if "%menu%"=="Hola, que tal?" goto saludo
if "%menu%"=="hola, que tal?" goto saludo
if "%menu%"=="Hola, que tal estas?" goto saludo
if "%menu%"=="hola, que tal estas?" goto saludo
if "%menu%"=="Hola, como estas?" goto saludo
if "%menu%"=="hola, como estas?" goto saludo
if "%menu%"=="Hola Sinex, como estas?" goto saludo
if "%menu%"=="Hola sinex, como estas?" goto saludo
if "%menu%"=="hola sinex, como estas?" goto saludo
if "%menu%"=="hola Sinex, como estas?" goto saludo
if "%menu%"=="Hola Sinex, que tal?" goto saludo
if "%menu%"=="Hola sinex, que tal?" goto saludo
if "%menu%"=="hola sinex, que tal?" goto saludo
if "%menu%"=="hola Sinex, que tal?" goto saludo
if "%menu%"=="Hola Sinex, que tal estas?" goto saludo
if "%menu%"=="Hola sinex, que tal estas?" goto saludo
if "%menu%"=="hola sinex, que tal estas?" goto saludo
if "%menu%"=="hola Sinex, que tal estas?" goto saludo
if "%menu%"=="Que tal estas?" goto saludo
if "%menu%"=="que tal estas?" goto saludo
if "%menu%"=="Que tal estas" goto saludo
if "%menu%"=="que tal estas" goto saludo

if "%menu%"=="Como te encuentras?" goto saludo
if "%menu%"=="como te encuentras?" goto saludo
if "%menu%"=="Como te encuentras" goto saludo
if "%menu%"=="como te encuentras" goto saludo
if "%menu%"=="Oye, como te encuentras?" goto saludo
if "%menu%"=="oye, como te encuentras?" goto saludo
if "%menu%"=="Oye, como te encuentras" goto saludo
if "%menu%"=="oye, como te encuentras" goto saludo

if "%menu%"=="Oye, Sinexcomo te encuentras?" goto saludo
if "%menu%"=="oye, Sinex como te encuentras?" goto saludo
if "%menu%"=="Oye, sinex como te encuentras" goto saludo
if "%menu%"=="oye, sinex como te encuentras" goto saludo

if "%menu%"=="Oye, que tal?" goto saludo
if "%menu%"=="oye, que tal?" goto saludo
if "%menu%"=="Oye, que tal estas?" goto saludo
if "%menu%"=="oye, que tal estas?" goto saludo
if "%menu%"=="oye, como estas?" goto saludo
if "%menu%"=="Oye, como estas?" goto saludo
if "%menu%"=="Oye Sinex, como estas?" goto saludo
if "%menu%"=="Oye sinex, como estas?" goto saludo
if "%menu%"=="oye sinex, como estas?" goto saludo
if "%menu%"=="oye Sinex, como estas?" goto saludo
if "%menu%"=="Oye Sinex, que tal?" goto saludo
if "%menu%"=="Oye sinex, que tal?" goto saludo
if "%menu%"=="oye sinex, que tal?" goto saludo
if "%menu%"=="oye Sinex, que tal?" goto saludo
if "%menu%"=="Oye Sinex, que tal estas?" goto saludo
if "%menu%"=="Oye sinex, que tal estas?" goto saludo
if "%menu%"=="oye sinex, que tal estas?" goto saludo
if "%menu%"=="oye Sinex, que tal estas?" goto saludo

if "%menu%"=="Oye Sinex como estas?" goto saludo
if "%menu%"=="Oye sinex como estas?" goto saludo
if "%menu%"=="oye sinex como estas?" goto saludo
if "%menu%"=="oye Sinex como estas?" goto saludo
if "%menu%"=="Oye Sinex que tal?" goto saludo
if "%menu%"=="Oye sinex que tal?" goto saludo
if "%menu%"=="oye sinex que tal?" goto saludo
if "%menu%"=="oye Sinex que tal?" goto saludo
if "%menu%"=="Oye Sinex que tal estas?" goto saludo
if "%menu%"=="Oye sinex que tal estas?" goto saludo
if "%menu%"=="oye sinex que tal estas?" goto saludo
if "%menu%"=="oye Sinex que tal estas?" goto saludo

if "%menu%"=="Oye Sinex, como estas" goto saludo
if "%menu%"=="Oye sinex, como estas" goto saludo
if "%menu%"=="oye sinex, como estas" goto saludo
if "%menu%"=="oye Sinex, como estas" goto saludo
if "%menu%"=="Oye Sinex, que tal" goto saludo
if "%menu%"=="Oye sinex, que tal" goto saludo
if "%menu%"=="oye sinex, que tal" goto saludo
if "%menu%"=="oye Sinex, que tal" goto saludo
if "%menu%"=="Oye Sinex, que tal estas" goto saludo
if "%menu%"=="Oye sinex, que tal estas" goto saludo
if "%menu%"=="oye sinex, que tal estas" goto saludo
if "%menu%"=="oye Sinex, que tal estas" goto saludo

if "%menu%"=="Oye Sinex como estas" goto saludo
if "%menu%"=="Oye sinex como estas" goto saludo
if "%menu%"=="oye sinex como estas" goto saludo
if "%menu%"=="oye Sinex como estas" goto saludo
if "%menu%"=="Oye Sinex que tal" goto saludo
if "%menu%"=="Oye sinex que tal" goto saludo
if "%menu%"=="oye sinex que tal" goto saludo
if "%menu%"=="oye Sinex que tal" goto saludo
if "%menu%"=="Oye Sinex que tal estas" goto saludo
if "%menu%"=="Oye sinex que tal estas" goto saludo
if "%menu%"=="oye sinex que tal estas" goto saludo
if "%menu%"=="oye Sinex que tal estas" goto saludo



if "%menu%"=="Hola Sinex" goto name
if "%menu%"=="hola Sinex" goto name
if "%menu%"=="hola sinex" goto name
if "%menu%"=="Hola sinex" goto name

if "%menu%"=="Que hora es?" goto fecha
if "%menu%"=="que hora es?" goto fecha
if "%menu%"=="Que dia es?" goto fecha
if "%menu%"=="que dia es?" goto fecha
if "%menu%"=="Que dia es hoy?" goto fecha
if "%menu%"=="que dia es hoy?" goto fecha

if "%menu%"=="Abre google" goto abregoogle
if "%menu%"=="abre google" goto abregoogle
if "%menu%"=="Abre Google" goto abregoogle
if "%menu%"=="abre Google" goto abregoogle
if "%menu%"=="Google" goto abregoogle
if "%menu%"=="google" goto abregoogle
if "%menu%"=="Abre google por favor" goto abregoogle
if "%menu%"=="abre google por favor" goto abregoogle
if "%menu%"=="Abre Google por favor" goto abregoogle
if "%menu%"=="abre Google por favor" goto abregoogle
if "%menu%"=="Google por favor" goto abregoogle
if "%menu%"=="google por favor" goto abregoogle
if "%menu%"=="Abre chrome" goto abregoogle
if "%menu%"=="abre chrome" goto abregoogle
if "%menu%"=="Abre Chrome" goto abregoogle
if "%menu%"=="abre Chrome" goto abregoogle
if "%menu%"=="Chrome" goto abregoogle
if "%menu%"=="chrome" goto abregoogle
if "%menu%"=="Abre chrome por favor" goto abregoogle
if "%menu%"=="abre chrome por favor" goto abregoogle
if "%menu%"=="Abre Chrome por favor" goto abregoogle
if "%menu%"=="abre Chrome por favor" goto abregoogle
if "%menu%"=="Chrome por favor" goto abregoogle
if "%menu%"=="chrome por favor" goto abregoogle
if "%menu%"=="Abre google chrome" goto abregoogle
if "%menu%"=="abre google chrome" goto abregoogle
if "%menu%"=="Abre Google chrome" goto abregoogle
if "%menu%"=="abre Google chrome" goto abregoogle
if "%menu%"=="Abre Google Chrome" goto abregoogle
if "%menu%"=="abre Google Chrome" goto abregoogle
if "%menu%"=="Google chrome" goto abregoogle
if "%menu%"=="google chrome" goto abregoogle
if "%menu%"=="Google Chrome" goto abregoogle
if "%menu%"=="google Chrome" goto abregoogle
if "%menu%"=="Abre google chrome por favor" goto abregoogle
if "%menu%"=="abre google chrome por favor" goto abregoogle
if "%menu%"=="Abre Google chrome por favor" goto abregoogle
if "%menu%"=="abre Google chrome por favor" goto abregoogle
if "%menu%"=="Abre google Chrome por favor" goto abregoogle
if "%menu%"=="abre google Chrome por favor" goto abregoogle
if "%menu%"=="Abre Google Chrome por favor" goto abregoogle
if "%menu%"=="abre Google Chrome por favor" goto abregoogle
if "%menu%"=="Google chrome por favor" goto abregoogle
if "%menu%"=="google chrome por favor" goto abregoogle
if "%menu%"=="Google Chrome por favor" goto abregoogle
if "%menu%"=="google Chrome por favor" goto abregoogle

if "%menu%"=="busca en chrome" goto buscagoog
if "%menu%"=="Busca en chrome" goto buscagoog
if "%menu%"=="busca en Chrome" goto buscagoog
if "%menu%"=="Busca en Chrome" goto buscagoog
if "%menu%"=="busca en Google" goto buscagoog
if "%menu%"=="Busca en Google" goto buscagoog
if "%menu%"=="busca en google" goto buscagoog
if "%menu%"=="Busca en google" goto buscagoog
if "%menu%"=="buscar en chrome" goto buscagoog
if "%menu%"=="Buscar en chrome" goto buscagoog
if "%menu%"=="buscar en Chrome" goto buscagoog
if "%menu%"=="Buscar en Chrome" goto buscagoog
if "%menu%"=="buscar en Google" goto buscagoog
if "%menu%"=="Buscar en Google" goto buscagoog
if "%menu%"=="buscar en google" goto buscagoog
if "%menu%"=="Buscar en google" goto buscagoog




if "%menu%"=="Abre internet explorer" goto abreiexplorer
if "%menu%"=="abre internet explorer" goto abreiexplorer
if "%menu%"=="Abre Internet explorer" goto abreiexplorer
if "%menu%"=="abre Internet explorer" goto abreiexplorer
if "%menu%"=="Abre Internet Explorer" goto abreiexplorer
if "%menu%"=="abre Internet Explorer" goto abreiexplorer
if "%menu%"=="Abre internet explorer por favor" goto abreiexplorer
if "%menu%"=="abre internet explorer por favor" goto abreiexplorer
if "%menu%"=="Abre Internet explorer por favor" goto abreiexplorer
if "%menu%"=="abre Internet explorer por favor" goto abreiexplorer
if "%menu%"=="Abre Internet Explorer por favor" goto abreiexplorer
if "%menu%"=="abre Internet Explorer por favor" goto abreiexplorer

if "%menu%"=="Abre Mozilla Firefox" goto abrefirefox
if "%menu%"=="abre Mozilla Firefox" goto abrefirefox
if "%menu%"=="Abre Mozilla firefox" goto abrefirefox
if "%menu%"=="abre Mozilla firefox" goto abrefirefox
if "%menu%"=="Abre mozilla firefox" goto abrefirefox
if "%menu%"=="abre mozilla firefox" goto abrefirefox
if "%menu%"=="Abre Mozilla Firefox por favor" goto abrefirefox
if "%menu%"=="abre Mozilla Firefox por favor" goto abrefirefox
if "%menu%"=="Abre Mozilla firefox por favor" goto abrefirefox
if "%menu%"=="abre Mozilla firefox por favor" goto abrefirefox
if "%menu%"=="Abre mozilla firefox por favor" goto abrefirefox
if "%menu%"=="abre mozilla firefox por favor" goto abrefirefox
if "%menu%"=="Abre Firefox" goto abrefirefox
if "%menu%"=="abre Firefox" goto abrefirefox
if "%menu%"=="Abre firefox" goto abrefirefox
if "%menu%"=="abre firefox" goto abrefirefox
if "%menu%"=="Abre Firefox por favor" goto abrefirefox
if "%menu%"=="abre Firefox por favor" goto abrefirefox
if "%menu%"=="Abre firefox por favor" goto abrefirefox
if "%menu%"=="abre firefox por favor" goto abrefirefox

if "%menu%"=="Abre Microsoft Edge" goto abreedge
if "%menu%"=="abre Microsoft Edge" goto abreedge
if "%menu%"=="Abre Microsoft edge" goto abreedge
if "%menu%"=="abre Microsoft edge" goto abreedge
if "%menu%"=="Abre microsoft edge" goto abreedge
if "%menu%"=="abre microsoft edge" goto abreedge
if "%menu%"=="Abre Edge" goto abreedge
if "%menu%"=="abre edge" goto abreedge
if "%menu%"=="Abre edge" goto abreedge
if "%menu%"=="abre Edge" goto abreedge
if "%menu%"=="Abre Microsoft Edge por favor" goto abreedge
if "%menu%"=="abre Microsoft Edge por favor" goto abreedge
if "%menu%"=="Abre Microsoft edge por favor" goto abreedge
if "%menu%"=="abre Microsoft edge por favor" goto abreedge
if "%menu%"=="Abre microsoft edge por favor" goto abreedge
if "%menu%"=="abre microsoft edge por favor" goto abreedge
if "%menu%"=="Abre Edge por favor" goto abreedge
if "%menu%"=="abre Edge por favor" goto abreedge
if "%menu%"=="Abre edge por favor" goto abreedge
if "%menu%"=="abre edge por favor" goto abreedge

if "%menu%"=="Abre Opera" goto abreopera
if "%menu%"=="abre Opera" goto abreopera
if "%menu%"=="Abre opera" goto abreopera
if "%menu%"=="abre opera" goto abreopera
if "%menu%"=="Opera" goto abreopera
if "%menu%"=="opera" goto abreopera
if "%menu%"=="Abre Opera por favor" goto abreopera
if "%menu%"=="abre Opera por favor" goto abreopera
if "%menu%"=="Abre opera por favor" goto abreopera
if "%menu%"=="abre opera por favor" goto abreopera
if "%menu%"=="Opera por favor" goto abreopera
if "%menu%"=="opera por favor" goto abreopera

if "%menu%"=="Abre Microsoft Word" goto abreword
if "%menu%"=="abre Microsoft Word" goto abreword
if "%menu%"=="Abre Microsoft word" goto abreword
if "%menu%"=="abre Microsoft word" goto abreword
if "%menu%"=="Abre microsoft word" goto abreword
if "%menu%"=="abre microsoft word" goto abreword
if "%menu%"=="Abre Word" goto abreword
if "%menu%"=="abre Word" goto abreword
if "%menu%"=="Abre word" goto abreword
if "%menu%"=="abre word" goto abreword
if "%menu%"=="Abre Microsoft Word por favor" goto abreword
if "%menu%"=="abre Microsoft Word por favor" goto abreword
if "%menu%"=="Abre Microsoft word por favor" goto abreword
if "%menu%"=="abre Microsoft word por favor" goto abreword
if "%menu%"=="Abre microsoft word por favor" goto abreword
if "%menu%"=="abre microsoft word por favor" goto abreword
if "%menu%"=="Abre Word por favor" goto abreword
if "%menu%"=="abre Word por favor" goto abreword
if "%menu%"=="Abre word por favor" goto abreword
if "%menu%"=="abre word por favor" goto abreword

if "%menu%"=="Abre Microsoft Powerpoint" goto abreppoint
if "%menu%"=="abre Microsoft Powerpoint" goto abreppoint
if "%menu%"=="Abre Microsoft powerpoint" goto abreppoint
if "%menu%"=="abre Microsoft powerpoint" goto abreppoint
if "%menu%"=="Abre microsoft powerpoint" goto abreppoint
if "%menu%"=="abre microsoft powerpoint" goto abreppoint
if "%menu%"=="Abre Powerpoint" goto abreppoint
if "%menu%"=="abre Powerpoint" goto abreppoint
if "%menu%"=="Abre powerpoint" goto abreppoint
if "%menu%"=="abre powerpoint" goto abreppoint
if "%menu%"=="Abre Microsoft Powerpoint por favor" goto abreppoint
if "%menu%"=="abre Microsoft Powerpoint por favor" goto abreppoint
if "%menu%"=="Abre Microsoft powerpoint por favor" goto abreppoint
if "%menu%"=="abre Microsoft powerpoint por favor" goto abreppoint
if "%menu%"=="Abre microsoft powerpoint por favor" goto abreppoint
if "%menu%"=="abre microsoft powerpoint por favor" goto abreppoint
if "%menu%"=="Abre Powerpoint por favor" goto abreppoint
if "%menu%"=="abre Powerpoint por favor" goto abreppoint
if "%menu%"=="Abre powerpoint por favor" goto abreppoint
if "%menu%"=="abre powerpoint por favor" goto abreppoint

if "%menu%"=="Abre Microsoft Excel" goto abreexcel
if "%menu%"=="abre Microsoft Excel" goto abreexcel
if "%menu%"=="Abre Microsoft excel" goto abreexcel
if "%menu%"=="abre Microsoft excel" goto abreexcel
if "%menu%"=="Abre microsoft excel" goto abreexcel
if "%menu%"=="abre microsoft excel" goto abreexcel
if "%menu%"=="Abre Excel" goto abreexcel
if "%menu%"=="abre Excel" goto abreexcel
if "%menu%"=="Abre excel" goto abreexcel
if "%menu%"=="abre excel" goto abreexcel
if "%menu%"=="Abre Microsoft Excel por favor" goto abreexcel
if "%menu%"=="abre Microsoft Excel por favor" goto abreexcel
if "%menu%"=="Abre Microsoft excel por favor" goto abreexcel
if "%menu%"=="abre Microsoft excel por favor" goto abreexcel
if "%menu%"=="Abre microsoft excel por favor" goto abreexcel
if "%menu%"=="abre microsoft excel por favor" goto abreexcel
if "%menu%"=="Abre Excel por favor" goto abreexcel
if "%menu%"=="abre Excel por favor" goto abreexcel
if "%menu%"=="Abre excel por favor" goto abreexcel
if "%menu%"=="abre excel por favor" goto abreexcel

if "%menu%"=="Quien te ha creado?" echo Javier Sarabia
if "%menu%"=="quien te ha creado?" echo Javier Sarabia

if "%menu%"=="Cuantos años tienes?" goto edad
if "%menu%"=="cuantos años tienes?" goto edad

if "%menu%"=="Abre el explorador de archivos" goto abreexplorer
if "%menu%"=="abre el explorador de archivos" goto abreexplorer
if "%menu%"=="Abre mi explorador de archivos" goto abreexplorer
if "%menu%"=="abre mi explorador de archivos" goto abreexplorer
if "%menu%"=="Abre mis archivos" goto abreexplorer
if "%menu%"=="abre mis archivos" goto abreexplorer
if "%menu%"=="Abre el equipo" goto abreexplorer
if "%menu%"=="abre el equipo" goto abreexplorer
if "%menu%"=="Abre mi equipo" goto abreexplorer
if "%menu%"=="abre mi equipo" goto abreexplorer

if "%menu%"=="Apaga el ordenador" goto apagar1
if "%menu%"=="apaga el ordenador" goto apagar1
if "%menu%"=="Apagar ordenador" goto apagar1
if "%menu%"=="apagar ordenador" goto apagar1
if "%menu%"=="Apagar el ordenador" goto apagar1
if "%menu%"=="apagar el ordenador" goto apagar1
if "%menu%"=="Apagar" goto apagar1
if "%menu%"=="apagar" goto apagar1
if "%menu%"=="Apaga el equipo" goto apagar1
if "%menu%"=="apaga el equipo" goto apagar1
if "%menu%"=="Apagar equipo" goto apagar1
if "%menu%"=="apagar equipo" goto apagar1
if "%menu%"=="Apagar el equipo" goto apagar1
if "%menu%"=="apagar el equipo" goto apagar1

if "%menu%"=="Como te llamas?" goto comotellamas
if "%menu%"=="como te llamas?" goto comotellamas
if "%menu%"=="Como te llamas" goto comotellamas
if "%menu%"=="como te llamas" goto comotellamas

if "%menu%"=="cls" goto restart
if "%menu%"=="limpiar" goto restart
if "%menu%"=="Cls" goto restart
if "%menu%"=="Limpiar" goto restart
if "%menu%"=="Borrar conversacion" goto restart
if "%menu%"=="borrar conversacion" goto restart

if "%menu%"=="Abre la calculadora" goto abrecalculadora
if "%menu%"=="abre la calculadora" goto abrecalculadora
if "%menu%"=="Abre la calculadora de windows" goto abrecalculadora
if "%menu%"=="Abre la calculadora de Windows" goto abrecalculadora
if "%menu%"=="abre la calculadora de windows" goto abrecalculadora
if "%menu%"=="abre la calculadora de Windows" goto abrecalculadora

if "%menu%"=="Abre itunes" goto abreitunes
if "%menu%"=="abre itunes" goto abreitunes
if "%menu%"=="Abre Itunes" goto abreitunes
if "%menu%"=="abre Itunes" goto abreitunes
if "%menu%"=="Abre iTunes" goto abreitunes
if "%menu%"=="abre iTunes" goto abreitunes

if "%menu%"=="Como te llamas" goto comotellamas
if "%menu%"=="Como te llamas?" goto comotellamas
if "%menu%"=="como te llamas" goto comotellamas
if "%menu%"=="como te llamas?" goto comotellamas
if "%menu%"=="Hola, como te llamas" goto comotellamas
if "%menu%"=="hola, como te llamas?" goto comotellamas
if "%menu%"=="Hola, como te llamas" goto comotellamas
if "%menu%"=="hola, como te llamas" goto comotellamas

if "%menu%"=="borra los archivos temporales" goto temp
if "%menu%"=="temp erase" goto temp
if "%menu%"=="Borra los archivos temporales" goto temp
if "%menu%"=="Temp erase" goto temp
if "%menu%"=="Borrar archivos temporales" goto temp
if "%menu%"=="borrar los archivos temporales" goto temp
if "%menu%"=="Acelera el ordenador" goto temp
if "%menu%"=="acelera el ordenador" goto temp
if "%menu%"=="Acelera el pc" goto temp
if "%menu%"=="acelera el pc" goto temp

if "%menu%"=="Mouse" goto mouse
if "%menu%"=="mouse" goto mouse
if "%menu%"=="Ajustes de mouse" goto mouse
if "%menu%"=="ajustes de mouse" goto mouse
if "%menu%"=="Raton" goto mouse
if "%menu%"=="raton" goto mouse
if "%menu%"=="Ajustes de raton" goto mouse
if "%menu%"=="ajustes de raton" goto mouse
if "%menu%"=="Velocidad del raton" goto mouse
if "%menu%"=="velocidad del raton" goto mouse
if "%menu%"=="Abre la configuracion del mouse" goto mouse
if "%menu%"=="abre la configuracion del mouse" goto mouse
if "%menu%"=="Configuracion del mouse" goto mouse
if "%menu%"=="configuracion del mouse" goto mouse

if "%menu%"=="Abre el bloc de notas" goto abrenotas
if "%menu%"=="abre el bloc de notas" goto abrenotas
if "%menu%"=="Abre bloc de notas" goto abrenotas
if "%menu%"=="abre bloc de notas" goto abrenotas
if "%menu%"=="Bloc de notas" goto abrenotas
if "%menu%"=="bloc de notas" goto abrenotas

if "%menu%"=="Hija de puta" goto insulto
if "%menu%"=="hija de puta" goto insulto
if "%menu%"=="Hijo de puta" goto insulto
if "%menu%"=="hijo de puta" goto insulto
if "%menu%"=="Idiota" goto imoderado
if "%menu%"=="idiota" goto imoderado
if "%menu%"=="Tonto" goto imoderado
if "%menu%"=="tonto" goto imoderado
if "%menu%"=="Tonta" goto imoderado
if "%menu%"=="tonta" goto imoderado
if "%menu%"=="Eres Tonto" goto imoderado
if "%menu%"=="Eres tonto" goto imoderado
if "%menu%"=="Eres Tonta" goto imoderado
if "%menu%"=="Eres tonta" goto imoderado
if "%menu%"=="eres Tonto" goto imoderado
if "%menu%"=="eres tonto" goto imoderado
if "%menu%"=="eres Tonta" goto imoderado
if "%menu%"=="eres tonta" goto imoderado
if "%menu%"=="Tonto del bote" goto imoderado
if "%menu%"=="tonto del bote" goto imoderado
if "%menu%"=="Tonta del bote" goto imoderado
if "%menu%"=="tonta del bote" goto imoderado
if "%menu%"=="Gilipollas" goto insulto
if "%menu%"=="gilipollas" goto insulto
if "%menu%"=="Eres Gilipollas" goto insulto
if "%menu%"=="Eres gilipollas" goto insulto
if "%menu%"=="eres Gilipollas" goto insulto
if "%menu%"=="eres gilipollas" goto insulto
if "%menu%"=="chupa pollas" goto insulto
if "%menu%"=="Chupa pollas" goto insulto
if "%menu%"=="chupapollas" goto insulto
if "%menu%"=="Chupapollas" goto insulto
if "%menu%"=="come mierda" goto insulto
if "%menu%"=="Come mierda" goto insulto
if "%menu%"=="estupido" goto imoderado
if "%menu%"=="Estupido" goto imoderado
if "%menu%"=="Estupida" goto imoderado
if "%menu%"=="estupida" goto imoderado

if "%menu%"=="Que puedo preguntarte?" goto info
if "%menu%"=="que puedo preguntarte?" goto info
if "%menu%"=="Que es lo que puedo preguntarte?" goto info
if "%menu%"=="que es lo que puedo preguntarte?" goto info

if "%menu%"=="Abre Netflix" goto abrenetflix
if "%menu%"=="abre Netflix" goto abrenetflix
if "%menu%"=="Abre netflix" goto abrenetflix
if "%menu%"=="abre netflix" goto abrenetflix
if "%menu%"=="Busca Netflix" goto buscanetflix
if "%menu%"=="busca Netflix" goto buscanetflix
if "%menu%"=="Busca netflix" goto buscanetflix
if "%menu%"=="busca netflix" goto buscanetflix

if "%menu%"=="Busca en Netflix" goto buscanetflix
if "%menu%"=="busca en Netflix" goto buscanetflix
if "%menu%"=="busca en netflix" goto buscanetflix
if "%menu%"=="Busca en netflix" goto buscanetflix

if "%menu%"=="Abre el pais" goto abreelpais
if "%menu%"=="abre el pais" goto abreelpais
if "%menu%"=="Abre el Pais" goto abreelpais
if "%menu%"=="abre el Pais" goto abreelpais
if "%menu%"=="Abre El pais" goto abreelpais
if "%menu%"=="abre El pais" goto abreelpais
if "%menu%"=="Abre El Pais" goto abreelpais
if "%menu%"=="abre El Pais" goto abreelpais
if "%menu%"=="Abre El Pais" goto abreelpais
if "%menu%"=="abre El Pais" goto abreelpais
if "%menu%"=="Abre El Pais" goto abreelpais
if "%menu%"=="abre El Pais" goto abreelpais
if "%menu%"=="Abre el Pais" goto abreelpais
if "%menu%"=="abre el Pais" goto abreelpais
if "%menu%"=="Abre el Pais" goto abreelpais
if "%menu%"=="abre el Pais" goto abreelpais


if "%menu%"=="Abre Spotify" goto abrespotify
if "%menu%"=="abre Spotify" goto abrespotify
if "%menu%"=="Abre Spotify" goto abrespotify
if "%menu%"=="abre Spotify" goto abrespotify
if "%menu%"=="Abre spotify" goto abrespotify
if "%menu%"=="abre spotify" goto abrespotify
if "%menu%"=="Abre spotify" goto abrespotify
if "%menu%"=="abre spotify" goto abrespotify


if "%menu%"=="Abre Gmail" goto abregmail
if "%menu%"=="abre Gmail" goto abregmail
if "%menu%"=="Abre Gmail" goto abregmail
if "%menu%"=="abre Gmail" goto abregmail
if "%menu%"=="Abre gmail" goto abregmail
if "%menu%"=="abre gmail" goto abregmail
if "%menu%"=="Abre gmail" goto abregmail
if "%menu%"=="abre gmail" goto abregmail

if "%menu%"=="Abre el mail de google" goto abregmail
if "%menu%"=="Abre el mail de Google" goto abregmail
if "%menu%"=="Abre el Mail de google" goto abregmail
if "%menu%"=="Abre el Mail de Google" goto abregmail
if "%menu%"=="Abre el gmail de google" goto abregmail
if "%menu%"=="Abre el gmail de Google" goto abregmail
if "%menu%"=="Abre el Gmail de google" goto abregmail
if "%menu%"=="Abre el Gmail de Google" goto abregmail

if "%menu%"=="abre el mail de google" goto abregmail
if "%menu%"=="abre el mail de Google" goto abregmail
if "%menu%"=="abre el Mail de google" goto abregmail
if "%menu%"=="abre el Mail de Google" goto abregmail
if "%menu%"=="abre el gmail de google" goto abregmail
if "%menu%"=="abre el gmail de Google" goto abregmail
if "%menu%"=="abre el Gmail de google" goto abregmail
if "%menu%"=="abre el Gmail de Google" goto abregmail

if "%menu%"=="abre el correo de google" goto abregmail
if "%menu%"=="abre el correo de Google" goto abregmail
if "%menu%"=="Abre el correo de google" goto abregmail
if "%menu%"=="Abre el correo de Google" goto abregmail


if "%menu%"=="Busca en Youtube" goto buscayt
if "%menu%"=="Busca en youtube" goto buscayt
if "%menu%"=="busca en Youtube" goto buscayt
if "%menu%"=="busca en youtube" goto buscayt

if "%menu%"=="Abre Youtube" goto abreyt
if "%menu%"=="abre Youtube" goto abreyt
if "%menu%"=="Abre youtube" goto abreyt
if "%menu%"=="abre youtube" goto abreyt

if "%menu%"=="Busca en YT" goto buscayt
if "%menu%"=="Busca en yt" goto buscayt
if "%menu%"=="busca en YT" goto buscayt
if "%menu%"=="busca en yt" goto buscayt

if "%menu%"=="Abre YT" goto abreyt
if "%menu%"=="abre YT" goto abreyt
if "%menu%"=="Abre yt" goto abreyt
if "%menu%"=="abre yt" goto abreyt

if "%menu%"=="YT" goto abreyt
if "%menu%"=="yt" goto abreyt
if "%menu%"=="Yt" goto abreyt


if "%menu%"=="Abre un juego" goto minijuegos
if "%menu%"=="abre un juego" goto minijuegos
if "%menu%"=="abre un juego gratis" goto minijuegos
if "%menu%"=="Abre un juego gratis" goto minijuegos

if "%menu%"=="Busca un juego" goto minijuegos
if "%menu%"=="busca un juego" goto minijuegos
if "%menu%"=="Busca un juego online" goto minijuegos
if "%menu%"=="busca un juego online" goto minijuegos

if "%menu%"=="Busca un juego" goto minijuegos
if "%menu%"=="busca un juego" goto minijuegos
if "%menu%"=="Busca un juego gratis" goto minijuegos
if "%menu%"=="busca un juego gratis" goto minijuegos

if "%menu%"=="Busca un juego de minijuegos" goto minijuegos
if "%menu%"=="busca un juego de minijuegos" goto minijuegos
if "%menu%"=="Busca un juego gratis de minijuegos" goto minijuegos
if "%menu%"=="busca un juego gratis de minijuegos" goto minijuegos

if "%menu%"=="Busca un juego de Minijuegos" goto minijuegos
if "%menu%"=="busca un juego de Minijuegos" goto minijuegos
if "%menu%"=="Busca un juego gratis de Minijuegos" goto minijuegos
if "%menu%"=="busca un juego gratis de Minijuegos" goto minijuegos

if "%menu%"=="Busca un juego en Minijuegos" goto minijuegos
if "%menu%"=="busca un juego en Minijuegos" goto minijuegos
if "%menu%"=="Busca un juego gratis en Minijuegos" goto minijuegos
if "%menu%"=="busca un juego gratis en Minijuegos" goto minijuegos

if "%menu%"=="Busca un juego en minijuegos" goto minijuegos
if "%menu%"=="busca un juego en minijuegos" goto minijuegos
if "%menu%"=="Busca un juego gratis en minijuegos" goto minijuegos
if "%menu%"=="busca un juego gratis en minijuegos" goto minijuegos

if "%menu%"=="Busca en Minijuegos" goto minijuegos
if "%menu%"=="busca en Minijuegos" goto minijuegos
if "%menu%"=="Busca gratis en Minijuegos" goto minijuegos
if "%menu%"=="busca gratis en Minijuegos" goto minijuegos

if "%menu%"=="Busca en minijuegos" goto minijuegos
if "%menu%"=="busca en minijuegos" goto minijuegos
if "%menu%"=="Busca en minijuegos" goto minijuegos
if "%menu%"=="busca en minijuegos" goto minijuegos

if "%menu%"=="Abre minijuegos" goto minijuegos
if "%menu%"=="abre minijuegos" goto minijuegos
if "%menu%"=="Abre Minijuegos" goto minijuegos
if "%menu%"=="abre Minijuegos" goto minijuegos


if "%menu%"=="Busca juegos en Minijuegos" goto minijuegos
if "%menu%"=="busca juegos en Minijuegos" goto minijuegos
if "%menu%"=="Busca juegos gratis en Minijuegos" goto minijuegos
if "%menu%"=="busca juegos gratis en Minijuegos" goto minijuegos

if "%menu%"=="Busca juegos en minijuegos" goto minijuegos
if "%menu%"=="busca juegos en minijuegos" goto minijuegos
if "%menu%"=="Busca juegos en minijuegos" goto minijuegos
if "%menu%"=="busca juegos en minijuegos" goto minijuegos
if "%menu%"=="Busca juegos" goto minijuegos
if "%menu%"=="busca juegos" goto minijuegos



if "%menu%"=="Borra archivos temporales" goto acpc
if "%menu%"=="borra archivos temporales" goto acpc
if "%menu%"=="Borrar archivos temporales" goto acpc
if "%menu%"=="borrar archivos temporales" goto acpc

if "%menu%"=="Acelera mi pc" goto acpc
if "%menu%"=="acelera mi pc" goto acpc
if "%menu%"=="Acelera mi PC" goto acpc
if "%menu%"=="acelera mi PC" goto acpc
if "%menu%"=="Acelera mi Pc" goto acpc
if "%menu%"=="acelera mi Pc" goto acpc


if "%menu%"=="Acelera el PC" goto acpc
if "%menu%"=="acelera el PC" goto acpc
if "%menu%"=="Acelera el Pc" goto acpc
if "%menu%"=="acelera el Pc" goto acpc
if "%menu%"=="Acelera el pc" goto acpc
if "%menu%"=="acelera el pc" goto acpc

if "%menu%"=="Acelerar mi pc" goto acpc
if "%menu%"=="acelerar mi pc" goto acpc
if "%menu%"=="Acelerar mi PC" goto acpc
if "%menu%"=="acelerar mi PC" goto acpc
if "%menu%"=="Acelerar mi Pc" goto acpc
if "%menu%"=="acelerar mi Pc" goto acpc



if "%menu%"=="Busca un juego en Friv" goto friv
if "%menu%"=="busca un juego en Friv" goto friv
if "%menu%"=="Busca un juego en friv" goto friv
if "%menu%"=="busca un juego en friv" goto friv
if "%menu%"=="Busca un juego en Friv.com" goto friv
if "%menu%"=="busca un juego en Friv.com" goto friv
if "%menu%"=="Busca un juego en friv.com" goto friv
if "%menu%"=="busca un juego en friv.com" goto friv



if "%menu%"=="Abre Friv" goto friv
if "%menu%"=="abre Friv" goto friv
if "%menu%"=="Abre friv" goto friv
if "%menu%"=="abre friv" goto friv
if "%menu%"=="Abre Friv.com" goto friv
if "%menu%"=="abre Friv.com" goto friv
if "%menu%"=="Abre friv.com" goto friv
if "%menu%"=="abre friv.com" goto friv


if "%menu%"=="Busca en Wikipedia" goto buscawiki
if "%menu%"=="Busca en wikipedia" goto buscawiki
if "%menu%"=="busca en Wikipedia" goto buscawiki
if "%menu%"=="busca en wikipedia" goto buscawiki

if "%menu%"=="Buscame en Wikipedia" goto buscawiki
if "%menu%"=="Buscame en wikipedia" goto buscawiki
if "%menu%"=="buscame en Wikipedia" goto buscawiki
if "%menu%"=="buscame en wikipedia" goto buscawiki

if "%menu%"=="Abre Wikipedia" goto abrewiki
if "%menu%"=="Abre wikipedia" goto abrewiki
if "%menu%"=="abre Wikipedia" goto abrewiki
if "%menu%"=="abre wikipedia" goto abrewiki


if "%menu%"=="Abre un archivo" goto abrirarchivo
if "%menu%"=="abre un archivo" goto abrirarchivo
if "%menu%"=="Ejecuta un archivo" goto abrirarchivo
if "%menu%"=="ejecuta un archivo" goto abrirarchivo

if "%menu%"=="Abreme un archivo" goto abrirarchivo
if "%menu%"=="abreme un archivo" goto abrirarchivo
if "%menu%"=="Abrir archivo" goto abrirarchivo
if "%menu%"=="abrir archivo" goto abrirarchivo


if "%menu%"=="Ocultar archivo" goto ocultararchivo
if "%menu%"=="ocultar archivo" goto ocultararchivo
if "%menu%"=="ocultar archivos" goto ocultararchivo
if "%menu%"=="Ocultar archivos" goto ocultararchivo
if "%menu%"=="Oculta un archivo" goto ocultararchivo
if "%menu%"=="oculta un archivo" goto ocultararchivo





if "%menu%"=="Mostrar archivo" goto mostrararchivo
if "%menu%"=="mostrar archivo" goto mostrararchivo
if "%menu%"=="mostrar archivos" goto mostrararchivo
if "%menu%"=="Mostrar archivos" goto mostrararchivo
if "%menu%"=="Muestra un archivo" goto mostrararchivo
if "%menu%"=="muestra un archivo" goto mostrararchivo


if "%menu%"=="Cerrar aplicacion si no responde" goto Notrespond
if "%menu%"=="cerrar aplicacion si no responde" goto Notrespond
if "%menu%"=="Cierra la aplicacion que no responde" goto Notrespond
if "%menu%"=="cierra la aplicacion que no responde" goto Notrespond



if "%menu%"=="solucionar audio" goto audiosf
if "%menu%"=="Solucionar audio" goto audiosf


if "%menu%"=="Panel de control" goto controlp
if "%menu%"=="panel de control" goto controlp
if "%menu%"=="Abre el panel de control" goto controlp
if "%menu%"=="abre el panel de control" goto control

if "%menu%"=="Administrador de tareas" goto taskm
if "%menu%"=="administrador de tareas" goto taskm
if "%menu%"=="Abre el administrador de tareas" goto taskm
if "%menu%"=="abre el administrador de tareas" goto taskm

if "%menu%"=="Administrador de dispositivos" goto admindisp
if "%menu%"=="administrador de dispositivos" goto admindisp
if "%menu%"=="Abre el administrador de dispositivos" goto admindisp
if "%menu%"=="abre el administrador de dispositivos" goto admindisp


if "%menu%"=="Centro de movilidad" goto cmov
if "%menu%"=="centro de movilidad" goto cmov
if "%menu%"=="Abre el centro de movilidad" goto cmov
if "%menu%"=="abre el centro de movilidad" goto cmov


if "%menu%"=="Desinstalar programas" goto appwiz
if "%menu%"=="desinstalar programas" goto appwiz
if "%menu%"=="Abre el desinstalador programas" goto appwiz
if "%menu%"=="abre el desinstalador programas" goto appwiz
if "%menu%"=="Desinstalador programas" goto appwiz
if "%menu%"=="desinstalador programas" goto appwiz
if "%menu%"=="Desinstala un programa" goto appwiz
if "%menu%"=="desinstala un programa" goto appwiz









if "%menu%"=="xc" goto taskill
if "%menu%"=="fechaa" goto fechaa
echo "%menu%" - %date% - %time% >> PreguntasdeSinex.txt


attrib PreguntasdeSinex.txt +h
goto error





































:name
echo Hola, como te llamas?
if exist "C:\Windows\Temp\holacomotellamas.vbs" (
start "C:\Windows\Temp\holacomotellamas.vbs" (
) else (
set/p nameuser=)
)
echo Hola %nameuser%, que tal estas?
if exist "C:\Windows\Temp\holaquetalestas.vbs" (
start "C:\Windows\Temp\holaquetalestas.vbs" (
) else (
goto hola
)
goto hola



:hola1
echo Hola, que tal estas?
if exist C:\Windows\Temp\holaquetalestas.vbs (
start C:\Windows\Temp\holaquetalestas.vbs (
) else (
goto hola
)
goto hola



:hola
set/p estado=)
if "%estado%"=="Bien" goto estadobien
if "%estado%"=="bien" goto estadobien
if "%estado%"=="Muy bien" goto estadobien
if "%estado%"=="muy bien" goto estadobien
if "%estado%"=="Mal" goto estadomal
if "%estado%"=="mal" goto estadomal
if "%estado%"=="Muy mal" goto estadomal
if "%estado%"=="muy mal" goto estadomal
if "%estado%"=="Genial" goto estadogenial
if "%estado%"=="genial" goto estadogenial
if "%estado%"=="fatal" goto estadofatal
if "%estado%"=="Fatal" goto estadofatal
if "%estado%"=="Bien, y tu?" goto estadobienytu
if "%estado%"=="bien, y tu?" goto estadobienytu
if "%estado%"=="Muy bien, y tu?" goto estadobienytu
if "%estado%"=="muy bien, y tu?" goto estadobienytu
if "%estado%"=="Mal, y tu? goto estadomalytu
if "%estado%"=="mal, y tu?" goto estadomalytu
if "%estado%"=="Muy mal, y tu?" goto estadomalytu
if "%estado%"=="muy mal, y tu?" goto estadomalytu
if "%estado%"=="Genial, y tu?" goto estadogenialytu
if "%estado%"=="genial, y tu?" goto estadogenialytu
if "%estado%"=="fatal, y tu?" goto estadofatalytu
if "%estado%"=="Fatal, y tu?" goto estadofatalytu

if "%estado%"=="Bien gracias" goto estadobien
if "%estado%"=="bien gracias" goto estadobien
if "%estado%"=="Muy bien gracias" goto estadobien
if "%estado%"=="muy bien gracias" goto estadobien
if "%estado%"=="Mal gracias" goto estadomal
if "%estado%"=="mal gracias" goto estadomal
if "%estado%"=="Muy mal gracias" goto estadomal
if "%estado%"=="muy mal gracias" goto estadomal
if "%estado%"=="Genial gracias" goto estadogenial
if "%estado%"=="genial gracias" goto estadogenial
if "%estado%"=="fatal gracias" goto estadofatal
if "%estado%"=="Fatal gracias" goto estadofatal
if "%estado%"=="Bien gracias, y tu?" goto estadobienytu
if "%estado%"=="bien gracias, y tu?" goto estadobienytu
if "%estado%"=="Muy bien gracias, y tu?" goto estadobienytu
if "%estado%"=="muy bien gracias, y tu?" goto estadobienytu
if "%estado%"=="Mal gracias, y tu? goto estadomalytu
if "%estado%"=="mal gracias, y tu?" goto estadomalytu
if "%estado%"=="Muy mal gracias, y tu?" goto estadomalytu
if "%estado%"=="muy mal gracias, y tu?" goto estadomalytu
if "%estado%"=="Genial gracias, y tu?" goto estadogenialytu
if "%estado%"=="genial gracias, y tu?" goto estadogenialytu
if "%estado%"=="fatal gracias, y tu?" goto estadofatalytu
if "%estado%"=="Fatal gracias, y tu?" goto estadofatalytu


:estadobien
echo Me alegro!
if exist C:\Windows\Temp\mealegro.vbs (
start C:\Windows\Temp\mealegro.vbs (
) else (
goto home
)
goto home



:estadomalytu
goto estadomal



:estadofatal
goto estadomal



:estadofatalytu
goto estadomal



:estadomal
echo Si te apetece puedes hablar conmigo
if exist C:\Windows\Temp\siteapetecepuedeshablarconmigo.vbs (
start C:\Windows\Temp\siteapetecepuedeshablarconmigo.vbs (
) else (
set/p ayuda=)
)

if "%ayuda%"=="si" goto ayuda1
if "%ayuda%"=="Si" goto ayuda1
if "%ayuda%"=="no" goto nogracias
if "%ayuda%"=="No" goto nogracias
if "%ayuda%"=="SI" goto ayuda1
if "%ayuda%"=="NO" goto nogracias
if "%ayuda%"=="no gracias" goto nogracias
if "%ayuda%"=="no, gracias" goto nogracias
if "%ayuda%"=="No gracias" goto nogracias
if "%ayuda%"=="No, gracias" goto nogracias

:ayuda1
echo Cuentame lo que quieras
if exist C:\Windows\Temp\cuentameloquequieras.vbs (
start C:\Windows\Temp\cuentameloquequieras.vbs (
) else (
set/p asunto=)
)

echo Espero que te halla servido contarmelo
if exist C:\Windows\Temp\esperoquetehallaservidocontarmelo.vbs (
start C:\Windows\Temp\esperoquetehallaservidocontarmelo.vbs (
) else (
goto home
)
goto home



:nogracias
echo Vale
if exist C:\Windows\Temp\vale.vbs (
start C:\Windows\Temp\vale.vbs (
) else (
goto home
)
goto home



:estadobienytu
echo Yo estoy genial!
if exist C:\Windows\Temp\yoestoygenial.vbs (
start C:\Windows\Temp\yoestoygenial.vbs (
) else (
goto home
)
goto home



:estadogenial
goto estadobien



:estadogenialytu
goto estadobienytu



:saludo
echo Muy bien, y tu?
if exist C:\Windows\Temp\muybienytu.vbs (
start C:\Windows\Temp\muybienytu.vbs (
) else (
goto hola
)
goto hola



:fecha
echo son las %time% del %date%
goto home




:abregoogle
echo Abriendo Google Chrome...
if exist C:\Windows\Temp\Abriendogooglechrome.vbs (
start C:\Windows\Temp\abriendogooglechrome.vbs (
start chrome.exe
) else (
start chrome.exe
)

echo Listo!
if exist C:\Windows\Temp\listo.vbs (
start C:\Windows\Temp\listo.vbs (
) else (
goto home
)
goto home



:abreiexplorer
echo Abriendo Internet Explorer...
if exist C:\Windows\Temp\abriendointernetexplorer.vbs (
start C:\Windows\Temp\abriendointernetexplorer.vbs (
Start iexplore.exe
) else (
Start iexplore.exe
)

echo Listo!
if exist C:\Windows\Temp\listo.vbs (
start C:\Windows\Temp\listo.vbs (
) else (
goto home
)
goto home



:abrefirefox
echo Abriendo Mozilla Firefox...
if exist C:\Windows\Temp\abriendomozillafirefox.vbs (
start C:\Windows\Temp\Abriendomozillafirefox.vbs (
Start firefox.exe (
) else (
Start firefox.exe
)

echo Listo!
if exist C:\Windows\Temp\listo.vbs (
start C:\Windows\Temp\listo.vbs (
) else (
goto home
)
goto home



:abreedge
echo Abriendo Microsoft Edge...
if exist C:\Windows\Temp\abriendomicosoftedge.vbs (
start C:\Windows\Temp\Abriendomicrosoftedge.vbs (
start microsoftedge.exe (
) else (
Start microsoftedge.exe
)

echo Listo!
if exist C:\Windows\Temp\listo.vbs (
start C:\Windows\Temp\listo.vbs (
) else (
goto home
)
goto home



:abreopera
echo Abriendo Opera...
if exist C:\Windows\Temp\abriendomoopera.vbs (
start C:\Windows\Temp\Abriendomoopera.vbs (
start opera.exe (
) else (
Start opera.exe
)

echo Listo!
if exist C:\Windows\Temp\listo.vbs (
start C:\Windows\Temp\listo.vbs (
) else (
goto home
)
goto home



:abreword
echo Abriendo Microsoft Word...
if exist C:\Windows\Temp\abriendomicosoftedge.vbs (
start C:\Windows\Temp\Abriendomicrosoftedge.vbs (
start winword.exe (
) else (
Start winword.exe
)

echo Listo!
if exist C:\Windows\Temp\listo.vbs (
start C:\Windows\Temp\listo.vbs (
) else (
goto home
)
goto home



:abreppoint
echo Abriendo Microsoft Powerpoint...
if exist C:\Windows\Temp\abriendomicosoftpowerpoint.vbs (
start C:\Windows\Temp\Abriendomicrosoftpowerpoint.vbs (
start powerpnt.exe (
) else (
Start powerpnt.exe
)

echo Listo!
if exist C:\Windows\Temp\listo.vbs (
start C:\Windows\Temp\listo.vbs (
) else (
goto home
)
goto home



:abreexcel
echo Abriendo Microsoft Excel...
if exist C:\Windows\Temp\abriendomicosoftexcel.vbs (
start C:\Windows\Temp\Abriendomicrosoftexcel.vbs (
start excel.exe (
) else (
Start excel.exe
)

echo Listo!
if exist C:\Windows\Temp\listo.vbs (
start C:\Windows\Temp\listo.vbs (
) else (
goto home
)
goto home



:apagar1
echo Esta seguro de que quiere apagar el ordenador?
if exist C:\Windows\Temp\Estasegurodequequiereapagarelordenador.vbs (
start C:\Windows\Temp\Estasegurodequequiereapagarelordenador.vbs (
) else (
echo (Si / No)
)
echo (Si / No)
if exist C:\Windows\Temp\siono.vbs (
start C:\Windows\Temp\siono.vbs (
) else (
set/p apagado=)
)
set/p apagado=)

if %apagado%==SI goto apagar
if %apagado%==Si goto apagar
if %apagado%==si goto apagar
if %apagado%==No goto home
if %apagado%==NO goto home
if %apagado%==no goto home

:apagar
echo Apagando el equipo...
if exist C:\Windows\Temp\apagandoelequipo.vbs (
start C:\Windows\Temp\apagandoelequipo.vbs (
shutdown -s -t 0 (
) else (
shutdown -s -t 0
)



:edad
echo Empezaron a programarme en septiembre de 2017
if exist C:\Windows\Temp\Empezaronaprogramarmeenseptiembrede2017.vbs (
start C:\Windows\Temp\Empezaronaprogramarmeenseptiembrede2017.vbs (
) else (
goto home
)
goto home



:abreexplorer
echo Abriendo el explorador de archivos...
if exist C:\Windows\Temp\Abriendoelexploradordearchivos.vbs (
start C:\Windows\Temp\Abriendoelexploradordearchivos.vbs (
start explorer.exe (
) else (
start explorer.exe
)

echo Listo!
if exist C:\Windows\Temp\listo.vbs (
start C:\Windows\Temp\listo.vbs (
) else (
goto home
)
goto home



:abrecalculadora
echo Abriendo la Calculadora de Windows...
if exist C:\Windows\Temp\AbriendolaCalculadoradeWindows.vbs (
start C:\Windows\Temp\AbriendolaCalculadoradeWindows.vbs (
start calc.exe (
) else (
Start calc.exe
)

echo Listo!
if exist C:\Windows\Temp\listo.vbs (
start C:\Windows\Temp\listo.vbs (
) else (
goto home
)
goto home



:abreitunes
echo Abriendo iTunes...
if exist C:\Windows\Temp\abriendoitunes.vbs (
start C:\Windows\Temp\abriendoitunes.vbs (
start itunes.exe (
) else (
Start itunes.exe
)

echo Listo!
if exist C:\Windows\Temp\listo.vbs (
start C:\Windows\Temp\listo.vbs (
) else (
goto home
)
goto home


:comotellamas
echo Yo me llamo Sinex, y tu?
if exist C:\Windows\Temp\yomellamosinexytu.vbs (
start C:\Windows\Temp\yomellamosinexytu.vbs (
) else (
set/p name=)
echo Hola %name%, Encantada de conocerte
if exist C:\Windows\Temp\encantadadeconocerte.vbs (
start C:\Windows\Temp\encantadadeconocerte.vbs (
) else (
goto home
)
if exist C:\Windows\Temp\yomellamosinexytu.vbs (
start C:\Windows\Temp\yomellamosinexytu.vbs (
) else (
set/p name=)
echo Hola %name%, Encantada de conocerte
if exist C:\Windows\Temp\encantadadeconocerte.vbs (
start C:\Windows\Temp\encantadadeconocerte.vbs (
goto home
)
goto home








:mouse
Start main.cpl
goto home


:abrenotas
echo Abriendo el Bloc de notas...
if exist C:\Windows\Temp\abriendoelblocdenotas.vbs (
start C:\Windows\Temp\Abriendoelblocdenotas.vbs (
start notepad.exe (
) else (
Start NOTEPAD.exe
)

echo Listo!
if exist C:\Windows\Temp\listo.vbs (
start C:\Windows\Temp\listo.vbs (
) else (
goto home
)
goto home

:imoderado
echo No hace falta insultar
if exist C:\Windows\Temp\nohacefaltainsultar.vbs (
start C:\Windows\Temp\nohacefaltainsultar.vbs (
) else (
goto home
)
goto home

:instulto

echo No estan permitidos los insultos
goto home


goto home

:fechaa
echo 17/06/1992
set/p mm=)
if %mm%==2003 goto l
goto home

:l 
echo Hola Javier
goto home




:info
echo Puedes preguntarme lo que quieras
echo Como por ejemplo abrir un programa
if exist C:\Windows\Temp\txt1l.vbs (
start C:\Windows\Temp\txt1l.vbs (
) else (
goto home
)
goto home


:abrenetflix
echo.
echo Abriendo Netflix...
if exist C:\Windows\Temp\abriendonetflix.vbs (
start C:\Windows\Temp\abriendonetflix.vbs (
Start https://www.netflix.com/ (
) else (
Start https://www.netflix.com/
)

echo Listo!
if exist C:\Windows\Temp\listo.vbs (
start C:\Windows\Temp\listo.vbs (
) else (
goto home
)
goto home




:buscanetflix
echo.
echo Que quieres ver en netflix?
set/p netflixsearch=)

echo Abriendo "%netflixsearch%" en Netflix...
if exist C:\Windows\Temp\abriendonetflix.vbs (
start C:\Windows\Temp\abriendonetflix.vbs (
Start https://www.netflix.com/search?q="%netflixsearch%" (
) else (
Start https://www.netflix.com/search?q="%netflixsearch%"
)

echo Listo!
if exist C:\Windows\Temp\listo.vbs (
start C:\Windows\Temp\listo.vbs (
) else (
goto home
)
goto home




:abrespotify
if exist spotify.exe (
goto openspotify (
) else (
start https://www.spotify.com/es/download/
)

:openspotify
if exist C:\Windows\Temp\abriendospotify.vbs (
start C:\Windows\Temp\abriendospotify.vbs (
echo Abriendo Spotify...
if exist C:\Windows\Temp\abriendospotify.vbs (
start C:\Windows\Temp\abriendospotify.vbs (
Start spotify.exe (
) else (
Start spotify.exe
)

echo Listo!
if exist C:\Windows\Temp\listo.vbs (
start C:\Windows\Temp\listo.vbs (
) else (
goto home
)
goto home



:abregmail
echo Abriendo Gmail...
if exist C:\Windows\Temp\abriendogmail.vbs (
start C:\Windows\Temp\abriendogmail.vbs (
start https://mail.google.com/mail/ (
) else (
start https://mail.google.com/mail/
)

echo Listo!
if exist C:\Windows\Temp\listo.vbs (
start C:\Windows\Temp\listo.vbs (
) else (
goto home
)
goto home


:abreyt
echo Abriendo Youtube...
if exist C:\Windows\Temp\abriendoyoutube.vbs (
start C:\Windows\Temp\abriendoyoutube.vbs (
start https://youtube.com (
) else (
start https://youtube.com
)

echo Listo!
if exist C:\Windows\Temp\listo.vbs (
start C:\Windows\Temp\listo.vbs (
) else (
goto home
)
goto home




:buscayt
echo Que quieres buscar en Youtube? (en vez de espacios escribe "+")
if exist C:\Windows\Temp\Quequieresbuscarenyoutube.vbs (
start C:\Windows\Temp\Quequieresbuscarenyoutube.vbs (
goto continueyt
) else (
goto continueyt
)

:continueyt
set/p busquedayt=)
echo Buscando %busquedayt% en Youtube
start https://www.youtube.com/results?search_query=%busquedayt%
goto home

:minijuegos
echo A que juego de Minijuegos quieres jugar? (en vez de espacios escribe "-")
if exist C:\Windows\Temp\AquejuegodeMinijuegosquieresjugar.vbs (
start C:\Windows\Temp\AquejuegodeMinijuegosquieresjugar.vbs (
goto juegratis
) else (
goto juegratis
)

:juegratis
set/p juegoo1=)
echo Buscando %juegoo1% en Minijuegos
start https://www.minijuegos.com/juego/%juegoo1%
echo Listo!
if exist C:\Windows\Temp\listo.vbs (
start C:\Windows\Temp\listo.vbs (
) else (
goto home
)
goto home



:acpc

del "C:\Windows\Temp\*.*"

goto home


echo Borrando archivos...
if exist C:\Windows\Temp\borrandoarchivos.vbs (
start C:\Windows\Temp\borrandoarchivos.vbs (
del "C:\Windows\Temp\*.*" (
) else (
del "C:\Windows\Temp\*.*"
)

echo Listo!
if exist C:\Windows\Temp\listo.vbs (
start C:\Windows\Temp\listo.vbs (
) else (
goto home
)
goto home

:audiosinex

echo CreateObject("SAPI.spVoice").Speak"Abriendo el explorador de archivos" > "C:\Windows\Temp\Abriendoelexploradordearchivos.vbs"
echo CreateObject("SAPI.spVoice").Speak"Abriendo friv" > "C:\Windows\Temp\Abriendofriv.vbs"
echo CreateObject("SAPI.spVoice").Speak"Abriendo gmail" > "C:\Windows\Temp\Abriendogmail.vbs"
echo CreateObject("SAPI.spVoice").Speak"Abriendo Google Chrome" > "C:\Windows\Temp\Abriendogooglechrome.vbs"
echo CreateObject("SAPI.spVoice").Speak"Abriendo Internet Explorer" > "C:\Windows\Temp\Abriendointernetexplorer.vbs"
echo CreateObject("SAPI.spVoice").Speak"abriendo itunes" > "C:\Windows\Temp\abrendoitunes.vbs"
echo CreateObject("SAPI.spVoice").Speak"Abriendo la Calculadora de Windows" > "C:\Windows\Temp\AbriendolaCalculadoradeWindows.vbs"
echo CreateObject("SAPI.spVoice").Speak"Abriendo Microsoft Edge" > "C:\Windows\Temp\Abriendomicrosoftedge.vbs"
echo CreateObject("SAPI.spVoice").Speak"Abriendo Microsoft Excel" > "C:\Windows\Temp\Abriendomicrosoftexcel.vbs"
echo CreateObject("SAPI.spVoice").Speak"Abriendo Microsoft PowerPoint" > "C:\Windows\Temp\Abriendomicrosoftpowerpoint.vbs"
echo CreateObject("SAPI.spVoice").Speak"Abriendo Microsoft Word" > "C:\Windows\Temp\Abriendomicrosoftword.vbs"
echo CreateObject("SAPI.spVoice").Speak"Abriendo Mozilla Firefox" > "C:\Windows\Temp\Abriendomozillafirefox.vbs"
echo CreateObject("SAPI.spVoice").Speak"Abriendo opera" > "C:\Windows\Temp\Abriendoopera.vbs"
echo CreateObject("SAPI.spVoice").Speak"Abriendo wikipedia" > "C:\Windows\Temp\Abriendowikipedia.vbs"
echo CreateObject("SAPI.spVoice").Speak"abriendo youtube" > "C:\Windows\Temp\abriendoyoutube.vbs"
echo CreateObject("SAPI.spVoice").Speak"Apagando el ordenador" > "C:\Windows\Temp\apagandoelequipo.vbs"
echo CreateObject("SAPI.spVoice").Speak"A que juego de Minijuegos quieres jugar" > "C:\Windows\Temp\AquejuegodeMinijuegosquieresjugar.vbs"
echo CreateObject("SAPI.spVoice").Speak"Borrando los archivos temporales, por favor, espere" > "C:\Windows\Temp\Borrandoarchivostemporalesporfavorespere.vbs"
echo CreateObject("SAPI.spVoice").Speak"Cuentame lo que quieras" > "C:\Windows\Temp\cuentameloquequieras.vbs"
echo CreateObject("SAPI.spVoice").Speak"Dime" > "C:\Windows\Temp\Dime.vbs"
echo CreateObject("SAPI.spVoice").Speak"Disculpe pero creo que no le he entendido" > "C:\Windows\Temp\Disculpeperocreoquenoleheentendido.vbs"
echo CreateObject("SAPI.spVoice").Speak"Empezaron a programarme en septiembre de 2017" > "C:\Windows\Temp\Empezaronaprogramarmeenseptiembrede2017.vbs"
echo CreateObject("SAPI.spVoice").Speak"Encantada de conocerte" > "C:\Windows\Temp\encantadadeconocerte.vbs"
echo CreateObject("SAPI.spVoice").Speak"Espero que te halla servido contarmelo" > "C:\Windows\Temp\Esperoquetehallaservidocontarmelo.vbs"
echo CreateObject("SAPI.spVoice").Speak"Esta seguro de que quiere apagar el ordenador?" > "C:\Windows\Temp\Estasegurodequequiereapagarelordenador.vbs"
echo CreateObject("SAPI.spVoice").Speak"Hola, como te llamas?" > "C:\Windows\Temp\holacomotellamas.vbs"
echo CreateObject("SAPI.spVoice").Speak"Hola, ¿que tal estas?" > "C:\Windows\Temp\holaquetalestas.vbs"
echo CreateObject("SAPI.spVoice").Speak"listo" > "C:\Windows\Temp\listo.vbs"
echo CreateObject("SAPI.spVoice").Speak"Me alegro!" > "C:\Windows\Temp\mealegro.vbs"
echo CreateObject("SAPI.spVoice").Speak"Me llamo sinex" > "C:\Windows\Temp\Mellamosinex.vbs"
echo CreateObject("SAPI.spVoice").Speak"Muy bien, y tu?" > "C:\Windows\Temp\muybienytu.vbs"
echo CreateObject("SAPI.spVoice").Speak"No tienes instalada esta aplicacion" > "C:\Windows\Temp\notienesinstaladaestaaplicacion.vbs"
echo CreateObject("SAPI.spVoice").Speak"Que quieres buscar en google?" > "C:\Windows\Temp\Quequieresbuscarengoogle.vbs"
echo CreateObject("SAPI.spVoice").Speak"Que quieres buscar en wikipedia" > "C:\Windows\Temp\Quequieresbuscarenwikipedia.vbs"
echo CreateObject("SAPI.spVoice").Speak"Que quieres buscar en Youtube?" > "C:\Windows\Temp\Quequieresbuscarenyoutube.vbs"
echo CreateObject("SAPI.spVoice").Speak"siono" > "C:\Windows\Temp\siono.vbs"
echo CreateObject("SAPI.spVoice").Speak"Si te apetece puedes hablar conmigo" > "C:\Windows\Temp\siteapetecepuedeshablarconmigo.vbs"
echo CreateObject("SAPI.spVoice").Speak"Yo me llamo sinex, y tu?" > "C:\Windows\Temp\yomellamosinexytu.vbs"
echo CreateObject("SAPI.spVoice").Speak"Yo estoy genial!" > "C:\Windows\Temp\yoestoygenial.vbs"
echo CreateObject("SAPI.spVoice").Speak"Puedes preguntarme lo que quieras, como por ejemplo abrir un programa" > "C:\Windows\Temp\txt1l.vbs"
echo CreateObject("SAPI.spVoice").Speak"Vale" > "C:\Windows\Temp\Vale.vbs"
echo CreateObject("SAPI.spVoice").Speak"Disculpe pero creo que no le he entendido" > "C:\Windows\Temp\Disculpeperocreoquenoleheentendido.vbs"
echo CreateObject("SAPI.spVoice").Speak"Abriendo el Panel de control" > "C:\Windows\Temp\abriendocontrol.vbs"
echo CreateObject("SAPI.spVoice").Speak"Abriendo el administrador de dispositivos" > "C:\Windows\Temp\abriendoaddis.vbs"
echo CreateObject("SAPI.spVoice").Speak"Abriendo el administrador de tareas" > "C:\Windows\Temp\abriendotm.vbs"
echo CreateObject("SAPI.spVoice").Speak"Abriendo el centro de movilidad de Windows" > "C:\Windows\Temp\abriendomblctr.vbs"
echo CreateObject("SAPI.spVoice").Speak"Abriendo el desinstalador de programa" > "C:\Windows\Temp\abriendodp.vbs"
echo CreateObject("SAPI.spVoice").Speak"analizando la carpeta" > "C:\Windows\Temp\analizandocarpeta.vbs"
echo CreateObject("SAPI.spVoice").Speak"Por favor, arrastre la carpeta que quiera analizar" > "C:\Windows\Temp\arrastrecarpeta.vbs"







cls
goto restart


:friv
echo Abriendo Friv...
if exist C:\Windows\Temp\Abriendofriv.vbs (
start C:\Windows\Temp\Abriendofriv.vbs (
start http://www.friv.com (
) else (
start http://www.friv.com
)

echo Listo!
if exist C:\Windows\Temp\listo.vbs (
start C:\Windows\Temp\listo.vbs (
) else (
goto home
)
goto home


:buscawiki
echo Que quieres buscar en Wikipedia? (en vez de espacios escribe "_")
if exist C:\Windows\Temp\Quequieresbuscarenwikipedia.vbs (
start C:\Windows\Temp\Quequieresbuscarenwikipedia.vbs (
goto buscarticulo
) else (
goto buscarticulo
)

:buscarticulo
set/p articulowiki=)
echo Buscando %articulowiki% en Wikipedia...
start https://es.wikipedia.org/wiki/%articulowiki%
echo Listo!
if exist C:\Windows\Temp\listo.vbs (
start C:\Windows\Temp\listo.vbs (
) else (
goto home
)
goto home



:abrewiki
echo Abriendo Wikipedia...
if exist C:\Windows\Temp\Abriendowikipedia.vbs (
start C:\Windows\Temp\Abriendowikipedia.vbs (
start https://www.wikipedia.org/ (
) else (
start https://www.wikipedia.org/
)
echo Listo!
if exist C:\Windows\Temp\listo.vbs (
start C:\Windows\Temp\listo.vbs (
) else (
goto home
)
goto home


:buscagoog
echo Que quieres buscar en Google? (en lugar de espacios escribe "+")
if exist C:\Windows\Temp\Quequieresbuscarengoogle.vbs (
start C:\Windows\Temp\Quequieresbuscarengoogle.vbs (
goto buscagoogle
) else (
goto buscagoogle
)

:buscagoogle
set /p Busqgoogle=)
start https://www.google.com/search?q=%Busqgoogle%
echo Listo!
if exist C:\Windows\Temp\listo.vbs (
start C:\Windows\Temp\listo.vbs (
) else (
goto home
)
goto home



:actsinex
start https://mega.nz/#F!s9N2hKrT!rzsh6OAeyL21yKTOrQXP5A
goto home


:dim
echo Dime
if exist C:\Windows\Temp\dime.vbs (
start C:\Windows\Temp\dime.vbs (
) else (
goto home
)
goto home


:error
echo Disculpe pero creo que no le he entendido
if exist C:\Windows\Temp\Disculpeperocreoquenoleheentendido.vbs (
start C:\Windows\Temp\Disculpeperocreoquenoleheentendido.vbs (
) else (
goto home
)
goto home

:abrirarchivo
set /p arch=Nombre del archivo: 
 "%arch%""
echo Listo!
if exist C:\Windows\Temp\listo.vbs (
start C:\Windows\Temp\listo.vbs (
) else (
goto home
)
goto home

:cerrarpestaña
taskkill /im %program%.exe /t
goto home

:ocultararchivo
echo Por favor, arrastre la carpeta que quiera ocultar
set /p archh=)
goto ocultar

:ocultar
attrib %archh% +h
echo %archh% >> Archivos.txt
attrib Archivos.txt +h
echo Listo!
if exist C:\Windows\Temp\listo.vbs (
start C:\Windows\Temp\listo.vbs (
) else (
goto home
)
goto home

:mostrararchivo
"Archivos.txt"
echo Que archivo desea mostrar?
set /p filea=)
attrib %filea% -h
echo Listo!
if exist C:\Windows\Temp\listo.vbs (
start C:\Windows\Temp\listo.vbs (
) else (
goto home
)
goto home



:audiosf
"C:\Windows\Temp\"
goto home

:taskill
TASKKILL /F /IM chrome.exe /T

TASKKILL /F /IM chrome.exe & start chrome.exe
goto restart

:Notrespond
taskkill.exe /f /fi "status eq Not Responding"
goto home




:controlp
echo Abriendo el Panel de control...
if exist C:\Windows\Temp\abriendocontrol.vbs (
start C:\Windows\Temp\abriendocontrol.vbs (
start control.exe (
) else (
start control.exe
)
echo Listo!
if exist C:\Windows\Temp\listo.vbs (
start C:\Windows\Temp\listo.vbs (
) else (
goto home
)
goto home


:admindisp
echo Abriendo el administrador de dispositivos...
if exist C:\Windows\Temp\abriendoaddis.vbs (
start C:\Windows\Temp\abriendoaddis.vbs (
start DevicePairingWizard.exe (
) else (
start DevicePairingWizard.exe
)
echo Listo!
if exist C:\Windows\Temp\listo.vbs (
start C:\Windows\Temp\listo.vbs (
) else (
goto home
)
goto home


:taskm
echo Abriendo el administrador de tareas...
if exist C:\Windows\Temp\abriendotm.vbs (
start C:\Windows\Temp\abriendotm.vbs (
start LaunchTM.exe (
) else (
start LaunchTM.exe
)
echo Listo!
if exist C:\Windows\Temp\listo.vbs (
start C:\Windows\Temp\listo.vbs (
) else (
goto home
)
goto home



:cmov
echo Abriendo el centro de movilidad de Windows...
if exist C:\Windows\Temp\abriendomblctr.vbs (
start C:\Windows\Temp\abriendomblctr.vbs (
start mblctr.exe (
) else (
start mblctr.exe
)
echo Listo!
if exist C:\Windows\Temp\listo.vbs (
start C:\Windows\Temp\listo.vbs (
) else (
goto home
)
goto home






:appwiz
echo Abriendo el desinstalador de programas...
if exist C:\Windows\Temp\abriendodp.vbs (
start C:\Windows\Temp\abriendodp.vbs (
start APPWIZ.CPL (
) else (
start APPWIZ.CPL
)
echo Listo!
if exist C:\Windows\Temp\listo.vbs (
start C:\Windows\Temp\listo.vbs (
) else (
goto home
)
goto home








msinfo32.exe