
import 'package:flutter/material.dart';
import 'layarkeduapisah.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Test Route',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.blue,
        ),
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
        ),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const MyHome(),
        '/layar2': (context) => const LayarKedua(),
      },
    );
  }
}

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Test Route'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pushNamed('/layar2');
              },
              child: const Text('Ke Screen Kedua'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const LayarKeduaPisah(
                      pesan: "halloo ini pesan dari screen 1",
                    ),
                  ),
                );
              },
              child: const Text('Kirim Pesan ke Screen Kedua'),
            ),
          ],
        ),
      ),
    );
  }
}

class LayarKedua extends StatelessWidget {
  const LayarKedua({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ini Screen 2'),
      ),
      body: const Center(
        child: Text('screen kedua, tap icon back di app bar'),
      ),
    );
  }
}
