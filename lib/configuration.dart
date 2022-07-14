// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class configuration extends StatelessWidget {
  const configuration({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: config(),
      ),
    );
  }
}

class config extends StatefulWidget {
  const config({Key? key}) : super(key: key);

  @override
  State<config> createState() => _configState();
}

class _configState extends State<config> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: ListView(
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(10),
            alignment: Alignment.center,
            child: const Text(
              'BLE devices',
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
