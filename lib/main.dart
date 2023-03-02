import 'package:flutter/material.dart';
import 'package:flutter_application_3/mywidgets/mylistview.dart';

void main() {
  runApp(const ColorContainerSample());
}

class ColorContainerSample extends StatelessWidget {
  const ColorContainerSample({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(title: const Text("CNN")),
            body: MyListView(
              key: key,
            )));
  }
}
