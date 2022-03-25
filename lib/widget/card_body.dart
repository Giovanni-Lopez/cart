import 'package:cart/helpers/constante.dart';
import 'package:flutter/material.dart';

class CardBody extends StatelessWidget {

  String? title;
  String? subTitle;
  Color? coloR;


CardBody({
  this.title,
  this.subTitle,
  this.coloR,
  });

  @override
  Widget build(BuildContext context) {
    return Container(      
      padding: EdgeInsets.only(left: PaddingTitle, top: PaddingTitle),
      decoration: StyleCard,
      height: 200,
      width: 250,
      child: Card(
        color: coloR,
        //toUpperCase pone en mayuscula las minusculas
        child: Column(
          children: [
            Text(
              title!,                                 
              style: StyleTitle,            
            ),
            Padding(
              padding: const EdgeInsets.all(PaddingTitle),
              child: Text(subTitle!),              
            ),
          ],
        ),        
      ),
    );
  }
}