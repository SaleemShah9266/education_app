import 'package:education_app/model/model.dart';
import 'package:flutter/material.dart';

class QuizScreen extends StatefulWidget {
  final QuizSet quizSet;

  const QuizScreen({super.key, required this.quizSet});


  @override
  State<QuizScreen> createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
