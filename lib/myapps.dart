import 'package:flutter/material.dart';
class myapps extends StatefulWidget{
  String name;
  Object age;
  myapps({this.name , this.age});
  @override
  State<StatefulWidget> createState(){
    return _myappstate();
  }

}
class _myappstate extends State<myapps>{
  String _email='';
  final _emailEditingControler = TextEditingController();
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        title: 'statefulWidget',
        home: Scaffold(
          body: Center(
              child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    child:
                    TextField(
                      controller: _emailEditingControler,
                      onChanged: (text){
                        this.setState(() { // this.setState: thay đổi state ->> hàm build gọi lại
                          _email = text;
                        });
                      },
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: const BorderRadius.all(
                            const Radius.circular(20)
                        ),
                      ),
                      labelText: 'Nhap dia chi email'
                  ),
                )),
                Text(_email)
            ],
          )
          ),
        )
    );
  }
}