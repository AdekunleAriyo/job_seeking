import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 75),
          Padding(
            padding: const EdgeInsets.only(left: 25.0),
            child: Container(
              padding: EdgeInsets.all(8),
              height: 50,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.grey[200]),
              child: Image.asset('lib/icons/menu_from_left.png'),
            ),
          ),
          SizedBox(height: 25),
          Padding(
            padding: const EdgeInsets.only(left: 25.0),
            child: Text(
              'Discover a New Path',
              style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(height: 25),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child: Container(
              decoration: BoxDecoration(color: Colors.grey[200]),
              child: TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: 'Search for a job',
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
