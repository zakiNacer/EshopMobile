import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Home extends StatefulWidget {
  @override
  State<Home> createState() => _Home();
}

class _Home extends State<Home>{
  final Widget MainImage = Image.asset(
    'assets/images/banner1.png',
    width: double.infinity,
    fit: BoxFit.fill,
  );

  final Widget itemListImage1 = Image.asset(
    'assets/images/item1.png',
    fit: BoxFit.cover,
  );

  final Widget itemListImage2 = Image.asset(
    'assets/images/item2.png',
    fit: BoxFit.cover,
  );

  final Widget itemListImage3 = Image.asset(
    'assets/images/tommy.jpg',
    fit: BoxFit.cover,
  );
  final Widget itemListImage4 = Image.asset(
    'assets/images/ite4.jpg',
    fit: BoxFit.cover,
  );

 
  final Widget NewitemListImage1 = Image.asset(
    'assets/images/new1.png',
    fit: BoxFit.cover,
  );
  final Widget NewitemListImage2 = Image.asset(
    'assets/images/new2.png',
    fit: BoxFit.cover,
  );
  final Widget NewitemListImage3 = Image.asset(
    'assets/images/tommy.jpg',
    fit: BoxFit.cover,
  );
final Widget NewitemListImage4 = Image.asset(
    'assets/images/hm.jpg',
    fit: BoxFit.cover,
  );
// itemListImage5
  final Widget home = SvgPicture.asset(
      'assets/images/home.svg',
    
      width: 29,
      // fit: BoxFit.scaleDown,
  );
  final Widget Panier = SvgPicture.asset(
      'assets/images/panier.svg',
    
      width: 29,
      // fit: BoxFit.scaleDown,
  );
  final Widget Bag = SvgPicture.asset(
      'assets/images/bag.svg',
    
      width: 29,
      // fit: BoxFit.scaleDown,
  );
  final Widget Fav = SvgPicture.asset(
      'assets/images/fav.svg',
    
      width: 29,
      // fit: BoxFit.scaleDown,
  );
  final Widget Profil = SvgPicture.asset(
      'assets/images/profil.svg',
    
      width: 29,
      // fit: BoxFit.scaleDown,
  );
  

  final Widget star = Image.asset(
    'assets/images/star.jpg',
    width: 12,
  );

  final Widget like = Image.asset(
    'assets/images/Shape.jpg',
    width: 12,
  );
  final Widget whiteStar = Image.asset(
    'assets/images/whiteStar.jpg',
    width: 12,
  );

