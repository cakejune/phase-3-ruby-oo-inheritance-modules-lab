module Findable

  module ClassMethods

    def find_by_name(name)
      self.detect { |as| as.name == name }
    end
  end
end
