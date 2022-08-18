import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Image.network(
                'https://w.namu.la/s/420422c9668360c3654fb8d4ba4b4921a22a8732d660e08d81cfa5281035aae6573a4f61927aaeecdcf6ee911af6ea5a4aa49bef54be3f63ada78ac5f914e1cfb4b78e644e2190944fb886f2688ffb91'),
            Container(
              foregroundDecoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.black, Colors.transparent, Colors.black],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  stops: [0, 0.5, 1],
                ),
              ),
              child: AspectRatio(
                aspectRatio: 1 / 1,
                child: Image.network(
                  'https://uyjoqvxyzgvv9714092.cdn.ntruss.com/data2/content/image/2021/10/07/.cache/512/20211007320109.jpg',
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Text(
              "Title : Squid Game 2021",
              style: TextStyle(fontSize: 11, color: Colors.white),
            ),
            Text(
              "Episodes : 1",
              style: TextStyle(fontSize: 11, color: Colors.white),
            ),
            Text(
              "Genre : TV Drama",
              style: TextStyle(fontSize: 11, color: Colors.white),
            ),
            Text(
              style: TextStyle(fontSize: 11, color: Colors.white),
              "Plot : Seong Gi-hun, a divorced and indebted chauffeur, is invited to play a series of children's games for a chance at a large cash prize Accepting the offer, he is taken to an unknown location where he finds himself among 456 players who are all addply indebt. The players are made to wear green tracksuits and are kepyt under watch at all time s by masked guards in pink jumpsuits, with the gaems overseen by the Front Man, Who wears ablack mask and black uniform",
            ),
          ],
        ),
      ),
    );
  }
}