  Widget build(BuildContext context) {
    const white = Color(0xffffffff);
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(mainAxisSize: MainAxisSize.min, children: [
          Container(
            margin: const EdgeInsets.only(bottom: 20),
            height: 200,
            width: double.infinity,
            color: Colors.amber,
            child: Stack(children: [
              MainImage,
              const Positioned(
                bottom: 10.0,
                left: 10.0,
                child: Text('Street Clothes',
                    style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.bold,
                        color: Colors.white)),
              )
            ]),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10.0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                 Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Sale',
                        style: TextStyle(
                            fontSize: 35, fontWeight: FontWeight.bold)),
                    Text('view all', style: TextStyle(fontSize: 12))
                  ],
                ),
                Container(
                  margin: const EdgeInsets.only(bottom: 20),
                  child: const Align(
                    alignment: Alignment.bottomLeft,
                    child: Text('Super summer sale',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontSize: 12,
                            color: Color.fromRGBO(189, 189, 189, 1))),
                  ),
                ),
                SizedBox(
                  height: 300,
                  child: ListView(
                      padding: EdgeInsets.zero,
                      physics: const ClampingScrollPhysics(),
                      scrollDirection: Axis.horizontal,
                      itemExtent: 160,
                      shrinkWrap: true,
                      children: [
                        Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.only(bottom: 10),
                              child: Stack(clipBehavior: Clip.none, children: [
                                itemListImage1,
                                Positioned(
                                  bottom: -20.0,
                                  right: 0.0,
                                  child: Container(
                                      padding: const EdgeInsets.all(9),
                                      decoration: const BoxDecoration(
                                          color: white, shape: BoxShape.circle),
                                      width: 35,
                                      height: 35,
                                      child: like),
                                     
                                ),
                                Positioned(
                                  top: 10.0,
                                  left: 10.0,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.red,
                                    ),
                                    width: 40,
                                    height: 24,
                                    child: const Align(
                                        alignment: Alignment.center,
                                        child: Text("-20%",
                                            style: TextStyle(
                                                fontSize: 12, color: white))),
                                  ),
                                ),
                              ]),
                            ),
                            Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      star,
                                      const SizedBox(width: 3),
                                      star,
                                      const SizedBox(width: 3),
                                      star,
                                      const SizedBox(width: 3),
                                      star,
                                      const SizedBox(width: 3),
                                      star,
                                      const SizedBox(width: 3),
                                      const Text(
                                        '(10)',
                                        style: TextStyle(
                                            fontSize: 12,
                                            color: Color.fromRGBO(
                                                189, 189, 189, 1)),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(height: 6),
                                  const Text('Dorothy Perkins',
                                      style: TextStyle(
                                          fontSize: 12,
                                          color: Color.fromRGBO(
                                              189, 189, 189, 1))),
                                  const SizedBox(height: 4),
                                  const Text(
                                    'Evening dress',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                    ),
                                  ),
                                  const SizedBox(height: 4),
                                   Row(
                                    children: [
                                      Text(
                                        "15\$",
                                        style: TextStyle(
                                            color: Color.fromRGBO(
                                                189, 189, 189, 1),
                                            decoration:
                                                TextDecoration.lineThrough),
                                      ),
                                      SizedBox(width: 7),
                                      Text(
                                        "12\$",
                                        style: TextStyle(color: Colors.red),
                                      )
                                    ],
                                  )
                                ]),
                          ],
                        ),
                        Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.only(bottom: 10),
                              child: Stack(clipBehavior: Clip.none, children: [
                                itemListImage2,
                                Positioned(
                                  bottom: -20.0,
                                  right: 0.0,
                                  child: Container(
                                      padding: const EdgeInsets.all(9),
                                      decoration: const BoxDecoration(
                                          color: white, shape: BoxShape.circle),
                                      width: 35,
                                      height: 35,
                                      child: like),
                                     
                                ),
                                Positioned(
                                  top: 10.0,
                                  left: 10.0,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.red,
                                    ),
                                    width: 40,
                                    height: 24,
                                    child: const Align(
                                        alignment: Alignment.center,
                                        child: Text("-20%",
                                            style: TextStyle(
                                                fontSize: 12, color: white))),
                                  ),
                                ),
                              ]),
                            ),
                            Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      star,
                                      const SizedBox(width: 3),
                                      star,
                                      const SizedBox(width: 3),
                                      star,
                                      const SizedBox(width: 3),
                                      star,
                                      const SizedBox(width: 3),
                                      star,
                                      const SizedBox(width: 3),
                                      const Text(
                                        '(10)',
                                        style: TextStyle(
                                            fontSize: 12,
                                            color: Color.fromRGBO(
                                                189, 189, 189, 1)),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(height: 6),
                                  const Text('Sitlly',
                                      style: TextStyle(
                                          fontSize: 12,
                                          color: Color.fromRGBO(
                                              189, 189, 189, 1))),
                                  const SizedBox(height: 4),
                                  const Text(
                                    'Sport dress',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                    ),
                                  ),
                                  const SizedBox(height: 4),
                                   Row(
                                    children: [
                                      Text(
                                        "22\$",
                                        style: TextStyle(
                                            color: Color.fromRGBO(
                                                189, 189, 189, 1),
                                            decoration:
                                                TextDecoration.lineThrough),
                                      ),
                                      SizedBox(width: 7),
                                      Text(
                                        "19\$",
                                        style: TextStyle(color: Colors.red),
                                      )
                                    ],
                                  )
                                ]),
                          ],
                        ),
                        Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.only(bottom: 10),
                              child: Stack(clipBehavior: Clip.none, children: [
                                itemListImage1,
                                Positioned(
                                  bottom: -20.0,
                                  right: 0.0,
                                  child: Container(
                                      padding: const EdgeInsets.all(9),
                                      decoration: const BoxDecoration(
                                          color: white, shape: BoxShape.circle),
                                      width: 35,
                                      height: 35,
                                      child: like),
                                     
                                ),
                                Positioned(
                                  top: 10.0,
                                  left: 10.0,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.red,
                                    ),
                                    width: 40,
                                    height: 24,
                                    child: const Align(
                                        alignment: Alignment.center,
                                        child: Text("-20%",
                                            style: TextStyle(
                                                fontSize: 12, color: white))),
                                  ),
                                ),
                              ]),
                            ),
                            Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      star,
                                      const SizedBox(width: 3),
                                      star,
                                      const SizedBox(width: 3),
                                      star,
                                      const SizedBox(width: 3),
                                      star,
                                      const SizedBox(width: 3),
                                      star,
                                      const SizedBox(width: 3),
                                      const Text(
                                        '(10)',
                                        style: TextStyle(
                                            fontSize: 12,
                                            color: Color.fromRGBO(
                                                189, 189, 189, 1)),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(height: 6),
                                  const Text('Dorothy Perkins',
                                      style: TextStyle(
                                          fontSize: 12,
                                          color: Color.fromRGBO(
                                              189, 189, 189, 1))),
                                  const SizedBox(height: 4),
                                  const Text(
                                    'Evening dress',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                    ),
                                  ),
                                  const SizedBox(height: 4),
                                   Row(
                                    children: [
                                      Text(
                                        "15\$",
                                        style: TextStyle(
                                            color: Color.fromRGBO(
                                                189, 189, 189, 1),
                                            decoration:
                                                TextDecoration.lineThrough),
                                      ),
                                      SizedBox(width: 7),
                                      Text(
                                        "12\$",
                                        style: TextStyle(color: Colors.red),
                                      )
                                    ],
                                  )
                                ]),
                          ],
                        ),
                        Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.only(bottom: 10),
                              child: Stack(clipBehavior: Clip.none, children: [
                                itemListImage3,
                                Positioned(
                                  bottom: -20.0,
                                  right: 0.0,
                                  child: Container(
                                      padding: const EdgeInsets.all(9),
                                      decoration: const BoxDecoration(
                                          color: white, shape: BoxShape.circle),
                                      width: 35,
                                      height: 35,
                                      child: like),
                                     
                                ),
                                Positioned(
                                  top: 10.0,
                                  left: 10.0,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.red,
                                    ),
                                    width: 40,
                                    height: 24,
                                    child: const Align(
                                        alignment: Alignment.center,
                                        child: Text("-20%",
                                            style: TextStyle(
                                                fontSize: 12, color: white))),
                                  ),
                                ),
                              ]),
                            ),
                            Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      star,
                                      const SizedBox(width: 3),
                                      star,
                                      const SizedBox(width: 3),
                                      star,
                                      const SizedBox(width: 3),
                                      star,
                                      const SizedBox(width: 3),
                                      star,
                                      const SizedBox(width: 3),
                                      const Text(
                                        '(10)',
                                        style: TextStyle(
                                            fontSize: 12,
                                            color: Color.fromRGBO(
                                                189, 189, 189, 1)),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(height: 6),
                                  const Text('Dorothy Perkins',
                                      style: TextStyle(
                                          fontSize: 12,
                                          color: Color.fromRGBO(
                                              189, 189, 189, 1))),
                                  const SizedBox(height: 4),
                                  const Text(
                                    'Evening dress',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                    ),
                                  ),
                                  const SizedBox(height: 4),
                                   Row(
                                    children: [
                                      Text(
                                        "15\$",
                                        style: TextStyle(
                                            color: Color.fromRGBO(
                                                189, 189, 189, 1),
                                            decoration:
                                                TextDecoration.lineThrough),
                                      ),
                                      SizedBox(width: 7),
                                      Text(
                                        "12\$",
                                        style: TextStyle(color: Colors.red),
                                      )
                                    ],
                                  )
                                ]),
                          ],
                        ),
                        
                        
                       
                      ]),
                ),
                 Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('New',
                        style: TextStyle(
                            fontSize: 35, fontWeight: FontWeight.bold)),
                    Text('view all', style: TextStyle(fontSize: 12))
                  ],
                ),
                Container(
                  margin: const EdgeInsets.only(bottom: 20),
                  child: const Align(
                    alignment: Alignment.bottomLeft,
                    child: Text('You\'ve never seen it before',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontSize: 12,
                            color: Color.fromRGBO(189, 189, 189, 1))),
                  ),
                ),
                SizedBox(
                  height: 310,
                  child: ListView(
                      physics: const ClampingScrollPhysics(),
                      scrollDirection: Axis.horizontal,
                      itemExtent: 160,
                      shrinkWrap: true,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.only(bottom: 10),
                              child: Stack(clipBehavior: Clip.none, children: [
                                NewitemListImage2,
                                Positioned(
                                  bottom: -20.0,
                                  right: 0.0,
                                  child: Container(
                                      padding: const EdgeInsets.all(9),
                                      decoration: const BoxDecoration(
                                          color: white, shape: BoxShape.circle),
                                      width: 35,
                                      height: 35,
                                      child: like),
                                ),
                                Positioned(
                                  top: 10.0,
                                  left: 10.0,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: const Color.fromARGB(255, 0, 0, 0),
                                    ),
                                    width: 40,
                                    height: 24,
                                    child: const Align(
                                        alignment: Alignment.center,
                                        child: Text("NEW",
                                            style: TextStyle(
                                                fontSize: 12, color: white))),
                                  ),
                                ),
                              ]),
                            ),
                            Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      whiteStar,
                                      const SizedBox(width: 3),
                                      whiteStar,
                                      const SizedBox(width: 3),
                                      whiteStar,
                                      const SizedBox(width: 3),
                                      whiteStar,
                                      const SizedBox(width: 3),
                                      whiteStar,
                                      const SizedBox(width: 3),
                                      const Text(
                                        '(0)',
                                        style: TextStyle(
                                            fontSize: 12,
                                            color: Color.fromRGBO(
                                                189, 189, 189, 1)),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(height: 4),
                                  const Text('Mongo boy',
                                      style: TextStyle(
                                          fontSize: 12,
                                          color: Color.fromRGBO(
                                              189, 189, 189, 1))),
                                  const SizedBox(height: 4),
                                  const Text(
                                    'T-shirt SaillingwhiteStar',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                    ),
                                  ),
                                  const SizedBox(height: 4),
                                   Row(
                                    children: [
                                      Text(
                                        "30\$",
                                        style: TextStyle(
                                            color: Color.fromRGBO(0, 0, 0, 1),
                                            decoration: TextDecoration.none),
                                      ),
                                      SizedBox(width: 10),
                                    ],
                                  )
                                ]),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin:
                                  const EdgeInsets.only(bottom: 10, right: 5.0),
                              child: Stack(clipBehavior: Clip.none, children: [
                               NewitemListImage1,
                                // itemListImage5
                                Positioned(
                                  bottom: -20.0,
                                  right: 0.0,
                                  child: Container(
                                      padding: const EdgeInsets.all(9),
                                      decoration: const BoxDecoration(
                                          color: white, shape: BoxShape.circle),
                                      width: 35,
                                      height: 35,
                                      child: like),
                                ),
                                Positioned(
                                  top: 10.0,
                                  left: 10.0,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: const Color.fromARGB(255, 0, 0, 0),
                                    ),
                                    width: 40,
                                    height: 24,
                                    child: const Align(
                                        alignment: Alignment.center,
                                        child: Text("NEW",
                                            style: TextStyle(
                                                fontSize: 12, color: white))),
                                  ),
                                ),
                              ]),
                            ),
                            Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      whiteStar,
                                      const SizedBox(width: 3),
                                      whiteStar,
                                      const SizedBox(width: 3),
                                      whiteStar,
                                      const SizedBox(width: 3),
                                      whiteStar,
                                      const SizedBox(width: 3),
                                      whiteStar,
                                      const SizedBox(width: 3),
                                      const Text(
                                        '(0)',
                                        style: TextStyle(
                                            fontSize: 12,
                                            color: Color.fromRGBO(
                                                189, 189, 189, 1)),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(height: 4),
                                  const Text('Mango Boy',
                                      style: TextStyle(
                                          fontSize: 12,
                                          color: Color.fromRGBO(
                                              189, 189, 189, 1))),
                                  const SizedBox(height: 4),
                                  const Text(
                                    'T-Shirt Sailing',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                    ),
                                  ),
                                  const SizedBox(height: 4),
                                   Row(
                                    children: [
                                      Text(
                                        "10\$",
                                        style: TextStyle(
                                            color: Color.fromRGBO(0, 0, 0, 1),
                                            decoration: TextDecoration.none),
                                      ),
                                      SizedBox(width: 7),
                                    ],
                                  )
                                ]),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin:
                                  const EdgeInsets.only(bottom: 10, left: 5.0),
                              child: Stack(clipBehavior: Clip.none, children: [
                                NewitemListImage4,
                                Positioned(
                                  bottom: -20.0,
                                  right: 0.0,
                                  child: Container(
                                      padding: const EdgeInsets.all(9),
                                      decoration: const BoxDecoration(
                                          color: white, shape: BoxShape.circle),
                                      width: 35,
                                      height: 35,
                                      child: like),
                                ),
                                Positioned(
                                  top: 10.0,
                                  left: 10.0,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: const Color.fromARGB(255, 0, 0, 0),
                                    ),
                                    width: 40,
                                    height: 24,
                                    child: const Align(
                                        alignment: Alignment.center,
                                        child: Text("NEW",
                                            style: TextStyle(
                                                fontSize: 12, color: white))),
                                  ),
                                ),
                              ]),
                            ),
                            Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      whiteStar,
                                      const SizedBox(width: 3),
                                      whiteStar,
                                      const SizedBox(width: 3),
                                      whiteStar,
                                      const SizedBox(width: 3),
                                      whiteStar,
                                      const SizedBox(width: 3),
                                      whiteStar,
                                      const SizedBox(width: 3),
                                      const Text(
                                        '(0)',
                                        style: TextStyle(
                                            fontSize: 12,
                                            color: Color.fromRGBO(
                                                189, 189, 189, 1)),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(height: 4),
                                  const Text('ZARA',
                                      style: TextStyle(
                                          fontSize: 12,
                                          color: Color.fromRGBO(
                                              189, 189, 189, 1))),
                                  const SizedBox(height: 4),
                                  const Text(
                                    'T-shirt',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                    ),
                                  ),
                                  const SizedBox(height: 4),
                                   Row(
                                    children: [
                                      Text(
                                        "45\$",
                                        style: TextStyle(
                                            color: Color.fromRGBO(0, 0, 0, 1),
                                            decoration: TextDecoration.none),
                                      ),
                                      SizedBox(width: 7),
                                    ],
                                  )
                                ]),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin:
                                  const EdgeInsets.only(bottom: 10, left: 10.0),
                              child: Stack(clipBehavior: Clip.none, children: [
                                itemListImage4,
                                Positioned(
                                  bottom: -20.0,
                                  right: 0.0,
                                  child: Container(
                                      padding: const EdgeInsets.all(9),
                                      decoration: const BoxDecoration(
                                          color: white, shape: BoxShape.circle),
                                      width: 35,
                                      height: 35,
                                      child: like),
                                ),
                                Positioned(
                                  top: 10.0,
                                  left: 10.0,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: const Color.fromARGB(255, 0, 0, 0),
                                    ),
                                    width: 40,
                                    height: 24,
                                    child: const Align(
                                        alignment: Alignment.center,
                                        child: Text("NEW",
                                            style: TextStyle(
                                                fontSize: 12, color: white))),
                                  ),
                                ),
                              ]),
                            ),
                            Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      whiteStar,
                                      const SizedBox(width: 3),
                                      whiteStar,
                                      const SizedBox(width: 3),
                                      whiteStar,
                                      const SizedBox(width: 3),
                                      whiteStar,
                                      const SizedBox(width: 3),
                                      whiteStar,
                                      const SizedBox(width: 3),
                                      const Text(
                                        '(0)',
                                        style: TextStyle(
                                            fontSize: 12,
                                            color: Color.fromRGBO(
                                                189, 189, 189, 1)),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(height: 4),
                                  const Text('Chanel',
                                      style: TextStyle(
                                          fontSize: 12,
                                          color: Color.fromRGBO(
                                              189, 189, 189, 1))),
                                  const SizedBox(height: 4),
                                  const Text(
                                    'Longsleeve',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                    ),
                                  ),
                                  const SizedBox(height: 4),
                                   Row(
                                    children: [
                                      Text(
                                        "19\$",
                                        style: TextStyle(
                                            color: Color.fromRGBO(0, 0, 0, 1),
                                            decoration: TextDecoration.none),
                                      ),
                                      SizedBox(width: 7),
                                    ],
                                  )
                                ]),
                          ],
                        ),
                      ]),
                ),
              ],
            ),
          ),
        ]),
      ),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(16.0),
            topRight: Radius.circular(16.0),
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.2),
              spreadRadius: 2,
              blurRadius: 4,
              offset: Offset(0, -2),
            ),
          ],
        ),
        height: 60,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                home,
                Text(
                  'Home',
                  style: TextStyle(color: Colors.red),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Panier,
                Text(
                  'Shop',
                  style: TextStyle(color: Colors.grey),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Bag,
                Text(
                  'Bag',
                  style: TextStyle(color: Colors.grey),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Fav,
                Text(
                  'Favorites',
                  style: TextStyle(color: Colors.grey),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Profil,
                Text(
                  'Profile',
                  style: TextStyle(color: Colors.grey),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
