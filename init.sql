CREATE TABLE cookBook(
    id SERIAL PRIMARY KEY,
    recipe_name VARCHAR(255),
    ingredients JSON,
    instructions JSON,
    image_url VARCHAR(255),
    category VARCHAR(255)
);

INSERT INTO cookBook(recipe_name, ingredients, instructions, image_url, category)
VALUES (
  'Lamb kebabs & Greek salad',
  '[
       "2 tbsp olive oil",
        "1 garlic clove, crushed",
        "600g diced lamb leg",
        "4 large tomatoes, chopped",
        "juice ½ lemon",
        "1 cucumber, chopped",
        "large handful black olives, roughly chopped",
        "200g pack feta cheese, crumbled",
        "bunch of mint, chopped"
    ]

',
  '[
    "Mix the lemon juice, olive oil and garlic in a mixing bowl. Pour half into a jug and set aside for later. Add the lamb to the bowl, stir to coat, then thread onto 8 small skewers If using wooden skewers, soak in water for at least 30 mins before use. Pour over any excess marinade and let stand for 10 mins.",
   " Meanwhile, mix all salad ingredients together, except the mint, and pour over the reserved lemon juice and oil mix." , "Heat a griddle pan. Cook the lamb for 8 mins, turning every couple of mins, until cooked through and slightly charred. Mix the mint through the salad and serve immediately with the kebabs."
  ]',
  'https://www.cookedandloved.com/wp-content/uploads/2023/09/lamb-souvlaki-skewers-kabobs-2-1024x683.jpg',
  'main dish'
);


INSERT INTO cookBook(recipe_name, ingredients, instructions, image_url, category)
VALUES (
  'Greek-Style Roast Fish',
  '[
        "5 small potatoes (about 400g), scrubbed and cut into wedges",
        "1 onion, halved and sliced",
        "2 garlic cloves, roughly chopped",
        "½ tsp dried oregano or 1/2 tbsp chopped fresh oregano",
        "2 tbsp olive oil",
        "½ lemon, cut into wedges",
        "2 large tomatoes, cut into wedges",
        "2 fresh skinless pollock fillets (about 200g)",
        "small handful parsley, roughly chopped"
    ]',
  '[
    "Heat oven to 200C/180C fan/gas 6. Tip the potatoes, onion, garlic, oregano and olive oil into a roasting tin, season, then mix together with your hands to coat everything in the oil. Roast for 15 mins, turn everything over and bake for 15 mins more.",
    "Add the lemon and tomatoes, and roast for 10 mins, then top with the fish fillets and cook for 10 mins more. Serve with parsley scattered over."
  ]',
  'https://www.mydeliciousblog.com/wp-content/uploads/2016/02/greek-whole-snapper-grilled-1024x683.jpg',
  'main dish'
);


INSERT INTO cookBook(recipe_name, ingredients, instructions, image_url, category)
VALUES (
  'Chicken Gyros',
  '[
    "12 boneless chicken thighs",
    "500g greek yogurt",
    "2 juiced lemons",
    "100ml olive oil",
    "4 garlic cloves (grated)",
    "1 tbsp ground coriander",
    "1 tbsp ground cumin",
    "1 tbsp sweet paprika",
    "1 tsp dried oregano",
    "1 tsp dried thyme",
    "1 tsp cayenne pepper",
    "1 tsp crushed black pepper",
    "½ tsp ground cinnamon",
    "½ zested lemon",
"2 red onions, halved and finely sliced",
"4 tomatoes halved and sliced"
  ]',
  '[
    "TFirst, whisk all the marinade ingredients together with 1 tsp salt in a large bowl or, better still, a large plastic container that has a lid.  ",
    " Open out each chicken thigh, cover with a piece of baking parchment and flatten it with your hand, then lift off the paper and cut the thigh in half.",
    "Light a lidded barbecue, and let the flames die down. Once the coals have turned ashen, pile them up on one side with a single layer of coals scattered around the other side. Lay the chicken kebab on the side of the barbecue with only a few coals underneath. Bring the kebab to the table and carve into thin slices with a serrated knife. Pile the carved meat into the warm pittas, then the sliced red onions and tomatoes, chips and tzatziki."
  ]',
  'https://www.halfbakedharvest.com/wp-content/uploads/2022/02/Quick-Sheet-Pan-Chicken-Gyros-with-Feta-Tzatziki-1.jpg',
  'main dish'
);


