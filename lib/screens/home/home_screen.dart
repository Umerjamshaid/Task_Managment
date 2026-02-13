import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Row(
          children: [
            Container(
              height: 45,
              width: 45,
              // margin: EdgeInsets.only(left: 15),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image.asset('assets/images/avatar.png'),
              ),
            ),
            SizedBox(width: 10),
            Text(
              'Hi Umer!',
              style: TextStyle(
                color: Colors.black,
                fontSize: 26,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        actions: [Icon(Icons.more_vert, color: Colors.black, size: 40)],
      ),
      body: Center(child: Text('HOME SCREEN')),
    );
  }
}
