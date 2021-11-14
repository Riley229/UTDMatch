import 'package:flutter/material.dart';

class RoundTextField extends StatelessWidget {
  final String label;
  final Icon? prefixIcon;
  final TextInputType? keyboard;
  final bool obscureText;
  final TextEditingController? controller;

  const RoundTextField(
      {Key? key,
      required this.label,
      this.prefixIcon,
      this.keyboard,
      this.obscureText = false,
      this.controller})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      decoration: InputDecoration(
        prefixIcon: prefixIcon,
        label: Text(label),
      ),
      keyboardType: keyboard,
      obscureText: obscureText,
      validator: (value) {
        return (value == null || value.isEmpty) ? '' : null;
      },
    );
  }
}
