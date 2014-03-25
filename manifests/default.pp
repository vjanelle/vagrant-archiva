class { 'archiva::params':
  version => '2.0.0',
}

jdk7::install7 { '7u51':
  version     => '7u51',
  fullVersion => 'jdk1.7.0_51',
}

include archiva

Class['archiva'] <- Jdk7::Install7 <| |>
