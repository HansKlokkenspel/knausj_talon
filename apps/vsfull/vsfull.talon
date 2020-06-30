# Microsoft - Visual Studio Code
# see app/vscode.talon for voice commands
os: windows
app: Microsoft Visual Studio 2019
app: devenv.exe
-
tag(): tabs
tag(): ide
tag(): line_commands

action(user.ide_toggle_comment):
  key(ctrl-k)
  key(ctrl-c)