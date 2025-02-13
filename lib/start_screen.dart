import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(context) {
    return Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 300,
            color: const Color.fromARGB(150, 255, 255, 255),
          ),
          SizedBox(height: 70),
          Text('Learn Flutter the fun way!', style: GoogleFonts.roboto(fontSize: 18, color: Color.fromARGB(195, 255, 255, 255))),
          SizedBox(height: 30),
          OutlinedButton.icon(
            onPressed: startQuiz,
            style: OutlinedButton.styleFrom(
                foregroundColor: Colors.white,
                textStyle: const TextStyle(fontSize: 15),
                shape:  RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5),
              ),
            ),
            icon: Icon(Icons.arrow_right_alt, color: Colors.white,),
            label: const Text('Start quiz'))
        ],
      );
  }
}
