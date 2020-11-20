import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class outdoorlist extends StatefulWidget {
_outdoorlistState createState () => new _outdoorlistState();
}

class _outdoorlistState extends State<outdoorlist>{
  Widget build (BuildContext context){
    return new Scaffold(
      appBar: AppBar(
        title:  Text ('List Produk'),
      ),
      backgroundColor: Colors.white,
      body: Stack(
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(10.0),
            child: ListView(
              children: <Widget>[
                Center(
                  child: Column(
                    children: <Widget>[
                      _barang1(),
                      _barang2(),
                      _barang3(),
                      _barang4(),
                      _barang5(),
                      _barang6(),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}

Widget _barang1(){
  return Column(
    children: <Widget>[
      Card(
        child: Row(
          children: <Widget>[
            Image.asset("gambar/kerir1.jpg",width: 65.0, height: 130.0,),

            Expanded(child: Container(
              child: Column(
                children: <Widget>[
                  Text('Excelcior 65L', style: TextStyle(color: Colors.black),),
                  Padding(padding: EdgeInsets.only(top: 5.0),),
                  Text('Mountaineering',style: TextStyle(color: Colors.black),),
                  Padding(padding: EdgeInsets.only(top: 5.0),),
                  Text ('Rp 2.250.000',style: TextStyle(color: Colors.blue,fontSize: 20.0)),
                ],
              ),
            ))
          ],
        ),
      )
    ],
  );
}


Widget _barang2(){
  return Column(
    children: <Widget>[
      Card(
        child: Row(
          children: <Widget>[
            Image.asset("gambar/kerir2.jpg",width: 65.0, height: 130.0,),

            Expanded(child: Container(
              child: Column(
                children: <Widget>[
                  Text('Rhinos 28 Gunung 50L', style: TextStyle(color: Colors.black),),
                  Padding(padding: EdgeInsets.only(top: 5.0),),
                  Text('Mountaineering',style: TextStyle(color: Colors.black),),
                  Padding(padding: EdgeInsets.only(top: 5.0),),
                  Text ('Rp 1.250.000',style: TextStyle(color: Colors.blue,fontSize: 20.0)),
                ],
              ),
            ))
          ],
        ),
      )
    ],
  );
}


Widget _barang3(){
  return Column(
    children: <Widget>[
      Card(
        child: Row(
          children: <Widget>[
            Image.asset("gambar/kerir3.jpg",width: 65.0, height: 130.0,),

            Expanded(child: Container(
              child: Column(
                children: <Widget>[
                  Text('Lucid 45L', style: TextStyle(color: Colors.black),),
                  Padding(padding: EdgeInsets.only(top: 5.0),),
                  Text('Mountaineering',style: TextStyle(color: Colors.black),),
                  Padding(padding: EdgeInsets.only(top: 5.0),),
                  Text ('Rp 550.000',style: TextStyle(color: Colors.blue,fontSize: 20.0)),
                ],
              ),
            ))
          ],
        ),
      )
    ],
  );
}

Widget _barang4(){
  return Column(
    children: <Widget>[
      Card(
        child: Row(
          children: <Widget>[
            Image.asset("gambar/kerir4.jpg",width: 65.0, height: 130.0,),

            Expanded(child: Container(
              child: Column(
                children: <Widget>[
                  Text('Helactros 55L', style: TextStyle(color: Colors.black),),
                  Padding(padding: EdgeInsets.only(top: 5.0),),
                  Text('Mountaineering',style: TextStyle(color: Colors.black),),
                  Padding(padding: EdgeInsets.only(top: 5.0),),
                  Text ('Rp 1.100.000',style: TextStyle(color: Colors.blue,fontSize: 20.0)),
                ],
              ),
            ))
          ],
        ),
      )
    ],
  );
}


Widget _barang5(){
  return Column(
    children: <Widget>[
      Card(
        child: Row(
          children: <Widget>[
            Image.asset("gambar/kerir5.jpg",width: 65.0, height: 130.0,),

            Expanded(child: Container(
              child: Column(
                children: <Widget>[
                  Text('Appalachia 45L', style: TextStyle(color: Colors.black),),
                  Padding(padding: EdgeInsets.only(top: 5.0),),
                  Text('Mountaineering',style: TextStyle(color: Colors.black),),
                  Padding(padding: EdgeInsets.only(top: 5.0),),
                  Text ('Rp 990.000',style: TextStyle(color: Colors.blue,fontSize: 20.0)),
                ],
              ),
            ))
          ],
        ),
      )
    ],
  );
}


Widget _barang6(){
  return Column(
    children: <Widget>[
      Card(
        child: Row(
          children: <Widget>[
            Image.asset("gambar/kerir6.jpg",width: 65.0, height: 130.0,),

            Expanded(child: Container(
              child: Column(
                children: <Widget>[
                  Text('Eliptic Solaris 55L', style: TextStyle(color: Colors.black),),
                  Padding(padding: EdgeInsets.only(top: 5.0),),
                  Text('Mountaineering',style: TextStyle(color: Colors.black),),
                  Padding(padding: EdgeInsets.only(top: 5.0),),
                  Text ('Rp 1.050.000',style: TextStyle(color: Colors.blue,fontSize: 20.0)),
                ],
              ),
            ))
          ],
        ),
      )
    ],
  );
}
