import 'package:quizapp/about/about.dart';
import 'package:quizapp/home/home.dart';
import 'package:quizapp/login/login.dart';
import 'package:quizapp/profile/profile.dart';
import 'package:quizapp/quiz/quiz.dart';
import 'package:quizapp/topics/topics.dart';

// routes for home, about, login, profile, and topics (not quiz)
var appRoutes = {
  '/': (context) => const HomeScreen(),
  '/login': (context) => const LoginScreen(),
  '/profile': (context) => const ProfileScreen(),
  '/topics': (context) => const TopicsScreen(),
  '/about': (context) => const AboutScreen(),
};
