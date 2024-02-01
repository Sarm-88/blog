# Todo

-   [x] Fix explorer shortcut

    ```json
    {
        "key": "ctrl+e",
        "command":"workbench.view.explorer",
        "when": "!view.workbench.explorer.fileView.visible",
    },

    {
        "key": "ctrl+e",
        "command":"workbench.action.toggleSidebarVisibility",
        "when": "view.workbench.explorer.fileView.visible",
    },
    ```

-   [x] Same for Source control

    ```json
    {
        "key": "ctrl+q",
        "command":"workbench.view.scm",
        "when": "!view.workbench.scm.visible",
    },

    {
        "key": "ctrl+q",
        "command":"workbench.action.toggleAuxiliaryBar",
        "when": "view.workbench.scm.visible",
    },
    ```

-   [x] Markdown paste links
    ```json
    {
    	"key": "ctrl+v",
    	"command": "editor.action.insertSnippet",
    	"when": "editorLangId == markdown && editorTextFocus && editorHasSelection",
    	"args": {
    		"snippet": "[${TM_SELECTED_TEXT}](${CLIPBOARD})"
    	}
    },
    ```
