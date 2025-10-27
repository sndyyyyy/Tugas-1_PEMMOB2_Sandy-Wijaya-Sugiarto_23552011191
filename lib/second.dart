import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    theme: ThemeData(
      useMaterial3: false,
      primarySwatch: Colors.teal,
      scaffoldBackgroundColor: Colors.teal[50],
      fontFamily: 'Poppins',
    ),
    home: Scaffold(
      appBar: AppBar(title: const Text('Tugas Pertama')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Sandy Wijaya Sugiarto',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            Text('23552011191 - TIF RP 23 CID A'),
            ElevatedButton(onPressed: () {}, child: Text('Aman Nich'))
          ],
        ),
      ),
    ),
  ),
  );
}