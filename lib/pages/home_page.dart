import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  static final String id = 'home_page';
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('UI'),
      ),
      body: Center(
        child: Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('User',style: TextStyle(
                fontSize: 28,
                color: Colors.red,
              ),),
              SizedBox(width: 10,),
              Text('Interface',style:
                TextStyle(fontSize: 28,
                color: Colors.green),)
            ],
          ),
        ),
      ),
    );
  }
}
