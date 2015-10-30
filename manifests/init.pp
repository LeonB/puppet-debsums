class debsums(
  $packages = $debsums::params::packages,
  $enabled  = $debsums::params::enabled,
  ) inherits debsums::params {

  $ensure = $enabled ? {
    true => present,
    false => absent
  }

  include debsums::package, debsums::config
}
