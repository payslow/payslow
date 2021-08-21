import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
// import model
import 'package:payslo/models/auth/auth_model.dart';
// import controller
import 'package:payslo/controllers/auth/auth_controller.dart';

class AuthView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AuthController viewController = AuthController();
    return ChangeNotifierProvider<AuthModel>(
      create: (context) => AuthModel.instance(),
      child: Consumer<AuthModel>(
        builder: (context, viewModel, child) {
          return Container(
              //TODO Add layout or component here
              );
        },
      ),
    );
  }
}