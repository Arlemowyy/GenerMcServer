@echo off

:Start_Silnik
echo What engine do you want on the server CraftBukkit Spigot PaperMC.
set /p silnik=

if "%silnik%"=="CraftBukkit" (
	goto :CraftBukkit
) else if "%silnik%"=="Spigot" (
	goto :Spigot
) else if "%silnik%"=="PaperMC" (
	goto :PaperMC
) else (
	echo This engine does not exist.
	cls
	goto :Start_Silnik
)


:CraftBukkit
cls
echo What version of minecraft do you want on the server.
set /p wersja=

if "%wersja%"=="1.16.1" (
	set "link=https://cdn.getbukkit.org/craftbukkit/craftbukkit-1.16.1.jar"
	cls
	goto :Pobieranie_Silnika
) else if "%wersja%"=="1.16.2" (
	set "link=https://cdn.getbukkit.org/craftbukkit/craftbukkit-1.16.2.jar"
	cls
	goto :Pobieranie_Silnika
) else if "%wersja%"=="1.16.3" (
	set "link=https://cdn.getbukkit.org/craftbukkit/craftbukkit-1.16.3.jar"
	cls
	goto :Pobieranie_Silnika
) else if "%wersja%"=="1.16.4" (
	set "link=https://cdn.getbukkit.org/craftbukkit/craftbukkit-1.16.4.jar"
	cls
	goto :Pobieranie_Silnika
) else if "%wersja%"=="1.16.5" (
	set "link=https://cdn.getbukkit.org/craftbukkit/craftbukkit-1.16.5.jar"
	cls
	goto :Pobieranie_Silnika
) else if "%wersja%"=="1.17" (
	set "link=https://download.getbukkit.org/craftbukkit/craftbukkit-1.17.jar"
	cls
	goto :Pobieranie_Silnika
) else if "%wersja%"=="1.17.1" (
	set "link=https://download.getbukkit.org/craftbukkit/craftbukkit-1.17.1.jar"
	cls
	goto :Pobieranie_Silnika
) else if "%wersja%"=="1.18" (
	set "link=https://download.getbukkit.org/craftbukkit/craftbukkit-1.18.jar"
	cls
	goto :Pobieranie_Silnika
) else if "%wersja%"=="1.18.1" (
	set "link=https://download.getbukkit.org/craftbukkit/craftbukkit-1.18.1.jar"
	cls
	goto :Pobieranie_Silnika
) else if "%wersja%"=="1.18.2" (
	set "link=https://download.getbukkit.org/craftbukkit/craftbukkit-1.18.2.jar"
	cls
	goto :Pobieranie_Silnika
) else if "%wersja%"=="1.19" (
	set "link=https://download.getbukkit.org/craftbukkit/craftbukkit-1.19.jar"
	cls
	goto :Pobieranie_Silnika
) else if "%wersja%"=="1.19.1" (
	set "link=https://download.getbukkit.org/craftbukkit/craftbukkit-1.19.1.jar"
	cls
	goto :Pobieranie_Silnika
) else if "%wersja%"=="1.19.2" (
	set "link=https://download.getbukkit.org/craftbukkit/craftbukkit-1.19.2.jar"
	cls
	goto :Pobieranie_Silnika
) else if "%wersja%"=="1.19.3" (
	set "link=https://download.getbukkit.org/craftbukkit/craftbukkit-1.19.3.jar"
	cls
	goto :Pobieranie_Silnika
) else if "%wersja%"=="1.19.4" (
	set "link=https://download.getbukkit.org/craftbukkit/craftbukkit-1.19.4.jar"
	cls
	goto :Pobieranie_Silnika
) else if "%wersja%"=="1.20.1" (
	set "link=https://download.getbukkit.org/craftbukkit/craftbukkit-1.20.1.jar"
	cls
	goto :Pobieranie_Silnika
) else if "%wersja%"=="1.20.2" (
	set "link=https://download.getbukkit.org/craftbukkit/craftbukkit-1.20.2.jar"
	cls
	goto :Pobieranie_Silnika
) else (
    echo This version does not exist.
    goto :CraftBukkit
)


:Spigot
cls
echo What version of minecraft do you want on the server.
set /p wersja=

