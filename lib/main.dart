import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF353533),
        // appBar: AppBar(title: const Text('Font Styles')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Welcome to Ari',
                style: TextStyle(
                  fontFamily: 'PPPangramSansRounded',
                  fontWeight: FontWeight.w600,
                  fontSize: 50,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 20),
              Text(
                'Welcome to Ari',
                style: TextStyle(
                  fontFamily: 'PPPangramSansRounded',
                  fontWeight: FontWeight.w600,
                  fontSize: 40,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 20),
              Text(
                'Welcome to Ari',
                style: TextStyle(
                  fontFamily: 'PPPangramSansRounded',
                  fontWeight: FontWeight.w600,
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
              // Add more Text widgets with different sizes if needed
            ],
          ),
        ),
      ),
    );
  }
}
