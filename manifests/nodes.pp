node 'cookbook' {
	
	include puppet
	include users
	include sudoers

	file { '/tmp/test1':

		ensure => file,
		content => "This is test file\n",

	}


}