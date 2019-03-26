class CreateUserAllergies < ActiveRecord::Migration[5.2]
  def change
    create_table :user_allergies do |t|
      t.integer :allergy_id
      t.integer :user_id

      t.timestamps
    end
  end
end
