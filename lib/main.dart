import 'package:flutter/material.dart';
import 'clases.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Container(
            width: 300.0,
            padding: const EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: const Offset(0, 3),
                ),
              ],
              image: DecorationImage(
                image: const NetworkImage(
                  'https://i2.wp.com/files.123freevectors.com/wp-content/original/174151-blue-blur-background.jpg?w=420',
                ),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(
                  Colors.black.withOpacity(0.9),
                  BlendMode.dstATop,
                ),
              ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const SizedBox(height: 20.0),
                const Text(
                  'divar',
                  style: TextStyle(
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(height: 10.0),
                const Text(
                  "Welcome to Divar App",
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 20.0),
                TextFormField(
                  decoration: const InputDecoration(
                    hintText: 'Enter your username',
                    labelText: 'Username',
                  ),
                ),
                const SizedBox(height: 20.0),
                TextFormField(
                  obscureText: true,
                  decoration: const InputDecoration(
                    hintText: 'Enter your password',
                    labelText: 'Password',
                  ),
                ),
                const SizedBox(height: 20.0),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(builder: (context) => MyHomePage()),
                    );
                  },
                  child: const Text('Login'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: const LoginForm(),
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
  final TextEditingController _searchController = TextEditingController();

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
            const Divider(
              color: Colors.black,
            ),
            ABD(),
            const Divider(
              color: Colors.black,
            ),
            const ABC(),
            const Divider(
              color: Colors.black,
            ),
            ABE(),
            const Divider(
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
            label: 'چت ها ',
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

class ABD extends StatelessWidget {
  const ABD({super.key});

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
  const ABF({super.key});

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
