import 'package:cart/helpers/constante.dart';
import 'package:cart/widget/title.dart';
import 'package:flutter/material.dart';

import 'widget/card_body.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(150),
          child: Stack(children: [ 
            Container(
              child: AppBar(
                backgroundColor: ColorFondo,
                title: Text('Material App Bar'),
              ),              
            ),
          Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              child: Center(
                child: Container(
                  child: Text('data', style: TextStyle(fontSize: 20),)
                  ),
              )
            ),
          ],            
          ),
        ),


        body: SingleChildScrollView(
          child: Column(
            children: [
              TitlePrimary(title: 'Nuevo'),
              
              CardBody(                                
                title: 'data', 
                coloR: Color.fromARGB(255, 164, 160, 165), 
                subTitle: 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaassssssssssssssssssssssssssssssssssubtitulo',              
              ), 

              CardBody(
                title: "dos",
                coloR: Color.fromARGB(255, 190, 131, 126), 
                subTitle: "ssssssssssssddddddddddddddddddddddddddddddddddddddddddddddddffffffffffsubtitulo",
              ),

            ],                         
          ),
        ),
      ),
    );
  }
}



