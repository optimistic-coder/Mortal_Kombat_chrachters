import 'package:flutter/material.dart';

class AppTheme {
  static const TextStyle display1 = TextStyle(
      fontFamily: 'Poppins-SemiBold',
      color: Colors.white,
      fontSize: 38,
      fontWeight: FontWeight.w700,
      letterSpacing: 1.2,
      decoration: TextDecoration.none);

  static const TextStyle display2 = TextStyle(
      fontFamily: 'Poppins-SemiBold',
      color: Colors.white,
      fontSize: 32,
      fontWeight: FontWeight.w600,
      letterSpacing: 1.1,
      decoration: TextDecoration.none);

  static final TextStyle heading = TextStyle(
      fontFamily: 'Poppins-SemiBold',
      fontWeight: FontWeight.w900,
      fontSize: 34,
      color: Colors.white.withOpacity(0.8),
      letterSpacing: 1.2,
      decoration: TextDecoration.none);

  static final TextStyle subHeading = TextStyle(
      inherit: true,
      fontFamily: 'Poppins-Medium',
      fontWeight: FontWeight.w500,
      fontSize: 17,
      color: Colors.white.withOpacity(0.8),
      decoration: TextDecoration.none);
  static final TextStyle quotes = TextStyle(
      inherit: true,
      fontFamily: 'Poppins-BoldItalic',
      fontWeight: FontWeight.w700,
      fontSize: 24,
      color: Colors.white.withOpacity(0.8),
      decoration: TextDecoration.none);
}
