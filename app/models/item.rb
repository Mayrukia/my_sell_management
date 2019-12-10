class Item < ApplicationRecord
    #Relations
    belongs_to :product
    belong_to :sell
    belong_to :reservation
    #Validations
    validates :code, presence: true, uniqueness: true
    validates :description, presence: true
    validates :detail, presence: true
    validates :unit_price,
            presence: true,
            numericality: {
            greater_than_or_equal_to: 0
            }
end
