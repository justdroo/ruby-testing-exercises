require 'rake/testtask'

Rake::TestTask.new do |t|
  t.libs << 'test'
  t.test_files = FileList['test/*.rb', 'test/models/*.rb']
end

desc "Run tests"
task :default => :test