if "%wersja%"=="1.16.1" (
	set "link=https://cdn.getbukkit.org/spigot/spigot-1.16.1.jar"
	cls
	goto :Pobieranie_Silnika
) else if "%wersja%"=="1.16.2" (
	set "link=https://cdn.getbukkit.org/spigot/spigot-1.16.2.jar"
	cls
	goto :Pobieranie_Silnika
) else if "%wersja%"=="1.16.3" (
	set "link=https://cdn.getbukkit.org/spigot/spigot-1.16.3.jar"
	cls
	goto :Pobieranie_Silnika
) else if "%wersja%"=="1.16.4" (
	set "link=https://cdn.getbukkit.org/spigot/spigot-1.16.4.jar"
	cls
	goto :Pobieranie_Silnika
) else if "%wersja%"=="1.16.5" (
	set "link=https://cdn.getbukkit.org/spigot/spigot-1.16.5.jar"
	cls
	goto :Pobieranie_Silnika
) else if "%wersja%"=="1.17" (
	set "link=https://download.getbukkit.org/spigot/spigot-1.17.jar"
	cls
	goto :Pobieranie_Silnika
) else if "%wersja%"=="1.17.1" (
	set "link=https://download.getbukkit.org/spigot/spigot-1.17.1.jar"
	cls
	goto :Pobieranie_Silnika
) else if "%wersja%"=="1.18" (
	set "link=https://download.getbukkit.org/spigot/spigot-1.18.jar"
	cls
	goto :Pobieranie_Silnika
) else if "%wersja%"=="1.18.1" (
	set "link=https://download.getbukkit.org/spigot/spigot-1.18.1.jar"
	cls
	goto :Pobieranie_Silnika
) else if "%wersja%"=="1.18.2" (
	set "link=https://download.getbukkit.org/spigot/spigot-1.18.2.jar"
	cls
	goto :Pobieranie_Silnika
) else if "%wersja%"=="1.19" (
	set "link=https://download.getbukkit.org/spigot/spigot-1.19.jar"
	cls
	goto :Pobieranie_Silnika
) else if "%wersja%"=="1.19.1" (
	set "link=https://download.getbukkit.org/spigot/spigot-1.19.1.jar"
	cls
	goto :Pobieranie_Silnika
) else if "%wersja%"=="1.19.2" (
	set "link=https://download.getbukkit.org/spigot/spigot-1.19.2.jar"
	cls
	goto :Pobieranie_Silnika
) else if "%wersja%"=="1.19.3" (
	set "link=https://download.getbukkit.org/spigot/spigot-1.19.3.jar"
	cls
	goto :Pobieranie_Silnika
) else if "%wersja%"=="1.19.4" (
	set "link=https://download.getbukkit.org/spigot/spigot-1.19.4.jar"
	cls
	goto :Pobieranie_Silnika
) else if "%wersja%"=="1.20.1" (
	set "link=https://download.getbukkit.org/spigot/spigot-1.20.1.jar"
	cls
	goto :Pobieranie_Silnika
) else if "%wersja%"=="1.20.2" (
	set "link=https://download.getbukkit.org/spigot/spigot-1.20.2.jar"
	cls
	goto :Pobieranie_Silnika
) else (
    echo This version does not exist.
    goto :Spigot
)


:PaperMC
cls
echo What version of minecraft do you want on the server.
set /p wersja=

