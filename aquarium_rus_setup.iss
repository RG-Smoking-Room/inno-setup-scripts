[Setup]
WizardStyle=modern
DisableWelcomePage=False
AppName=AQUARIUM. Russian Patch
AppVersion=1.0
AppCopyright=RG Smoking Room
PrivilegesRequired=lowest
ShowLanguageDialog=no
Encryption=True
ArchitecturesAllowed=x64compatible
ArchitecturesInstallIn64BitMode=x64compatible
Password=FarewellMinatoAqua
DefaultDirName={reg:HKLM\Software\Microsoft\Windows\CurrentVersion\Uninstall\Steam App 2515070,InstallLocation|C:\Program Files (x86)\Steam\steamapps\common\AQUARIUM}
AppPublisher=RG Smoking Room
AppPublisherURL=https://vk.com/onthecrack
UninstallDisplayName=AQUARIUM. Russian Patch
EnableDirDoesntExistWarning=True
DirExistsWarning=no
WizardSmallImageFile=D:\Downloads\rpatool\release-user\aquarium\Steam\aquarium_installer_small_image.bmp
WizardImageFile=D:\Downloads\rpatool\release-user\aquarium\Steam\aquarium_installer_image.bmp
Compression=lzma2/ultra64
InternalCompressLevel=ultra64
AppendDefaultDirName=False
InfoBeforeFile=D:\Downloads\rpatool\release-user\aquarium\Steam\aquarium_before.rtf
SetupIconFile=D:\Downloads\rpatool\release-user\aquarium\Steam\aquarium_installer_icon.ico
UninstallDisplayIcon=D:\Downloads\rpatool\release-user\aquarium\Steam\aquarium_uninstaller_icon.ico
VersionInfoVersion=1.0
VersionInfoDescription=AQUARIUM. Russian Patch

[Languages]
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"

[Files]
Source: "release-user\aquarium\Steam\Patch\*"; DestDir: "{app}"; Flags: ignoreversion
; Source: "release-user\aquarium\Steam\Patch\Voiceover\*"; DestDir: "{app}"; Flags: ignoreversion; Tasks: replacevoiceover

[Tasks]
Name: "replacevoiceover"; Description: "Установить русскую озвучку"; Flags: unchecked

[Code] 
procedure CurStepChanged(CurStep: TSetupStep);
begin
  if CurStep = ssInstall then
    if WizardIsTaskSelected('replacevoiceover') then
      MsgBox('Местозаполнитель. Контент будет добавлен позже.', mbInformation, MB_OK);
end;