import 'package:flutter/material.dart';
import 'package:untitled2/utils/route_name.dart';


class ScreenThree extends StatelessWidget {
  const ScreenThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen Three'),
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
          .pushNamed(context, RouteName.homeScreen);
      },



              child: Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.tealAccent,

                ),
                child: const Center(
                  child: Text('Goto Home Screen'),
                ),
              ),
            )
          ],
        ),
      ),

    );
  }
}
