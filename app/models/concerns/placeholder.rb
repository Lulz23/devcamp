  module Placeholder
    
  extend ActiveSupport::Concern
    def self.image_generator(height:, width:)
        "http://placehold.it/#{"250"}x#{"250"}"
    end
  
  end