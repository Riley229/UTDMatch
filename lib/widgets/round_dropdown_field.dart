import 'package:flutter/material.dart';

class RoundDropdownField extends StatelessWidget {
  final String label;
  final Map<dynamic, String> itemMap;
  final Icon? prefixIcon;
  final TextEditingController? controller;

  const RoundDropdownField(
      {Key? key,
      required this.label,
      required this.itemMap,
      this.prefixIcon,
      this.controller})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DropdownButtonFormField(
      items: itemMap.keys.map((key) {
        return DropdownMenuItem(
          value: key,
          child: Text(itemMap[key] ?? ''),
        );
      }).toList(),
      decoration: InputDecoration(
        prefixIcon: prefixIcon,
        label: Text(label),
      ),
      onChanged: (newValue) {
        controller?.text = newValue.toString();
      },
      validator: (value) {
        return (value == null) ? '' : null;
      },
    );
  }
}
