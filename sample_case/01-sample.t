Create R alias:
  $ alias R="${CRAM_REMOTE_COMMAND:-}"

hello word command:
  $ R "echo hello word"
  hello word

ls command:
  $ R "cd /tmp/;ls | grep oap"
  oap

Multi-line command:
  $ foo() {
  >     echo bar
  > }
  $ foo
  bar

Multi-line command 2:
  $ R 'sleep 3;echo helloword'
  helloword

Regular expression:

  $ R 'echo foobarbaz'
  foobar.* (re)

Glob:

  $ R "echo '* \\foobarbaz {10}'"
  * \\fo?bar* {10} (glob)
