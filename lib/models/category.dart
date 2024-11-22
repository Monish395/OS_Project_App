class Category {
  final String title;
  final String image;

  Category({
    required this.title,
    required this.image,
  });
}

final List<Category> categories = [
  Category(
    title: "All",
    image: "images/allVeggies.png",
  ),
  Category(
    title: "Fruits",
    image: "images/fruits.png",
  ),
  Category(
    title: "Veggies",
    image: "images/vegetables.png",
  ),
  Category(
    title: "Seasonal\nSpecial",
    image: "images/seasonal.png",
  ),
  Category(
    title: "Exotic",
    image: "images/exotic.png",
  ),
  Category(
    title: "Organic",
    image: "images/organic.png",
  ),
];
