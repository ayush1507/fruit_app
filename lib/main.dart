import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(150),
        child: Container(
          padding: EdgeInsets.only(top: 70, left: 20, right: 20),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'TUESDAY, 24 OCT',
                        style: TextStyle(
                          fontSize: 11,
                        ),
                      ),
                      Text(
                        'Good Morning, Ayush',
                        style: TextStyle(
                          fontSize: 22,
                        ),
                      )
                    ],
                  ),
                  CircleAvatar(
                    child: Image.asset('assets/Ellipse 7.png'),
                  )
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Container(
                    height: 35,
                    width: 35,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey[300], width: 3),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Icon(Icons.menu),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 35,
                    width: 315,
                    decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.search,
                            color: Colors.grey,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Search',
                            style: TextStyle(fontSize: 16, color: Colors.grey),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 20.0, top: 20, right: 20),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
            width: MediaQuery.of(context).size.width,
            child: Column(
              children: [
                Container(
                  // color: Colors.red,

                  height: 150,
                  child: Stack(
                    children: [
                      Image.asset('assets/Rectangle 2.png'),
                      Padding(
                        padding: EdgeInsets.only(top: 18, left: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Freshfood from farm',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                              ),
                            ),
                            Text(
                              'Easy to pick your food!',
                              style: TextStyle(
                                color: Color(0xffE2E2E2),
                                fontSize: 13,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Recommended',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward_ios,
                      size: 18,
                      color: Colors.black,
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      _fruitBox('assets/banana.png', 'Banana', "10.00d"),
                      SizedBox(
                        width: 20,
                      ),
                      _fruitBox('assets/straw.png', 'Strawberry', "10.00d"),
                      SizedBox(
                        width: 20,
                      ),
                      _fruitBox('assets/banana.png', 'Banana', "10.00d"),
                      SizedBox(
                        width: 20,
                      ),
                      _fruitBox('assets/straw.png', 'Strawberry', "10.00d"),
                      SizedBox(
                        width: 20,
                      ),
                      _fruitBox('assets/banana.png', 'Banana', "10.00d"),
                      SizedBox(
                        width: 20,
                      ),
                      _fruitBox('assets/straw.png', 'Strawberry', "10.00d"),
                      SizedBox(
                        width: 20,
                      ),
                      _fruitBox('assets/banana.png', 'Banana', "10.00d"),
                      SizedBox(
                        width: 20,
                      ),
                      _fruitBox('assets/straw.png', 'Strawberry', "10.00d"),
                      SizedBox(
                        width: 20,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Top Selling',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward_ios,
                      size: 18,
                      color: Colors.black,
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      _fruitBox('assets/banana.png', 'Banana', "10.00d"),
                      SizedBox(
                        width: 20,
                      ),
                      _fruitBox('assets/straw.png', 'Strawberry', "10.00d"),
                      SizedBox(
                        width: 20,
                      ),
                      _fruitBox('assets/banana.png', 'Banana', "10.00d"),
                      SizedBox(
                        width: 20,
                      ),
                      _fruitBox('assets/straw.png', 'Strawberry', "10.00d"),
                      SizedBox(
                        width: 20,
                      ),
                      _fruitBox('assets/banana.png', 'Banana', "10.00d"),
                      SizedBox(
                        width: 20,
                      ),
                      _fruitBox('assets/straw.png', 'Strawberry', "10.00d"),
                      SizedBox(
                        width: 20,
                      ),
                      _fruitBox('assets/banana.png', 'Banana', "10.00d"),
                      SizedBox(
                        width: 20,
                      ),
                      _fruitBox('assets/straw.png', 'Strawberry', "10.00d"),
                      SizedBox(
                        width: 20,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Daily Recipies',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward_ios,
                      size: 18,
                      color: Colors.black,
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      _starter('assets/Group 8.png', 'Sizzler'),
                      SizedBox(
                        width: 20,
                      ),
                      _starter('assets/Group 8.png', 'Sizzler'),
                      SizedBox(
                        width: 20,
                      ),
                      _starter('assets/Group 8.png', 'Sizzler'),
                      SizedBox(
                        width: 20,
                      ),
                      _starter('assets/Group 8.png', 'Sizzler'),
                      SizedBox(
                        width: 20,
                      ),
                      _starter('assets/Group 8.png', 'Sizzler'),
                      SizedBox(
                        width: 20,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'New Products',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward_ios,
                      size: 18,
                      color: Colors.black,
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      _fruitBox('assets/banana.png', 'Banana', "10.00d"),
                      SizedBox(
                        width: 20,
                      ),
                      _fruitBox('assets/straw.png', 'Strawberry', "10.00d"),
                      SizedBox(
                        width: 20,
                      ),
                      _fruitBox('assets/banana.png', 'Banana', "10.00d"),
                      SizedBox(
                        width: 20,
                      ),
                      _fruitBox('assets/straw.png', 'Strawberry', "10.00d"),
                      SizedBox(
                        width: 20,
                      ),
                      _fruitBox('assets/banana.png', 'Banana', "10.00d"),
                      SizedBox(
                        width: 20,
                      ),
                      _fruitBox('assets/straw.png', 'Strawberry', "10.00d"),
                      SizedBox(
                        width: 20,
                      ),
                      _fruitBox('assets/banana.png', 'Banana', "10.00d"),
                      SizedBox(
                        width: 20,
                      ),
                      _fruitBox('assets/straw.png', 'Strawberry', "10.00d"),
                      SizedBox(
                        width: 20,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.white,
        child: Container(
          height: 50,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child: Column(
                  children: [
                    Image.asset('assets/Layer 2.png'),
                    Text(
                      'Home',
                      style: TextStyle(
                        color: Color(0xff3dab85),
                        fontSize: 12,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Image.asset('assets/trash 1.png'),
                    Text(
                      'Cooking Food',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 12,
                      ),
                    )
                  ],
                ),
              ),
              CircleAvatar(
                child: Icon(Icons.search),
                backgroundColor: Color(0xff3dab85),
              ),
              Container(
                child: Column(
                  children: [
                    Image.asset('assets/heart.png'),
                    Text(
                      'Favourites',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 12,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Image.asset('assets/cart.png'),
                    Text(
                      'Cart',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 12,
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  Widget _fruitBox(String image, String name, String price) {
    return Container(
      height: 200,
      width: 140,
      decoration: BoxDecoration(
          color: Colors.grey[300], borderRadius: BorderRadius.circular(15)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 110,
            child: Center(
              child: Image.asset(image),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0, right: 8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '200 gm',
                  style: TextStyle(
                      color: Colors.grey[400], fontWeight: FontWeight.bold),
                ),
                Container(
                  height: 15,
                  width: 35,
                  decoration: BoxDecoration(
                    color: Color(0xfff6d798),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.asset('assets/star.png'),
                      Text(
                        '4.8',
                        style: TextStyle(fontSize: 11, color: Colors.white),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 13,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Text(
              name,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 4.0, left: 8.0, right: 8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  price,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Container(
                  height: 30,
                  decoration: BoxDecoration(
                      color: Color(0xff3dab85),
                      borderRadius: BorderRadius.circular(10)),
                  child: Image.asset(
                    'assets/cart.png',
                    color: Colors.white,
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }

  Widget _starter(String image, String name) {
    return Container(
      height: 170,
      width: 160,
      decoration: BoxDecoration(
          color: Colors.grey[300], borderRadius: BorderRadius.circular(15)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(image),
          Padding(
            padding: const EdgeInsets.only(left: 8.0, top: 8),
            child: Text(
              '20min Starter',
              style: TextStyle(
                color: Color(0xffb6b6b6),
                fontSize: 14,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Text(name),
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 12, right: 8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  height: 25,
                  width: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xff3dab85)),
                  child: Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.white,
                    size: 20,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
