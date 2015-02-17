# -*- ruby -*-

require 'rubygems'
require 'rubygems/package_task'

PKG_FILES = FileList[
  'lib/**/*.rb',
  'bin/*'
]

spec = Gem::Specification.new do |s|

  s.name    = "res"
  s.version = "1.0.0"
  s.summary = "Res, the application for Real Time Embedded Systems"

  s.author   = "Lars Broeders, Stan Versluis"

  s.files = PKG_FILES.to_a

  s.require_path = "lib"
  s.bindir = "bin"
  s.executables = ["res"]
  s.default_executable = "res"

end


#
# The below will automagically create tasks
#
# :package
# :clobber_package
# :repackage
# ...
#
# (see rake/lib/packagetask.rb for details)
# 

Gem::PackageTask.new(spec) do |pkg|
  pkg.need_zip = true
end

# make :package the default
task :default => [:package]

# vim: syntax=Ruby