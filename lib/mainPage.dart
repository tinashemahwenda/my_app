import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Farm'),
      ),
      bottomNavigationBar: BottomNavigationBar(items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home), tooltip: 'Home'),
        BottomNavigationBarItem(icon: Icon(Icons.book), tooltip: 'Bookings'),
        BottomNavigationBarItem(
            icon: Icon(Icons.category), tooltip: 'Category'),
        BottomNavigationBarItem(
            icon: Icon(Icons.settings), tooltip: 'Settings'),
      ]),
    );
  }
}
