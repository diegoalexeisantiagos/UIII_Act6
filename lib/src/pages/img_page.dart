import 'package:flutter/material.dart';

class ImgPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Imagenes de Santiago'),
        backgroundColor: Colors.grey[300],
      ),
      body: Center(
        child: Container(
          child: Column(
            children: <Widget>[
              FadeInImage(
                placeholder: AssetImage('assets/loading.gif'),
                image: NetworkImage('https://raw.githubusercontent.com/diegoalexeisantiagos/mis-imagenes/main/image06.jpg'),
              )
            ],
          ),
        ),
      ),
    );
  }
}