class UserAllergy < ApplicationRecord
    belongs_to :allergy
    belongs_to :user
end
