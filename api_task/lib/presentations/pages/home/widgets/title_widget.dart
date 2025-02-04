import 'package:flutter/material.dart';

class TitleWidget extends StatelessWidget {

  const TitleWidget({ super.key, required this.title });
  final String title;
   @override
   Widget build(BuildContext context) {
       return Text(
         title,
         style: const TextStyle(fontSize: 10,fontWeight: FontWeight.w500),
       );
  }
}