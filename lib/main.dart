import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MovieLog',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const StartScreen(),
    );
  }
}

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Text(
              'FLUTTER 0주차',
              textAlign: TextAlign.center,
            ),
            const Icon(
              Icons.movie_outlined,
              size: 72,
              color: Colors.deepPurple,
            ),
            Column(
  mainAxisSize: MainAxisSize.min,
  children: [
    const Text(
      '영화의 순간을\n기록하세요',
      textAlign: TextAlign.center,
      style: TextStyle(
        fontSize: 30,
        height: 1.2,
      ),
    ),
    const SizedBox(height: 12),
    const Text(
      '보고 싶은 영화부터 나만의 평점까지\n한곳에서 관리해요',
      textAlign: TextAlign.center,
      style: TextStyle(
        fontSize: 16,
        height: 1.4,
      ),
    ),
  ],
),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
              minimumSize: const Size(double.infinity, 56),
              backgroundColor: Colors.deepPurple,
              foregroundColor: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16),
              ),
              ),
              child: const Text('시작하기'),
              ),
              ),
          ],
        ),
      ),
    );
  }
}