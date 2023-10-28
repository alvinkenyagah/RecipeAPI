require 'faker'

user1 = User.create(name: Faker::Name.name)
user2 = User.create(name: Faker::Name.name)
user3 = User.create(name: Faker::Name.name)
user4 = User.create(name: Faker::Name.name)
user5 = User.create(name: Faker::Name.name)


# Recipe 1
Recipe.create(
  title: 'Classic Beef Stroganoff',
  description: 'A hearty and creamy Russian dish with tender beef, onions, mushrooms, and sour cream, served over egg noodles.',
  ingredients: '500g beef sirloin, 1 onion, 200g mushrooms, 2 cloves garlic, 200ml sour cream, 250g egg noodles, salt, pepper, butter',
  instructions: "
    1. Slice the beef into thin strips.
    2. Chop the onion and garlic.
    3. In a pan, sauté the onion and garlic in butter until soft.
    4. Add the beef and cook until browned.
    5. Add sliced mushrooms and cook until tender.
    6. Stir in sour cream, and season with salt and pepper.
    7. Serve over cooked egg noodles.",
  prep_time: '15 minutes',
  cook_time: '20 minutes',
  total_time: '35 minutes',
  servings: 4,
  difficulty: 'Medium',
  cuisine: 'Russian',
  course: 'Main Course',
  tags: 'Beef, Stroganoff, Russian',
  image_url: 'https://www.oliviascuisine.com/wp-content/uploads/2019/02/classic-beef-stroganoff-735x1103.jpg',
  nutritional_info: { calories: 450, fat: 20, carbohydrates: 35, protein: 30, fiber: 3 },
  source: 'TasteofRussia.com',
  user: user1
)

# Recipe 2
Recipe.create(
  title: 'Margarita Pizza',
  description: 'A classic Italian pizza with a thin crust, tomato sauce, fresh mozzarella, basil, and a drizzle of olive oil.',
  ingredients: 'Pizza dough, 200g fresh mozzarella, 1 cup tomato sauce, fresh basil leaves, olive oil, salt',
  instructions: "
    1. Roll out the pizza dough into a thin crust.
    2. Spread tomato sauce evenly over the dough.
    3. Tear the mozzarella into pieces and distribute over the sauce.
    4. Bake in a preheated oven at 475°F (245°C) for 10-12 minutes or until the crust is golden and the cheese is bubbling.
    5. Remove from the oven, sprinkle fresh basil leaves, and drizzle with olive oil.
    6. Slice and serve.",
  prep_time: '15 minutes',
  cook_time: '10-12 minutes',
  total_time: '25-27 minutes',
  servings: 2,
  difficulty: 'Easy',
  cuisine: 'Italian',
  course: 'Main Course',
  tags: 'Pizza, Margarita, Italian',
  image_url: 'https://www.kimscravings.com/wp-content/uploads/2020/01/Margherita-Pizza-4.jpg',
  nutritional_info: { calories: 400, fat: 18, carbohydrates: 40, protein: 15, fiber: 3 },
  source: 'ItalianPizzaRecipes.com',
  user: user2
)

# Recipe 3
Recipe.create(
  title: 'Chicken Alfredo',
  description: 'Creamy Alfredo sauce served over fettuccine pasta with grilled chicken and garnished with parsley.',
  ingredients: '300g fettuccine pasta, 2 chicken breasts, 250ml heavy cream, 50g butter, 1 cup grated Parmesan cheese, salt, pepper, fresh parsley',
  instructions: "
    1. Cook the fettuccine pasta according to package instructions.
    2. Season the chicken breasts with salt and pepper and grill until cooked through.
    3. In a saucepan, melt the butter and add heavy cream.
    4. Stir in grated Parmesan cheese and cook until the sauce thickens.
    5. Slice the grilled chicken.
    6. Serve the Alfredo sauce over cooked pasta, top with sliced chicken, and garnish with fresh parsley.",

  prep_time: '10 minutes',
  cook_time: '20 minutes',
  total_time: '30 minutes',
  servings: 2,
  difficulty: 'Medium',
  cuisine: 'Italian',
  course: 'Main Course',
  tags: 'Chicken, Alfredo, Italian',
  image_url: 'https://www.saltandlavender.com/wp-content/uploads/2017/11/parmesan-chicken-alfredo-recipe-4-768x1152.jpg',
  nutritional_info: { calories: 600, fat: 35, carbohydrates: 45, protein: 40, fiber: 2 },
  source: 'ItalianKitchenMasters.com',
  user: user3
)

# Recipe 4
Recipe.create(
  title: 'Vegetable Stir-Fry',
  description: 'A quick and healthy stir-fry with assorted vegetables, tofu, and a flavorful stir-fry sauce.',
  ingredients: '200g tofu, bell peppers, broccoli, snap peas, carrots, garlic, ginger, soy sauce, sesame oil, rice vinegar',
  instructions: "
    1. Cut tofu into cubes and stir-fry until golden.
    2. Add minced garlic and ginger.
    3. Add sliced bell peppers, broccoli, snap peas, and carrots.
    4. Stir-fry until the vegetables are tender.
    5. Add a sauce made from soy sauce, sesame oil, and rice vinegar.
    6. Serve over cooked rice.",

  prep_time: '15 minutes',
  cook_time: '10 minutes',
  total_time: '25 minutes',
  servings: 2,
  difficulty: 'Easy',
  cuisine: 'Asian',
  course: 'Main Course',
  tags: 'Stir-Fry, Vegetarian, Asian',
  image_url: 'https://therecipecritic.com/wp-content/uploads/2019/08/vegetable_stir_fry3.jpg',
  nutritional_info: { calories: 300, fat: 12, carbohydrates: 30, protein: 15, fiber: 6 },
  source: 'AsianCuisineDelights.com',
  user: user4
)

# Recipe 5
Recipe.create(
  title: 'Chocolate Chip Cookies',
  description: 'Classic homemade chocolate chip cookies with a soft and chewy center.',
  ingredients: '2 1/4 cups all-purpose flour, 1/2 teaspoon baking soda, 1 cup unsalted butter, 1/2 cup granulated sugar, 1 cup brown sugar, 1 teaspoon salt, 2 teaspoons vanilla extract, 2 large eggs, 2 cups semisweet and milk chocolate chips',
  instructions: "
    1. Preheat the oven to 350°F (175°C).
    2. In a bowl, mix flour and baking soda.
    3. In another bowl, cream together butter, granulated sugar, and brown sugar.
    4. Beat in eggs and vanilla.
    5. Gradually add the dry ingredients to the wet mixture.
    6. Stir in chocolate chips.
    7. Drop dough by rounded tablespoons onto ungreased baking sheets.
    8. Bake for 10-12 minutes or until edges are golden but centers are still soft.",

  prep_time: '15 minutes',
  cook_time: '10-12 minutes',
  total_time: '25-27 minutes',
  servings: 24,
  difficulty: 'Easy',
  cuisine: 'Dessert',
  course: 'Snack',
  tags: 'Cookies, Chocolate Chip, Dessert',
  image_url: 'https://www.thecurvycarrot.com/wp-content/uploads/2011/05/IMG_5919.jpg',
  nutritional_info: { calories: 120, fat: 7, carbohydrates: 15, protein: 1, fiber: 0 },
  source: 'BakingBliss.com',
  user: user5
)
