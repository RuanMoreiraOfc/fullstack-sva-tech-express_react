source ./scripts/run_app.bash

placeholder="_"
cmd_install="npm i --prefix $placeholder --save-dev @types/node"
cmd_dev="npm run dev --prefix $placeholder"

run_app "$placeholder" "$cmd_install" "$cmd_dev"