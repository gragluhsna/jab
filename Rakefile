require 'rake/testtask'

task :default => [:test]

Rake::TestTask.new do |t|
    t.test_files = FileList['source/tests/test*.rb']
    t.verbose = true
  end