import 'package:expanded_widget/themes/color_palette.dart';
import 'package:flutter/material.dart';

import '../widgets/primary_top_appbar.dart';

class HomeScreen extends StatelessWidget {
  final String title;
  const HomeScreen({Key? key,required this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PrimaryTopAppbar(title: Text(title)),
      body: Column(
        children: [
          Expanded(
            flex: 1,
            child: Container(color: ColorPalette.secondaryColor,)
          ),
          Expanded(
            flex: 1,
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(color: ColorPalette.primaryColor,)
                ),
                Expanded(
                  flex: 3,
                  child: Container(
                    color: Colors.white,
                    child: Column(
                      children: [
                        Expanded(
                          flex: 1,
                          child: Container(color: Colors.black,)
                        ),
                        Expanded(
                          flex: 2,
                          child: Container(color: Colors.white,)
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(color: Colors.black,)
                        ),
                      ],
                    ),
                  )
                ),
                Expanded(
                  flex: 1,
                  child: Container(color: ColorPalette.primaryColor,)
                ),
                Expanded(
                  flex: 1,
                  child: Container(color: Colors.orange,)
                ),
              ],
            )
          ),
          Expanded(
            flex: 1,
            child: Container(color: ColorPalette.secondaryColor,)
          ),
          Expanded(
            flex: 1,
            child: Container(color: ColorPalette.primaryColor,)
          ),

        ],
      ),
    );
  }
}
