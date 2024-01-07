import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PAGE1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),
      body: Column(
        children: [
          Container(
              height: 200,
              width: 500,
              child:Image.network(
                'https://cdn.bama.ir/uploads/BamaImages/News/663928e1-d890-4396-88e7-bcd5b3c6dce8/article_636994854317265024_thumb_960_542.jpg',
              )
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Divider(
                  color: Colors.black,
                  height: 10,
                ),
                Text(
                  'عنوان آگهی',
                  style: TextStyle(
                      fontSize: 30, fontWeight: FontWeight.bold
                  ),
                ),
                Text(
                  'لحظاتی پیش در شهر ، محدوده / دسته',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black45,
                  ),
                ),
                Divider(
                  color: Colors.black,
                  height: 10,
                ),
                Row(
                  children: [
                    Text(
                      'مقدار',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                    Spacer(),
                    Text(
                      'عنوان آگهی',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black45,
                      ),
                    ),
                  ],
                ),
                Divider(
                  color: Colors.black,
                  height: 3,
                ),
                Row(
                  children: [
                    Text(
                      'مقدار',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                    Spacer(),
                    Text(
                      'عنوان آگهی',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black45,
                      ),
                    ),
                  ],
                ),
                Divider(
                  color: Colors.black,
                  height: 3,
                ),
                Row(
                  children: [
                    Text(
                      'مقدار',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                    Spacer(),
                    Text(
                      'عنوان آگهی',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black45,
                      ),
                    ),
                  ],
                ),
                Divider(
                  color: Colors.black,
                  height: 3,
                ),
                Text(
                  'توضیحات ',
                  style: TextStyle(
                      fontSize: 20,fontWeight: FontWeight.bold
                  ),
                ),
                Text('دیوار در زمینه فروش و خرید محصولات و خدمات مختلف فعالیت می کند و'
                    ' به کاربرانش  این امکان را می دهد تا به راحتی و قیمت مناسب ، کالای مورد نظر خود را بخرند . مدیریت دیوار '
                  , textAlign: TextAlign.right, style: TextStyle(color: Colors.black),),
                Divider(
                  color: Colors.black,
                  height: 3,
                ),
                Row(
                  children: [
                    Icon(Icons.keyboard_return),
                    Spacer(),
                    Text('راهنمای خرید امن '
                      , style: TextStyle(color: Colors.black , fontSize: 17.0),),
                    Icon(Icons.question_mark),
                  ],
                ),
                Divider(
                  color: Colors.black,
                  height: 3,
                ),
                Row(
                  children: [
                    Icon(Icons.keyboard_return),
                    Spacer(),
                    Text('ثبت تخلف و مشکل آگهی ', style: TextStyle(fontSize: 17.0 , color: Colors.black),),
                    Icon(Icons.open_in_new_off),
                  ],
                ),
                Divider(
                  color: Colors.black,
                  height: 3,
                ),
                Container(
                  color: Colors.black12,
                  height: 70.0,
                  child: Row(
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'پیام در چت',
                          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(3) ,),
                          backgroundColor: Colors.red,
                        ),
                      ),
                      Spacer(),
                      Text('شماره مخفی شده است پیام بدهید',style: TextStyle(fontWeight: FontWeight.bold),),
                      Spacer(),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
class PAGE2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),
      body: Column(
        children: [
          Container(
              height: 200,
              width: 500,
              child:Image.network(
                'https://dkstatics-public.digikala.com/digikala-products/069d6f7fb3f5138d708b7b8bc7fda1570fd828ee_1626780419.jpg?x-oss-process=image/resize,m_lfit,h_800,w_800/format,webp/quality,q_90',
              )
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Divider(
                  color: Colors.black,
                  height: 10,
                ),
                Text(
                  'عنوان آگهی',
                  style: TextStyle(
                      fontSize: 30, fontWeight: FontWeight.bold
                  ),
                ),
                Text(
                  'لحظاتی پیش در شهر ، محدوده / دسته',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black45,
                  ),
                ),
                Divider(
                  color: Colors.black,
                  height: 10,
                ),
                Row(
                  children: [
                    Text(
                      'مقدار',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                    Spacer(),
                    Text(
                      'عنوان آگهی',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black45,
                      ),
                    ),
                  ],
                ),
                Divider(
                  color: Colors.black,
                  height: 3,
                ),
                Row(
                  children: [
                    Text(
                      'مقدار',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                    Spacer(),
                    Text(
                      'عنوان آگهی',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black45,
                      ),
                    ),
                  ],
                ),
                Divider(
                  color: Colors.black,
                  height: 3,
                ),
                Row(
                  children: [
                    Text(
                      'مقدار',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                    Spacer(),
                    Text(
                      'عنوان آگهی',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black45,
                      ),
                    ),
                  ],
                ),
                Divider(
                  color: Colors.black,
                  height: 3,
                ),
                Text(
                  'توضیحات ',
                  style: TextStyle(
                      fontSize: 20,fontWeight: FontWeight.bold
                  ),
                ),
                Text('دیوار در زمینه فروش و خرید محصولات و خدمات مختلف فعالیت می کند و'
                    ' به کاربرانش  این امکان را می دهد تا به راحتی و قیمت مناسب ، کالای مورد نظر خود را بخرند . مدیریت دیوار '
                  , textAlign: TextAlign.right, style: TextStyle(color: Colors.black),),
                Divider(
                  color: Colors.black,
                  height: 3,
                ),
                Row(
                  children: [
                    Icon(Icons.keyboard_return),
                    Spacer(),
                    Text('راهنمای خرید امن '
                      , style: TextStyle(color: Colors.black , fontSize: 17.0),),
                    Icon(Icons.question_mark),
                  ],
                ),
                Divider(
                  color: Colors.black,
                  height: 3,
                ),
                Row(
                  children: [
                    Icon(Icons.keyboard_return),
                    Spacer(),
                    Text('ثبت تخلف و مشکل آگهی ', style: TextStyle(fontSize: 17.0 , color: Colors.black),),
                    Icon(Icons.open_in_new_off),
                  ],
                ),
                Divider(
                  color: Colors.black,
                  height: 3,
                ),
                Container(
                  color: Colors.black12,
                  height: 70.0,
                  child: Row(
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'پیام در چت',
                          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(3) ,),
                          backgroundColor: Colors.red,
                        ),
                      ),
                      Spacer(),
                      Text('شماره مخفی شده است پیام بدهید',style: TextStyle(fontWeight: FontWeight.bold),),
                      Spacer(),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
class PAGE3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),
      body: Column(
        children: [
          Container(
              height: 200,
              width: 500,
              child:Image.network(
                'https://www.homsa.net/images/rooms/36130/37361301645369721_.jpg',
              )
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Divider(
                  color: Colors.black,
                  height: 10,
                ),
                Text(
                  'عنوان آگهی',
                  style: TextStyle(
                      fontSize: 30, fontWeight: FontWeight.bold
                  ),
                ),
                Text(
                  'لحظاتی پیش در شهر ، محدوده / دسته',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black45,
                  ),
                ),
                Divider(
                  color: Colors.black,
                  height: 10,
                ),
                Row(
                  children: [
                    Text(
                      'مقدار',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                    Spacer(),
                    Text(
                      'عنوان آگهی',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black45,
                      ),
                    ),
                  ],
                ),
                Divider(
                  color: Colors.black,
                  height: 3,
                ),
                Row(
                  children: [
                    Text(
                      'مقدار',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                    Spacer(),
                    Text(
                      'عنوان آگهی',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black45,
                      ),
                    ),
                  ],
                ),
                Divider(
                  color: Colors.black,
                  height: 3,
                ),
                Row(
                  children: [
                    Text(
                      'مقدار',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                    Spacer(),
                    Text(
                      'عنوان آگهی',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black45,
                      ),
                    ),
                  ],
                ),
                Divider(
                  color: Colors.black,
                  height: 3,
                ),
                Text(
                  'توضیحات ',
                  style: TextStyle(
                      fontSize: 20,fontWeight: FontWeight.bold
                  ),
                ),
                Text('دیوار در زمینه فروش و خرید محصولات و خدمات مختلف فعالیت می کند و'
                    ' به کاربرانش  این امکان را می دهد تا به راحتی و قیمت مناسب ، کالای مورد نظر خود را بخرند . مدیریت دیوار '
                  , textAlign: TextAlign.right, style: TextStyle(color: Colors.black),),
                Divider(
                  color: Colors.black,
                  height: 3,
                ),
                Row(
                  children: [
                    Icon(Icons.keyboard_return),
                    Spacer(),
                    Text('راهنمای خرید امن '
                      , style: TextStyle(color: Colors.black , fontSize: 17.0),),
                    Icon(Icons.question_mark),
                  ],
                ),
                Divider(
                  color: Colors.black,
                  height: 3,
                ),
                Row(
                  children: [
                    Icon(Icons.keyboard_return),
                    Spacer(),
                    Text('ثبت تخلف و مشکل آگهی ', style: TextStyle(fontSize: 17.0 , color: Colors.black),),
                    Icon(Icons.open_in_new_off),
                  ],
                ),
                Divider(
                  color: Colors.black,
                  height: 3,
                ),
                Container(
                  color: Colors.black12,
                  height: 70.0,
                  child: Row(
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'پیام در چت',
                          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(3) ,),
                          backgroundColor: Colors.red,
                        ),
                      ),
                      Spacer(),
                      Text('شماره مخفی شده است پیام بدهید',style: TextStyle(fontWeight: FontWeight.bold),),
                      Spacer(),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
class PAGE4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),
      body: Column(
        children: [
          Container(
              height: 200,
              width: 500,
              child:Image.network(
                'https://cdn.kilid.com/photos/small/listing_edd74c5b-e2dc-43fd-9663-23be9f54fc6a_vrt.jpg',
              )
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Divider(
                  color: Colors.black,
                  height: 10,
                ),
                Text(
                  'عنوان آگهی',
                  style: TextStyle(
                      fontSize: 30, fontWeight: FontWeight.bold
                  ),
                ),
                Text(
                  'لحظاتی پیش در شهر ، محدوده / دسته',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black45,
                  ),
                ),
                Divider(
                  color: Colors.black,
                  height: 10,
                ),
                Row(
                  children: [
                    Text(
                      'مقدار',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                    Spacer(),
                    Text(
                      'عنوان آگهی',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black45,
                      ),
                    ),
                  ],
                ),
                Divider(
                  color: Colors.black,
                  height: 3,
                ),
                Row(
                  children: [
                    Text(
                      'مقدار',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                    Spacer(),
                    Text(
                      'عنوان آگهی',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black45,
                      ),
                    ),
                  ],
                ),
                Divider(
                  color: Colors.black,
                  height: 3,
                ),
                Row(
                  children: [
                    Text(
                      'مقدار',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                    Spacer(),
                    Text(
                      'عنوان آگهی',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black45,
                      ),
                    ),
                  ],
                ),
                Divider(
                  color: Colors.black,
                  height: 3,
                ),
                Text(
                  'توضیحات ',
                  style: TextStyle(
                      fontSize: 20,fontWeight: FontWeight.bold
                  ),
                ),
                Text('دیوار در زمینه فروش و خرید محصولات و خدمات مختلف فعالیت می کند و'
                    ' به کاربرانش  این امکان را می دهد تا به راحتی و قیمت مناسب ، کالای مورد نظر خود را بخرند . مدیریت دیوار '
                  , textAlign: TextAlign.right, style: TextStyle(color: Colors.black),),
                Divider(
                  color: Colors.black,
                  height: 3,
                ),
                Row(
                  children: [
                    Icon(Icons.keyboard_return),
                    Spacer(),
                    Text('راهنمای خرید امن '
                      , style: TextStyle(color: Colors.black , fontSize: 17.0),),
                    Icon(Icons.question_mark),
                  ],
                ),
                Divider(
                  color: Colors.black,
                  height: 3,
                ),
                Row(
                  children: [
                    Icon(Icons.keyboard_return),
                    Spacer(),
                    Text('ثبت تخلف و مشکل آگهی ', style: TextStyle(fontSize: 17.0 , color: Colors.black),),
                    Icon(Icons.open_in_new_off),
                  ],
                ),
                Divider(
                  color: Colors.black,
                  height: 3,
                ),
                Container(
                  color: Colors.black12,
                  height: 70.0,
                  child: Row(
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'پیام در چت',
                          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(3) ,),
                          backgroundColor: Colors.red,
                        ),
                      ),
                      Spacer(),
                      Text('شماره مخفی شده است پیام بدهید',style: TextStyle(fontWeight: FontWeight.bold),),
                      Spacer(),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}