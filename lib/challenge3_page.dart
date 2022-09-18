import 'package:flutter/material.dart';

class Challenge3Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.network(
            "https://images.pexels.com/photos/931018/pexels-photo-931018.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
            height: 300,
            width: double.infinity,
            fit: BoxFit.cover,
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 14.0, vertical: 12.0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 4.0, vertical: 1.5),
                      color: const Color(0xffF6A521),
                      child: const Text(
                        "Travel",
                        style: TextStyle(color: Colors.white, fontSize: 12.0),
                      ),
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.timelapse,
                          color: Colors.black26,
                          size: 18.0,
                        ),
                        SizedBox(
                          width: 4.0,
                        ),
                        Text(
                          "12:23",
                          style: TextStyle(
                            fontSize: 12.0,
                            color: Colors.black26,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10.0,
                ),
                Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididun",
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Colors.black.withOpacity(0.65),
                    height: 1.4,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
