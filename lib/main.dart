import 'package:flutter/material.dart';
void main(){
  runApp(Eian());
}
class Eian extends StatelessWidget {
  const Eian({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,home: FirstScreen());
  }
}
class FirstScreen extends StatefulWidget {
  const FirstScreen({super.key});

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 5, 0, 10),
              child: Row(
                children: [
                  SizedBox(height: 30, width: 45,
                    child: Card(color: Colors.red,
                      child :Image(image: AssetImage("assets/youtube.png",),fit:BoxFit.fill),

                    ),),
                  Text("YouTube",
                    style: TextStyle(fontSize: 20, color: Colors.black),),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(150, 5, 20, 10),
                    child: Icon(Icons.featured_play_list_outlined),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 5, 20, 10),
                    child: InkWell(onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (
                          context) => third()));
                    },
                        child: Icon(Icons.notification_add_outlined)),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 5, 20, 10),
                    child: InkWell(onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>forth()));
                    },
                        child: Icon(Icons.search)),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 5, 0, 10),
                    child: InkWell(onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (
                          context) => second()));
                    },
                        child: Icon(Icons.account_circle)),
                    //InkWell(onTap: () {
                    //Navigator.push(context, MaterialPageRoute(builder: (context)=>Third()));
                    // },
                  ),
                ],
              ),
            ), SingleChildScrollView(scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(Icons.camera_outlined),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 10, 10, 5),
                      child: SizedBox(height: 35, width: 50,
                        child: Card(color: Colors.black,
                          child: Center(child: Text("All", style: TextStyle(
                              fontSize: 10, color: Colors.white),)),),),
                    ),

                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 10, 10, 5),
                      child: SizedBox(height: 35, width: 80,
                        child: Card(color: Colors.white24,
                          child: Center(child: Text("New to you",
                            style: TextStyle(
                                fontSize: 10, color: Colors.black),)),),),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 10, 10, 5),
                      child: SizedBox(height: 35, width: 60,
                        child: Card(color: Colors.white24,
                          child: Center(child: Text("Live", style: TextStyle(
                              fontSize: 10, color: Colors.black),)),),),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 10, 10, 5),
                      child: SizedBox(height: 35, width: 60,
                        child: Card(color: Colors.white24,
                          child: Center(child: Text("Mixes", style: TextStyle(
                              fontSize: 10, color: Colors.black),)),),),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 10, 10, 5),
                      child: SizedBox(height: 35, width: 70,
                        child: Card(color: Colors.white24,
                          child: Center(child: Text("Movies", style: TextStyle(
                              fontSize: 10, color: Colors.black),)),),),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 10, 10, 5),
                      child: SizedBox(height: 35, width: 70,
                        child: Card(color: Colors.white24,
                          child: Center(child: Text("BiggBoss",
                            style: TextStyle(
                                fontSize: 10, color: Colors.black),)),),),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 10, 10, 5),
                      child: SizedBox(height: 35, width: 60,
                        child: Card(color: Colors.white24,
                          child: Center(child: Text("Music", style: TextStyle(
                              fontSize: 10, color: Colors.black),)),),),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 10, 10, 5),
                      child: SizedBox(height: 35, width: 80,
                        child: Card(color: Colors.white24,
                          child: Center(child: Text("Skin Care",
                            style: TextStyle(
                                fontSize: 10, color: Colors.black),)),),),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 10, 10, 5),
                      child: SizedBox(height: 35, width: 80,
                        child: Card(color: Colors.white24,
                          child: Center(child: InkWell(onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>mojesh()));
                          },
                            child: Text("Mr.Bean", style: TextStyle(
                                fontSize: 10, color: Colors.black),),
                          )),),),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 10, 10, 5),
                      child: SizedBox(height: 35, width: 80,
                        child: Card(color: Colors.white24,
                          child: Center(child: Text("Fashion", style: TextStyle(
                              fontSize: 10, color: Colors.black),)),),),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 10, 10, 5),
                      child: SizedBox(height: 35, width: 140,
                        child: Card(color: Colors.white24,
                          child: Center(child: Text("Recently Uploaded",
                            style: TextStyle(
                                fontSize: 10, color: Colors.black),)),),),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 10, 10, 5),
                      child: SizedBox(height: 35, width: 80,
                        child: Card(color: Colors.white24,
                          child: Center(child: Text("Posts", style: TextStyle(
                              fontSize: 10, color: Colors.black),)),),),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 10, 10, 5),
                      child: SizedBox(height: 35, width: 150,
                        child: Card(color: Colors.white,
                          child: Center(child: Text("Send Feedback",
                            style: TextStyle(
                                fontSize: 10, color: Colors.deepPurple),)),),),
                    ),
                  ],
                )
            ),
            SizedBox(height: 280, width: 600,
              child: Card(color: Colors.white,
                  child: Image(image: AssetImage("assets/raj.png"),)),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(5, 5, 5, 5),
                  child: SizedBox(height: 50, width: 50,
                    child: Card(color: Colors.grey,
                      child: ClipRRect(borderRadius: BorderRadius.only(bottomRight:Radius.circular(20),
                          bottomLeft:Radius.circular(20),topLeft: Radius.circular(20),
                      topRight: Radius.circular(20)),
                          child: Image(image: AssetImage("assets/infi.png",),)),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(100)),),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(5, 5, 30, 5),
                  child: Text(
                    "Raja Rani Web Series || Episode-11 ||\n ""Ravi Siva Teja|| Virrajitha || Infinitum Media.....",
                    style: TextStyle(color: Colors.black),),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(80, 5, 2, 5),
                  child: Icon(Icons.more_vert),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 130, 0),
              child: Text("Infinitum Theatre 368k views 1 day ago"),
            ),
            SizedBox(height: 280, width: 650,
              child: Card(color: Colors.white,
                child: Image(image: AssetImage("assets/pic.png")),),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  SizedBox(height: 50, width: 50,
                    child: Card(color: Colors.grey,
                      child: ClipRRect(borderRadius: BorderRadius.only(bottomRight:Radius.circular(23),
                          bottomLeft:Radius.circular(23),topLeft: Radius.circular(23),
                          topRight: Radius.circular(23)),
                          child: Image(image: AssetImage("assets/inf.png",),)),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(100)),),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(5, 5, 30, 5),
                    child: Text(
                      "Pellivaramandi Web Series | Ep - 3 | Prasad Behara | Kanchan \n " "Bamne | Viraajitha | Infinitum Media - YouTube",
                      style: TextStyle(color: Colors.black),),
                  ),
                ],
              ),
            ),
            SizedBox(height: 280, width: 650,
              child: Card(color: Colors.white,
                child: Image(image: AssetImage("assets/filmoji.png")),),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  SizedBox(height: 50, width: 50,
                    child: Card(color: Colors.grey,
                      child: ClipRRect(borderRadius: BorderRadius.only(bottomRight:Radius.circular(20),
                        bottomLeft:Radius.circular(20),topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),),
                          child: Image(image: AssetImage("assets/mad.png",),)),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(100)),),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(5, 5, 30, 5),
                    child: Text(
                      "Filmymoji || Middle Class Madhu || Diwali Family Pack\n "" || MCM - YouTube",
                      style: TextStyle(color: Colors.black),),
                  ),
                ],
              ),
            ),
            SizedBox(height: 280, width: 650,
              child: Card(color: Colors.white,
                child: Image(image: AssetImage("assets/naga.png")),),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  SizedBox(height: 50, width: 50,
                    child: Card(color: Colors.grey,
                      child: ClipRRect(borderRadius: BorderRadius.only(bottomRight:Radius.circular(20),
                        bottomLeft:Radius.circular(20),topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),),
                          child: Image(image: AssetImage("assets/bigg.png",),fit: BoxFit.fill,)),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(100)),),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(5, 5, 30, 5),
                    child: Text("Bigg Boss Non-Stop - Disney+ Hotstar",
                      style: TextStyle(color: Colors.black),),
                  ),
                ],
              ),
            ),
            SizedBox(height: 280, width: 650,
              child: Card(color: Colors.white,
                child: Image(image: AssetImage("assets/chintu.png")),),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  SizedBox(height: 50, width: 50,
                    child: Card(color: Colors.grey,
                      child: ClipRRect(borderRadius: BorderRadius.only(bottomRight:Radius.circular(20),
                        bottomLeft:Radius.circular(20),topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),),
                          child: Image(image: AssetImage("assets/nan.png",),)),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(100)),),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(5, 5, 50, 5),
                        child: Icon(Icons.thumb_up_alt_outlined),
                      ),
                      Icon(Icons.thumb_down_alt_outlined),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 280, width: 630,
              child: Card(color: Colors.white,
                child: Image(image: AssetImage("assets/baby.png"),fit: BoxFit.fill,),),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  SizedBox(height: 50, width: 50,
                    child: Card(color: Colors.white,
                      child: ClipRRect(borderRadius: BorderRadius.only(bottomRight:Radius.circular(20),
                        bottomLeft:Radius.circular(20),topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),),
                          child: Image(image: AssetImage("assets/mov.png",),)),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(100)),),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(5, 5, 30, 5),
                    child: Text(
                      "Baby Theatrical Trailer | Anand Deverakonda, Vaishnavi\n"" Chaitanya, Viraj Ashwin | Sai Rajesh | SKN",
                      style: TextStyle(color: Colors.black),),
                  ),
                      ]
              ),
            ),



            Row(
              children: [
                Icon(Icons.navigate_next),
                Text("   Shorts",
                  style: TextStyle(fontSize: 17, color: Colors.black),),
              ],
            ),
            SingleChildScrollView(scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(height: 320, width: 200,
                    child: Card(color: Colors.grey,
                      child: ClipRRect(borderRadius: BorderRadius.only(bottomRight:Radius.circular(10),
                          bottomLeft:Radius.circular(10),topLeft: Radius.circular(10),
                          topRight: Radius.circular(10)),
                          child: Image(image: AssetImage("assets/tiger.png",),fit: BoxFit.fill,)),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),),),
                  SizedBox(height: 320, width: 200,
                    child: Card(color: Colors.grey,
                      child: ClipRRect(borderRadius: BorderRadius.only(bottomRight:Radius.circular(10),
                        bottomLeft:Radius.circular(10),topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),),
                          child: Image(image: AssetImage("assets/pinky.png",),fit: BoxFit.fill,)),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),),),
                  SizedBox(height: 320, width: 200,
                    child: Card(color: Colors.grey,
                      child: ClipRRect(borderRadius: BorderRadius.only(bottomRight:Radius.circular(10),
                        bottomLeft:Radius.circular(10),topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),),
                          child: Image(image: AssetImage("assets/suma.png",),fit: BoxFit.fill,)),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),),),
                  SizedBox(height: 320, width: 200,
                    child: Card(color: Colors.grey,
                      child: ClipRRect(borderRadius: BorderRadius.only(bottomRight:Radius.circular(10),
                        bottomLeft:Radius.circular(10),topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),),
                          child: Image(image: AssetImage("assets/fodd.png",),fit: BoxFit.fill,)),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),),),
                  SizedBox(height: 320, width: 200,
                    child: Card(color: Colors.grey,
                      child: ClipRRect(borderRadius: BorderRadius.only(bottomRight:Radius.circular(10),
                        bottomLeft:Radius.circular(10),topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),),
                          child: Image(image: AssetImage("assets/nani.png",),fit: BoxFit.fill,)),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),),),
                  SizedBox(height: 320, width: 200,
                    child: Card(color: Colors.grey,
                      child: ClipRRect(borderRadius: BorderRadius.only(bottomRight:Radius.circular(10),
                        bottomLeft:Radius.circular(10),topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),),
                          child: Image(image: AssetImage("assets/dance.png",),fit: BoxFit.fill,)),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),),),
                ],
              ),
            ),
            SizedBox(height: 280, width: 600,
              child: Card(color: Colors.white24,
                child: Image(image: AssetImage("assets/py.png"),fit: BoxFit.fill,),),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  SizedBox(height: 50, width: 50,
                    child: Card(color: Colors.white,
                      child: Image(image: AssetImage("assets/pytt.png"),fit: BoxFit.fill,),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(100)),),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(5, 5, 30, 5),
                    child: Text(
                      "lntellipaat python | course in hindi, for\n"" beginners, powered by | lntellipaat | mpk",
                      style: TextStyle(color: Colors.black),),
                  ),
                ],
              ),
            ),
            SizedBox(height: 280, width: 800,
              child: Card(color: Colors.white24,
                child: Image(image: AssetImage("assets/owl.png"),fit: BoxFit.fill,),),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  SizedBox(height: 50, width: 50,
                    child: Card(color: Colors.grey,
                      child: ClipRRect(borderRadius: BorderRadius.only(bottomRight:Radius.circular(40),
                        bottomLeft:Radius.circular(40),topLeft: Radius.circular(40),
                        topRight: Radius.circular(40),),
                          child: Image(image: AssetImage("assets/tech.png"),fit: BoxFit.fill,)),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(100)),),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(5, 5, 30, 5),
                    child: Text(
                      "the life of an OWL Coder | powered by,technical\n"" hub, aditya college | 1.5viwes | 1 month ago",
                      style: TextStyle(color: Colors.black),),
                  ),
                ],
              ),
            ),





            SizedBox(height: 280, width: 650,
              child: Card(color: Colors.white,
                child: Image(image: AssetImage("assets/prem.png"),fit: BoxFit.fill,),),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                  children: [
                    SizedBox(height: 50, width: 50,
                      child: Card(color: Colors.grey,
                        child: ClipRRect(borderRadius: BorderRadius.only(bottomRight:Radius.circular(40),
                          bottomLeft:Radius.circular(40),topLeft: Radius.circular(40),
                          topRight: Radius.circular(40),),
                            child: Image(image: AssetImage("assets/jesus.png",),fit: BoxFit.fill,)),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100)),),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(5, 5, 30, 5),
                      child: Text(
                        "preminchedan adhikamuga | telugu cristian, songs\n"" the powerful god jesus | Sai Rajesh | SKN",
                        style: TextStyle(color: Colors.black),),
                    ),
                  ]
              ),
            ),


            SizedBox(height: 280, width: 650,
              child: Card(color: Colors.white,
                child: Image(image: AssetImage("assets/fre.png"),fit: BoxFit.fill,),),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                  children: [
                    SizedBox(height: 50, width: 50,
                      child: Card(color: Colors.grey,
                        child: ClipRRect(borderRadius: BorderRadius.only(bottomRight:Radius.circular(40),
                          bottomLeft:Radius.circular(40),topLeft: Radius.circular(40),
                          topRight: Radius.circular(40),),
                            child: Image(image: AssetImage("assets/im.png",),fit: BoxFit.fill,)),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100)),),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(5, 5, 30, 5),
                      child: Text(
                        "new  intresting games | free games, android\n"" and ios, Viraj Ashwin | Sai Rajesh | SKN",
                        style: TextStyle(color: Colors.black),),
                    ),
                  ]
              ),
            ),





          ],
        ),
      ),

    );
  }

}







