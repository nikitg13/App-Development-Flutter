import 'package:quizzler/question.dart';

class QuizBrain {
  int _questionNumber = 0;
  List<Question> _questionBank = [
    Question('C++ does not support Object Oriented Programming.', false),
    Question(
        'In C++, Super classes are also called Parent classes/Base classes.',
        true),
    Question('Private variables are only available to the class.', true),
    Question('C++ never provides a default constructor.', false),
    Question('C++ is an extension of the C programming language.', true),
    Question(
        'C++ is a general-purpose programming language created by Bjarne Stroustrup',
        true),
    Question('Java is a platform dependent programming language.', false),
    Question('JVM stands for \'Java Virtual Machine\'.', true),
    Question(
        'Inheritance, Encapsulation, Abstraction & Polymorphism are four pillars of OOP.',
        true),
    Question('Java is not used for mobile applications development.', false),
    Question('Eclipse and NetBeans are the IDE’s of JAVA.', true),
    Question('JDK stands for \'Java Development Kit\'.', true),
    Question('A constructor must have a return type.', false),
  ];

  void nextQuestion() {
    if (_questionNumber < _questionBank.length - 1) {
      _questionNumber++;
    }
  }

  String getQuestionText() {
    return _questionBank[_questionNumber].questionText;
  }

  bool getCorrectAnswer() {
    return _questionBank[_questionNumber].questionAnswer;
  }

  bool isFinished() {
    if (_questionNumber >= _questionBank.length - 1) {
      return true;
    } else {
      return false;
    }
  }

  void reset() {
    _questionNumber = 0;
  }
}
