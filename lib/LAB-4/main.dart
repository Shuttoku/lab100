import 'package:flutter/material.dart';
import 'FoodMenu.dart';
void main() {
  runApp(LAB4());
}
//สร้าง widget
class LAB4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "FOOD MENU []",
      home: MyHomePage(),
      theme: ThemeData(primarySwatch: Colors.pink),
    );
  }
}
class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage> {
  //กลุ่มข้อมูล
  List<FoodMenu> menu=[
    FoodMenu("ไข่เจียวหาดใหญ่", "150","https://pbs.twimg.com/media/FdPwi3NacAEV8SG?format=jpg&name=large"),
    FoodMenu("ไข่กระทะฮาวาย", "250","https://pbs.twimg.com/media/FdJY_8MaEAIYlMC?format=jpg&name=large"),
    FoodMenu("ไข่ตุ๋นคุณหนู", "350","https://pbs.twimg.com/media/Fc5u4MFakAMKsbV?format=jpg&name=large"),
    FoodMenu("ไข่น้ำทะเล", "450","https://pbs.twimg.com/media/EZyXGjSUwAEMohn?format=jpg&name=large")
  ];
  //แสดงผลข้อมูล
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("รายการอาหารและเครื่องดื่ม"),
        ),
        body: ListView.builder(
          itemCount: menu.length,
          itemBuilder: (BuildContext context, int index) {
            FoodMenu food=menu[index];
          return ListTile(
            leading: Image.asset(food.img),
            
            title: Text(food.name,style: TextStyle(fontSize: 25),),
            subtitle: Text("ราคา "+food.price+" บาท"),
          );
        })
      );
  }
}