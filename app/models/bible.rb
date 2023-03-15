class Bible < ApplicationRecord
    has_many :tablebooks 
    has_many :users, through: :tablebooks 

    validates :book, presence: :true 
    validates :chapter, presence: :true 
end
