[Setup]
AppName=uWidgets
AppVersion=1.0.0
DefaultDirName={pf}\uWidgets
DefaultGroupName=uWidgets
OutputDir=.
OutputBaseFilename=uWidgets-Setup

[Files]
Source: "..\src\uWidgets\bin\Publish\win-x64\*"; DestDir: "{app}"; Flags: recursesubdirs
