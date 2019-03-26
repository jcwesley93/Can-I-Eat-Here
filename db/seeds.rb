# # This file should contain all the record creation needed to seed the database with its default values.
# # The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
# #
# # Examples:
# #
# #   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# #   Character.create(name: 'Luke', movie: movies.first)

# #USERS# 
# john = User.create(name: "John", age: 25, location: "Pittsburgh")
# jacob = User.create(name: "Jacob", age: 25, location: "New York")
# jill = User.create(name: "Jill", age: 25, location: "San Fransico")
# jasmine = User.create(name: "Jasmine", age: 25, location: "Washington, D.C.")

# #Allergy Categories#
# tree_nut = AllergyCategory.create(name: "Tree Nut Allergy")
# peanut = AllergyCategory.create(name: "Peanut Allergy")
# egg = AllergyCategory.create(name: "Egg Allergy")
# milk = AllergyCategory.create(name: "Milk Allergy")
# wheat = AllergyCategory.create(name: "Wheat Allergy") 
# soy = AllergyCategory.create(name: "Soy Allergy")
# meat = AllergyCategory.create(name: "Meat Allergy")
# fruit = AllergyCategory.create(name: "Fruit Allergy")
# corn = AllergyCategory.create(name: "Corn Allergy")
# garlic = AllergyCategory.create(name: "Garlic Allergy")
# other = AllergyCategory.create(name: "Other")

# #Allergies# 
# almond = Allergy.create(name: "Almond", allergy_category_id: 1)
# cashews = Allergy.create(name: "Cashews", allergy_category_id: 1)
# walnuts = Allergy.create(name: "Walnuts", allergy_category_id: 1)
# sesame = Allergy.create(name: "Sesame", allergy_category_id: 11)
# peanut = Allergy.create(name: "Peanut", allergy_category_id: 2)

# #USER_ALLERGIES# 

# UserAllergy.create(allergy_id: 1, user_id: 2 )
# UserAllergy.create(allergy_id: 2 , user_id: 1 )
# UserAllergy.create(allergy_id: 5, user_id: 4)
# UserAllergy.create(allergy_id: 3, user_id: 3)

