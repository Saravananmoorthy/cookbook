SSH = 'ssh -A -l piotrk'

desc "Run Puppet on ENV['CLIENT']"

task :apply do
	
	client = ENV['CLIENT']
	sh "git push"
	sh "#{SSH} #{client} pull-updates"
	
end