class debsums::config {

  augeas { "/etc/default/debsums":
    context => '/files/etc/default/debsums',
    changes => [
      "set CRON_CHECK daily",
    ],
  }

}
