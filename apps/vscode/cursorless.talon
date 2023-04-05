app: vscode
tag: user.cursorless
-

quick open <user.cursorless_target>:
    user.cursorless_ide_command("workbench.action.quickOpen", cursorless_target )

target hunt <user.cursorless_target>:
    user.vscode("workbench.action.quickOpen")
    sleep(50ms)
    insert(user.cursorless_command(cursorless_target))