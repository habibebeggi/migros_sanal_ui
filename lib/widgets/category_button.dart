import 'package:flutter/material.dart';

class CategoryButton extends StatelessWidget {
  final String title;

  const CategoryButton({required this.title, super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 6),
      child: TextButton(
        style: TextButton.styleFrom(
          foregroundColor: Colors.white,
          backgroundColor: const Color(0xFFF46710),
        ),
        onPressed: () {},
        child: Text(title),
      ),
    );
  }
}
