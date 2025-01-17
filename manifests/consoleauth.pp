# == Class: nova::consoleauth
#
# Installs and configures consoleauth service
#
# The consoleauth service is required for vncproxy auth
# for Horizon
#
# DEPRECATED!
#
# === Parameters
#
# [*enabled*]
#   (optional) Whether the nova consoleauth service will be run
#   Defaults to true
#
# [*manage_service*]
#   (optional) Whether to start/stop the service
#   Defaults to true
#
# [*ensure_package*]
#   (optional) Whether the nova consoleauth package will be installed
#   Defaults to 'present'
#
class nova::consoleauth(
  $enabled        = true,
  $manage_service = true,
  $ensure_package = 'present'
) {

  warning('nova::consoleauth is deprecated and has no effect')
}
