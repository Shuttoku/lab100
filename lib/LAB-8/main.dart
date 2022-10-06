import 'package:flutter/material.dart';
import 'package:lab100/LAB-8/TabMenu/navigation.dart';
import 'package:lab100/LAB-8/menu.dart';

void main() {
  runApp(const LAB8());
}

class LAB8 extends StatelessWidget {
  const LAB8({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        endDrawer: NavigationDrawerWidget(),
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: Text("EGG FOOD"),
        ),
        floatingActionButton: FloatingActionButton(
            onPressed: () => {},
            child: Icon(
              Icons.shopping_bag_outlined,
              color: Colors.brown,
            ),
            backgroundColor: Colors.yellow),
        body: Menu(),
      ),
      theme: ThemeData.dark(),
    );
  }
}