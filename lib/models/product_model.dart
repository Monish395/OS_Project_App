import 'package:flutter/material.dart';

class Product {
  final String title;
  final String description;
  final String image;
  final String review;
  final String seller;
  final double price;
  final List<Color> colors;
  final String category;
  final double rate;
  int quantity;

  Product(
      {required this.title,
      required this.review,
      required this.description,
      required this.image,
      required this.price,
      required this.colors,
      required this.seller,
      required this.category,
      required this.rate,
      required this.quantity});
}

final List<Product> all = [
  Product(
    title: "Avacado",
    description:
        "Rich and creamy, our avocados are packed with healthy fats, fiber, and vitamins to support heart health and glowing skin. Perfect for toast, salads, or smoothies. Grab one today for a delicious, nutritious boost!",
    image: "images/allNew/avacado.png",
    price: 1.20,
    seller: "Tariqul isalm",
    colors: [

    ],
    category: "Vegetable",
    review: "(320 Reviews)",
    rate: 4.8,
    quantity: 1,
  ),
  Product(
    title: "Banana",
    description:
        "Sweet and satisfying, our bananas are packed with potassium, fiber, and vitamins to support energy and heart health. Perfect for a quick snack, in smoothies, or as a topping. Grab a bunch today for a naturally delicious boost!",
    image: "images/allNew/banana.png",
    price: 1.20,
    seller: "Joy fruits",
    colors: [
     
    ],
    category: "Fruit",
    review: "(32 Reviews)",
    rate: 4.5,
    quantity: 1,
  ),
  Product(
    title: "Apples",
    description:
        "Crisp and refreshing, our apples are packed with vitamins, fiber, and antioxidants to support heart health and immunity. Perfect for snacking, in salads, or as a topping. Grab a few today for a naturally sweet, wholesome treat!",
    image: "images/allNew/apple.png",
    price: 5.5,
    seller: "Ram Das",
    colors: [
      
    ],
    category: "Fruit",
    review: "(20 Reviews)",
    rate: 4.0,
    quantity: 1,
  ),
  Product(
    title: "Blueberries",
    description:
        "Bursting with flavor and antioxidants, our blueberries are packed with vitamins and fiber to support heart health and brain function. Enjoy them on their own, in smoothies, or as a topping. Grab a pack today for a delicious, healthy boost!",
    image: "images/allNew/blueBerry.png",
    price: 1.55,
    seller: "Jacket Store",
    colors: [
     
    ],
    category: "Fruit",
    review: "(20 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Carrots",
    description:
        "Crunchy and sweet, our carrots are rich in vitamins, fiber, and antioxidants to support eye health and digestion. Enjoy them raw, in salads, or as a snack. Grab a bunch today for a fresh, nutritious addition to any meal!",
    image: "images/allNew/carrot.png",
    price: 10.00,
    seller: "Jacket Store",
    colors: [
     
    ],
    category: "Vegetable",
    review: "(100 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Cucumbers",
    description:
        "Fresh and crisp, our cucumbers are hydrating, low in calories, and packed with vitamins and antioxidants to support skin health and digestion. Perfect for salads, sandwiches, or a refreshing snack. Grab one today for a cool, healthy treat!",
    image: "images/allNew/cucumber.png",
    price: 2.55,
    seller: "The Seller",
    colors: [
     
    ],
    category: "Vegetable",
    review: "(55 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Grapes",
    description:
        "Juicy and sweet, our grapes are packed with antioxidants, vitamins, and fiber to support heart health and hydration. Perfect for snacking, in salads, or as a topping. Grab a bunch today for a naturally delicious, healthy boost!",
    image: "images/allNew/grapes.png",
    price: 1.55,
    seller: "Love Seller",
    colors: [
     
    ],
    category: "Fruit",
    review: "(99 Reviews)",
    rate: 4.7,
    quantity: 1,
  ),
  Product(
    title: "Cauliflower",
    description:
        "Versatile and nutrient-rich, our cauliflower is packed with vitamins, fiber, and antioxidants to support digestive and immune health. Enjoy it roasted, in soups, or as a low-carb substitute. Grab one today for a fresh, healthy addition to your meals!",
    image: "images/allNew/CauliFlower.png",
    price: 1.55,
    seller: "I Am Seller",
    colors: [
      
    ],
    category: "Vegetable",
    review: "(80 Reviews)",
    rate: 4.5,
    quantity: 1,
  ),
  Product(
    title: "Corn",
    description:
        "Sweet and crisp, our corn is packed with fiber, vitamins, and antioxidants to support digestion and energy levels. Perfect for grilling, in salads, or as a side dish. Grab some today for a delicious, nutritious addition to any meal!",
    image: "images/allNew/corn.png",
    price: 1.55,
    seller: "PK Store",
    colors: [
     
    ],
    category: "Fruit",
    review: "(55 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
];

final List<Product> shoes = [
  Product(
    title: "Banana",
    description:
        "Fresh and delicious bananas are the perfect healthy snack, packed with natural energy, potassium, and fiber for heart health and digestion. Enjoy them on their own, in smoothies, or as a topping. Grab a bunch today for a naturally sweet treat!",
    image: "images/fruits/banana.png",
    price: 2.55,
    seller: "The Seller",
    colors: [
     
    ],
    category: "Fruit",
    review: "(55 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Grapes",
    description:
        "Juicy and refreshing, our grapes are a perfect snack, packed with antioxidants, vitamins, and fiber for heart health and hydration. Enjoy them on their own, in salads, or as a topping. Grab a bunch today for a sweet, healthy boost!",
    image: "images/fruits/grapes.png",
    price: 3.00,
    seller: "Mrs Store",
    colors: [
     
    ],
    category: "Fruit",
    review: "(200 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Apples",
    description:
        "Fresh and crisp, our apples are a delicious, nutritious snack, rich in fiber and vitamins for heart health and immunity. Perfect on their own, in salads, or as a topping. Grab a few today for a naturally sweet, satisfying treat!",
    image: "images/fruits/apple.png",
    price: 5.00,
    seller: "The Store",
    colors: [
    
    ],
    category: "Fruit",
    review: "(100 Reviews)",
    rate: 4.8,
    quantity: 1,
  ),
  Product(
    title: "Pomegranates",
    description:
        "Vibrant and juicy, our pomegranates are packed with antioxidants, vitamins, and fiber to support heart health and immunity. Enjoy the seeds on their own, in salads, or as a garnish. Grab one today for a refreshing, nutritious boost!",
    image: "images/fruits/pomegranate.png",
    price: 1.55,
    seller: "Hari Store",
    colors: [
     
    ],
    category: "Fruit",
    review: "(60 Reviews)",
    rate: 3.0,
    quantity: 1,
  ),
  Product(
    title: "Water Melon",
    description:
        "Refreshing and hydrating, our watermelons are a sweet, juicy treat packed with vitamins, antioxidants, and natural hydration. Perfect for snacking, in smoothies, or as a dessert. Grab one today for a burst of summer flavor and wellness",
    image: "images/fruits/watermelon.png",
    price: 10.00,
    seller: "Jacket Store",
    colors: [
     
    ],
    category: "Fruit",
    review: "(00 Reviews)",
    rate: 0.0,
    quantity: 1,
  ),
];

final List<Product> beauty = [
  Product(
    title: "Carrot",
    description:
        "Crunchy and sweet, our carrots are packed with vitamins, fiber, and antioxidants to support eye health and digestion. Enjoy them raw, in salads, or as a snack. Grab a bunch today for a fresh, nutritious addition to any meal!",
    image: "images/veggies/carrot.png",
    price: 1.50,
    seller: "Yojana Seller",
    colors: [
     
    ],
    category: "Vegetable",
    review: "(200 Reviews)",
    rate: 4.0,
    quantity: 1,
  ),
  Product(
    title: "BeatRoot",
    description:
        "Earthy and vibrant, our beetroots are packed with vitamins, antioxidants, and fiber to support heart health and energy levels. Enjoy them roasted, in salads, or as a juice. Grab a few today for a nutritious, naturally sweet boost!",
    image: "images/veggies/beatroot.png",
    price: 1.55,
    seller: "Love Seller",
    colors: [
     
    ],
    category: "Vegetable",
    review: "(99 Reviews)",
    rate: 4.7,
    quantity: 1,
  ),
  Product(
    title: "Cucumber",
    description:
        "Fresh and crisp, our cucumbers are a hydrating, low-calorie snack rich in vitamins and antioxidants to support skin health and digestion. Enjoy them sliced in salads, sandwiches, or as a refreshing snack. Grab one today for a cool, healthy treat!",
    image: "images/veggies/Cucumber.png",
    price: 9.99,
    seller: "Mr Beast",
    colors: [
     
    ],
    category: "Vegetable",
    review: "(20 Reviews)",
    rate: 4.2,
    quantity: 1,
  ),
];

final List<Product> womenFashion = [
  Product(
    title: " Mango ",
    description:
        "Sweet and tropical, our mangoes are a delicious source of vitamins, antioxidants, and fiber, perfect for boosting immunity and digestion. Enjoy them on their own, in smoothies, or desserts. Grab one today for a taste of paradise!.",
    image: "images/SeasonalSpecials/Mango.png",
    price: 2.99,
    seller: "Sila Store",
    colors: [
     
    ],
    category: "Seasonal Special",
    review: "(25 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "BlueBerry",
    description:
        "Bursting with flavor and antioxidants, our blueberries are a superfood snack packed with vitamins and fiber to support heart health and brain function. Perfect on their own, in smoothies, or as a topping. Grab a pack for a delicious, healthy boost!",
    image: "images/SeasonalSpecials/BlueBerry.png",
    price: 6.66,
    seller: "My Store",
    colors: [
     
    ],
    category: "Seasonal Special",
    review: "(100 Reviews)",
    rate: 4.0,
    quantity: 1,
  ),
  Product(
    title: "StrewBerry",
    description:
        "Sweet and juicy, our strawberries are a delicious, nutrient-rich snack packed with antioxidants, vitamins, and fiber for immune support and heart health. Perfect on their own, in smoothies, or as a topping. Grab a pack today for a fresh, healthy treat!",
    image: "images/SeasonalSpecials/StrawBerry.png",
    price: 1.55,
    seller: "Love Store",
    colors: [
      
    ],
    category: "Seasonal Special",
    review: "(20 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Pears",
    description:
        "Sweet and refreshing, our pears are a fiber-rich, nutritious snack packed with vitamins for heart health and digestion. Enjoy them on their own, in salads, or as a dessert topping. Grab a few today for a naturally delicious treat!",
    image: "images/SeasonalSpecials/Pears.png",
    price: 1.55,
    seller: "PK Store",
    colors: [
     
    ],
    category: "Seasonal Special",
    review: "(55 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
];
final List<Product> jewelry = [
  Product(
    title: "Avacado ",
    description:
        "Creamy and nutritious, our avocados are packed with healthy fats, fiber, and vitamins to support heart health and glowing skin. Perfect for toast, salads, or smoothies. Grab one today for a delicious, wholesome boost!",
    image: "images/Exotic/avacado.png",
    price: 3.0,
    seller: "Gold Store",
    colors: [
     
    ],
    category: "Exotic",
    review: "(320 Reviews)",
    rate: 4.5,
    quantity: 1,
  ),
  Product(
    title: "DragonFruit",
    description:
        "Exotic and vibrant, our dragon fruit is a refreshing, nutrient-packed treat loaded with antioxidants, fiber, and vitamins for immune support and hydration. Enjoy it on its own, in smoothies, or as a topping. Grab one today for a unique, healthy snack!",
    image: "images/Exotic/dragonFruit.png",
    price: 3.0,
    seller: "Love Love",
    colors: [
     
    ],
    category: "Exotic",
    review: "(100 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "JackFruit",
    description:
        "Unique and delicious, our jackfruit is a versatile, nutrient-rich fruit packed with vitamins, fiber, and antioxidants for energy and digestive health. Enjoy it on its own, in curries, or as a plant-based meat substitute. Grab one today for a tasty, wholesome addition to any meal!",
    image: "images/Exotic/jackFruit.png",
    price: 1.5,
    seller: "I Am Seller",
    colors: [
     
    ],
    category: "Exotic",
    review: "(80 Reviews)",
    rate: 4.5,
    quantity: 1,
  ),
  Product(
    title: "Kiwi",
    description:
        "Tangy and refreshing, our kiwis are packed with vitamin C, fiber, and antioxidants for immune support and digestive health. Perfect on their own, in fruit salads, or as a smoothie ingredient. Grab a few today for a zesty, nutritious boost!",
    image: "images/Exotic/kiwi.png",
    price: 5.0,
    seller: "Jewellery Store",
    colors: [
      
    ],
    category: "Exotic",
    review: "(22 Reviews)",
    rate: 3.5,
    quantity: 1,
  ),
];
final List<Product> menFashion = [
  Product(
    title: "Organic Strawberries",
    description:
        "Sweet, juicy, and grown without pesticides, our organic strawberries offer pure, delicious flavor packed with antioxidants, vitamins, and fiber for immune and heart health. Perfect for snacking, smoothies, or as a topping. Grab a pack today for a fresh, wholesome treat!",
    image: "images/organic/OrganicStrawberry.png",
    price: 5.0,
    seller: "Men Store",
    colors: [
      
    ],
    category: "Organic",
    review: "(90 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Organic Grapes",
    description:
        "Fresh and pesticide-free, our organic grapes are a juicy, antioxidant-rich snack, full of vitamins and fiber for heart health and hydration. Perfect on their own, in salads, or as a topping. Grab a bunch today for a naturally pure, healthy boost!",
    image: "images/organic/grape.png",
    price: 4.0,
    seller: "My Store",
    colors: [
     
    ],
    category: "Organic",
    review: "(500 Reviews)",
    rate: 4.5,
    quantity: 1,
  ),
  Product(
    title: "Organic Peaches",
    description:
        "Sweet, juicy, and pesticide-free, our organic peaches are packed with vitamins, antioxidants, and fiber to support skin health and digestion. Enjoy them on their own, in desserts, or smoothies. Grab a few today for a fresh, wholesome treat!",
    image: "images/organic/OrganicPears.png",
    price: 3.0,
    seller: "Roman Store",
    colors: [
     
    ],
    category: "Organic",
    review: "(200 Reviews)",
    rate: 3.0,
    quantity: 1,
  ),
  Product(
    title: "Organic Apple",
    description:
        "Crisp, juicy, and grown without pesticides, our organic apples are a delicious, vitamin-rich snack packed with fiber for heart health and immunity. Perfect on their own, in salads, or as a topping. Grab a few today for a pure, wholesome treat!",
    image: "images/organic/OrganicApple.png",
    price: 2.0,
    seller: "Hot Store",
    colors: [
     
    ],
    category: "Organic",
    review: "(1k Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Organic Pears",
    description:
        "Naturally sweet and grown without pesticides, our organic pears are a fiber-rich, vitamin-packed snack that supports heart health and digestion. Enjoy them on their own, in salads, or as a dessert topping. Grab a few today for a pure, delicious treat!",
    image: "images/organic/peaches.png",
    price: 1.0,
    seller: "Jacket Store",
    colors: [
     
    ],
    category: "Organic",
    review: "(100 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
];