class mojesh extends StatelessWidget {
  const mojesh({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,home: moje());
  }
}
class moje extends StatefulWidget {
  const moje({super.key});

  @override
  State<moje> createState() => _mojeState();
}

class _mojeState extends State<moje> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Column(
            children: [
        Padding(
        padding: const EdgeInsets.fromLTRB(0, 5, 0, 10),
        child: Row(
          children: [
            SizedBox(height: 30, width: 40,
              child: Card(color: Colors.red,
                child :Image(image: AssetImage("assets/youtube.png",),fit:BoxFit.fill),
              ),),
            Text("YouTube",
              style: TextStyle(fontSize: 20, color: Colors.black),),
            Padding(
              padding: const EdgeInsets.fromLTRB(150, 5, 20, 10),
              child: Icon(Icons.featured_play_list_outlined),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 5, 20, 10),
              child: InkWell(onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (
                    context) => third()));
              },
                  child: Icon(Icons.notification_add_outlined)),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 5, 20, 10),
              child: InkWell(onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>forth()));
              },
                  child: Icon(Icons.search)),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 5, 0, 10),
              child: InkWell(onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (
                    context) => second()));
              },
                  child: Icon(Icons.account_circle)),
              //InkWell(onTap: () {
              //Navigator.push(context, MaterialPageRoute(builder: (context)=>Third()));
              // },
            ),
          ],
        ),
      ), SingleChildScrollView(scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 10, 10, 5),
              child: SizedBox(height: 35, width: 80,
                child: Card(color: Colors.white24,
                  child: Center(child: Text("Skin Care",
                    style: TextStyle(
                        fontSize: 10, color: Colors.black),)),),),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 10, 10, 5),
              child: SizedBox(height: 35, width: 80,
                child: Card(color: Colors.black,
                  child: Center(child: Text("Mr.Bean", style: TextStyle(
                      fontSize: 10, color: Colors.white),)),),),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 10, 10, 5),
              child: SizedBox(height: 35, width: 80,
                child: Card(color: Colors.white24,
                  child: Center(child: Text("Fashion", style: TextStyle(
                      fontSize: 10, color: Colors.black),)),),),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 10, 10, 5),
              child: SizedBox(height: 35, width: 140,
                child: Card(color: Colors.white24,
                  child: Center(child: Text("Recently Uploaded",
                    style: TextStyle(
                        fontSize: 10, color: Colors.black),)),),),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 10, 10, 5),
              child: SizedBox(height: 35, width: 80,
                child: Card(color: Colors.white24,
                  child: Center(child: Text("Posts", style: TextStyle(
                      fontSize: 10, color: Colors.black),)),),),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 10, 10, 5),
              child: SizedBox(height: 35, width: 150,
                child: Card(color: Colors.white,
                  child: Center(child: Text("Send Feedback",
                    style: TextStyle(
                        fontSize: 10, color: Colors.deepPurple),)),),),
            ),
          ],
          )
         ),

              SizedBox(height: 280, width: 480,
                child: Card(color: Colors.white,
                    child: Image(image: AssetImage("assets/beaan.png"),fit:BoxFit.fill)),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(5, 5, 5, 5),
                    child: SizedBox(height: 50, width: 50,
                      child: Card(color: Colors.grey,
                        child: ClipRRect(borderRadius: BorderRadius.only(bottomRight:Radius.circular(5),
                          bottomLeft:Radius.circular(5),topLeft: Radius.circular(5),
                          topRight: Radius.circular(5),),
                            child: Image(image: AssetImage("assets/kid.png",),fit:BoxFit.fill)),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100)),),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(5, 5, 30, 5),
                    child: Text(
                      "mr.bean's wildbrain || Episode-11 ||\n ""wildbrain kids cartoon || cn network Media.....",
                      style: TextStyle(color: Colors.black),),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(80, 5, 2, 5),
                    child: Icon(Icons.more_vert),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 130, 0),
                child: Text("Infinitum Theatre 368k views 1 day ago"),
              ),
              SizedBox(height: 280, width: 480,
                child: Card(color: Colors.white,
                  child: Image(image: AssetImage("assets/teddy.png",),fit:BoxFit.fill),),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    SizedBox(height: 50, width: 50,
                      child: Card(color: Colors.grey,
                        child: ClipRRect(borderRadius: BorderRadius.only(bottomRight:Radius.circular(5),
                          bottomLeft:Radius.circular(5),topLeft: Radius.circular(5),
                          topRight: Radius.circular(5),),
                            child: Image(image: AssetImage("assets/kid.png",),fit:BoxFit.fill)),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100)),),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(5, 5, 30, 5),
                      child: Text(
                        "mr.bean with tha teddy | Ep - 3 | Prasad Behara | Kanchan \n " "Bamne | Viraajitha | Infinitum Media - YouTube",
                        style: TextStyle(color: Colors.black),),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 280, width: 480,
                child: Card(color: Colors.white,
                  child: Image(image: AssetImage("assets/ted.png"),fit:BoxFit.fill),),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    SizedBox(height: 50, width: 50,
                      child: Card(color: Colors.grey,
                        child: ClipRRect(borderRadius: BorderRadius.only(bottomRight:Radius.circular(5),
                          bottomLeft:Radius.circular(5),topLeft: Radius.circular(5),
                          topRight: Radius.circular(5),),
                            child: Image(image: AssetImage("assets/kid.png",),fit:BoxFit.fill)),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100)),),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(5, 5, 30, 5),
                      child: Text(
                        "DIY bean || full episodes kids || Diwali Family Pack\n "" || MCM - YouTube",
                        style: TextStyle(color: Colors.black),),
                    ),
                  ],
                ),
              ),


              SizedBox(height: 280, width: 480,
                child: Card(color: Colors.white,
                  child: Image(image: AssetImage("assets/bea.png"),fit:BoxFit.fill),),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    SizedBox(height: 50, width: 50,
                      child: Card(color: Colors.grey,
                        child: ClipRRect(borderRadius: BorderRadius.only(bottomRight:Radius.circular(5),
                          bottomLeft:Radius.circular(5),topLeft: Radius.circular(5),
                          topRight: Radius.circular(5),),
                            child: Image(image: AssetImage("assets/kid.png",),fit:BoxFit.fill,)),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100)),),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(5, 5, 30, 5),
                      child: Text(
                        "the fancy restaurant || wildbrain bananas || Diwali Family Pack\n "" || MCM - YouTube",
                        style: TextStyle(color: Colors.black),),
                    ),
                  ],
                ),
              ),


              SizedBox(height: 280, width: 480,
                child: Card(color: Colors.white,
                  child: Image(image: AssetImage("assets/tedd.png"),fit:BoxFit.fill),),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    SizedBox(height: 50, width: 50,
                      child: Card(color: Colors.grey,
                        child: ClipRRect(borderRadius: BorderRadius.only(bottomRight:Radius.circular(5),
                          bottomLeft:Radius.circular(5),topLeft: Radius.circular(5),
                          topRight: Radius.circular(5),),
                            child: Image(image: AssetImage("assets/kid.png",),fit:BoxFit.fill)),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100)),),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(5, 5, 30, 5),
                      child: Text(
                        "bean shopping || funny episodes for kids || Diwali Family Pack\n "" || MCM - YouTube",
                        style: TextStyle(color: Colors.black),),
                    ),
                  ],
                ),
              ),


              SizedBox(height: 280, width: 480,
                child: Card(color: Colors.white,
                  child: Image(image: AssetImage("assets/bean.png"),fit:BoxFit.fill),),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    SizedBox(height: 50, width: 50,
                      child: Card(color: Colors.grey,
                        child: ClipRRect(borderRadius: BorderRadius.only(bottomRight:Radius.circular(5),
                          bottomLeft:Radius.circular(5),topLeft: Radius.circular(5),
                          topRight: Radius.circular(5),),
                            child: Image(image: AssetImage("assets/kid.png",),fit:BoxFit.fill)),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(5, 5, 30, 5),
                      child: Text(
                        "business bean funny || cartoon world kids || Diwali Family Pack\n "" || MCM - YouTube",
                        style: TextStyle(color: Colors.black),),
                    ),
                  ],
                ),
              ),




















            ],
         ),
       ),


    );
  }
}














