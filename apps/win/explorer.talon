os: windows
app: Windows Explorer
app: explorer.exe
-
tag(): file_manager
action(user.file_manager_go_back):
    key("alt-left")
action(user.file_manager_go_forward):
    key("alt-right")
action(user.file_manager_open_parent):
    key("alt-up")
    
^go <user.letter>$: user.file_manager_open_volume("{letter}:")
go app data: user.file_manager_open_directory("%AppData%")
go talon: user.file_manager_open_directory("%AppData%\Talon")
[focus|sect|select] address bar: key(ctrl-l)
destroy: 
    key(shift:down)
    key(del)
    key(shift:up)