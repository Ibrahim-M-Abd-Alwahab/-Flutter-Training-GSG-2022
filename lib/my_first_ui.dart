import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyFirstUi extends StatelessWidget {
  String imageUrl =
      "https://images.unsplash.com/photo-1615453653385-a15c330b8ba0?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80";
  @override
  Widget build(BuildContext context) {
    // home ==> اول واجهة راح تشتغل عندي او هيتم اظهارها عند تشغيل التطبيق
    return Scaffold(
      appBar: AppBar(title: Text("First App")),
      // body: Center(
      //   child: Column(
      //     mainAxisAlignment: MainAxisAlignment.center,
      //     children: [
      //       Container(
      //           child: // Image.asset(//'assets/images/flower.jpg',
      //               Image.network(
      //         imageUrl,
      //         height: 300,
      //         width: 300,
      //         fit: BoxFit.contain,
      //       )),
      //       Container(
      //         child: Text("fllower Image"),
      //       )
      //     ],
      //   ),
      // ),
      body: Column(children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              children: [
                Image.network(
                  imageUrl,
                  width: 100,
                  height: 150,
                ),
                Text(
                  "Image 1",
                  style: TextStyle(fontSize: 14),
                )
              ],
            ),
            Column(
              children: [
                Image.network(
                  imageUrl,
                  width: 100,
                  height: 150,
                ),
                Text(
                  "Image 2",
                  style: TextStyle(fontSize: 14),
                )
              ],
            ),
          ],
        ),
        //row
        Text("My Name Is Ibrahim",
            style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
                color: Colors.lightBlueAccent))
      ]),
    );
  }
}
