# Microsoft - Visual Studio Code
# see app/vscode.talon for voice commands
os: windows
app: Microsoft Visual Studio 2019
app: devenv.exe
code.language: razor
code.language: html
code.language: vue
-
open div:
    insert('<div>')
    key(enter)

surround div:
    key(shift-alt-w)

surround with:
    key(ctrl-k)
    key(ctrl-s)

class:
    insert('class=""')
    key(left)

id:
    insert('id=""')
    key(left)