class Item < ApplicationRecord
    belongs_to :user
    validates :name, length: { maximum: 10 }, presence: true
    validates :quantity, presence: true
    validates :price, presence: true
    validates :userid, presence: true
end
