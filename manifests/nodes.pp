node 'cookbook' {
	
	include puppet
	include users

	file { '/tmp/test1':

		ensure => file,
		content => "This is test file\n",

	}


}