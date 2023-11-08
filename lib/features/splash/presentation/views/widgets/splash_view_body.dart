import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:todo_manar/core/utils/functions/app_router.dart';

class SplashViewBody extends StatefulWidget {
  const SplashViewBody({Key? key}) : super(key: key);

  @override
  State<SplashViewBody> createState() => _SplashViewBodyState();
}


class _SplashViewBodyState extends State<SplashViewBody> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(const Duration(seconds: 2,),() {
      GoRouter.of(context).pushReplacement(AppRouter.kHomeView);
    },);
  }
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.asset("assets/image/logo.png"),
      ],
    );
  }
}
