import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Bet9ja(),
  ));
}

class Bet9ja extends StatelessWidget {
  const Bet9ja({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey.shade800,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey.shade800,
        leading: Container(
          padding: EdgeInsets.only(top: 10),
          child: Row(
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_back_outlined,
                color: Colors.white,),
              ),
              SizedBox(width: 5,),
              Text(
                  'Back',
              style: TextStyle(
                fontSize: 16,
                color: Colors.white,
              ),
              ),
            ],
          ),
        ),
        title: Container(
          padding: EdgeInsets.only(top: 12),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'bet',
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                ),
              ),
              Text(
                '9ja',
                style: TextStyle(
                  color: Colors.green,
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                ),
              ),
            ],
          ),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Container(
            color: Colors.black38,
            width: double.infinity,
            padding: EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Login',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.greenAccent
                        ),
                      ),
                      Text(
                        'Register',
                        style: TextStyle(
                            fontSize: 16,
                            color: Colors.amber,
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(height: 30,),

                Container(
                  height: 50,
                  width: double.infinity,
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Username',
                      hintStyle: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                      ),
                      filled: true,
                      fillColor: Colors.blueGrey.shade800,
                      border: InputBorder.none,
                      contentPadding: EdgeInsets.only(left: 10),
                    ),
                  ),
                ),
                SizedBox(height: 20,),

                Container(
                  height: 50,
                  width: double.infinity,
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Password',
                      hintStyle: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                      ),
                      filled: true,
                      fillColor: Colors.blueGrey.shade800,
                      border: InputBorder.none,
                      contentPadding: EdgeInsets.only(left: 10),
                    ),
                  ),
                ),

                SizedBox(height: 20,),

                FlatButton(
                    onPressed: () {},
                    child: Center(
                      child: Text(
                        'Login',
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  color: Colors.green,
                  height: 50,
                ),
                SizedBox(height: 30,),

                InkWell(
                  onTap: () {},
                  child: Center(
                    child: Text(
                      'Forgot your password?',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10,),

              ],
            ),
          ),
          Container(
            width: double.infinity,
            height: 365,
            color: Colors.blueGrey.shade800,
            padding: EdgeInsets.all(20),
            child: Column(
              children: [
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      'bet',
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                    Text(
                      '9ja',
                      style: TextStyle(
                        color: Colors.green,
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                    SizedBox(width: 100,),
                    Container(
                      height: 40,
                      width: 40,
                      color: Colors.black38,
                      child: Icon(
                        Icons.arrow_upward,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 55,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Responsible Gambling',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                    ),
                    ),
                    Text('Contact Us',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                    ),
                    Text('Help',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                    ),
                    Text('T&C''s',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 40,),
                Divider(
                  thickness: 2,
                  color: Colors.black38,
                ),
                SizedBox(height: 5,),
                Row(
                  children: [
                    Image.asset('assets/mc.png',
                    scale: 6,
                    ),

                    SizedBox(width: 3,),

                    Image.asset('assets/euro.png',
                      scale: 24,
                    ),

                    SizedBox(width: 3,),

                    Image.asset('assets/visa.png',
                      scale: 12,
                    ),
                    SizedBox(width: 40,),

                    Image.asset('assets/zenith.png',
                      scale: 14,
                    ),

                    SizedBox(width: 3,),

                    Image.asset('assets/champ.png',
                      scale: 18,
                    ),

                    Image.asset('assets/mon.png',
                      scale: 8,
                    ),
                  ]
                ),
                SizedBox(height: 3,),
                Divider(
                  thickness: 2,
                  color: Colors.black38,
                ),
                SizedBox(height: 5,),
                Text(
                  'Sport Betting, Premier League Odds, Casino, Bet',
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.white,

                  ),
                )
              ],
            ),
          ),

        ],
      ),
    );
  }
}