INSERT INTO cookBook(recipe_name, ingredients, instructions, image_url, category)
VALUES (
  'Chicken Biryani',
  '[
    "1 cup boiled basmati rice",
    "1/2 teaspoon mint leaves",
    "2 cloves",
    "2 onions",
    "1 teaspoon turmeric",
    "600 gm chicken",
    "1 tablespoon garlic paste",
    "1 teaspoon cumin seeds",
    "4 green chillies",
    "1 black cardamom",
    "1 tablespoon bay leaf",
    "100g baby spinach",
    "1 teaspoon saffron",
    "2 tablespoon coriander leaves"
  ]',
  '[
    "To make a delightful chicken biryani dish, firstly soak saffron in water to prepare saffron water (one tsp saffron can be soaked in 1/4 cup water). Next, mix kewra drops in water and mix well to make kewra water. Set them aside for later usage. ",
    "Now, chop the onion and coriander leaves and keep them aside. Meanwhile, heat olive oil in a deep bottomed pan. Cook till the chicken is tender. You can now cook the dish without the lid or cover it with a lid to give a dum-effect due to the steam formation. ",
    "Cook for 15-20 minutes with a closed lid and garnish with 1 tbsp fried onions and coriander leaves. Serve hot chicken biryani with raita of your choice. Enjoy!"
  ]',
  'https://www.licious.in/blog/wp-content/uploads/2022/06/chicken-hyderabadi-biryani-01-750x750.jpg',
  'main dish'
);


INSERT INTO cookBook(recipe_name, ingredients, instructions, image_url, category)
VALUES (
  'Lamb Kleftiko',
  '[
    "6 garlic cloves",
    "3 tbsp roughly chopped oregano",
    "1 tbsp roughly chopped rosemary",
    "zest 1 lemon and juice of 2",
    "3 tbsp olive oil",
    "2kg leg of lamb",
    "1kg Desiree potato, halved or quartered",
    "5 bay leaves",
    "250g Greek yogurt",
    "handful mint, shredded",
    "1 ½ tsp red wine vinegar",
    "100g baby spinach",
    "175g cherry tomatoes, halved",
    "75g black Kalamata olives, stoned and quartered"
  ]',
  '[
    "Crush together the garlic cloves and 1 tsp salt using a pestle and mortar. Add the herbs, lemon zest, cinnamon, some black pepper, crush a little more, then stir through 2 tbsp of the olive oil.",
    "Lay 2 long pieces of baking parchment on top of 2 long pieces of foil – one widthways, the other lengthways to form a cross.",
    "Turn the potatoes over and return to the oven for 30 mins, then season with salt.",
    "Toss together the remaining salad ingredients, adding the dressing when you’re ready to eat. Serve the lamb with the potatoes and meaty juices, with the salad and yogurt on the side."
  ]',
  'https://flawlessfood.co.uk/wp-content/uploads/2022/01/Kleftiko-Greek-Lamb-311-of-415-Flawless-683x1024.jpg',
  'main dish'
);


INSERT INTO cookBook(recipe_name, ingredients, instructions, image_url, category)
VALUES (
  'Dosa',
  '[
    "Rice and lentils",
    "Dosa batter",
    "Fermented dosa batter"
]',
'[
    "In a bowl take ½ cup idli rice or parboiled rice along with ½ cup regular rice.",
    "Instead of adding regular rice, you can also make the dosa with a total of 1 cup idli rice.",
    "Mix the rice flour very well in the batter. Add ½ teaspoon of edible rock salt. Mix very well. The time of fermentation will vary depending on the temperature conditions, climate, and altitude.",
    "Heat a cast iron pan. When the pan becomes hot, spread ¼ to ½ teaspoon oil all over the pan with a spoon or with a thick paper towel dipped in oil. For a richer taste, you can cook the dosa with ghee or butter."
]

',
  'https://www.daringgourmet.com/wp-content/uploads/2023/06/Dosa-Recipe-4.jpg',
  'starter'
);


INSERT INTO cookBook(recipe_name, ingredients, instructions, image_url, category)
VALUES (
  'Idli',
  '[
    "1 cup urad dal",
    "2 cup idli rice",
    "water, for soaking and grinding",
    "2 tsp salt",
    "fenugreek",
    "salt"
]
',
  '[
    "Firstly, in a large bowl soak 1 cup urad dal for 2 hours. Also, soak 2 cup idli rice for hours. After, 1 hour of soaking of urad dal, drain off the water and transfer to the grinder.",
    "Grind for 45 minutes adding water as required. use urad dal soaked water for grinding, as it helps in fermentation. Scrape the sides and grind until the batter turns soft and fluffy. ",
    "Add 2 tsp salt and mix gently. Grease the idli plate with oil and pour the batter. Steam the idli for 10 minutes or until the toothpick inserted comes out clean. Finally, enjoy soft idli with chutney and sambar."
]
',
  'https://www.healthshots.com/wp-content/uploads/2020/01/idli-lead--627x354.jpg',
  'starter'
);


