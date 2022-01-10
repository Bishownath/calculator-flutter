import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Calculator App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Calculator'),
          centerTitle: true,
        ),
        body: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                  color: Colors.grey[400],
                  border: Border.all(
                    color: Colors.black,
                  ),),
              height: 300,
              width: double.infinity,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      '0.00',
                      style: TextStyle(fontSize: 50),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                padding: EdgeInsets.only(left:15,bottom: 5),
               decoration: BoxDecoration(
                    color: Colors.grey,
                    border: Border.all(
                      color: Colors.black,
                    )),
                    height: 500,
                child: Row(
                  children: [
                    RaisedButton(onPressed: (){},color: Colors.grey,child: Text('AC', style: TextStyle(fontSize: 25, height: 3),),),
                    SizedBox(width: 3,),
                    RaisedButton(onPressed: (){},color: Colors.grey,child: Text('Del', style: TextStyle(fontSize: 25, height: 3),),),
                    SizedBox(width: 3,),
                    RaisedButton(onPressed: (){},color: Colors.grey,child: Text('/', style: TextStyle(fontSize: 25, height: 3),),),
                    SizedBox(width: 3,),
                    RaisedButton(onPressed: (){},color: Colors.grey,child: Text('*', style: TextStyle(fontSize: 25, height: 3),),),
                    SizedBox(width: 3,),
                  ],
                ),
              ),
            ),
             Expanded(
              child: Container(
                padding: EdgeInsets.only(left:15,bottom: 5),
               decoration: BoxDecoration(
                    color: Colors.grey,
                    border: Border.all(
                      color: Colors.black,
                    )),
                    height: 500,
                child: Row(
                  children: [
                    RaisedButton(onPressed: (){},color: Colors.grey,child: Text('7', style: TextStyle(fontSize: 25, height: 3),),),
                    SizedBox(width: 3,),
                    RaisedButton(onPressed: (){},color: Colors.grey,child: Text('8', style: TextStyle(fontSize: 25, height: 3),),),
                    SizedBox(width: 3,),
                    RaisedButton(onPressed: (){},color: Colors.grey,child: Text('9', style: TextStyle(fontSize: 25, height: 3),),),
                    SizedBox(width: 3,),
                    RaisedButton(onPressed: (){},color: Colors.grey,child: Text('-', style: TextStyle(fontSize: 25, height: 3),),),
                    SizedBox(width: 3,),
                  ],
                ),
              ),
            ),
             Expanded(
              child: Container(
                padding: EdgeInsets.only(left:15,bottom: 5),
               decoration: BoxDecoration(
                    color: Colors.grey,
                    border: Border.all(
                      color: Colors.black,
                    )),
                    height: 500,
                child: Row(
                  children: [
                    RaisedButton(onPressed: (){},color: Colors.grey,child: Text('4', style: TextStyle(fontSize: 25, height: 3),),),
                    SizedBox(width: 3,),
                    RaisedButton(onPressed: (){},color: Colors.grey,child: Text('5', style: TextStyle(fontSize: 25, height: 3),),),
                    SizedBox(width: 3,),
                    RaisedButton(onPressed: (){},color: Colors.grey,child: Text('6', style: TextStyle(fontSize: 25, height: 3),),),
                    SizedBox(width: 3,),
                    RaisedButton(onPressed: (){},color: Colors.grey,child: Text('+', style: TextStyle(fontSize: 25, height: 3),),),
                    SizedBox(width: 3,),
                  ],
                ),
              ),
            ),
             Expanded(
              child: Container(
                padding: EdgeInsets.only(left:15,bottom: 5),
               decoration: BoxDecoration(
                    color: Colors.grey,
                    border: Border.all(
                      color: Colors.black,
                    )),
                    height: 500,
                child: Row(
                  children: [
                    RaisedButton(onPressed: (){},color: Colors.grey,child: Text('1', style: TextStyle(fontSize: 25, height: 3),),),
                    SizedBox(width: 3,),
                    RaisedButton(onPressed: (){},color: Colors.grey,child: Text('2', style: TextStyle(fontSize: 25, height: 3),),),
                    SizedBox(width: 3,),
                    RaisedButton(onPressed: (){},color: Colors.grey,child: Text('3', style: TextStyle(fontSize: 25, height: 3),),),
                    SizedBox(width: 3,),
                    RaisedButton(onPressed: (){},color: Colors.grey,child: Text('%', style: TextStyle(fontSize: 25, height: 3),),),
                    SizedBox(width: 3,),
                  ],
                ),
              ),
            ),
            Expanded(
              child: Container(
                padding: EdgeInsets.only(left:15,bottom: 5),
               decoration: BoxDecoration(
                    color: Colors.grey,
                    border: Border.all(
                      color: Colors.black,
                    )),
                    height: 500,
                child: Row(
                  children: [
                    RaisedButton(onPressed: (){},color: Colors.grey,child: Text('CE', style: TextStyle(fontSize: 25, height: 3),),),
                    SizedBox(width: 3,),
                    RaisedButton(onPressed: (){},color: Colors.grey,child: Text('0', style: TextStyle(fontSize: 25, height: 3),),),
                    SizedBox(width: 3,),
                    RaisedButton(onPressed: (){},color: Colors.grey,child: Text('.', style: TextStyle(fontSize: 25, height: 3),),),
                    SizedBox(width: 3,),
                    RaisedButton(onPressed: (){},color: Colors.grey,child: Text('=', style: TextStyle(fontSize: 25, height: 3),),),
                    SizedBox(width: 3,),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
