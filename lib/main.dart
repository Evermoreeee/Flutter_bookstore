import 'package:flutter/material.dart';

void main() {
    runApp(MaterialApp(
      title:'从百草园到三味书屋',
      home: new FirstHome(),
    ));
}

class FirstHome extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text('百草园')),
      body: Center(
        child: RaisedButton(
          child: Text('喜欢看你紧紧皱眉'),
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(
              builder: (context)=>new SecondHome()
            ));
          },
        ),
      ),
    );
  }
}

class SecondHome extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text('我很热爱前端，并且愿意为此奋斗一生')),
      body: Center(
        child: RaisedButton(
          child: Text('返回'),
          onPressed: (){
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}