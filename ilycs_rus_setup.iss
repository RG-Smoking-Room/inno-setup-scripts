[Setup]
WizardStyle=modern
DisableWelcomePage=False
AppName=ILYCS Russian Patch
AppVersion=1.0.1
AppCopyright=RG Smoking Room
PrivilegesRequired=none
ShowLanguageDialog=no
Encryption=True
ArchitecturesInstallIn64BitMode=x64
MinVersion=0,6.1.7601
Password=ILoveYouColonelSanders
DefaultDirName={reg:HKLM\Software\Microsoft\Windows\CurrentVersion\Uninstall\Steam App 1121910,InstallLocation|C:\Program Files (x86)\Steam\steamapps\common\ILYCS}
AppPublisher=RG Smoking Room
AppPublisherURL=https://vk.com/onthecrack
UninstallDisplayName=ILYCS Russian Patch
EnableDirDoesntExistWarning=True
DirExistsWarning=no
UninstallDisplayIcon={uninstallexe},5
WizardSmallImageFile=D:\Downloads\renpy-sdk\!test_files\kfc\1121910_icon копи€.bmp
WizardImageFile=D:\Downloads\renpy-sdk\!test_files\kfc\356450_library_600x900 копи€ 2.bmp
Compression=lzma2/ultra
InternalCompressLevel=ultra

[Languages]
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"

[Files]
Source: "{app}\ILYCS_Data\StreamingAssets\bundles\chapter 2\assets"; DestDir: "{app}\Install_Rus"; DestName: "assets_ch2.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\ILYCS_Data\StreamingAssets\bundles\global\assets"; DestDir: "{app}\Install_Rus"; DestName: "assets_global.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\ILYCS_Data\StreamingAssets\data\ILYCS.bsw"; DestDir: "{app}\Install_Rus"; DestName: "ILYCS.bsw.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\ILYCS_Data\level2"; DestDir: "{app}\Install_Rus"; DestName: "level2.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\ILYCS_Data\level5"; DestDir: "{app}\Install_Rus"; DestName: "level5.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\ILYCS_Data\resources.assets"; DestDir: "{app}\Install_Rus"; DestName: "resources.assets.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\ILYCS_Data\sharedassets0.assets"; DestDir: "{app}\Install_Rus"; DestName: "sharedassets0.assets.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "..\..\Programs\Steam\steamapps\common\ILYCS\ILYCS Ч копи€\ILYCS_Data\StreamingAssets\bundles\chapter 2\assets"; DestDir: "{app}\ILYCS_Data\StreamingAssets\bundles\chapter 2\"; DestName: "assets"
Source: "..\..\Programs\Steam\steamapps\common\ILYCS\ILYCS Ч копи€\ILYCS_Data\StreamingAssets\bundles\global\assets"; DestDir: "{app}\ILYCS_Data\StreamingAssets\bundles\global\"; DestName: "assets"
Source: "..\..\Programs\Steam\steamapps\common\ILYCS\ILYCS Ч копи€\ILYCS_Data\StreamingAssets\data\ILYCS.bsw"; DestDir: "{app}\ILYCS_Data\StreamingAssets\data\"; DestName: "ILYCS.bsw"
Source: "..\..\Programs\Steam\steamapps\common\ILYCS\ILYCS Ч копи€\ILYCS_Data\level2"; DestDir: "{app}\ILYCS_Data\"; DestName: "level2"
Source: "..\..\Programs\Steam\steamapps\common\ILYCS\ILYCS Ч копи€\ILYCS_Data\level5"; DestDir: "{app}\ILYCS_Data\"; DestName: "level5"
Source: "..\..\Programs\Steam\steamapps\common\ILYCS\ILYCS Ч копи€\ILYCS_Data\resources.assets"; DestDir: "{app}\ILYCS_Data\"; DestName: "resources.assets"
Source: "..\..\Programs\Steam\steamapps\common\ILYCS\ILYCS Ч копи€\ILYCS_Data\sharedassets0.assets"; DestDir: "{app}\ILYCS_Data\"; DestName: "sharedassets0.assets"

[Code] 
procedure CurUninstallStepChanged(CurUninstallStep: TUninstallStep);
var
  OldFile: string;
  OldDir: string;
begin
  case CurUninstallStep of    
    usPostUninstall:
      begin
        OldFile := ExpandConstant('{app}\Install_Rus\assets_ch2.bak');
        if FileExists(OldFile) then
          RenameFile(OldFile, ExpandConstant('{app}\ILYCS_Data\StreamingAssets\bundles\chapter 2\assets'));
        OldFile := ExpandConstant('{app}\Install_Rus\assets_global.bak');
        if FileExists(OldFile) then
          RenameFile(OldFile, ExpandConstant('{app}\ILYCS_Data\StreamingAssets\bundles\global\assets'));
        OldFile := ExpandConstant('{app}\Install_Rus\ILYCS.bsw.bak');
        if FileExists(OldFile) then
          RenameFile(OldFile, ExpandConstant('{app}\ILYCS_Data\StreamingAssets\data\ILYCS.bsw'));
        OldFile := ExpandConstant('{app}\Install_Rus\level2.bak');
        if FileExists(OldFile) then
          RenameFile(OldFile, ExpandConstant('{app}\ILYCS_Data\level2'));
        OldFile := ExpandConstant('{app}\Install_Rus\level5.bak');
        if FileExists(OldFile) then
          RenameFile(OldFile, ExpandConstant('{app}\ILYCS_Data\level5'));
        OldFile := ExpandConstant('{app}\Install_Rus\resources.assets.bak');
        if FileExists(OldFile) then
          RenameFile(OldFile, ExpandConstant('{app}\ILYCS_Data\resources.assets'));
        OldFile := ExpandConstant('{app}\Install_Rus\sharedassets0.assets.bak');
        if FileExists(OldFile) then
          RenameFile(OldFile, ExpandConstant('{app}\ILYCS_Data\sharedassets0.assets'));
        OldDir := ExpandConstant('{app}\Install_Rus');
        if DirExists(OldDir) then
          DelTree(OldDir, True, True, True);
      end;
  end;
end;