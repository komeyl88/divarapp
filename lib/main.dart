import 'package:flutter/material.dart';

import 'clases.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _currentIndex = 0;
  TextEditingController _searchController = TextEditingController();

  get decoration => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
              width: 480,
              child: TextField(
                controller: _searchController,
                decoration: const InputDecoration(
                  hintText: 'جستجو در همه آگهی ها',
                  border: OutlineInputBorder(),
                ),
                onChanged: (value) {},
              ),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: ListView(
          children: <Widget>[
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Icon(
                      Icons.cell_tower,
                      color: Colors.grey,
                      size: 33.0,
                    ),
                    Text(
                      'لوازم الکترونیکی',
                      style: TextStyle(fontSize: 14.0, color: Colors.black54),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.car_repair_sharp,
                      color: Colors.grey,
                      size: 33.0,
                    ),
                    Text('وسایل نقلیه',
                        style:
                            TextStyle(fontSize: 14.0, color: Colors.black54)),
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.house,
                      color: Colors.grey,
                      size: 33.0,
                    ),
                    Text('املاک',
                        style:
                            TextStyle(fontSize: 14.0, color: Colors.black54)),
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.other_houses,
                      color: Colors.grey,
                      size: 33.0,
                    ),
                    Text('مربوط به خانه ',
                        style:
                            TextStyle(fontSize: 14.0, color: Colors.black54)),
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.phone_android_rounded,
                      color: Colors.grey,
                      size: 33.0,
                    ),
                    Text('موبایل',
                        style:
                            TextStyle(fontSize: 14.0, color: Colors.black54)),
                  ],
                ),
              ],
            ),
            Divider(
              color: Colors.black,
            ),
            ABD(),
            Divider(
              color: Colors.black,
            ),
            ABC(),
            Divider(
              color: Colors.black,
            ),
            ABE(),
            Divider(
              color: Colors.black,
            ),
            ABF(),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        fixedColor: Colors.blue,
        currentIndex: _currentIndex,
        items: [
          const BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              color: Colors.blue,
            ),
            label: 'دیوار من ',
          ),
          const BottomNavigationBarItem(
            icon: Icon(
              Icons.chat,
              color: Colors.blue,
            ),
            label: 'چت',
          ),
          const BottomNavigationBarItem(
            icon: Icon(
              Icons.add_circle_sharp,
              color: Colors.blue,
            ),
            label: 'ثبت آگهی ',
          ),
          const BottomNavigationBarItem(
            icon: Icon(
              Icons.list_sharp,
              color: Colors.blue,
            ),
            label: 'دسته ها ',
          ),
          BottomNavigationBarItem(
            icon: Image.network(
              "https://static.iapps.ir/apps/file/image/dcbe283a-a687-4416-a06d-c9ee0e64df85-a2838f7c-6f9a-41ba-9126-71e43309f471/250x250.jpg?key=Ndu5E2g4BVBJVAwsDk82jSeThSw6CcKq",
            ),
            label: 'آگهی ها',
          ),
        ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}

void main() {
  runApp(const MyApp());
}

class ABD extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => PAGE1()));
      },
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SizedBox(
          height: 200,
          child: Row(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(50.0),
                child: Image.network(
                  'https://cdn.bama.ir/uploads/BamaImages/News/663928e1-d890-4396-88e7-bcd5b3c6dce8/article_636994854317265024_thumb_960_542.jpg',
                  width: 250,
                  height: 350,
                ),
              ),
              const Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      'هیوندای سوناتا 2020',
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.black87,
                          fontWeight: FontWeight.bold),
                    ),
                    Spacer(),
                    Text('80.000.000 تومان'),
                    Text('لحظاتی پیش سعادت آباد '),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class ABC extends StatelessWidget {
  const ABC({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => PAGE2()));
      },
      child: SizedBox(
        height: 200,
        child: Row(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(50.0),
              child: Image.network(
                'https://dkstatics-public.digikala.com/digikala-products/069d6f7fb3f5138d708b7b8bc7fda1570fd828ee_1626780419.jpg?x-oss-process=image/resize,m_lfit,h_800,w_800/format,webp/quality,q_90',
                width: 250,
                height: 350,
              ),
            ),
            const Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    'صندلی 601 ویتسو',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.black87,
                        fontWeight: FontWeight.bold),
                  ),
                  Spacer(),
                  Text(' 2.400.000 تومان'),
                  Text('فروشگاه آذین در پاسداران'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ABE extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => PAGE3()));
      },
      child: SizedBox(
        height: 200,
        child: Row(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(50.0),
              child: Image.network(
                'https://www.homsa.net/images/rooms/36130/37361301645369721_.jpg',
                width: 250,
                height: 350,
              ),
            ),
            const Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    'ونک دو خوابه  ',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.black87,
                        fontWeight: FontWeight.bold),
                  ),
                  Spacer(),
                  Text('وعدیه: 200.000.000 تومان'),
                  Text('اجاره : 5.000.000 تومان '),
                  Text('لحظاتی پیش درونک'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ABF extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => PAGE4()));
      },
      child: SizedBox(
        height: 200,
        child: Row(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(50.0),
              child: Image.network(
                'https://cdn.kilid.com/photos/small/listing_edd74c5b-e2dc-43fd-9663-23be9f54fc6a_vrt.jpg',
                width: 250,
                height: 350,
              ),
            ),
            const Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    'زعفرانیه 140 متری ',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.black87,
                        fontWeight: FontWeight.bold),
                  ),
                  Spacer(),
                  Text('وعدیه: 200.000.000 تومان'),
                  Text('اجاره : 5.000.000 تومان '),
                  Text('لحظاتی پیش در زعفرانیه  '),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
