class Allergy < ApplicationRecord
    has_many :user_allergies
    has_many :users, through: :user_allergies
    belongs_to :allergy_categories
end
