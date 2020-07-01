# Microsoft - Visual Studio Code
# see app/vscode.talon for voice commands
os: windows
app: Microsoft Visual Studio 2019
app: devenv.exe
-
generic:
    insert('<>')

enumeration:
    insert('enum')

typing list:
    insert('List<>')
    key(left)

bingo:
    insert('bool')

typing number:
    insert('int')

panties:
    insert('string')

typing time:
    insert('DateTime')

typing time offset:
    insert('DateTimeOffset')

typing id:
    insert('Guid')