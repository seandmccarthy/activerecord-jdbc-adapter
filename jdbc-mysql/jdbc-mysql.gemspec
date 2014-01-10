# -*- encoding: utf-8 -*-
$LOAD_PATH << File.expand_path('../lib', __FILE__)
require 'jdbc/mysql/version'

Gem::Specification.new do |gem|
  gem.name = %q{jdbc-mysql}
  gem.version = Jdbc::MySQL::VERSION

  gem.authors = ['Nick Sieger, Ola Bini, Karol Bucek and JRuby contributors']
  gem.email = ['nick@nicksieger.com', 'ola.bini@gmail.com', 'self@kares.org']
  gem.homepage = 'https://github.com/jruby/activerecord-jdbc-adapter'
  gem.licenses = ['GPL-2']

  gem.files = [ 'README.md', 'LICENSE.txt', *Dir['lib/**/*'].to_a ]

  gem.rdoc_options = ["--main", "README.md"]
  gem.require_paths = ["lib"]

  gem.summary = %q{MySQL JDBC driver for JRuby and MySQL/ActiveRecord-JDBC (activerecord-jdbcmysql-adapter).}
  gem.description = %q{Install this gem `require 'jdbc/mysql'` and invoke `Jdbc::MySQL.load_driver` within JRuby to load the driver.}
end
