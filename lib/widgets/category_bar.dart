import 'package:flutter/material.dart';
import 'category_button.dart';

class CategoryBar extends StatelessWidget {
  const CategoryBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xFFF46710),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: const [
            CategoryButton(title: 'Meyve - Sebze'),
            CategoryButton(title: 'Et, Tavuk, Balık'),
            CategoryButton(title: 'Deterjan, Temizlik'),
            CategoryButton(title: 'Süt Ürünleri'),
            CategoryButton(title: 'Atıştırmalık'),
          ],
        ),
      ),
    );
  }
}
