import 'package:flutter/material.dart';
import 'package:flutter_app_navigation/details_screen.dart';

class HomePage extends StatelessWidget {
  void openDetails(BuildContext ctx) {
    Navigator.push((ctx), MaterialPageRoute(builder: (_) {
      return DetailsPage();
    }));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: Container(
        child: Column(
          children: [
            FlatButton(
              onPressed: () => openDetails(context),
              child: Text('Click me'),
              color: Colors.red,
            )
          ],
        ),
      ),
    );
  }
}
