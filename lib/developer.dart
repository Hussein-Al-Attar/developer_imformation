import 'package:flutter/material.dart';
import 'package:share_plus/share_plus.dart';

class Developer extends StatefulWidget {
  const Developer({Key? key}) : super(key: key);

  @override
  State<Developer> createState() => _DeveloperState();
}

class _DeveloperState extends State<Developer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: MaterialButton(
          color: Theme.of(context).bottomAppBarColor,
          child:
              const Text("Developer Telegram", style: TextStyle(fontSize: 18)),
          onPressed: () async {
            await Share.share("https://t.me/husseinahk");
          },
        ),
      ),
    );
  }
}
