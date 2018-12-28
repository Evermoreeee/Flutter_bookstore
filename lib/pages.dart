
import 'package:flutter/material.dart';
void main () => runApp(MyApp(
  // items:new List<String>.generate(100, (i)=>
  //   '关羽 $i'
  // )
));
class MyApp extends StatelessWidget{

  // final List<String> items;
  // MyApp({Key key,@required this.items}):super(key:key);

  @override
  Widget build(BuildContext context ){
      return MaterialApp(
        title:'从百草园到三味书屋',
        home:Scaffold(
          appBar: new AppBar(title: new Text('三味书屋')),
          body: GridView(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
              mainAxisSpacing: 2.0,
              crossAxisSpacing: 2.0,
              childAspectRatio: 1
            ),
            children: <Widget>[
              new Image.network(
                'http://img5.mtime.cn/mg/2018/12/26/110807.95039683.jpg',
                fit: BoxFit.cover,
              ),
              new Image.network(
                'http://img5.mtime.cn/mg/2018/12/26/110807.95039683.jpg',
                fit: BoxFit.cover,
              ),
              new Image.network(
                'http://img5.mtime.cn/mg/2018/12/26/110807.95039683.jpg',
                fit: BoxFit.cover,
              ),
              new Image.network(
                'http://img5.mtime.cn/mg/2018/12/26/110807.95039683.jpg',
                fit: BoxFit.cover,
              ),
              new Image.network(
                'http://img5.mtime.cn/mg/2018/12/26/110807.95039683.jpg',
                fit: BoxFit.cover,
              )
            ]
          ),
          
          // body: new ListView.builder(
          //   itemCount: items.length,
          //   itemBuilder: (context,index){
          //     return new ListTile(
          //       title: new Text('${items[index]}'),
          //     );
          //   },
          // ),
          // body: Center(
          //   child: Container(
          //     height: 200.0,
          //     child: new MyList()
          //   ),
          // ),
          // body: new ListView(
          //   children: <Widget>[
          //     new ListTile(
          //       leading: new Icon(Icons.pan_tool),
          //       title: new Image.network(
          //       'https://avatar.csdn.net/C/E/7/3_lyp_558.jpg',
          //       color: Colors.greenAccent,
          //       colorBlendMode: BlendMode.darken,
          //       repeat: ImageRepeat.repeat,
          //       fit: BoxFit.fitHeight,
          //     ),
          //     )
          //   ],
          // )
          // body:Center(
          //   child: Container(
          //     child: new Image.network(
          //       'https://avatar.csdn.net/C/E/7/3_lyp_558.jpg',
          //       color: Colors.greenAccent,
          //       colorBlendMode: BlendMode.darken,
          //       repeat: ImageRepeat.repeat,
          //       fit: BoxFit.fitHeight,
          //     ),
          //     width: 300.0,
          //     height: 200.0,
          //     color: Colors.lightGreen,
          //   ),
          // ),
        ),
      );
  }
}

class MyList extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return ListView(
      scrollDirection: Axis.horizontal,
                children: <Widget>[
                  new Container(
                    width: 180.0,
                    color: Colors.lightBlue,
                  ),
                  new Container(
                    width: 180.0,
                    color: Colors.lightGreen,
                  ),
                  new Container(
                    width: 180.0,
                    color: Colors.redAccent,
                  ),
                  new Container(
                    width: 180.0,
                    color: Colors.black,
                  )
                ],
    );
  }
}