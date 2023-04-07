import 'package:flutter/material.dart';

class IkkinchiOyna extends StatefulWidget {
  final String text;
  const IkkinchiOyna({Key? key, required this.text}) : super(key: key);

  @override
  State<IkkinchiOyna> createState() => _IkkinchiOynaState();
}

class _IkkinchiOynaState extends State<IkkinchiOyna> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ikkinchi oyna"),
      ),
      body: Center(
        child: Text(widget.text),
      ),
    );
  }
}