class forth extends StatelessWidget {
  const forth({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,home:Aardhya());
  }
}
class Aardhya extends StatefulWidget {
  const Aardhya({super.key});

  @override
  State<Aardhya> createState() => _AardhyaState();
}

class _AardhyaState extends State<Aardhya> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 10,
          width: 400,),
          TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),),
              hintText: 'search youtube',),
            cursorColor: Colors.black,
          cursorWidth: 2,
          cursorHeight: 10,

            ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(10,15,15,10),
                child: Icon(Icons.access_time_sharp),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(5,15,0,10),
                child: Text("telugu movies",style: TextStyle(fontSize: 13,color: Colors.black),),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(300,15,10,10),
                child: Icon(Icons.arrow_back_outlined),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(10,15,15,10),
                child: Icon(Icons.access_time_sharp),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(5,15,0,10),
                child: Text("dart language ",style: TextStyle(fontSize: 13,color: Colors.black),),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(300,15,10,10),
                child: Icon(Icons.arrow_back_outlined),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(10,15,15,10),
                child: Icon(Icons.access_time_sharp),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(5,15,0,10),
                child: Text("doremon",style: TextStyle(fontSize: 13,color: Colors.black),),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(330,15,10,10),
                child: Icon(Icons.arrow_back_outlined),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(10,15,15,10),
                child: Icon(Icons.access_time_sharp),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(5,15,0,10),
                child: Text("how to create screens in flutter",style: TextStyle(fontSize: 13,color: Colors.black),),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(204,15,10,10),
                child: Icon(Icons.arrow_back_outlined),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(10,15,15,10),
                child: Icon(Icons.access_time_sharp),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(5,15,0,10),
                child: Text("aditya college ",style: TextStyle(fontSize: 13,color: Colors.black),),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(300,15,10,10),
                child: Icon(Icons.arrow_back_outlined),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(10,15,15,10),
                child: Icon(Icons.access_time_sharp),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(5,15,0,10),
                child: Text("how to create a resume",style: TextStyle(fontSize: 13,color: Colors.black),),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(245,15,10,10),
                child: Icon(Icons.arrow_back_outlined),
              ),
            ],
          ),







        ],
      ),

    );
  }
}






