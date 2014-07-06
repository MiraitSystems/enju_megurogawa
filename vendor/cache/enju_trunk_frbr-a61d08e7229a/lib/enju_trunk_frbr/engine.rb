require 'validates_timeliness'
require 'kaminari'

module EnjuTrunkFrbr
  class Engine < ::Rails::Engine
    isolate_namespace EnjuTrunkFrbr
    config.generators do |g|
      g.test_framework :rspec
      g.integration_tool :rspec
    end
  end
end
