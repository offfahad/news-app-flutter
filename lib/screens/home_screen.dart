import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(preferredSize: Size.fromHeight(97),child: Column(children: [Container(child: AppBar(title: Text('Daily News',), backgroundColor: Colors.redAccent,),),],),),
    );
  }
}
