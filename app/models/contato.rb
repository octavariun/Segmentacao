class Contato < ActiveRecord::Base

def self.ransackable_attributes(*)
      %w( nome email idade estado cargo  ) + _ransackers.keys
    end
end
