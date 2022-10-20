import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    ));

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
            gradient: LinearGradient(begin: Alignment.topCenter, colors: [
          Color.fromRGBO(13, 71, 161, 1),
          Color.fromRGBO(21, 101, 192, 1),
          Color.fromRGBO(66, 165, 245, 1)
        ])),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(
              height: 80,
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Login",
                    style: TextStyle(color: Colors.white, fontSize: 40),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Welcome Back",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(60),
                        topRight: Radius.circular(60))),
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.all(30),
                    child: Column(
                      children: <Widget>[
                        SizedBox(
                          height: 60,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                    color: Color.fromRGBO(225, 95, 27, .3),
                                    blurRadius: 20,
                                    offset: Offset(0, 10))
                              ]),
                          child: Column(
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                    border: Border(
                                        bottom: BorderSide(
                                            color: Color.fromRGBO(
                                                238, 238, 238, 1)))),
                                child: TextField(
                                  decoration: InputDecoration(
                                      hintText: "Email or Phone number",
                                      hintStyle: TextStyle(color: Colors.grey),
                                      border: InputBorder.none),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                    border: Border(
                                        bottom: BorderSide(
                                            color: Color.fromRGBO(
                                                238, 238, 238, 1)))),
                                child: TextField(
                                  decoration: InputDecoration(
                                      hintText: "Password",
                                      hintStyle: TextStyle(color: Colors.grey),
                                      border: InputBorder.none),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 40,
                        ),
                        Text(
                          "Forgot Password?",
                          style: TextStyle(color: Colors.grey),
                        ),
                        SizedBox(
                          height: 40,
                        ),
                        Container(
                          height: 50,
                          margin: EdgeInsets.symmetric(horizontal: 50),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Colors.orange[900]),
                          child: Center(
                            child: TextButton(
                              style: ButtonStyle(
                                  foregroundColor:
                                      MaterialStateProperty.all<Color>(
                                          Colors.blue)),
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          const kylePepito1()),
                                );
                              },
                              child: Text('Login'),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 50,
                        ),
                        Text(
                          "Continue with social media",
                          style: TextStyle(color: Colors.grey),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Row(
                          children: <Widget>[
                            Expanded(
                                child: Container(
                              height: 50,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  color: Colors.blue),
                              child: Center(
                                child: Text(
                                  "Facebook",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            )),
                            SizedBox(
                              width: 30,
                            ),
                            Expanded(
                                child: Container(
                              height: 50,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  color: Colors.yellow),
                              child: Center(
                                child: Text(
                                  "Google",
                                  style: TextStyle(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            )),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class kylePepito1 extends StatelessWidget {
  const kylePepito1({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        home: Scaffold(
          body: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              const SizedBox(height: 20),
              Column(children: [
                Container(
                  height: 150,
                  width: 400,
                  color: Colors.grey[350],
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  height: 150,
                  width: 400,
                  color: Colors.grey,
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  height: 150,
                  width: 400,
                  color: Colors.grey,
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  height: 150,
                  width: 400,
                  color: Colors.grey,
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.all(8.0),
                  height: 50,
                  width: 100,
                  color: Colors.grey,
                  child: Center(
                    child: TextButton(
                      style: ButtonStyle(
                          foregroundColor:
                              MaterialStateProperty.all<Color>(Colors.blue)),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const kylePepito2()),
                        );
                      },
                      child: Text('Next'),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(8.0),
                  height: 50,
                  width: 100,
                  color: Colors.grey,
                  child: Center(
                    child: TextButton(
                      style: ButtonStyle(
                          foregroundColor:
                              MaterialStateProperty.all<Color>(Colors.blue)),
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: Text('back'),
                    ),
                  ),
                ),
              ])
            ]),
          ]),
        ));
  }
}

class kylePepito2 extends StatelessWidget {
  const kylePepito2({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        home: Scaffold(
          body: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.grey[350],
              ),
              const SizedBox(
                width: 50,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.grey,
              ),
              const SizedBox(
                width: 50,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.grey[350],
              ),
            ]),
            const SizedBox(height: 20),
            Container(
              padding: EdgeInsets.all(8.0),
              height: 50,
              width: 100,
              color: Colors.grey,
              child: Center(
                child: TextButton(
                  style: ButtonStyle(
                      foregroundColor:
                          MaterialStateProperty.all<Color>(Colors.blue)),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const kylePepito3()),
                    );
                  },
                  child: Text('Next'),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(8.0),
              height: 50,
              width: 100,
              color: Colors.grey,
              child: Center(
                child: TextButton(
                  style: ButtonStyle(
                      foregroundColor:
                          MaterialStateProperty.all<Color>(Colors.blue)),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text('back'),
                ),
              ),
            ),
          ]),
        ));
  }
}

class kylePepito3 extends StatelessWidget {
  const kylePepito3({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        home: Scaffold(
          body: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.grey[350],
              ),
              const SizedBox(
                width: 50,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.grey,
              ),
              const SizedBox(
                width: 50,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.grey[350],
              ),
            ]),
            const SizedBox(height: 20),
            Column(children: [
              Container(
                height: 150,
                width: 500,
                color: Colors.grey[350],
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 150,
                width: 500,
                color: Colors.grey,
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                padding: EdgeInsets.all(8.0),
                height: 50,
                width: 100,
                color: Colors.grey,
                child: Center(
                  child: TextButton(
                    style: ButtonStyle(
                        foregroundColor:
                            MaterialStateProperty.all<Color>(Colors.blue)),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text('Back'),
                  ),
                ),
              ),
            ])
          ]),
        ));
  }
}
