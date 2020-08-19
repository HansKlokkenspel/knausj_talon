mode: command 
code.language: vue
code.language: javascript
-

open template:
    insert('<template>')
    key(enter)

view if:
    insert('v-if=""')
    key(left)

view else:
    insert('v-else')
    key(left)

view bind:
    insert('v-bind')

click:
    insert('@click=')

view model:
    insert('v-model=')