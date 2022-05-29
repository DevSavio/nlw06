import 'package:flutter/material.dart';
import 'package:nlw06/shared/themes/appcolors.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.primary,
        title: Text("HomePage"),
      ),
    );
  }
}
