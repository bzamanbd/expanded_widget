import 'package:flutter/material.dart';

import '../widgets/primary_top_appbar.dart';

class HomeScreen extends StatelessWidget {
  final String title;
  const HomeScreen({Key? key,required this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PrimaryTopAppbar(title: Text(title)),
      body: Center(
        child: Text('HomeScreen'),
      ),
    );
  }
}
