#Fichero de Rakefile para Guard

$:.unshift File.dirname(__FILE__) + 'lib'
$:.unshift './lib', './spec'

require 'rspec/core/rake_task'
RSpec::Core::RakeTask.new
task :default => :bin
desc "Ejecutar la comparacion de matrices"
task :bin do
    sh "rspec -I. spec/matriz_spec.rb"
end
    