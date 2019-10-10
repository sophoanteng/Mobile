import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
void main() => runApp(App());
class App extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text("Hello_App"),
          leading: IconButton(
            onPressed: () {
            },
            icon: Icon(
              Icons.menu,
              color: Colors.teal,
            ),
          ),
          actions: <Widget>[
            Image.network("https://cdn.modernghana.com/story_/1024/728/b27iy43xxs_pnc_logo.jpg"),
          ],
        ),
        
        body: Container(
          child: Image.network("https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/1555521042-167398l031519x-1555521177.jpg?crop=1.00xw:1.00xh;0,0&resize=480:*",
           fit: BoxFit.cover,
           height: double.infinity,
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          child: Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                IconButton(onPressed: () {}, icon: Icon(Icons.group), color: Colors.teal,), 
                 IconButton(onPressed: () {}, icon: Icon(Icons.add), color: Colors.orange,), 
                  IconButton(onPressed: () {}, icon: Icon(Icons.face), color: Colors.purple,), 
              ],
            ),
          ),
        ),
      ),
    );
  }
}