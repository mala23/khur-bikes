require 'rubocop/rake_task'
require 'rspec/core/rake_task'

RuboCop::RakeTask.new(:cop)
Rspec::Core::RakeTask.new(:spec)

task default: [:cop, :spec]
