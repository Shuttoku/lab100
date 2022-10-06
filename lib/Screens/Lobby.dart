// import 'package:flutter/material.dart';
// import 'package:flutter/src/foundation/key.dart';
// import 'package:flutter/src/widgets/framework.dart';
// import 'package:lab100/LAB-4/main.dart';
// import 'package:lab100/LAB-7/main.dart';
// import 'package:lab100/LAB-8/main.dart';
// import 'package:lab100/Number/main.dart';
// import 'package:lab100/Screens/Welcome/welcome_screen.dart';

// class Lobby extends StatelessWidget {
//   const Lobby({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.grey[300],
//       appBar: AppBar(
//         backgroundColor: Colors.grey[900],
//         title: Text('KANTHIDAKORN'),
//         actions: [
//           IconButton(
//               icon: Icon(Icons.logout),
//               onPressed: () {
//                 Navigator.push(
//                   context,
//                   MaterialPageRoute(builder: (context) => WelcomeScreen()),
//                 );
//               })
//         ],
//       ),
//       body: Column(
//         children: [
//           Padding(
//             padding: const EdgeInsets.only(left: 20.0, right: 20, top: 20),
//             child: Container(
//               padding: EdgeInsets.all(30),
//               decoration: BoxDecoration(
//                   color: Colors.grey[200],
//                   borderRadius: BorderRadius.circular(12)),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   Text(
//                     "FOOD MENU_1",
//                     style: TextStyle(fontSize: 18),
//                   ),
//                   IconButton(
//                     icon: Icon(Icons.arrow_forward),
//                     onPressed: () {
//                       Navigator.push(
//                         context,
//                         MaterialPageRoute(
//                             builder: (context) => LAB4()),
//                       );
//                     },
//                   )
//                 ],
//               ),
//             ),
//           ),
//           Padding(
//             padding: const EdgeInsets.only(left: 20.0, right: 20, top: 20),
//             child: Container(
//               padding: EdgeInsets.all(30),
//               decoration: BoxDecoration(
//                   color: Colors.grey[200],
//                   borderRadius: BorderRadius.circular(12)),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   Text(
//                     "Caculator",
//                     style: TextStyle(fontSize: 18),
//                   ),
//                   IconButton(
//                     icon: Icon(Icons.arrow_forward),
//                     onPressed: () {
//                       Navigator.push(
//                         context,
//                         MaterialPageRoute(
//                             builder: (context) => LAB7()),
//                       );
//                     },
//                   )
//                 ],
//               ),
//             ),
//           ),Padding(
//             padding: const EdgeInsets.only(left: 20.0, right: 20, top: 20),
//             child: Container(
//               padding: EdgeInsets.all(30),
//               decoration: BoxDecoration(
//                   color: Colors.purple[200],
//                   borderRadius: BorderRadius.circular(12)),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   Text(
//                     "FOOD",
//                     style: TextStyle(fontSize: 20),
//                   ),
//                   IconButton(
//                     icon: Icon(Icons.arrow_forward),
//                     onPressed: () {
//                       Navigator.push(
//                         context,
//                         MaterialPageRoute(
//                             builder: (context) => LAB8()),
//                       );
//                     },
//                   )
//                 ],
//               ),
//             ),
//           ),Padding(
//             padding: const EdgeInsets.only(left: 20.0, right: 20, top: 20),
//             child: Container(
//               padding: EdgeInsets.all(30),
//               decoration: BoxDecoration(
//                   color: Colors.pink[200],
//                   borderRadius: BorderRadius.circular(12)),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   Text(
//                     "Number",
//                     style: TextStyle(fontSize: 18),
//                   ),
//                   IconButton(
//                     icon: Icon(Icons.arrow_forward),
//                     onPressed: () {
//                       Navigator.push(
//                         context,
//                         MaterialPageRoute(
//                             builder: (context) => NumBer()),
//                       );
//                     },
//                   )
//                 ],
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }