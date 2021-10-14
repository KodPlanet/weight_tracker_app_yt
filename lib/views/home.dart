import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:weight_tracker_app_yt/views/add_record.dart';
import 'package:weight_tracker_app_yt/views/graph.dart';
import 'package:get/get.dart';
import 'history.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _currentTab = 0;
  Widget _currentScreen = GraphScreen();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appBar: AppBar(title: Text("TRACK YOUR WEIGHT")),
      //body: GraphScreen(),
      body: _currentScreen,
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          Get.to(() => AddRecordView());
        },
        backgroundColor: Colors.black,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: AnimatedBottomNavigationBar(
          height: Get.height / 12,
          activeColor: Colors.white,
          inactiveColor: Colors.grey,
          gapLocation: GapLocation.center,
          backgroundColor: Colors.black,
          icons: [Icons.show_chart, Icons.history],
          iconSize: 30,
          activeIndex: _currentTab,
          onTap: (int) {
            setState(() {
              _currentTab = int;
              _currentScreen = (int == 0) ? GraphScreen() : HistoryScreen();
            });
          }),
    );
  }
}
