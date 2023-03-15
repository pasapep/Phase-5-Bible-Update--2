class Tablebook < ApplicationRecord
    belongs_to :user 
    belongs_to :bible 

    validates :date, presence: :true 
end
