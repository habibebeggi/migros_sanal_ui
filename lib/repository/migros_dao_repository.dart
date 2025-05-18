import '../data/entity/products.dart';

class MigrosDaoRepository{
  static final List<Product> _products = [
    Product(name: 'Noba Osmancık Pirinç 2.5 KG', imageUrl: 'noba.jpg', oldPrice: 37.90, newPrice: 27.90),
    Product(name: 'Pastavilla Mantı Makarna 500 G', imageUrl: 'makarna.jpg', oldPrice: 41.20, newPrice: 32.95),
    Product(name: 'Migros Un 2 KG', imageUrl: 'un.jpg', oldPrice: 44.75, newPrice: 42.25),
    Product(name: 'Lipton Ice Tea Karpuz 6x330 ML', imageUrl: 'lipton.jpg', oldPrice: 37.90, newPrice: 27.90),
    Product(name: 'Nestle Damak Baklava', imageUrl: 'nestle.jpg', oldPrice: 103.25, newPrice: 82.95),
    Product(name: 'Kahve Dünyası Sütlü Çikolatalı Antep Fıstıklı Draje 60 G', imageUrl: 'kahved.jpg', oldPrice: 137.45, newPrice: 100.50),
  ];

  List<Product> fetchProducts() {
    return _products;
  }
}