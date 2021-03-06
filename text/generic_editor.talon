find it:
    edit.find()

next one:
    edit.find_next()

[go] word left:
    edit.word_left()

[go] word right:
    edit.word_right()

[go] left:
    edit.left()

[go] right:
    edit.right()

[go] up:
    edit.up()

[go] down:
    edit.down()

[go] line start:
    edit.line_start()

[go] line end:
    edit.line_end()

[go] way left:
    edit.line_start()

[go] way right:
    edit.line_end()

[go] way down:
    edit.file_end()

[go] way up:
    edit.file_start()

[go] page down:
    edit.page_down()

[go] page up:
    edit.page_up()

# selecting
select|sect line:
    edit.line_start()
    edit.extend_line_end()

select|sect all:
    edit.select_all()


select|sect left:
    edit.extend_left()

select|sect right:
    edit.extend_right()

select|sect up:
    edit.extend_line_up()

select|sect down:
    edit.extend_line_down()

select|sect word left:
    edit.extend_word_left()

select|sect word right:
    edit.extend_word_right()

select|sect way left:
    edit.extend_line_start()

select|sect way right:
    edit.extend_line_end()

select|sect way up:
    edit.extend_file_start()

select|sect way down:
    edit.extend_file_end()

# editing
indent [more]:
    edit.indent_more()

(indent less | out dent):
    edit.indent_less()

# deleting
clear line:
    edit.delete_line()

clear left:
    key(backspace)

clear right:
    key(delete)

clear up:
    edit.extend_line_up()
    edit.delete()

clear down:
    edit.extend_line_down()
    edit.delete()

clear word left:
    edit.extend_word_left()
    edit.delete()

clear word right:
    edit.extend_word_right()
    edit.delete()

clear way left:
    edit.extend_line_start()
    edit.delete()

clear way right:
    edit.extend_line_end()
    edit.delete()

clear way up:
    edit.extend_file_start()
    edit.delete()

clear way down:
    edit.extend_file_end()
    edit.delete()
