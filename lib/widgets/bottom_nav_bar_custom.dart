import 'package:flutter/material.dart';

class BottomNavBarCustom extends StatelessWidget {
  const BottomNavBarCustom({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      backgroundColor: const Color(0xFFF46710),
      selectedItemColor: Colors.white,
      unselectedItemColor: Colors.white,
      type: BottomNavigationBarType.fixed,
      items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Anasayfa'),
        BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Ürün Ara'),
        BottomNavigationBarItem(icon: Icon(Icons.local_offer), label: 'Kampanyalar'),
        BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Hesabım'),
      ],
    );
  }
}
