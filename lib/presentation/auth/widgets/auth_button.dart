import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../core/constants.dart';

class AuthButton extends StatelessWidget {
  final String buttonCaption;
  final void Function() onPressed;
  const AuthButton({
    super.key,
    required this.onPressed,
    required this.buttonCaption,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(
        horizontal: 110,
        vertical: 10,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: foreGroundColor,
      ),
      child: TextButton(
        onPressed: onPressed,
        child: Text(
          buttonCaption,
          style: GoogleFonts.poppins(
            fontWeight: FontWeight.bold,
            color: whiteColor,
          ),
        ),
      ),
    );
  }
}
