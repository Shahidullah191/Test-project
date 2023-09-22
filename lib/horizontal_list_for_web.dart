

import 'package:flutter/material.dart';

class MyHorizontalListView extends StatefulWidget {
  @override
  _MyHorizontalListViewState createState() => _MyHorizontalListViewState();
}

class _MyHorizontalListViewState extends State<MyHorizontalListView> {
  PageController _pageController = PageController();
  List<int> items = List.generate(50, (index) => index); // List of items

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Horizontal ListView'),
      ),
      body: PageView.builder(
        controller: _pageController,
        itemCount: items.length,
        itemBuilder: (context, index) {
          // Calculate the item height based on whether it's in focus
          final itemHeight = index == _pageController.page?.floor()
              ? 50.0
              : 30.0;

          return Container(
            width: MediaQuery.of(context).size.width,
            height: itemHeight,
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
              border: Border.all(),
            ),
            child: Center(
              child: Text(
                items[index].toString(),
                style: TextStyle(fontSize: 24),
              ),
            ),
          );
        },
      ),
    );
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }
}
