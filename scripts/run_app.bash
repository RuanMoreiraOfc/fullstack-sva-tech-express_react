run_app() {
  local replacer=$1
  local cmd_install=$2
  local cmd_dev=$3

  local IFS=','
  local clrs=("cyan" "yellow")
  local clrs_joined="${clrs[*]}"


  local services=("backend" "frontend")
  local services_joined="${services[*]}"

  for service in "${services[@]}"; do
    local cli_install+=("\"${cmd_install//$replacer/$service}\"")
    local cli_dev+=("\"${cmd_dev//$replacer/$service}\"")
  done
  
  npx concurrently -n "$services_joined" -c "$clrs_joined" "${cli_install[@]}"
  npx concurrently -n "$services_joined" -c "$clrs_joined" "${cli_dev[@]}"
}