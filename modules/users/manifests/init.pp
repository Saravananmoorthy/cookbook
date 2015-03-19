class users {

  user { 'piotrk':
    ensure => present,
    comment => 'Piotr Kloskowski',
    home => '/home/piotrk',
    managehome => true,
  }

  ssh_authorized_key { 'piotrk_ssh':
    user => 'piotrk',
    type => 'rsa',
    key => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQCswInPut8Qznu+QdksfNX/jbIxXLeioiKZUt55q6FfN+VDTLDe9eW+ROPpKjMjhDxoYEiKgIC2n6Jj8T92h6muCYTPeFp0Qo6Iucfdev77dpvd2py64Z2YlZ7eSFz79NDPTiSnG0KUJ3WlsQRRd36SHmSDtpgz/JFPEkmQVX14Pc26rD5qISmtEfJySEtyqlAtQvHVSAPTKMLYUnWXE4gUngzE05EQu5xraxvytv7es/Q53NbihHB3SNOMb9e+pfjap7DqYn0iRcKKas/1wewOaDOcvWaR9fE8ssAnvVtHJ7JOO8VBxSEuGmpfCpoRy4diRNruM+uGTmyVZpZXo1Y3',
  }

}