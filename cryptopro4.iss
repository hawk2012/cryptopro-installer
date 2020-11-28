[Setup]
AppId={{3C12E934-0FDB-4B69-804D-B630DE661FC5}}
AppName=СКЗИ КриптоПро
AppVersion=4.0
VersionInfoVersion=2.2.1.2
AppPublisher=Губин Михаил Сергеевич
AppPublisherURL=https://gubinsoft.com/
AppSupportURL=https://gubinsoft.com/forum/programmy-dlya-kriptopro/ustanovshhik-kriptopro/
AppUpdatesURL=https://gubinsoft.com/
DefaultGroupName=КриптоПро
DisableProgramGroupPage=yes
LicenseFile=C:\Users\mihail\Desktop\Files\compile\license.rtf
OutputBaseFilename=cryptopro_web
Compression=lzma2/ultra64
UsePreviousGroup=False
AppSupportPhone=+79108273165
VersionInfoCopyright=Михаил Губин
VersionInfoProductName=Средство автономной установки СКЗИ КриптоПро
VersionInfoProductVersion=4.0
AppCopyright=Михаил Губин, 2020
AllowCancelDuringInstall=False
VersionInfoCompany=Губин Михаил Сергеевич
VersionInfoDescription=Программа позволяет быстро установить КриптоПро.
VersionInfoTextVersion=2.2.1.2
VersionInfoProductTextVersion=4.0
InternalCompressLevel=ultra64
Uninstallable=no
AppContact=itgurumsk@gmail.com
SetupIconFile=C:\Users\mihail\Desktop\Files\compile\web.ico
WizardStyle=modern
CreateAppDir=False
DisableWelcomePage=False
PrivilegesRequired=none
VersionInfoOriginalFileName=cryptopro_web.exe
AppComments=Приложение служит для автоматизации бизнес-процесса (установки КриптоПро и его плагинов).
UsePreviousSetupType=False
UsePreviousTasks=False
UsePreviousLanguage=False
WizardImageFile=C:\Users\mihail\Desktop\Files\compile\WizModernImage.bmp
WizardSmallImageFile=C:\Users\mihail\Desktop\Files\compile\WizModernSmallImage.bmp
RestartIfNeededByRun=False
CloseApplications=no
RestartApplications=False
SolidCompression=True
FlatComponentsList=False
InfoBeforeFile=C:\Users\mihail\Desktop\Files\compile\soglasie.rtf

[Languages]
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"

[Files]
Source: "compile\BlitzScPlugin.msi"; DestDir: "{tmp}"; Components: blp
Source: "compile\cadesplugin.exe"; DestDir: "{tmp}"; Components: csplug
Source: "compile\capicom.exe"; DestDir: "{tmp}"; Components: capicom
Source: "compile\CSPSetup-5.0.11455.exe"; DestDir: "{tmp}"; Components: csp
Source: "compile\iBank2Key-Driver-Windows-x64-1.11.exe"; DestDir: "{tmp}"; Components: mskey64
Source: "compile\IFCPlugin.msi"; DestDir: "{tmp}"; Components: gos86
Source: "compile\IFCPlugin-x64.msi"; DestDir: "{tmp}"; Components: gos64
Source: "compile\iBank2Key-Driver-Windows-x86-1.11.exe"; DestDir: "{tmp}"; Components: mskey86
Source: "compile\npcryco_esep.exe"; DestDir: "{tmp}"; Components: esep
Source: "compile\root_certs.exe"; DestDir: "{tmp}"; Components: rs
Source: "compile\rtDrivers.exe"; DestDir: "{tmp}"; Components: rutoken

[Run]
Filename: "{tmp}\rtDrivers.exe"; StatusMsg: "Выполняется установка драйвера Рутокен..."; Components: rutoken; Languages: russian
Filename: "{tmp}\iBank2Key-Driver-Windows-x64-1.11.exe"; StatusMsg: "Выполняется установка драйвера MSKEY..."; Components: mskey64; Languages: russian
Filename: "{tmp}\iBank2Key-Driver-Windows-x86-1.11.exe"; StatusMsg: "Выполняется установка драйвера MSKEY..."; Components: mskey86; Languages: russian
Filename: "{tmp}\cadesplugin.exe"; StatusMsg: "Выполняется установка плагина КриптоПро..."; Components: csplug; Languages: russian
Filename: "{tmp}\capicom.exe"; StatusMsg: "Выполняется установка CryptoAPI COM (CAPICOM)..."; Components: capicom; Languages: russian
Filename: "{tmp}\CSPSetup-5.0.11455.exe"; StatusMsg: "Выполняется установка КриптоПро..."; Components: csp; Languages: russian
Filename: "msiexec.exe"; Parameters: "/i ""{tmp}\IFCPlugin-x64.msi"""; StatusMsg: "Выполняется установка плагина Госуслуг..."; Components: gos64; Languages: russian
Filename: "msiexec.exe"; Parameters: "/i ""{tmp}\IFCPlugin.msi"""; StatusMsg: "Выполняется установка плагина Госуслуг..."; Components: gos86; Languages: russian
Filename: "{tmp}\BlitzScPlugin.msi"; Parameters: "/i ""{tmp}\BlitzScPlugin.msi"""; StatusMsg: "Выполняется установка подсистемы Blitz..."; Components: blp; Languages: russian
Filename: "{tmp}\npcryco_esep.exe"; StatusMsg: "Выполняется установка Единой системы электронной подписи..."; Components: esep; Languages: russian
Filename: "{tmp}\root_certs.exe"; StatusMsg: "Выполняется установка корневых сертификатов..."; Components: rs; Languages: russian

