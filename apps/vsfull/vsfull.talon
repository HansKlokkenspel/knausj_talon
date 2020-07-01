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

property:
  insert('prop')
  sleep(100ms)
  key(tab)

built|build solution:
  key(ctrl-shift-b)

override function:
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

(search | find) solution:
  key(ctrl:down)
  key(shift:down)
  key(f)
  key(ctrl:up)
  key(shift:up)