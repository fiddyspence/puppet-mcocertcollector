class mcocertcollector ( $mcoclass = 'pe_mcollective', $clientpubkeydir = '/tmp/foo' ) {

  $hosts = query_nodes("Class[${mcoclass}]")

  file { $clientpubkeydir:
    ensure => directory,
  }

  each($hosts) |$host| {
    file { "${clientpubkeydir}/${host}":
      ensure  => file,
      content => file("${settings::signeddir}/${host}.pem"),
    }
  }
}
