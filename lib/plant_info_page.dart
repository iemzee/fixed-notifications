import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_awesome_notifications_tutorial/widgets.dart';

class PlantInfoPage extends StatefulWidget {
  const PlantInfoPage({Key? key}) : super(key: key);

  @override
  State<PlantInfoPage> createState() => _PlantInfoPageState();
}

class _PlantInfoPageState extends State<PlantInfoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            PlantImage(),
            SizedBox(
              height: 25,
            ),
          
          ],
        ),
      ),
    );
  }
}