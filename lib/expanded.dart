import 'package:flutter/material.dart';


class Expandedapp extends StatefulWidget {
  const Expandedapp({super.key});

  @override
  State<Expandedapp> createState() => _ExpandedappState();
}

class _ExpandedappState extends State<Expandedapp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Expanded,Flexible'),centerTitle: true,
        ),
        body: Center(
          child: Row(
            children: [
              Expanded(
                flex:1,
                  child: Container(
                alignment: Alignment.center,
                color: Colors.pink,
                height: 100,
                child: const Text('this is a container'),
              )),
              // const SizedBox(width: 30.0),
              Expanded(
                  child: Container(
                alignment: Alignment.center,
                color: Colors.blue,
                height: 100,
                
                child: const Text('this is a container'),
              )),
              Column(
                children: [
                  Flexible(
                    flex: 40,
                    child: Container(
                      alignment: Alignment.center,
                      color: Colors.blue,
                      height: 100,
                      child: const Text('this is a container'),
                    ),
                  ),
                   Flexible(
                    
                    child: Container(
                      alignment: Alignment.center,
                      color: Colors.blue,
                      height: 100,
                      child: const Text('this is a container'),
                    ),
                  ),
                ], 
              )
              ],),
              
        
            
          ),
        );
  }
}
