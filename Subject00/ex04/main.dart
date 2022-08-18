import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'My Poket',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Poket'),
        backgroundColor: const Color(0xffFFC726),
        elevation: 0.0,
      ),
      backgroundColor: const Color(0xffFDDE81),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 40.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              const CircleAvatar(
                radius: 100.0,
                backgroundImage: NetworkImage(
                    'https://mblogthumb-phinf.pstatic.net/MjAxNzAyMjVfMjMg/MDAxNDg3OTUzMTI3Mzc0._tG2RA_tY9IZcrw10kWz3YfLkhcuSRxm_rUQoLRhsQEg.hndrmcX4b8HI5c_EJB_JfftjG6C79zJXLQ0g6dZy9FQg.GIF.doghter4our/IMG_3900.GIF?type=w800'),
              ),
              const Divider(
                height: 35.0,
                color: Color(0xffDCBC6A),
                thickness: 0.7,
                //indent: 20.0,
                //endIndent: 20.0,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Text(
                    "Name",
                    style: TextStyle(fontSize: 25, color: Colors.white),
                  ),
                  const Text(
                    "Pikachu",
                    style: TextStyle(fontSize: 43, color: Colors.white),
                  ),
                  const Text(
                    "Level",
                    style: TextStyle(fontSize: 25, color: Colors.white),
                  ),
                  const Text(
                    "Lv.4",
                    style: TextStyle(fontSize: 43, color: Colors.white),
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Icon(Icons.check_circle_outline, size: 16),
                      Text(" Body Blow"),
                    ],
                  ),
                  // const SizedBox(
                  //   height: 7,
                  // ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Icon(Icons.check_circle_outline, size: 16),
                      Text(" Electric Shocks"),
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Icon(Icons.check_circle_outline, size: 16),
                      Text(" Electro Ball"),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
