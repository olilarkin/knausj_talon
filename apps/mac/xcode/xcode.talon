os: mac
app: xcode
-
tag(): user.tabs
tag(): user.find_and_replace
tag(): user.line_commands
tag(): user.edit

## Comments
toggle comment: key(cmd-/)
add doc: key(cmd-alt-/)

## Building
app build: key(cmd-b)
app run: key(cmd-r)
app stop: key(cmd-.)

toggle console: key(cmd-shift-y)

## Navigation
jump file: key(cmd-shift-o)
go back: key(cmd-ctrl-left)
go forward: key(cmd-ctrl-right)
go up: key(cmd-ctrl-up)
go down: key(cmd-ctrl-down)

(place next | plex): key(ctrl-/)
(place back | plack): key(ctrl-?)

(lie | line down | lie down): key(down)
(up line | lie up | get up): key(up)
(line start| lie start |start of line): key(cmd-left)
(line end|lie end|end of line): key(cmd-right)

# action(edit.jump_line): key(cmd-l)

go doc end: key(cmd-down)
go doc start: key(cmd-up)

go word start: key(alt-left)
go word end: key(alt-right)

select word: key(left shift-right left alt-left alt-right shift-alt-left)
select left word: key(alt-shift-left)
select word left: key(alt-shift-left)
select right word: key(alt-shift-right)
select word right: key(alt-shift-right)

hop: key(ctrl-left)
hop next: key(ctrl-right)

hoppy: key(ctrl-shift-left)
hoppy next: key(ctrl-shift-right)

[lie] scrap: key(backspace)
scrap that: key(delete)
scrap word left: key(alt-backspace)
scrap word right: key(alt-delete)
scrap (line | lie): 
    key(cmd-right)
    key(cmd-backspace)

(word do | undo): key(cmd-z)

push: key(cmd-])
tug: key(cmd-[)

# action(edit.jump_line):
#     key(cmd-l)
#     sleep(100ms)
#     insert(n)
#     key(enter)