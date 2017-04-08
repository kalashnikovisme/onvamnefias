module Onvamnefias
  module Region
    def find(**args)
      name = args[name]
      Tree.call[name]
    end
  end
end
