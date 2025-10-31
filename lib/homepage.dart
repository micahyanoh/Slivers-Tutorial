import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            title: Text("S L I V E R  A P P  B A R"),
            leading: Icon(Icons.menu),
            backgroundColor: Colors.redAccent,
            expandedHeight: 400,
          ),
          SliverToBoxAdapter(
          
            child: Container(height: 200, color: Colors.blue)),
        ],
      ),
    );
  }
}
