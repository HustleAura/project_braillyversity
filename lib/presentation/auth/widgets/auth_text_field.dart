import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../core/constants.dart';

class AuthTextField extends StatelessWidget {
  final String hintText;
  final bool isPassword;
  final void Function(String) onChanged;

  const AuthTextField({
    super.key,
    required this.onChanged,
    required this.hintText,
    required this.isPassword,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: fullScreenWidth * 0.8,
      height: fullScreenHeight * 0.07,
      margin: const EdgeInsets.symmetric(
        vertical: 30,
        horizontal: 20,
      ),
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
      decoration: BoxDecoration(
        color: whiteColor,
        borderRadius: BorderRadius.circular(29),
      ),
      child: TextField(
        onChanged: onChanged,
        obscureText: isPassword,
        decoration: InputDecoration(
          border: InputBorder.none,
          hintText: hintText,
          hintStyle: GoogleFonts.poppins(
            color: fontColor,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
