discard """
  output: "13{(.{}}{*4&*$**()&*@1235"
"""

type
  Test = enum
    `1`, `3`, `{`, `(.`, `{}}{`, `*4&*$**()&*@`

let `.}` = 1
let `(}` = 2
let `[` = 3
let `]` = 5

echo `1`, `3`, `{`, `(.`, `{}}{`, `*4&*$**()&*@`, `.}`, `(}`, `[`, `]`