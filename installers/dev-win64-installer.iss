; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Bravo"
#define MyAppVersion "1.4-dev"
#define MyAppURL "http://win32.bravoserver.org"
#define MyAppExeName "Bravo.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{47CBF496-DBA1-4205-AB72-D910FD50BD21}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
ArchitecturesAllowed=x64
ArchitecturesInstallIn64BitMode=x64
DefaultDirName={pf}\{#MyAppName}
DefaultGroupName={#MyAppName}
AllowNoIcons=yes
OutputDir=C:\Users\Justin\Desktop\gold\bravo-win\installers\dev
OutputBaseFilename=Bravo-1.4-dev-amd64
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: checkedonce

[Files]
Source: "C:\Users\Justin\Desktop\gold\bravo-win\build\exe.win-amd64-2.7\Bravo.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Justin\Desktop\gold\bravo-win\build\exe.win-amd64-2.7\_ctypes.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Justin\Desktop\gold\bravo-win\build\exe.win-amd64-2.7\_hashlib.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Justin\Desktop\gold\bravo-win\build\exe.win-amd64-2.7\_socket.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Justin\Desktop\gold\bravo-win\build\exe.win-amd64-2.7\_ssl.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Justin\Desktop\gold\bravo-win\build\exe.win-amd64-2.7\bravo.bat"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Justin\Desktop\gold\bravo-win\build\exe.win-amd64-2.7\bravo.ini"; DestDir: "{userappdata}\bravo"; Flags: ignoreversion
Source: "C:\Users\Justin\Desktop\gold\bravo-win\build\exe.win-amd64-2.7\bravo.tac"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Justin\Desktop\gold\bravo-win\build\exe.win-amd64-2.7\bz2.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Justin\Desktop\gold\bravo-win\build\exe.win-amd64-2.7\library.zip"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Justin\Desktop\gold\bravo-win\build\exe.win-amd64-2.7\numpy.core._sort.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Justin\Desktop\gold\bravo-win\build\exe.win-amd64-2.7\numpy.core.multiarray.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Justin\Desktop\gold\bravo-win\build\exe.win-amd64-2.7\numpy.core.scalarmath.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Justin\Desktop\gold\bravo-win\build\exe.win-amd64-2.7\numpy.core.umath.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Justin\Desktop\gold\bravo-win\build\exe.win-amd64-2.7\numpy.fft.fftpack_lite.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Justin\Desktop\gold\bravo-win\build\exe.win-amd64-2.7\numpy.lib._compiled_base.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Justin\Desktop\gold\bravo-win\build\exe.win-amd64-2.7\numpy.linalg.lapack_lite.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Justin\Desktop\gold\bravo-win\build\exe.win-amd64-2.7\numpy.random.mtrand.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Justin\Desktop\gold\bravo-win\build\exe.win-amd64-2.7\OpenSSL.crypto.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Justin\Desktop\gold\bravo-win\build\exe.win-amd64-2.7\OpenSSL.rand.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Justin\Desktop\gold\bravo-win\build\exe.win-amd64-2.7\OpenSSL.SSL.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Justin\Desktop\gold\bravo-win\build\exe.win-amd64-2.7\pyexpat.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Justin\Desktop\gold\bravo-win\build\exe.win-amd64-2.7\python27.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Justin\Desktop\gold\bravo-win\build\exe.win-amd64-2.7\pywintypes27.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Justin\Desktop\gold\bravo-win\build\exe.win-amd64-2.7\select.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Justin\Desktop\gold\bravo-win\build\exe.win-amd64-2.7\twisted.python._initgroups.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Justin\Desktop\gold\bravo-win\build\exe.win-amd64-2.7\unicodedata.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Justin\Desktop\gold\bravo-win\build\exe.win-amd64-2.7\win32api.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Justin\Desktop\gold\bravo-win\build\exe.win-amd64-2.7\win32event.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Justin\Desktop\gold\bravo-win\build\exe.win-amd64-2.7\win32file.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Justin\Desktop\gold\bravo-win\build\exe.win-amd64-2.7\win32pdh.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Justin\Desktop\gold\bravo-win\build\exe.win-amd64-2.7\win32pipe.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Justin\Desktop\gold\bravo-win\build\exe.win-amd64-2.7\win32process.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Justin\Desktop\gold\bravo-win\build\exe.win-amd64-2.7\win32security.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Justin\Desktop\gold\bravo-win\build\exe.win-amd64-2.7\zope.interface._zope_interface_coptimizations.pyd"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{group}\{cm:UninstallProgram,{#MyAppName}}"; Filename: "{uninstallexe}"
Name: "{commondesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; WorkingDir: {app}; Parameters: "-ny ""{app}\bravo.tac"""; Tasks: desktopicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, "&", "&&")}}"; Parameters: "-ny ""{app}\bravo.tac"""; Flags: nowait postinstall skipifsilent

[Code]
procedure CurStepChanged(CurStep: TSetupStep);
var
  BravoConfig: string;
  World: string;
  fSlash: char;
  bSlash: char;
  x: integer;
begin
  if CurStep = ssDone then
  begin
    BravoConfig := ExpandConstant('{userappdata}\bravo\bravo.ini');
    World := ExpandConstant('{userappdata}\bravo\world');
    bSlash := '\';
    fSlash := '/';
    for x := 1 to Length(World) do
      begin
        if World[x] = bSlash then begin
          World[x] := fSlash;
        end;
    end;
    SaveStringToFile(BravoConfig, 'url = file://'+World, True)
  end;
end;

procedure CurUninstallStepChanged (CurUninstallStep: TUninstallStep);
var
  mres : integer;
begin
  case CurUninstallStep of
    usPostUninstall:
      begin
        mres := MsgBox('Do you want to delete bravo.ini and world data?', mbConfirmation, MB_YESNO or MB_DEFBUTTON2)
        if mres = IDYES then
          DelTree(ExpandConstant('{app}'), True, True, True);
          DelTree(ExpandConstant('{userappdata}\bravo'), True, True, True);
      end;  
  end;
end;