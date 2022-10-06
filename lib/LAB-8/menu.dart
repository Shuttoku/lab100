import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Menu extends StatefulWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  State<Menu> createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  List<List<dynamic>> foodlists = [
    [
      "https://pbs.twimg.com/media/FdPwi3NacAEV8SG?format=jpg&name=large",
      "ไข่เจียวหาดใหญ่",
      150
    ],
    ["https://pbs.twimg.com/media/FdJY_8MaEAIYlMC?format=jpg&name=large", "ไข่กระทะฮาวาย", 250],
    [
      "https://pbs.twimg.com/media/Fc5u4MFakAMKsbV?format=jpg&name=large",
      "ไข่ตุ๋นคุณหนู",
      250
    ],
    [
      "https://pbs.twimg.com/media/EZyXGjSUwAEMohn?format=jpg&name=large",
      "ไข่น้ำทะเล",
      350
    ],
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: foodlists.length,
        itemBuilder: (context, index) {
          return Card(
            color: Color.fromARGB(255, 212, 137, 137),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12.0)),
            elevation: 15,
            child: Container(
              height: 200,
              width: double.infinity,
              child: Stack(
                children: [
                  Row(
                    children: [
                      Image.network(
                        foodlists[index][0],
                        fit: BoxFit.cover,
                        width: 250,
                      ),
                      Container(
                        padding:
                            EdgeInsets.symmetric(horizontal: 16, vertical: 24),
                        height: MediaQuery.of(context).size.height * 0.35,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "${foodlists[index][1]}",
                              style: TextStyle(
                                color: Colors.brown,
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "${foodlists[index][2]} ฿",
                              style: TextStyle(
                                color: Color.fromARGB(255, 137, 216, 53),
                                fontSize: 25,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.purple,
                                  size: 25,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.pink,
                                  size: 25,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.red,
                                  size: 25,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.purple,
                                  size: 25,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.pink,
                                  size: 25,
                                )
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                    alignment: Alignment.bottomRight,
                    child: Chip(
                      backgroundColor: Colors.lime,
                      label: Text(
                        "Order Now",
                        style: TextStyle(
                          color: Colors.lightBlue,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ),
                  Container(
                      padding:
                          EdgeInsets.symmetric(horizontal: 10, vertical: 15),
                      alignment: Alignment.topRight,
                      child: Column(
                        children: [
                          Icon(
                            Icons.motorcycle,
                            color: Colors.brown,
                            size: 35,
                          ),
                          Text(
                            "ฟรี",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          )
                        ],
                      ))
                ],
              ),
            ),
          );
        });
  }
}