class Contato < ActiveRecord::Base

validates :nome, :email, presence: true, uniqueness: true 
validates :idade, :estado, :cargo, presence: true



def self.ransackable_attributes(*)
      %w( nome email idade estado cargo  ) + _ransackers.keys
    end
end
