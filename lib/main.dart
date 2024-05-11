import 'package:flutter/material.dart';

void main() {
  runApp(const secretListenerApp());
}

class secretListenerApp extends StatelessWidget {
  const secretListenerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
            colorScheme: ColorScheme.fromSeed(seedColor: Colors.green)),
        home: secretListenerHomepage());
  }
}

class secretListenerHomepage extends StatefulWidget {
  const secretListenerHomepage({super.key});

  @override
  State<secretListenerHomepage> createState() => _secretListenerHomepageState();
}

class _secretListenerHomepageState extends State<secretListenerHomepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('secret listener'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: Center(
        child: Column(
          children: [
            Image.network(
              "https://static.vecteezy.com/system/resources/previews/023/986/631/original/whatsapp-logo-whatsapp-logo-transparent-whatsapp-icon-transparent-free-free-png.png",
              height: 300,
            ),
            const Text("scegli un vocale"),
          ],
        ),
      ),
           floatingActionButton: FloatingActionButton(
              onPressed: pickFile(),
              child: const Icon(Icons.audio_file),
              
            )
    );
  }
  
  pickFile() {
   const Text("suca");
  }
}
