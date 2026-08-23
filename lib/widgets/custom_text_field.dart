import 'package:flutter/material.dart';

class CustomTextFormField extends StatelessWidget {
  CustomTextFormField({this.hintText, this.onChanged, this.obsecureText=false});
  Function(String)? onChanged;
  String? hintText;
  bool?  obsecureText;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      obscureText:  obsecureText!,
      validator: (data) {
        if (data!.isEmpty) {
          return 'this value is required ';
        }
      },
      onChanged: onChanged,
      style: const TextStyle(color: Colors.white),
      decoration: InputDecoration(
        hintText: hintText,
        hintStyle: const TextStyle(color: Colors.white60),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.white),
        ),

        border: OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
      ),
    );
  }
}
