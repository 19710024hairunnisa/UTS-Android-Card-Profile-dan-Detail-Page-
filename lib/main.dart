import 'package:flutter/material.dart';

void main() => runApp(new MaterialApp(
      home: new CardProfile(),
      routes: <String, WidgetBuilder>{
        'CardProfile' : (BuildContext context) => new CardProfile(),
        'DetailPage1' : (BuildContext context) => new DetailPage1(),
        'DetailPage2' : (BuildContext context) => new DetailPage2(),
        'DetailPage3' : (BuildContext context) => new DetailPage3(),
        'DetailPage4' : (BuildContext context) => new DetailPage4(),
        'DetailPage5' : (BuildContext context) => new DetailPage5(),
        'DetailPage6' : (BuildContext context) => new DetailPage6(),
      },
));

class CardProfile extends StatelessWidget {
  const CardProfile({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('assets/img/hairunnisa.jpg'),
            ),
             Text(
              'Hairunnisa',
            style: TextStyle(
              fontFamily: 'Jua',
              fontSize: 40.0,
              color: Colors.white,
              fontWeight: FontWeight.bold
              ),
            ),
            Text(
              'Universitas Islam Kalimantan',
              style: TextStyle(
                fontFamily: 'Jua',
                color: Colors.teal.shade100,
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold
              ),
              ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.account_circle,
                    color: Colors.teal,
                  ),
                  title : Text(
                    'Hairunnisa',
                    style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Nanum Brush Script',
                        fontSize: 20.0), 
                    ),
                    onTap: () {
                      Navigator.popAndPushNamed(context, 'DetailPage1');
                    },
                  ),
              ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                  title: Text('+62 0819 4333 2415', style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'Nanum Brush Script',
                    fontSize: 20.0),
                    ),
                    onTap: () {
                      Navigator.popAndPushNamed(context, 'DetailPage2');
                    },
              ),
          ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '19710024hairunnisa@gmail.com',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.black,
                        fontFamily: 'Nanum Brush Script'),
                    ),
                    onTap: () {
                      Navigator.popAndPushNamed(context, 'DetailPage3');
                    },
                  ),
                  ),
                Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.home,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'Handil Bakti',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.black,
                        fontFamily: 'Nanum Brush Script'),
                    ),
                    onTap: () {
                      Navigator.popAndPushNamed(context, 'DetailPage4');
                    },
                  ),
                  ),
                Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.date_range,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '16 November 2001',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.black,
                        fontFamily: 'Nanum Brush Script'),
                    ),
                    onTap: () {
                      Navigator.popAndPushNamed(context, 'DetailPage5');
                    },
                  ),
                  ),
                Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.bloodtype,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'O',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.black,
                        fontFamily: 'Nanum Brush Script'),
                    ),
                    onTap: () {
                      Navigator.popAndPushNamed(context, 'DetailPage6');
                    },
                  ),
                  ),
          ],
        )),
      ),
    );
  }
}

class DetailPage1 extends StatelessWidget {
  const DetailPage1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.teal,
      appBar: new AppBar(
        backgroundColor: Colors.white,
        leading: new Icon(
          Icons.account_circle,
          color: Colors.teal,
        ),
        title: new Text(
          "Detail Page 1",
          style: TextStyle(color: Colors.teal),
        ),
      ),
      body: new SafeArea(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: Text(
            'Nama Lengkap : Hairunnisa',
            style: TextStyle(
              fontFamily: 'Nanum Brush Script',
              fontSize: 40.0,
              color: Colors.white,
              fontWeight: FontWeight.bold),
            ),
          ),
      ],
      )),
    );
  }
}

class DetailPage2 extends StatelessWidget {
  const DetailPage2({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.teal,
      appBar: new AppBar(
        backgroundColor: Colors.white,
        leading: new Icon(
          Icons.phone,
          color: Colors.teal,
        ),
        title: new Text(
          "Detail Page 2",
          style: TextStyle(color: Colors.teal),
        ),
      ),
      body: new SafeArea(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: Text(
            'No Telpon/WA/Telegram : +62 819 4333 2415',
            style: TextStyle(
              fontFamily: 'Nanum Brush Script',
              fontSize: 40.0,
              color: Colors.white,
              fontWeight: FontWeight.bold),
            ),
          ),
      ],
      )),
    );
  }
}

class DetailPage3 extends StatelessWidget {
  const DetailPage3({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.teal,
      appBar: new AppBar(
        backgroundColor: Colors.white,
        leading: new Icon(
          Icons.email,
          color: Colors.teal,
        ),
        title: new Text(
          "Detail Page 3",
          style: TextStyle(color: Colors.teal),
        ),
      ),
      body: new SafeArea(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: Text(
            'Alamat Email : 19710024hairunnisa@gmail.com',
            style: TextStyle(
              fontFamily: 'Nanum Brush Script',
              fontSize: 40.0,
              color: Colors.white,
              fontWeight: FontWeight.bold),
            ),
          ),
      ],
      )),
    );
  }
}

class DetailPage4 extends StatelessWidget {
  const DetailPage4({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.teal,
      appBar: new AppBar(
        backgroundColor: Colors.white,
        leading: new Icon(
          Icons.home,
          color: Colors.teal,
        ),
        title: new Text(
          "Detail Page 4",
          style: TextStyle(color: Colors.teal),
        ),
      ),
      body: new SafeArea(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: Text(
            'Alamat : Komp. Griya Permata Jl. Melati Raya II RT. 16 No. 58 Handil Bakti',
            style: TextStyle(
              fontFamily: 'Nanum Brush Script',
              fontSize: 40.0,
              color: Colors.white,
              fontWeight: FontWeight.bold),
            ),
          ),
      ],
      )),
    );
  }
}

class DetailPage5 extends StatelessWidget {
  const DetailPage5({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.teal,
      appBar: new AppBar(
        backgroundColor: Colors.white,
        leading: new Icon(
          Icons.date_range,
          color: Colors.teal,
        ),
        title: new Text(
          "Detail Page 5",
          style: TextStyle(color: Colors.teal),
        ),
      ),
      body: new SafeArea(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: Text(
            'Tanggal Lahir : 16 November 2001',
            style: TextStyle(
              fontFamily: 'Nanum Brush Script',
              fontSize: 40.0,
              color: Colors.white,
              fontWeight: FontWeight.bold),
            ),
          ),
      ],
      )),
    );
  }
}

class DetailPage6 extends StatelessWidget {
  const DetailPage6({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.teal,
      appBar: new AppBar(
        backgroundColor: Colors.white,
        leading: new Icon(
          Icons.bloodtype,
          color: Colors.teal,
        ),
        title: new Text(
          "Detail Page 6",
          style: TextStyle(color: Colors.teal),
        ),
      ),
      body: new SafeArea(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: Text(
            'Golongan Darah : O',
            style: TextStyle(
              fontFamily: 'Nanum Brush Script',
              fontSize: 40.0,
              color: Colors.white,
              fontWeight: FontWeight.bold),
            ),
          ),
      ],
      )),
    );
  }
}