if "%wersja%"=="1.16.1" (
	set "link=https://api.papermc.io/v2/projects/paper/versions/1.16.1/builds/138/downloads/paper-1.16.1-138.jar"
	cls
	goto :Pobieranie_Silnika
) else if "%wersja%"=="1.16.2" (
	set "link=https://api.papermc.io/v2/projects/paper/versions/1.16.2/builds/189/downloads/paper-1.16.2-189.jar"
	cls
	goto :Pobieranie_Silnika
) else if "%wersja%"=="1.16.3" (
	set "link=https://api.papermc.io/v2/projects/paper/versions/1.16.3/builds/253/downloads/paper-1.16.3-253.jar"
	cls
	goto :Pobieranie_Silnika
) else if "%wersja%"=="1.16.4" (
	set "link=https://api.papermc.io/v2/projects/paper/versions/1.16.4/builds/416/downloads/paper-1.16.4-416.jar"
	cls
	goto :Pobieranie_Silnika
) else if "%wersja%"=="1.16.5" (
	set "link=https://api.papermc.io/v2/projects/paper/versions/1.16.5/builds/794/downloads/paper-1.16.5-794.jar"
	cls
	goto :Pobieranie_Silnika
) else if "%wersja%"=="1.17" (
	set "link=https://api.papermc.io/v2/projects/paper/versions/1.17/builds/79/downloads/paper-1.17-79.jar"
	cls
	goto :Pobieranie_Silnika
) else if "%wersja%"=="1.17.1" (
	set "link=https://api.papermc.io/v2/projects/paper/versions/1.17.1/builds/411/downloads/paper-1.17.1-411.jar"
	cls
	goto :Pobieranie_Silnika
) else if "%wersja%"=="1.18" (
	set "link=https://api.papermc.io/v2/projects/paper/versions/1.18/builds/66/downloads/paper-1.18-66.jar"
	cls
	goto :Pobieranie_Silnika
) else if "%wersja%"=="1.18.1" (
	set "link=https://api.papermc.io/v2/projects/paper/versions/1.18.1/builds/216/downloads/paper-1.18.1-216.jar"
	cls
	goto :Pobieranie_Silnika
) else if "%wersja%"=="1.18.2" (
	set "link=https://api.papermc.io/v2/projects/paper/versions/1.18.2/builds/388/downloads/paper-1.18.2-388.jar"
	cls
	goto :Pobieranie_Silnika
) else if "%wersja%"=="1.19" (
	set "link=https://api.papermc.io/v2/projects/paper/versions/1.19/builds/81/downloads/paper-1.19-81.jar"
	cls
	goto :Pobieranie_Silnika
) else if "%wersja%"=="1.19.1" (
	set "link=https://api.papermc.io/v2/projects/paper/versions/1.19.1/builds/111/downloads/paper-1.19.1-111.jar"
	cls
	goto :Pobieranie_Silnika
) else if "%wersja%"=="1.19.2" (
	set "link=https://api.papermc.io/v2/projects/paper/versions/1.19.2/builds/307/downloads/paper-1.19.2-307.jar"
	cls
	goto :Pobieranie_Silnika
) else if "%wersja%"=="1.19.3" (
	set "link=https://api.papermc.io/v2/projects/paper/versions/1.19.3/builds/448/downloads/paper-1.19.3-448.jar"
	cls
	goto :Pobieranie_Silnika
) else if "%wersja%"=="1.19.4" (
	set "link=https://api.papermc.io/v2/projects/paper/versions/1.19.4/builds/550/downloads/paper-1.19.4-550.jar"
	cls
	goto :Pobieranie_Silnika
) else if "%wersja%"=="1.20" (
	set "link=https://api.papermc.io/v2/projects/paper/versions/1.20/builds/17/downloads/paper-1.20-17.jar"
	cls
	goto :Pobieranie_Silnika
) else if "%wersja%"=="1.20.1" (
	set "link=https://api.papermc.io/v2/projects/paper/versions/1.20.1/builds/196/downloads/paper-1.20.1-196.jar"
	cls
	goto :Pobieranie_Silnika
) else if "%wersja%"=="1.20.2" (
	set "link=https://api.papermc.io/v2/projects/paper/versions/1.20.2/builds/292/downloads/paper-1.20.2-292.jar"
	cls
	goto :Pobieranie_Silnika
) else (
    echo This version does not exist.
    goto :PaperMC
)


:Pobieranie_Silnika
set "biezacy_folder=%CD%"
set "lokalizacja_docelowa=%biezacy_folder%\..\Server"
echo Downloading the Engine File
curl -o "%lokalizacja_docelowa%\%silnik%-%wersja%.jar" "%link%"
cls
if %errorlevel% neq 0 (
    wscript "%biezacy_folder%\Komunikaty\Nieudanepobranie.vbs"
) else (
    wscript "%biezacy_folder%\Komunikaty\Udanepobranie.vbs"
)
end