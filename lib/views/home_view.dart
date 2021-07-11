import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hello_world/views/next_view.dart';

class HomeView extends StatelessWidget {
  const HomeView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            FlutterLogo(
              size: 128,
            ),
            Text('Some text'),
            ElevatedButton(
              onPressed: () => Get.to(NextView()),
              child: Text('Next View'),
            ),
          ],
        ),
      ),
    );
  }
}
