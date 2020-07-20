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

[typing] list:
    insert('List<> ')

[typing] bingo:
    insert('bool ')

[typing] number:
    insert('int ')

[typing] panties:
    insert('string ')

[typing] time:
    insert('DateTime ')

[typing] time offset:
    insert('DateTimeOffset ')

[typing] id:
    insert('Guid ')

(call|coal) base:
    insert('base()')

a sink:
	insert('async ')

public:
    insert('public ')

new:
    insert('new ')

secret:
    insert('private ')

static:
    insert('static ')

internal:
    insert('internal ')

protected:
    insert('protected ')

void:
    insert('void ')

abstract:
    insert('abstract ')

[typing] task:
    insert('Task ')

[typing] generic task:
    insert('Task<> ')

get set:
    insert('{}')
    key(left)
    insert(' get; set;')

where:
    insert('where ')

class:
    insert('class ')

this:
    insert('this ')

assign true:
    insert(' = true')

assign false:
    insert(' = false')

is true:
    insert(' == true')

is false:
    insert(' == false')

assign <user.format_text>:
    insert(' = ')
    insert(user.format_text)

nothing:
    insert('null')

type of:
    insert('typeof()')
    key(left)

read only:
    insert('readonly ')