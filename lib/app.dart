import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart';

class Mickel extends StatelessWidget {
  const Mickel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations(
        [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);
    return const CupertinoApp(
      theme: CupertinoThemeData(brightness: Brightness.light),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text('Mickel'),
      ),
      child: SizedBox(),
    );
  }
}
