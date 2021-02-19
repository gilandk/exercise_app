class Item < ApplicationRecord
    belongs_to :user, :optional => true

    validates :name, length: { maximum: 50 }, presence: true
    validates :quantity, presence: true
    validates :price, presence: true
end