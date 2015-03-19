SSH = 'ssh -l vagrant'

desc "Run Puppet on ENV['CLIENT']"

task :apply do
	
	client = ENV['CLIENT']
	sh "git push"
	sh "#{SSH} #{CLIENT} pull-updates"
	
end