import 'package:flutter/material.dart';

abc() {
  return Center(
    child: Container(
      width: 70,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextField(),
          TextField(),
          SizedBox(height: 20),
          Container(
            child: ElevatedButton(onPressed: () {}, child: Text("login")),
          ),
        ],
      ),
    ),
  );
}