INSERT INTO cookBook(recipe_name, ingredients, instructions, image_url, category)
VALUES (
  'Moussaka',
  '[
    "6 tbsp olive oil",
    "3 medium aubergines, cut into 5mm rounds",
    "800g lamb mince",
    "1 onion, finely chopped",
    "2 fat garlic cloves, crushed",
    "3 heaped tsp dried oregano*",
    "2 tsp ground cinnamon",
    "200ml red wine",
    "400g can chopped tomatoes",
    "½ tbsp light brown soft sugar",
    "40g plain flour",
    "whole nutmeg, for grating",
    "1 large egg plus 1 yolk, lightly beaten"
]
',
  '[
    "Heat a frying pan over a high heat. Drizzle 4 tbsp of the oil over the slices of aubergine and fry them in several batches for 5-7 mins or until golden brown and beginning to soften. If they look a little dry during cooking, add a dash more olive oil. Set aside on a plate lined with kitchen paper.",
    "Heat 1 tbsp of the oil in a large flameproof casserole dish or saucepan over a medium-high heat. Add the mince and fry for 8-10 mins until a deep golden brown, regularly stirring and breaking up with a wooden spoon. Tip into a bowl and set aside. Add the remaining oil to the casserole. Tip in the onion along with a pinch of salt and fry gently for 10-12 mins or until softened and turning translucent. Add the garlic, oregano, cinnamon, chilli and bay cooking for a further min. Return the lamb to the pan and pour in the red wine, bring to a bubble and reduce the wine by half. Stir through the tomatoes, tomato purée and brown sugar, along with 200ml water. Season. Lower the heat and simmer gently, uncovered, for 20 mins, stirring occasionally until the sauce has thickened.",
    "Heat oven to 200C/180 fan/gas 4. Bring a large pan of lightly salted water to the boil. Add the potato slices and cook for 6 mins, drain in a colander and leave to steam dry for 10 mins.",
    "Melt the butter in a small saucepan, stir in the flour and cook over a medium heat for 1 min. Remove from the heat and whisk in the milk, pouring in a bit at a time, until smooth. Return to the heat and bring to a simmer, cooking for 3 mins. Remove from the heat and whisk through the parmesan, a little grated nutmeg and some seasoning, and finally the whole egg as well as the yolk.",
    "Take a large rectangular ovenproof dish. Spoon a third of the meat into the dish and spread out evenly, followed by half the aubergine and half the potato, then the rest of the meat and another layer of aubergines, followed by potatoes. Finish with the béchamel, smoothing the top over with a palette knife. Put in the centre of the oven and cook for 50 mins or until deep golden brown. If it browns too much during cooking, cover the dish. Set aside for 10 mins to cool before serving."
]
',
  'https://img.taste.com.au/uyNt2_8S/w643-h428-cfill-q90/taste/2016/11/classic-moussaka-79675-1.jpeg',
  'main dish'
);




INSERT INTO cookBook (recipe_name, ingredients, instructions, image_url, category)
VALUES ('Chicken Paprikash', '[
    "2 tablespoons pork lard , or butter (lard is traditionally used and we strongly recommend it for the best flavor)",
    "3 pounds chicken pieces, bone-in and skin-on (this is traditional and recommended because it creates the most flavor, but alternatively you can use boneless/skinless pieces of chicken)",
    "2 medium yellow onions, very finely chopped",
    "2 cloves garlic, finely minced",
    "2 Roma tomatoes, seeds removed and very finely diced",
    "1 Hungarian bell pepper, diced (optional)",
    "3-4 tablespoons quality, genuine imported sweet Hungarian paprika",
    "2 cups Aneto 100% All-Natural Chicken Broth (our most favorite chicken broth) or Aneto low sodium chicken broth",
    "1 1/2 teaspoons sea salt",
    "1/2 teaspoon freshly ground black pepper",
    "3 tablespoons all-purpose flour",
    "3/4 cup full-fat sour cream , room temperature (important to avoid lumps; be sure also to use full fat)",
    "1/4 cup heavy whipping cream"
  ]' , '[
    "Heat the lard in a heavy pot and brown the chicken on all sides. Transfer the chicken to a plate. In the same oil, add the onions and fry until golden brown. Add the garlic and tomatoes (and pepper if using) and fry another 2-3 minutes.",
    "Remove the pot from the heat and stir in the paprika, salt and pepper (paprika becomes bitter if scorched).",
    "Return the chicken to the pot and place it back over the heat. Pour in the chicken broth. The chicken should be mostly covered. Bring it to a boil. Cover, reduce the heat to medium-low and simmer for 40 minutes. Remove the chicken and transfer to a plate.",
    "In a small bowl, stir the flour into the sour cream/cream mixture to form a smooth paste. Stir the cream mixture into the sauce, whisking constantly to prevent lumps. Bring it to a simmer for a couple of minutes until the sauce is thickened. Add salt and pepper to taste. Return the chicken to the sauce and simmer to heat through.",
    "Serve the chicken paprikash with Hungarian nokedli, which is like German Spaetzle only they are very short and stubby. You can make nokedli with a spätzle scraper and using a recipe for the dough."
  ]',
