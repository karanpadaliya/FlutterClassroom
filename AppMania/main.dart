import 'package:flutter/material.dart';
import 'package:quick_starter_project/AppMania/detail_page.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    ),
  );
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: <Widget>[
                Icon(Icons.location_on),
                Text(
                  "Habiganj City",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Spacer(),
                InkWell(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return DetailPage();
                      },
                    ));
                  },
                  child: Icon(
                    Icons.menu,
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
