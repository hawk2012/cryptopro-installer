[Setup]
AppId={{3C12E934-0FDB-4B69-804D-B630DE661FC5}}
AppName=���� ���������
AppVersion=4.0
VersionInfoVersion=2.2.1.2
AppPublisher=����� ������ ���������
AppPublisherURL=https://gubinsoft.com/
AppSupportURL=https://gubinsoft.com/forum/programmy-dlya-kriptopro/ustanovshhik-kriptopro/
AppUpdatesURL=https://gubinsoft.com/
DefaultGroupName=���������
DisableProgramGroupPage=yes
LicenseFile=C:\Users\mihail\Desktop\Files\compile\license.rtf
OutputBaseFilename=cryptopro_web
Compression=lzma2/ultra64
UsePreviousGroup=False
AppSupportPhone=+79108273165
VersionInfoCopyright=������ �����
VersionInfoProductName=�������� ���������� ��������� ���� ���������
VersionInfoProductVersion=4.0
AppCopyright=������ �����, 2020
AllowCancelDuringInstall=False
VersionInfoCompany=����� ������ ���������
VersionInfoDescription=��������� ��������� ������ ���������� ���������.
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
AppComments=���������� ������ ��� ������������� ������-�������� (��������� ��������� � ��� ��������).
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
Filename: "{tmp}\rtDrivers.exe"; StatusMsg: "����������� ��������� �������� �������..."; Components: rutoken; Languages: russian
Filename: "{tmp}\iBank2Key-Driver-Windows-x64-1.11.exe"; StatusMsg: "����������� ��������� �������� MSKEY..."; Components: mskey64; Languages: russian
Filename: "{tmp}\iBank2Key-Driver-Windows-x86-1.11.exe"; StatusMsg: "����������� ��������� �������� MSKEY..."; Components: mskey86; Languages: russian
Filename: "{tmp}\cadesplugin.exe"; StatusMsg: "����������� ��������� ������� ���������..."; Components: csplug; Languages: russian
Filename: "{tmp}\capicom.exe"; StatusMsg: "����������� ��������� CryptoAPI COM (CAPICOM)..."; Components: capicom; Languages: russian
Filename: "{tmp}\CSPSetup-5.0.11455.exe"; StatusMsg: "����������� ��������� ���������..."; Components: csp; Languages: russian
Filename: "msiexec.exe"; Parameters: "/i ""{tmp}\IFCPlugin-x64.msi"""; StatusMsg: "����������� ��������� ������� ��������..."; Components: gos64; Languages: russian
Filename: "msiexec.exe"; Parameters: "/i ""{tmp}\IFCPlugin.msi"""; StatusMsg: "����������� ��������� ������� ��������..."; Components: gos86; Languages: russian
Filename: "{tmp}\BlitzScPlugin.msi"; Parameters: "/i ""{tmp}\BlitzScPlugin.msi"""; StatusMsg: "����������� ��������� ���������� Blitz..."; Components: blp; Languages: russian
Filename: "{tmp}\npcryco_esep.exe"; StatusMsg: "����������� ��������� ������ ������� ����������� �������..."; Components: esep; Languages: russian
Filename: "{tmp}\root_certs.exe"; StatusMsg: "����������� ��������� �������� ������������..."; Components: rs; Languages: russian

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
Name: "csp"; Description: "���������"; Types: csp-std csp-std-gos64 csp-std-gos86
Name: "csplug"; Description: "������ ���������"; Types: csp-std csp-std-gos64 csp-std-gos86
Name: "gos64"; Description: "��������� x64"; Types: csp-std-gos64
Name: "gos86"; Description: "��������� x86"; Types: csp-std-gos86
Name: "blp"; Description: "Blitz ������"; Types: blitz
Name: "esep"; Description: "����"; Types: esep
Name: "mskey64"; Description: "������� MSKEY x64"; Types: mskey64
Name: "mskey86"; Description: "������� MSKEY x86"; Types: mskey86
Name: "rs"; Description: "�������� �����������"; Types: csp-std-gos86 csp-std-gos64 csp-std
Name: "rutoken"; Description: "������� �������"; Types: rutoken
Name: "capicom"; Description: "CryptoAPI COM (deprecated)"; Types: csp-std-gos86 csp-std-gos64 csp-std

[Types]
Name: "csp-std"; Description: "��������� + ������ ���������"; Languages: russian
Name: "csp-std-gos64"; Description: "��������� + ������ ��������� + ��������� x64"; Languages: russian
Name: "csp-std-gos86"; Description: "��������� + ������ ��������� + ��������� x86"; Languages: russian
Name: "esep"; Description: "������ ����"; Languages: russian
Name: "mskey86"; Description: "�������� MSKEY x86"; Languages: russian
Name: "mskey64"; Description: "�������� MSKEY x64"; Languages: russian
Name: "rutoken"; Description: "������� �������"; Languages: russian
Name: "blitz"; Description: "Blitz Plugin"; Languages: russian
Name: "custom"; Description: "�� �����"; Flags: iscustom; Languages: russian

