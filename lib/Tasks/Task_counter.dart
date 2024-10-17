import 'package:flutter/material.dart';

class Task_counter extends StatefulWidget {
  const Task_counter({super.key});

  @override
  State<Task_counter> createState() => _Task_counterState();
}

class _Task_counterState extends State<Task_counter> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }
  void _decrementCounter(){
    setState(() {
      if(_counter>0){
        _counter--;
      }
      else
        _counter=0;


    });
  }
  void _reset(){
    setState((){
      _counter=0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text(
              "Counter App",
              style: TextStyle(
                  fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
            )),
        backgroundColor: Colors.pink,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [


          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              InkWell(onTap: _decrementCounter,
                child: Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                      color: Colors.grey, borderRadius: BorderRadius.circular(10)),
                  child: Center(child: Padding(
                    padding: const EdgeInsets.only(bottom: 12),
                    child: Icon(Icons.minimize_outlined,color: Colors.white,),
                  )),
                ),
              ),
              Text(
                "$_counter",
                style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
              ),
              InkWell(onTap: _incrementCounter,
                child: Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                      color: Colors.grey, borderRadius: BorderRadius.circular(10)),
                  child: Center(child: Icon(Icons.add,color: Colors.white,)),
                ),
              ),
            ],
          )
        ],
      ),
      floatingActionButton:  InkWell(onTap: _reset,
        child: Container(
          height: 60,
          width: 60,
          decoration: BoxDecoration(
              color: Colors.pink, borderRadius: BorderRadius.circular(30)),
          child: Center(child: Text("Reset",style: TextStyle(color: Colors.white),)),
        ),
      ),
    );
  }
}
