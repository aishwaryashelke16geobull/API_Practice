import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Apipractice extends StatefulWidget {
  const Apipractice({super.key, required this.title});


  final String title;

  @override
  State<Apipractice> createState() => _ApipracticeState();
}

class _ApipracticeState extends State<Apipractice> {

  var _counter=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(

          mainAxisAlignment: .center,
          children: [
            const Text('You have pushed the button this many times:'),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),

    );
  }
}