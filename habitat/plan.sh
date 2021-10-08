pkg_name=asamplenodeapp
pkg_origin=mwrock
pkg_scaffolding="core/scaffolding-node"
pkg_version="1.0.1"

declare -A scaffolding_env

# Define path to config fi
scaffolding_env[APP_CONFIG]="{{pkg.svc_config_path}}/config.json"
