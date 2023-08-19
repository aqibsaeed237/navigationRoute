import 'package:flutter/material.dart';
import 'package:untitled2/utils/route_name.dart';


class ScreenTwo extends StatelessWidget {
  const ScreenTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen Two'),
      ),

      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            InkWell(
              onTap:(){
                Navigator
                    .pushNamed(context, RouteName.screenThree);
              },




              child: Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.tealAccent,

                ),
                child: const Center(
                  child: Text('screen2'),
                ),
              ),
            )
          ],
        ),
      ),

    );
  }
}

