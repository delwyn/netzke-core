module Netzke
  class CompositeTwo < Base
    # def config
    #   {}.deep_merge super
    # end
    
    def self.js_properties
      {
        :layout => 'anchor'
      }
    end
  end
end