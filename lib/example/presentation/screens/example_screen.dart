import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';

@RoutePage()
class ExampleScreen extends StatelessWidget {
  const ExampleScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Example Page"),
      ),
      body: Center(
          child: Column(
        children: [
          OutlinedButton(
            onPressed: () {},
            child: Text("touch me"),
          )
        ],
      )),
    );
  }
}
