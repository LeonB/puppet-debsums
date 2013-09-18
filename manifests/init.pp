class debsums(
  $packages = params_lookup( 'packages' ),
  $enabled  = params_lookup( 'enabled' )
  ) inherits debsums::params {

  $ensure = $enabled ? {
    true => present,
    false => absent
  }

  include debsums::package, debsums::config
}
