class rbenv{
	
	rbenv::install { "vagrant":
		group => 'vagrant',
		home  => '/home/vagrant/'
	}

	rbenv::compile { "2.1.0":
		user => "vagrant",
		home => "/home/vagrant"
	}

	rbenv::gem { "rails":
		user => "vagrant",
		ruby => "2.1.0",
	}

}