'https://www.daringgourmet.com/wp-content/uploads/2018/10/Chicken-Paprikash-5.jpg', 'main dish');  


INSERT INTO cookBook(recipe_name, ingredients, instructions, image_url, category)
VALUES (
  'Liptauer Cheese Spread',
  '[
    "8 oz cream cheese, softened",
    "4 oz salted butter, softened",
    "1 garlic clove, minced",
    "2 Tbsp onion, finely chopped",
    "1 Tbsp capers, chopped",
    "1 ½ tsp sweet paprika*",
    "1 tsp caraway seeds, ground",
    "1 tsp prepared mustard",
    "¼ tsp salt"
  ]',
  '[
    "Combine all ingredients in a medium mixing bowl and blend using an electric hand mixer, until everything is well mixed and the cheese is fluffy.",
    "Refrigerate the spread in an airtight container for at least 1 hour before serving.",
    "Liptauer is traditionally served on rye or pumpernickel bread, but we found it to be tasty when spread on any kind of bread or crackers.",
    "Spread will last for 1-2 weeks in the refrigerator.",
    "Combine all ingredients in a medium mixing bowl and blend using an electric hand mixer, until everything is well mixed and the cheese is fluffy.",
    "Refrigerate the spread in an airtight container for at least 1 hour before serving.",
    "Liptauer is traditionally served on rye or pumpernickel bread, but we found it to be tasty when spread on any kind of bread or crackers.",
    "Spread will last for 1-2 weeks in the refrigerator."
  ]',
  'https://www.curiouscuisiniere.com/wp-content/uploads/2016/09/Liptauer-Hungarian-Cheese-Spread-7382.21.jpg',
  'starter'
);

INSERT INTO cookBook(recipe_name, ingredients, instructions, image_url, category)
VALUES (
  'Kapustnica',
  '[
    "1 kg sauerkraut",
    "0.5 l sauerkraut juice",
    "500 g pork shoulder",
    "700 g smoked pork neck",
    "400 g smoked spicy sausage",
    "2.5 l of \"broth\" from cooking the pork neck",
    "30 g dried mushrooms",
    "2 onions, whole",
    "2 apples, whole",
    "3 garlic cloves, crushed",
    "Few pieces of black pepper and Jamaica pepper (allspice)",
    "Few pieces of cumin",
    "2 cloves",
    "3 dried juniper berries",
    "Grated nutmeg",
    "Salt",
    "Ground sweet and spicy paprika",
    "0.5 l sour cream",
    "1 tsp flour",
    "Sugar (if the sauerkraut is too sour)"
  ]',
  '[
    "This is what the smoked ham hock and sausage in Slovakia looks like. You can probably use any kind of smoked ham or non-sweetened smoked pork as a substitute.",
    "Add smoked ham, 2 liters water, bay leaf, pepper, allspice, caraway, and 1 tsp salt to a pot. Bring to a boil, turn heat to low, cover with lid and simmer for 30 minutes.",
    "Meanwhile, slice onions thinly. In a separate frying pan, heat 1 Tablespoon oil and sauté onions until translucent, but not brown (about 5 minutes).",
    "When onions are soft, mix in 2 tsp paprika and stir into onions. Remove from heat.",
    "Add sauerkraut to the pot, with a little bit of the juice, after initial 30 minutes is up.",
    "Cut up the sausage and add it to the pot along with the vinegar, sugar, and marjoram.",
    "Cook for another 5-10 minutes. Add a little more vinegar, salt, pepper, and/or sugar to adjust to your taste. Serve with a dollop of sour cream or plain yogurt over top."
  ]',
  'https://bratislavafoodtours.com/wp-content/uploads/2016/07/kapustnica_varecha.sk_2.jpg',
  'main dish'
);


INSERT INTO cookBook(recipe_name, ingredients, instructions, image_url, category)
VALUES (
  'Bubbly Cake',
  E'["Wet Ingredients",
      "1 1/4 cups whole milk",
      "5 eggs, separated",
      "¼ cup vegetable oil",

      "Dry Ingredients",
      "2  cups flour",
      "3/4 cup powdered sugar",
      "1 tsp baking powder",
      "1 lemon, zested",
      "pinch of salt"]',
  E'["About 2 cups of fruit, sour cherries or blueberries, a spoonful of flour",
      "powdered sugar, for dusting",
      "Preheat oven to 375F degrees.",
      "Grease an 11×9 pan.",
      "Toss the fruit with a spoonful of flour and set aside.",
      "Now for some mixing bowl fun."]',
  'https://globaltableadventure.com/wp-content/uploads/2013/02/bow-to-make-bublanina.jpg',
  'dessert'
);
