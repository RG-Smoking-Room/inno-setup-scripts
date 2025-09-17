[Setup]
WizardStyle=modern
DisableWelcomePage=False
AppName=Okayu Nyumu! Russian Patch
AppVersion=1.0
AppCopyright=RG Smoking Room
PrivilegesRequired=lowest
ShowLanguageDialog=no
Encryption=True
ArchitecturesAllowed=x64compatible
ArchitecturesInstallIn64BitMode=x64compatible
Password=ACatIsFineToo
DefaultDirName={reg:HKLM\Software\Microsoft\Windows\CurrentVersion\Uninstall\Steam App 3625380,InstallLocation|C:\Program Files (x86)\Steam\steamapps\common\OKAYUNYUMU!}
AppPublisher=RG Smoking Room
AppPublisherURL=https://vk.com/onthecrack
UninstallDisplayName=Okayu Nyumu! Russian Patch
EnableDirDoesntExistWarning=True
DirExistsWarning=no
WizardSmallImageFile=D:\Downloads\rpatool\release-user\okayu_nyumu\Steam\okayu_installer_small_image.png
WizardImageFile=D:\Downloads\rpatool\release-user\okayu_nyumu\Steam\okayu_installer_image.png
Compression=lzma2/ultra64
InternalCompressLevel=ultra64
AppendDefaultDirName=False
InfoBeforeFile=D:\Downloads\rpatool\release-user\okayu_nyumu\Steam\okayu_nyumu_before.rtf
SetupIconFile=D:\Downloads\rpatool\release-user\okayu_nyumu\Steam\okayu_installer_icon.ico
UninstallDisplayIcon=D:\Downloads\rpatool\release-user\okayu_nyumu\Steam\okayu_uninstaller_icon.ico
VersionInfoVersion=1.0
VersionInfoDescription=Okayu Nyumu! Russian Patch

[Languages]
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"

[Files]
Source: "release-user\okayu_nyumu\Steam\Patch\*"; DestDir: "{app}"; Flags: ignoreversion
; Source: "release-user\okayu_nyumu\Steam\Patch\Voiceover\*"; DestDir: "{app}"; Flags: ignoreversion; Tasks: replacevoiceover

[Tasks]
Name: "replacevoiceover"; Description: "Установить русскую озвучку"; GroupDescription: "Другие задачи:"; Flags: unchecked

[Code] 
procedure CurStepChanged(CurStep: TSetupStep);
begin
  if CurStep = ssInstall then begin
    if WizardIsTaskSelected('replacevoiceover') then begin
      MsgBox('Местозаполнитель. Контент будет добавлен позже.', mbInformation, MB_OK);
    end;
  end;
end;