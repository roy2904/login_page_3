import 'package:flutter/material.dart';

Widget makeInput({label, obscureText = false}) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
      Text(
        label,
        style: TextStyle(
            fontSize: 15, fontWeight: FontWeight.w400, color: Colors.black87),
      ),
      SizedBox(height: 5),
      TextField(
        obscureText: obscureText,
        decoration: InputDecoration(
          contentPadding: EdgeInsets.symmetric(horizontal: 0, vertical: 10),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.blue[400]),
            borderRadius: BorderRadius.circular(10),
          ),
          border: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.grey[400]),
            borderRadius: BorderRadius.circular(10),
          ),
        ),
      ),
      SizedBox(height: 30),
    ],
  );
}
