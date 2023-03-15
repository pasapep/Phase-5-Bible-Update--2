class User < ApplicationRecord
    has_many :tablebooks 
    has_many :bible, through: :tablebooks 
    belongs_to :status 

    validates :email, presence: :true 
    validates :name, presence: :true 
    validates :password, presence: :true 
end
