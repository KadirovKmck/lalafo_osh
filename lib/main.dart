import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'lalafo_kg.dart';

void main(List<String> args) {
  runApp(LalafoKg());
}

class LalafoKg extends StatelessWidget {
  const LalafoKg({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: lalafo_kg(),
    );
  }
}
