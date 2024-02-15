import 'package:flutter/material.dart';

class Category {
  final Icon icon;
  final String title;

  Category({required this.icon, required this.title});
}

class CategoryList extends StatelessWidget {
  final List<Category> categories = [
    Category(
        icon: Icon(Icons.cell_tower, color: Colors.grey, size: 33.0),
        title: 'لوازم الکترونیکی'),
    Category(
        icon: Icon(Icons.car_repair_sharp, color: Colors.grey, size: 33.0),
        title: 'وسایل نقلیه'),
    Category(
        icon: Icon(Icons.house, color: Colors.grey, size: 33.0),
        title: 'املاک'),
    Category(
        icon: Icon(Icons.other_houses, color: Colors.grey, size: 33.0),
        title: 'مربوط به خانه'),
    Category(
        icon: Icon(Icons.phone_android_rounded, color: Colors.grey, size: 33.0),
        title: 'موبایل'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: ListView.builder(
          itemCount: categories.length,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
              leading: categories[index].icon,
              title: Text(categories[index].title,
                  style: TextStyle(fontSize: 14.0, color: Colors.black54)),
            );
          },
        ),
      ),
    );
  }
}
