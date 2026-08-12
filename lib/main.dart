import 'package:flutter/material.dart';
import 'ui/equalizer_ui.dart';

void main() {
  runApp(const WOGAudioApp());
}

class WOGAudioApp extends StatelessWidget {
  const WOGAudioApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'WOG Equalizer',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        useMaterial3: true,
      ),
      home: const EqualizerScreen(),
    );
  }
}
