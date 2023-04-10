import 'package:flutter/material.dart';

import 'auth_text_field.dart';

class EmailField extends StatelessWidget {
  final void Function(String) onChanged;
  const EmailField({
    super.key,
    required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    return AuthTextField(
      onChanged: onChanged,
      hintText: 'Hey there! Sorry what was your email again?',
      isPassword: false,
    );
  }
}
