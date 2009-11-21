if RAILS_ENV == 'development'
  require 'g'
else
  module Kernel
    def g(*args)
      true
    end
  end
end
