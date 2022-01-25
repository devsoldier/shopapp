import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';
import '../models/product.dart';

class Products with ChangeNotifier {
  final List<Product> _items = [
    Product(
      id: 'p1',
      title: 'yellow scarf',
      description: 'warm and cozy',
      price: 19.99,
      imageUrl:
          'https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2F46%2F65%2F4665ed3ef6fefcc6ab05808a00fe1fa05830660e.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5Bladies_accessories_hatsscarvesgloves_scarves%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url[file:/product/main]',
    ),
    Product(
      id: 'p2',
      title: 'A pan',
      description: 'preps meal',
      price: 49.99,
      imageUrl:
          'https://static.scientificamerican.com/sciam/cache/file/C8A442EF-B8ED-4CE3-A761B2D0743C1D22_source.jpg',
    ),
  ];

  List<Product> get items {
    return [..._items];
  }

  void addProduct() {
    // _items.add(value);
    notifyListeners();
  }
}
