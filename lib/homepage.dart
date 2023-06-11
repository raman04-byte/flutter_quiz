import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 98, 3, 115),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
            Color.fromARGB(255, 78, 13, 151),
            Color.fromARGB(255, 107, 15, 168)
          ], begin: Alignment.topLeft, end: Alignment.bottomRight),
        ),
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Image.asset(
                "assets/images/quiz-logo.png",
                width: 300,
                color: const Color.fromARGB(150, 255, 255, 255),
              ),
              const SizedBox(
                height: 80,
              ),
              const Text(
                "Learn Flutter the fun way",
                style: TextStyle(
                    color: Color.fromARGB(255, 237, 223, 252), fontSize: 24),
              ),
              const SizedBox(
                height: 30,
              ),
              OutlinedButton.icon(
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                  foregroundColor: Colors.white
                  
                ),
                icon: const Icon(Icons.arrow_right_alt_rounded),
                label: const Text("Start Quiz",
                    style: TextStyle(color: Colors.white)),
              )
            ],
          ),
        ),
      ),
    );
  }
}
