module Findable
  module ClassMethods
    def find_by_name(artist)
      self.all.detect{|a| a.name == artist}
    end
  end
end
