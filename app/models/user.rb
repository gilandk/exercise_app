class User < ApplicationRecord
    has_many :items
    validates :name, length: { maximum: 50 }, presence: true
    validates :email, presence: true


end
