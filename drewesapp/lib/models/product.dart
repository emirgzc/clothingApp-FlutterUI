class Product {
  final String title;
  final String imageURL;
  final String price;

  Product({
    required this.title,
    required this.imageURL,
    required this.price,
  });
}

List<Product> popularProduct = [
  Product(
    title: "Classic Brown Dress",
    imageURL: "assets/images/w2.jpeg",
    price: "54.99",
  ),
  Product(
    title: "Popular Red Dress",
    imageURL: "assets/images/w1.jpeg",
    price: "74.99",
  ),
  Product(
    title: "Black Munic Dress",
    imageURL: "assets/images/w3.jpeg",
    price: "25.99",
  ),
];

class Brands {
  final String title;
  final String imageURL;

  Brands({
    required this.title,
    required this.imageURL,
  });
}

List<Brands> popularBrands = [
  Brands(
    title: "GUCCI",
    imageURL: "assets/images/w4.jpeg",
  ),
  Brands(
    title: "LA COSTE",
    imageURL: "assets/images/w5.jpeg",
  ),
  Brands(
    title: "LC WAIKIKI",
    imageURL: "assets/images/w6.jpeg",
  ),
  Brands(
    title: "MAVI",
    imageURL: "assets/images/w7.jpeg",
  ),
];
