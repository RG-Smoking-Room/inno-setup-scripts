[Setup]
WizardStyle=modern
DisableWelcomePage=False
AppName=Kokonoe Kokoro Russian Patch
AppVersion=1.0
AppCopyright=RG Smoking Room
PrivilegesRequired=none
ShowLanguageDialog=no
Encryption=True
ArchitecturesInstallIn64BitMode=x64
Password=KokonoeKokoro
DefaultDirName={reg:HKLM\Software\Microsoft\Windows\CurrentVersion\Uninstall\Steam App 356450,InstallLocation|C:\Program Files (x86)\Steam\steamapps\common\Creature Romances}\Kokonoe
AppPublisher=RG Smoking Room
AppPublisherURL=https://vk.com/onthecrack
UninstallDisplayName=Kokonoe Kokoro Russian Patch
WizardImageFile=D:\Downloads\renpy-sdk\!test_files\kokonoe\356450_library_600x900 копия.bmp
WizardSmallImageFile=D:\Downloads\renpy-sdk\!test_files\kokonoe\kokonoe копия.bmp
UninstallDisplayIcon={uninstallexe},5
Compression=lzma2/ultra
InternalCompressLevel=ultra
EnableDirDoesntExistWarning=True
DirExistsWarning=no

[Languages]
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"

[Files]
Source: "{app}\kokonoe_Data\level0"; DestDir: "{app}\Install_Rus"; DestName: "level0.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\kokonoe_Data\resources.assets"; DestDir: "{app}\Install_Rus"; DestName: "resources.assets.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\kokonoe_Data\sharedassets0.assets"; DestDir: "{app}\Install_Rus"; DestName: "sharedassets0.assets.bak"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "..\..\Programs\Steam\steamapps\common\Creature Romances\Kokonoe — копия\kokonoe_Data\level0"; DestDir: "{app}\kokonoe_Data"; DestName: "level0"
Source: "..\..\Programs\Steam\steamapps\common\Creature Romances\Kokonoe — копия\kokonoe_Data\resources.assets"; DestDir: "{app}\kokonoe_Data"; DestName: "resources.assets"
Source: "..\..\Programs\Steam\steamapps\common\Creature Romances\Kokonoe — копия\kokonoe_Data\sharedassets0.assets"; DestDir: "{app}\kokonoe_Data"; DestName: "sharedassets0.assets"

[Code] 
procedure CurUninstallStepChanged(CurUninstallStep: TUninstallStep);
var
  OldFile: string;
  OldDir: string;
begin
  case CurUninstallStep of    
    usPostUninstall:
      begin
        OldFile := ExpandConstant('{app}\Install_Rus\level0.bak');
        if FileExists(OldFile) then
          RenameFile(OldFile, ExpandConstant('{app}\kokonoe_Data\level0'));
        OldFile := ExpandConstant('{app}\Install_Rus\resources.assets.bak');
        if FileExists(OldFile) then
          RenameFile(OldFile, ExpandConstant('{app}\kokonoe_Data\resources.assets'));
        OldFile := ExpandConstant('{app}\Install_Rus\sharedassets0.assets.bak');
        if FileExists(OldFile) then
          RenameFile(OldFile, ExpandConstant('{app}\kokonoe_Data\sharedassets0.assets'));
        OldDir := ExpandConstant('{app}\Install_Rus');
        if DirExists(OldDir) then
          DelTree(OldDir, True, True, True);
      end;
  end;
end;