class third extends StatelessWidget {
  const third({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,home: Raju());
  }
}
class Raju extends StatelessWidget {
  const Raju({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(5,10,0,15),
                  child: Icon(Icons.arrow_back),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(10,10,170,15),
                  child: Text("      Notifications",style: TextStyle(fontSize: 20)),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20,10,0,15),
                  child: Icon(Icons.account_balance_wallet_outlined),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20,10,0,15),
                  child: Icon(Icons.search),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(10,0,5,0),
                  child: Icon(Icons.more_vert),
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(
                  height: 40,width: 50,
                  child: Card(color: Colors.black,child:
                    Center(child: Text("All",style: TextStyle(color: Colors.white),)),),
                ),
                SizedBox(
                  height: 40,width: 100,
                  child: Card(color:  Colors.white38,
                    child: Center(child: Text("Mentions",style: TextStyle(color: Colors.black),)),),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10,10,380,15),
              child: Text("Important",style: TextStyle(color: Colors.black),),
            ),
            Row(
              children: [
                Icon(Icons.do_not_disturb_on_total_silence,size: 5,color: Colors.deepPurple,),
                SizedBox(height: 50,
                width: 50,
                child: Card(color: Colors.grey,
                  child: ClipRRect(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),topRight: Radius.circular(20),topLeft: Radius.circular(20)),
                      child: Image(image: AssetImage("assets/sister.png"),fit:BoxFit.fill,)),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),),),
                Text("niha sisters\n" "uploaded:\n" "#nihasisters#dance....\n" "1 day ago",
                  style: TextStyle(color: Colors.black),),
                Padding(
                  padding: const EdgeInsets.fromLTRB(80,20,20,10),
                  child: SizedBox(height: 80,width: 150,
                  child: Card(color: Colors.white12,
                    child: ClipRRect(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10),topRight: Radius.circular(10),topLeft: Radius.circular(10)),
                        child: Image(image: AssetImage("assets/niha.png"),fit:BoxFit.fill,)),
                      shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)) ),),
                ),
                Icon(Icons.more_vert),
              ],
            ),
            Row(
              children: [
                Icon(Icons.do_not_disturb_on_total_silence,size: 5,color: Colors.deepPurple,),
                SizedBox(height: 50,
                  width: 50,
                  child: Card(color: Colors.grey,
                    child: ClipRRect(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),topRight: Radius.circular(20),topLeft: Radius.circular(20)),
                        child: Image(image: AssetImage("assets/ma.png"),fit:BoxFit.fill)),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),),),
                Text("Mahesh E vergreen\n" "uploaded:Software\n" "Soggadu| ep-3|..\n" "3 day ago",
                  style: TextStyle(color: Colors.black),),
                Padding(
                  padding: const EdgeInsets.fromLTRB(100,20,20,10),
                  child: SizedBox(height: 80,width: 150,
                    child: Card(color: Colors.white12,
                       child: ClipRRect(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10),
                           bottomRight: Radius.circular(10),topRight: Radius.circular(10),topLeft: Radius.circular(10)),
                           child: Image(image: AssetImage("assets/mahesh.png"),fit:BoxFit.fill,)),
                        shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)) ),),
                ),
                Icon(Icons.more_vert),
              ],
            ),
            Row(
              children: [
                Icon(Icons.do_not_disturb_on_total_silence,size: 5,color: Colors.deepPurple,),
                SizedBox(height: 50,
                  width: 50,
                  child: Card(color: Colors.grey,
                    child: ClipRRect(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),topRight: Radius.circular(20),topLeft: Radius.circular(20)),
                        child: Image(image: AssetImage("assets/devtwon.png"),fit:BoxFit.fill,)),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),),),
                Text("DevTown is live:\n" "(Live) Day 04-\n" "javascript&React...\n" "2 hours ago",
                  style: TextStyle(color: Colors.black),),
                Padding(
                  padding: const EdgeInsets.fromLTRB(100,20,20,10),
                  child: SizedBox(height: 80,width: 150,
                    child: Card(color: Colors.white12,
                     child: ClipRRect(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10),
                         bottomRight: Radius.circular(10),topRight: Radius.circular(10),topLeft: Radius.circular(10)),
                         child: Image(image: AssetImage("assets/twon.png"),fit:BoxFit.fill,)),
                        shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)) ),),
                ),
                Icon(Icons.more_vert),
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10,10,380,15),
              child: Text("Today"),
            ),
            Row(
              children: [
                Icon(Icons.do_not_disturb_on_total_silence,size: 5,color: Colors.deepPurple,),
                SizedBox(height: 50,
                  width: 50,
                  child: Card(color: Colors.grey,
                    child: ClipRRect(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),topRight: Radius.circular(20),topLeft: Radius.circular(20)),
                        child: Image(image: AssetImage("assets/sister.png"),fit:BoxFit.fill,)),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),),),
                Text("World Best \n" "Tech uploaded:\n" "APPGCET-2023-po...\n" "9 days ago",
                  style: TextStyle(color: Colors.black),),
                Padding(
                  padding: const EdgeInsets.fromLTRB(90,20,20,10),
                  child: SizedBox(height: 80,width: 150,
                    child: Card(color: Colors.white12,
                      child: ClipRRect(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10),topRight: Radius.circular(10),topLeft: Radius.circular(10)),
                          child: Image(image: AssetImage("assets/niha.png",),fit:BoxFit.fill,)),
                        shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)) ),),
                ),
                Icon(Icons.more_vert),
              ],
            ),
            Row(
              children: [
                Icon(Icons.do_not_disturb_on_total_silence,size: 5,color: Colors.deepPurple,),
                SizedBox(height: 50,
                  width: 50,
                  child: Card(color: Colors.grey,
                    child: ClipRRect(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),topRight: Radius.circular(20),topLeft: Radius.circular(20)),
                        child: Image(image: AssetImage("assets/saii.png"),fit:BoxFit.fill,)),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),),),
                Text("Harsha Sai- For You\n" "Telugu uploaded:\n" "MEGA -Telugu movi...\n" "2 weeks ago",
                  style: TextStyle(color: Colors.black),),
                Padding(
                  padding: const EdgeInsets.fromLTRB(80,20,20,10),
                  child: SizedBox(height: 80,width: 150,
                    child: Card(color: Colors.white12,
                      child: ClipRRect(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10),topRight: Radius.circular(10),topLeft: Radius.circular(10)),
                          child: Image(image: AssetImage("assets/harsha.png"),fit:BoxFit.fill,)),
                        shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)) ),),
                ),
                Icon(Icons.more_vert),
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10,10,380,15),
              child: Text("This Week"),
            ),
            Row(
              children: [
                Icon(Icons.do_not_disturb_on_total_silence,size: 5,color: Colors.deepPurple,),
                SizedBox(height: 50,
                  width: 50,
                  child: Card(color: Colors.grey,
                    child: ClipRRect(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),topRight: Radius.circular(20),topLeft: Radius.circular(20)),
                        child: Image(image: AssetImage("assets/mad.png"),fit:BoxFit.fill,)),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),),),
                Text("Filmymoji uploaded\n" "Filmymoji|| Middle\n" "Class Madhu || Vakra..\n" "6 days ago",
                  style: TextStyle(color: Colors.black),),
                Padding(
                  padding: const EdgeInsets.fromLTRB(80,20,20,10),
                  child: SizedBox(height: 80,width: 150,
                    child: Card(color: Colors.white12,
                     child: ClipRRect(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10),
                         bottomRight: Radius.circular(10),topRight: Radius.circular(10),topLeft: Radius.circular(10)),
                         child: Image(image: AssetImage("assets/chakra.png"),fit:BoxFit.fill,)),
                        shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)) ),),
                ),
                Icon(Icons.more_vert),
              ],
            ),
            Row(
              children: [
                Icon(Icons.do_not_disturb_on_total_silence,size: 5,color: Colors.deepPurple,),
                SizedBox(height: 50,
                  width: 50,
                  child: Card(color: Colors.grey,
                    child: ClipRRect(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(5),
                        bottomRight: Radius.circular(5),topRight: Radius.circular(5),topLeft: Radius.circular(5)),
                        child: Image(image: AssetImage("assets/adi.png"),fit:BoxFit.fill,)),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),),),
                Text("Aditya Educational\n" "Institutions uploded:\n" "#Achieved Autono..\n" "3 days ago",
                  style: TextStyle(color: Colors.black),),
                Padding(
                  padding: const EdgeInsets.fromLTRB(90,20,20,10),
                  child: SizedBox(height: 80,width: 150,
                    child: Card(color: Colors.white12,
                     child: ClipRRect(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10),
                         bottomRight: Radius.circular(10),topRight: Radius.circular(10),topLeft: Radius.circular(10)),
                         child: Image(image: AssetImage("assets/satish.png",),fit:BoxFit.fill,)),
                        shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)) ),),
                ),
                Icon(Icons.more_vert),
              ],
            ),
            Row(
              children: [
                Icon(Icons.do_not_disturb_on_total_silence,size: 5,color: Colors.deepPurple,),
                SizedBox(height: 50,
                  width: 50,
                  child: Card(color: Colors.grey,
                    child: ClipRRect(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),topRight: Radius.circular(20),topLeft: Radius.circular(20)),
                        child: Image(image: AssetImage("assets/akhil.png"),fit:BoxFit.fill,)),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),),),
                Text("Akhil Jackson\n" "Vines uploaded\n" "People After Ganesh..\n" "4 days ago",
                  style: TextStyle(color: Colors.black),),
                Padding(
                  padding: const EdgeInsets.fromLTRB(80,20,20,10),
                  child: SizedBox(height: 80,width: 150,
                    child: Card(color: Colors.white12,
                      child: ClipRRect(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10),topRight: Radius.circular(10),topLeft: Radius.circular(10)),
                          child: Image(image: AssetImage("assets/jack.png"),fit:BoxFit.fill,)),
                        shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)) ),),
                ),
                Icon(Icons.more_vert),
              ],
            ),


















          ],
        ),
      ),
    );
  }
}






