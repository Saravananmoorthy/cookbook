node 'cookbook' {
	
	file { '/tmp/test1':

		ensure => file,
		content => "This is test file",

	}


}