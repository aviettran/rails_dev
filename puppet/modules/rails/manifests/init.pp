class rails{
    include rails::pre

	class rails::pre{
		package { 'curl:':
			ensure => present
		}
		package { 'make:':
			ensure => present
		}
		package { 'libsqlite3-dev:':
			ensure => present
		}
		package { 'nodejs:':
			ensure => present
		}
	}

}