class second extends StatelessWidget {
  const second({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,home: Sadvi());
  }
}
class Sadvi extends StatelessWidget {
  const Sadvi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(0,0,500,5),
              child: IconButton(icon: Icon(Icons.arrow_back_ios), onPressed: () {  },),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  SizedBox(height: 50,width: 50,
                    child: Card(color: Colors.grey,
                      child: ClipRRect(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30),
                          bottomRight: Radius.circular(30),topRight: Radius.circular(30),topLeft: Radius.circular(30)),
                          child: Image(image: AssetImage("assets/girll.png"),fit:BoxFit.fill,)),
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0,5,300,0),
                    child: Column(
                      children: [
                        Text("  Sadhvika Vanamadi"),
                        Text("  @sadhvika9801"),
                      ],
                    ),
                  ),

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10,10,200,10),
              child: Text("Manage your goggle account",
              style: TextStyle(color: Colors.deepPurple),),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(10,20,15,10),
                  child: Icon(Icons.account_box_outlined),
                ),
                Text("Your Channel"),

              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(10,10,15,10),
                  child: Icon(Icons.cloud_circle_outlined),
                ),
                Text("Turn on lncognito"),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(10,10,15,10),
                  child: Icon(Icons.manage_accounts_outlined),
                ),
                Text("Add account"),
              ],
            ),
            Row(
              children: [
                Padding(
              padding: const EdgeInsets.fromLTRB(10,20,15,10),
                  child: Icon(Icons.rectangle_outlined),
                ),
                Text("Get youtube premium"),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(10,10,15,10),
                  child: Icon(Icons.monetization_on_outlined),
                ),
                Text("Purchases and memberships"),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(10,10,15,10),
                  child: Icon(Icons.view_timeline_outlined),
                ),
                Text("Time watched"),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(10,10,15,10),
                  child: Icon(Icons.switch_account_outlined),
                ),
                Text("Your data in youtube"),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(10,20,15,10),
                  child: Icon(Icons.settings_outlined),
                ),
                Text("Settings"),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(10,10,15,10),
                  child: Icon(Icons.help_outline),
                ),
                Text("Help & feedback"),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(10,20,15,10),
                  child: Icon(Icons.rectangle_outlined),
                ),
                Text("Youtube Studio"),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(10,10,15,10),
                  child: Icon(Icons.rectangle_outlined),
                ),
                Text("Youtube Music"),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(10,10,15,10),
                  child: Icon(Icons.rectangle_outlined),
                ),
                Text("Youtube Kids"),
              ],
            ),






          ],
        ),
      ),

    );
  }
}








class MyHome extends StatefulWidget {
  const MyHome({super.key});

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          IconButton(onPressed: (){}, icon: Icon(Icons.home,size: 200,),)
        ],
      ),
    );
  }
}



class MyList extends StatefulWidget {
  const MyList({super.key});

  @override
  State<MyList> createState() => _MyListState();
}

class _MyListState extends State<MyList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          IconButton(onPressed: (){}, icon: Icon(Icons.list,size: 200,),)
        ],
      ),
    );
  }
}



class MyAdd extends StatefulWidget {
  const MyAdd({super.key});

  @override
  State<MyAdd> createState() => _MyAddState();
}

class _MyAddState extends State<MyAdd> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          IconButton(onPressed: (){} , icon:  Icon(Icons.add,size: 200,)),
        ],
      ),
    );
  }
}


