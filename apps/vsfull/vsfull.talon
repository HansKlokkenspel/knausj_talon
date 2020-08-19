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

action(user.ide_fix_imports):
  key(alt-enter)

[new] property:
  insert('prop')
  sleep(100ms)
  key(tab)

[new] constructor:
  insert('ctor')
  sleep(100ms)
  key(tab)

built|build solution:
  key(ctrl-shift-b)

rebuilt|rebuild solution:
  key(ctrl:down)
  key(r)
  key(b)
  key(ctrl:up)

clean solution:
  key(ctrl:down)
  key(shift:down)
  key(x)
  key(ctrl:up)
  key(shift:up)

override [function]:
  insert('override')
  sleep(100ms)
  key(tab)

action(user.ide_intellisense_suggest_parameters):
  key(ctrl-space)

action(user.ide_find_everywhere):
  key(ctrl-t)

suck potential:
  key(ctrl-.)

double red:
  key(ctrl:down)
  key(r)
  key(r)
  key(ctrl:up)

action(user.ide_step_over):
  key(f10)

action(user.ide_step_into):
  key(f11)

action(user.ide_continue):
  key(f5)

(search | find) and replace:
  key(ctrl:down)
  key(shift:down)
  key(f)
  key(ctrl:up)
  key(shift:up)

action(user.ide_go_back):
  key(ctrl--)

action(user.ide_go_forward):
  key(ctrl:down)
  key(shift:down)
  key(-i)
  key(ctrl:up)
  key(shift:up)

[new] variable:
  insert('var  = ')
  key(left)
  key(left)
  key(left)

execute:
  key(f5)

action(app.tab_close):
  key(ctrl-f4)

go to implementation:
  key(ctrl:down)
  key(shift:down)
  key(`)
  key(ctrl:up)
  key(shift:up)

[add|ad|at] new item:
  key(ctrl:down)
  key(shift:down)
  key(`)
  key(ctrl:up)
  key(shift:up)

[add|ad|at] new folder:
  key(ctrl:down)
  key(shift:down)
  key(alt:down)
  key(n)
  key(ctrl:up)
  key(alt:up)
  key(shift:up)

extends <user.format_text>:
  insert(': ')
  insert(user.format_text)

implements <user.format_text>:
  insert(': ')
  insert(user.format_text)

show (parameters|param):
  key(ctrl-p)

await this:
  insert('await ')
  edit.line_end()
  insert('.ConfigureAwait(false);')

open function:
  edit.line_end()
  insert('{}')
  key(left)
  key(enter)

return:
 insert('return ')

public:
  insert('public ')

[ad|add|at] to do:
  insert('//TODO: ')

(search|find) solution:
  key(ctrl-;)

close all [tabs]:
  key(ctrl-shift-alt-d)

close all but this:
  key(ctrl-shift-alt-`)

manage nuget:
  key(ctrl-shift-alt-m)

run tests:
  key(ctrl-u)
  key(ctrl-r)

debug tests:
  key(ctrl-u)
  key(ctrl-d)

new if:
  insert('if(){}')
  key(up)
  key(up)
  key(right)
  key(right)
  key(right)

new else:
  insert('else{}')
  key(up)
  key(enter)

rename:
  key(f2)

open in explorer:
  key(ctrl-shift-alt-=)

adjust namespaces:
  key(ctrl-shift-alt-a)

reformat:
  key(ctrl-k)
  key(ctrl-d)

stopped (the bugging|debugging):
  key(shift-f5)

new using:
  insert('using(var = )')
  key(left left left left space)

for each:
  insert('foreach')
  sleep(100ms)
  key(tab)

new exception:
  insert('throw new ')

open lambda:
  insert(' => ')

for loop:
  insert('for')
  sleep(100ms)
  key(tab)

new while:
  insert('while')
  sleep(100ms)
  key(tab)