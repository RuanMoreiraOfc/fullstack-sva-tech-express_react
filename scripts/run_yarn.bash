source ./scripts/run_app.bash

run_yarn() {
  local placeholder="_"
  local cmd_install="yarn --frozen-lock --cwd $placeholder"
  local cmd_dev="yarn --cwd $placeholder dev"

  run_app "$placeholder" "$cmd_install" "$cmd_dev"
}

run_yarn