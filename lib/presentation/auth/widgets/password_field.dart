import 'package:flutter/material.dart';

import 'auth_text_field.dart';

class PasswordField extends StatelessWidget {
  final void Function(String) onChanged;
  const PasswordField({
    super.key,
    required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    return AuthTextField(
      onChanged: onChanged,
      hintText: 'Hussh... It will be a secret between us',
      isPassword: true,
    );
  }
}
