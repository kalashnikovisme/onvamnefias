module Onvamnefias
  module Tree
    def self.call
      @tree ||= Yaml.load_file(gem_root + '/yaml/tree.yml').with_indifferent_access
    end
  end
end
