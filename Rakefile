# frozen_string_literal: true

desc "setup gem for development"
task :init do
  Rake::Task["rubocop:install"].execute
end

#
# RubocopRunner
#
begin
  require "rubocop_runner/rake_task"
  RubocopRunner::RakeTask.new
rescue LoadError
  puts "RubocopRunner not available!"
end
