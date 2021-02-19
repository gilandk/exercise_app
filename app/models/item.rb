class Item < ApplicationRecord

    validates :name, length: { maximum: 10 }, presence: true
    validates :quantity, presence: true
    validates :price, presence: true
    validates :userid, presence: true
end
