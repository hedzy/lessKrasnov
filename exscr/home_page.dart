import 'package:flutter/material.dart';


class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(     
      body:  SafeArea(
        bottom: false,
        child: Center(          
          child: Column(
            
            textDirection: TextDirection.ltr,
            crossAxisAlignment: CrossAxisAlignment.start,
            verticalDirection: VerticalDirection.down,
      
            children: <Widget>[
             Expanded(
                child: 
                Row(                
                children: <Widget>[
                  Expanded(child: 
                  Container(
                    color: Colors.black, 
                    margin: EdgeInsets.only(left: 8, top: 8, right: 4, bottom: 4),
                    child: Center(child: Text("1", style:TextStyle(color: Colors.white, fontSize: 50)), ),
                    ),
                    ),
                  Expanded(child: Container(color: Colors.orange, margin: EdgeInsets.only(left: 4, top: 8, right: 8, bottom: 4), child: Center(child: Text("2", style:TextStyle(color: Colors.red, fontSize: 30)), ),)),
                  ],
                  ),              
                flex: 3,
            ),
            Expanded(
                child: Row(
                  children: [
                                      Expanded(child: Container(color: Colors.purple, margin: EdgeInsets.only(left: 8, top: 4, right: 4, bottom: 4),child: Center(child: Text("3", style:TextStyle(color: Colors.red, fontSize: 30)), ),)),
                    Expanded(child: Container(color: Colors.cyan, margin: EdgeInsets.only(left: 4, top: 4, right: 8, bottom: 4),child: Center(child: Text("4", style:TextStyle(color: Colors.black, fontSize: 30)), ),)),
                  ],
                ),
                flex:1
            ),
             Expanded(
                child: Row(
                  children: [
                    Expanded(child: Container(color: Colors.green, margin: EdgeInsets.only(left: 8, top: 4, right: 4, bottom: 4),child: Center(child: Text("5", style:TextStyle(color: Colors.white, fontSize: 30)), ),)),
                    Expanded(child: Container(color: Colors.yellow, margin: EdgeInsets.only(left: 4, top: 4, right: 8, bottom: 4),child: Center(child: Text("6", style:TextStyle(color: Colors.green, fontSize: 30)), ),)),
                  ],
                ),
                flex:1
            ),
             Expanded(
                child: 
                Row(                
                children: <Widget>[
                  Expanded(child: Container(color: Colors.blue, margin: EdgeInsets.only(left: 8, top: 4, right: 4, bottom: 8), child: Center(child: Text("7", style:TextStyle(color: Colors.purple, fontSize: 50)), ))),
                  Expanded(child: Container(color: Colors.grey, margin: EdgeInsets.only(left: 4, top: 4, right: 8, bottom: 8), child: Center(child: Text("8", style:TextStyle(color: Colors.white, fontSize: 25)), ))),
                  ],
                  ),              
                flex: 3,
            ),
          ],
          ),
        ),
      ),
     
    );
  }
}