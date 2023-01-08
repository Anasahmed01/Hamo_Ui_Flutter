import 'package:flutter/material.dart';

Widget goToLoginBt(icon, text) {
  return SizedBox(
    height: 50,
    child: ElevatedButton(
      style: ElevatedButton.styleFrom(
          side: const BorderSide(color: Color.fromARGB(255, 243, 241, 241)),
          elevation: 0.0,
          shadowColor: Colors.transparent,
          backgroundColor: Colors.white),
      onPressed: () {},
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          icon,
          Text(
            text,
            style: const TextStyle(color: Colors.black, fontSize: 16),
          )
        ],
      ),
    ),
  );
}
