require 'rails_generator'
class GGenerator < Rails::Generator::Base # :nodoc:
  
  def manifest
    record do |m|
      m.file "initializers/g.rb", "config/initializers/g.rb"
    end
  end
end
