import 'package:flutter/material.dart';
import 'package:nubank_clone/utils/colors_theme.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
        body: Container(
      color: ColorsTheme.primaryPurple,
      height: size.height * 0.35,
      child: Column(
        children: [
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 50, left: 20),
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                    color: ColorsTheme.secondaryPurple,
                    borderRadius: BorderRadius.circular(50)),
                    child: const Center(
                      child: Icon(
                        Icons.person,
                        color: Colors.white,
                      )
                    )
              )
            ],
          )
        ],
      ),
    ));
  }
}
