import 'package:flutter/material.dart';

class SegundaTela extends StatefulWidget {
  @override
  _SegundaTelaState createState() => _SegundaTelaState();
}

class _SegundaTelaState extends State<SegundaTela> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("ATM Consultoria 2"), backgroundColor: Colors.green,),
    );
  }
}
