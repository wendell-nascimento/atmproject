import 'package:atmconsultoria_app/clientes.dart';
import 'package:atmconsultoria_app/contato.dart';
import 'package:atmconsultoria_app/empresa.dart';
import 'package:atmconsultoria_app/segundaTela.dart';
import 'package:atmconsultoria_app/servicos.dart';
import 'package:flutter/material.dart';

class MyApp6 extends StatefulWidget {
  @override
  _MyApp6State createState() => _MyApp6State();
}

class _MyApp6State extends State<MyApp6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ATM Consultoria"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        padding: EdgeInsets.all(32),
        child: Column(

          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
               Image.asset("images/logo.png"),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                      child: Image.asset("images/menu_empresa.png"),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Empresa()));
                    },
                  ),
                  GestureDetector(
                      child: Image.asset("images/menu_servico.png"),
                      onTap: (){
                            Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Servicos()));
                      }
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    child: Image.asset("images/menu_cliente.png"),
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Clientes()));
                    },
                  ),
                  GestureDetector(
                      child: Image.asset("images/menu_contato.png"),
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Contato()));
                      }
                  ),
                ],
              ),


          ],
        ),
      ),
    );
  }
}
