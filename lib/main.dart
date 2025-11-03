import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        useMaterial3: false,
        primarySwatch: Colors.teal,
        scaffoldBackgroundColor: Colors.teal[50],
        fontFamily: 'Lexend',
      ),
      home: Scaffold(
        appBar: AppBar(title: const Text('Tema Global')),
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const Text(
                'Selamat Datang di Flutter!',
                style: TextStyle(fontSize: 20),
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      print('Tombol 1 ditekan');
                    },
                    child: const Text('Tombol 1'),
                  ),
                  const SizedBox(width: 10),
                  ElevatedButton(
                    onPressed: () {
                      print('Tombol 2 ditekan');
                    },
                    child: const Text('Tombol 2'),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
