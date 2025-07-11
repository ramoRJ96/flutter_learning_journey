import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 16.0,
            vertical: 42.0,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                'Welcome to the Flutter Learning Journey!',
                style: TextStyle(fontSize: 24),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 20),
              Card(
                child: ListTile(
                  title: Text('Counter App'),
                  subtitle: Text('Counter App using Bloc.'),
                  onTap: () {
                    Navigator.pushNamed(context, '/counter');
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
