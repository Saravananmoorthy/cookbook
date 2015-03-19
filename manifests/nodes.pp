node 'cookbook' {
	
	import puppet

	file { '/tmp/test1':

		ensure => file,
		content => "This is test file\n",

	}


}