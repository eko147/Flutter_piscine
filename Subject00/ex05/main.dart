import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: const <Widget>[
            UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://i.pinimg.com/736x/18/d9/e1/18d9e1307018dbc76750ca7d5124fccd--ash-ketchum-pokemon.jpg'),
                backgroundColor: Colors.white,
              ),
              accountName: Text('Ash Ketchum'),
              accountEmail: Text('Ash Ketchum@pocketmaster.com'),
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topRight,
                      end: Alignment.topLeft,
                      colors: [
                        Colors.blue,
                        Colors.red,
                      ]),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(40.0),
                    bottomRight: Radius.circular(40.0),
                  )),
            ),
            ListTile(
              leading: Icon(Icons.local_hospital_rounded),
              title: Text('Pocketmon Center'),
            ),
            ListTile(
              leading: Icon(Icons.support_agent),
              title: Text('Support'),
            ),
            ListTile(
              leading: Icon(Icons.logout),
              title: Text('Logout'),
            )
          ],
        ),
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
                  ElevatedButton(
                      child: const Icon(Icons.circle),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => SecondRoute()),
                        );
                      }),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class SecondRoute extends StatelessWidget {
  const SecondRoute({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Poket'),
        backgroundColor: Color.fromARGB(255, 38, 255, 89),
        elevation: 0.0,
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: const <Widget>[
            UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://i.pinimg.com/736x/18/d9/e1/18d9e1307018dbc76750ca7d5124fccd--ash-ketchum-pokemon.jpg'),
                backgroundColor: Colors.white,
              ),
              accountName: Text('Ash Ketchum'),
              accountEmail: Text('Ash Ketchum@pocketmaster.com'),
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topRight,
                      end: Alignment.topLeft,
                      colors: [
                        Colors.blue,
                        Colors.red,
                      ]),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(40.0),
                    bottomRight: Radius.circular(40.0),
                  )),
            ),
            ListTile(
              leading: Icon(Icons.local_hospital_rounded),
              title: Text('Pocketmon Center'),
            ),
            ListTile(
              leading: Icon(Icons.support_agent),
              title: Text('Support'),
            ),
            ListTile(
              leading: Icon(Icons.logout),
              title: Text('Logout'),
            )
          ],
        ),
      ),
      backgroundColor: Color.fromARGB(255, 100, 172, 105),
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
                    'http://file3.instiz.net/data/file3/2018/08/14/d/7/b/d7b25d5d584d77103901068ed3844b9d.gif'),
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
                    "Caterpie",
                    style: TextStyle(fontSize: 43, color: Colors.white),
                  ),
                  const Text(
                    "Level",
                    style: TextStyle(fontSize: 25, color: Colors.white),
                  ),
                  const Text(
                    "Lv.2",
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
                      Text(" Struggle"),
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Icon(Icons.check_circle_outline, size: 16),
                      Text(" BugBite"),
                    ],
                  ),
                  ElevatedButton(
                      child: const Icon(Icons.circle),
                      onPressed: () {
                        Navigator.pop(context);
                      }),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
