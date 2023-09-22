import 'package:flutter/material.dart';
import 'package:test_project/card_view.dart';
import 'package:test_project/finance.dart';
import 'package:test_project/home_page.dart';
import 'package:test_project/profile_page.dart';
import 'package:test_project/reward.dart';

class BottomNavigationBarExample extends StatefulWidget {
  const BottomNavigationBarExample({super.key});

  @override
  State<BottomNavigationBarExample> createState() =>
      _BottomNavigationBarExampleState();
}

class _BottomNavigationBarExampleState extends State<BottomNavigationBarExample> {


  int selectedIndex = 0;

  List pages = [
    const HomePage(),
    const Reward(),
    const Finance(),
    const CardView(),
    const ProfilePage()
  ];

  void onItemTapped(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BottomNavigationBar Sample'),
      ),
      body: pages[selectedIndex],


      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.green,
        currentIndex: selectedIndex,
        onTap: onItemTapped,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.home, color: Colors.white),
              label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.radar, color: Colors.white),
              label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.find_in_page, color: Colors.white),
              label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.production_quantity_limits, color: Colors.white),
              label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.person, color: Colors.white),
              label: "Home"),
        ],
      ),
    );
  }
}
