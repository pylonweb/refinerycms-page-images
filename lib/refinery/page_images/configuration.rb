module Refinery
  module PageImages
    include ActiveSupport::Configurable

    config_accessor :captions, :format

    self.captions = false
    self.format = false
  end
end
