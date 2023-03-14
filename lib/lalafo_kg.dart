import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:lalafo_osh/lafo.dart';

class lalafo_kg extends StatelessWidget {
  const lalafo_kg({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('sing in ', style: TextStyle(fontSize: 40)),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const lafo()));
            },
            child: null,
          )
        ],
      )),
    );
  }
}
