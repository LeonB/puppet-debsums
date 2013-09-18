class debsums::package {

  package  { $debsums::packages:
    ensure => $debsums::ensure
  }
}