[LangOptions]
LanguageID=$0419

[Registry]
Root: "HKCU"; Subkey: "Software\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\Domains"; Flags: deletekey
Root: "HKCU"; Subkey: "Software\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\Domains\*.sberbank-ast.ru"; ValueType: dword; ValueName: "*"; ValueData: "00000002"
Root: "HKCU"; Subkey: "Software\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\Domains\*.rts-tender.ru"; ValueType: dword; ValueName: "*"; ValueData: "00000002"
Root: "HKCU"; Subkey: "Software\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\Domains\*.zakazrf.ru"; ValueType: dword; ValueName: "*"; ValueData: "00000002"
Root: "HKCU"; Subkey: "Software\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\Domains\*.etp-ets.ru"; ValueType: dword; ValueName: "*"; ValueData: "00000002"
Root: "HKCU"; Subkey: "Software\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\Domains\*.lot-online.ru"; ValueType: dword; ValueName: "*"; ValueData: "00000002"
Root: "HKCU"; Subkey: "Software\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\Domains\*.zakupki.mos.ru"; ValueType: dword; ValueName: "*"; ValueData: "00000002"
Root: "HKCU"; Subkey: "Software\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\Domains\*.zakupki.gov.ru"; ValueType: dword; ValueName: "*"; ValueData: "00000002"
Root: "HKCU"; Subkey: "Software\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\Domains\*.etp.gpb.ru"; ValueType: dword; ValueName: "*"; ValueData: "00000002"
Root: "HKCU"; Subkey: "Software\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\Domains\*.etpgpb.ru"; ValueType: dword; ValueName: "*"; ValueData: "00000002"
Root: "HKCU"; Subkey: "Software\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\Domains\*.ultimeta.ru"; ValueType: dword; ValueName: "*"; ValueData: "00000002"
Root: "HKCU"; Subkey: "Software\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\Domains\*.products.norbit.ru"; ValueType: dword; ValueName: "*"; ValueData: "00000002"
Root: "HKCU"; Subkey: "Software\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\Domains\*.itender-online.ru"; ValueType: dword; ValueName: "*"; ValueData: "00000002"
Root: "HKCU"; Subkey: "Software\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\Domains\*.etprf.ru"; ValueType: dword; ValueName: "*"; ValueData: "00000002"
Root: "HKCU"; Subkey: "Software\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\Domains\*.otc.ru"; ValueType: dword; ValueName: "*"; ValueData: "00000002"
Root: "HKCU"; Subkey: "Software\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\Domains\*.ca.kontur.ru"; ValueType: dword; ValueName: "*"; ValueData: "00000002"
Root: "HKCU"; Subkey: "Software\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\2"; ValueType: dword; ValueName: "*"; ValueData: "00000000"
Root: "HKCU"; Subkey: "Software\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3"; ValueType: dword; ValueName: "CurrentLevel"; ValueData: "00011000"

[Components]
Name: "csp"; Description: "КриптоПро"; Types: csp-std csp-std-gos64 csp-std-gos86
Name: "csplug"; Description: "Плагин КриптоПро"; Types: csp-std csp-std-gos64 csp-std-gos86
Name: "gos64"; Description: "Госуслуги x64"; Types: csp-std-gos64
Name: "gos86"; Description: "Госуслуги x86"; Types: csp-std-gos86
Name: "blp"; Description: "Blitz плагин"; Types: blitz
Name: "esep"; Description: "ЕСЭП"; Types: esep
Name: "mskey64"; Description: "Драйвер MSKEY x64"; Types: mskey64
Name: "mskey86"; Description: "Драйвер MSKEY x86"; Types: mskey86
Name: "rs"; Description: "Корневые сертификаты"; Types: csp-std-gos86 csp-std-gos64 csp-std
Name: "rutoken"; Description: "Драйвер Рутокен"; Types: rutoken
Name: "capicom"; Description: "CryptoAPI COM (deprecated)"; Types: csp-std-gos86 csp-std-gos64 csp-std

[Types]
Name: "csp-std"; Description: "КриптоПро + Плагин КриптоПро"; Languages: russian
Name: "csp-std-gos64"; Description: "КриптоПро + Плагин КриптоПро + Госуслуги x64"; Languages: russian
Name: "csp-std-gos86"; Description: "КриптоПро + Плагин КриптоПро + Госуслуги x86"; Languages: russian
Name: "esep"; Description: "Только ЕСЭП"; Languages: russian
Name: "mskey86"; Description: "Драйвера MSKEY x86"; Languages: russian
Name: "mskey64"; Description: "Драйвера MSKEY x64"; Languages: russian
Name: "rutoken"; Description: "Драйвер Рутокен"; Languages: russian
Name: "blitz"; Description: "Blitz Plugin"; Languages: russian
Name: "custom"; Description: "На выбор"; Flags: iscustom; Languages: russian

