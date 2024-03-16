import 'package:flutter/material.dart';
import 'package:liquid_pull_to_refresh/liquid_pull_to_refresh.dart';
class Refresh extends StatelessWidget {
  Future<void> _handleRefresh() async{
    return await Future.delayed(Duration(seconds:2));

  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      body: LiquidPullToRefresh(
        backgroundColor: Colors.deepPurple[200],
        onRefresh: _handleRefresh,
        color: Colors.deepPurple,
        height: 300,
        animSpeedFactor: 2,
        showChildOpacityTransition: true,
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: Container(
                  child: Center(
                    child: Text(" C     O     M     E         O    N",
                      style: TextStyle(color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 23),),
                  ),
                  height: 300,
                  color: Colors.deepPurple,
                ),
              ),
            ),
            Padding(

              padding: const EdgeInsets.all(25.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15),

                child: Container(
                  child: Center(
                      child: Text("G     U     Y     S    ",
                      textAlign: TextAlign.center,
                        style:TextStyle(fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 23),)),

                  height: 300,
                  color: Colors.deepPurple,
                ),
              ),
            ),
        
          Padding(
            padding: const EdgeInsets.all(25.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: Container(
                child: Center(
                  child: Text("R   E   F   R   E   S    H",
                  textAlign: TextAlign.center,
                  style:TextStyle(fontSize: 23,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),),
                ),
                height: 300,
                color: Colors.deepPurple,
              ),
            ),
          ),
        
            ],
            ),
      ),
    );
  }
}
