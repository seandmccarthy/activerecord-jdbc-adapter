# This file was generated by the "jdbc" generator, which is provided by the 
# activerecord-jdbc-adapter gem.
#
# This file allows you to use Rails' various db:* tasks with the JDBC adapters.
# 
# NOTE: Only needed on Rails 2.x and it's fine to delete this file otherwise,
# since on Rails 3.x AR-JDBC provides a Railtie that loads the Rake tasks.
if defined?(JRUBY_VERSION)
  require 'arjdbc'
  require 'arjdbc/tasks'
end
