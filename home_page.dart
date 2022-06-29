import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
      appBar:AppBar(
        leading: Icon(Icons.home,size: 33,),
        title: Text("E_Commerce"),
        actions: [
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.lime,
                  Colors.blueGrey,
                  Colors.deepPurple,
                ]
              )

            ),
            child: Row(
              children: [
                Icon(Icons.search,size: 33,),
                Icon(Icons.menu,size: 33,),
                ],
             ),
          ),
        ],



        // title: Container(
        // width: 500,
        //   decoration: BoxDecoration(
        //     gradient: LinearGradient(
        //         colors: [
        //           Colors.purple,
        //           Colors.brown,
        //           Colors.cyanAccent,
        //         ]
        //     ),
        //   ),
        //   child: Row(
        //     children: [
        //       Container(
        //         child: Icon(Icons.accessible_forward,size: 40,color: Colors.amber,),
        //       ),
        //       SizedBox(
        //         width: 20,
        //       ),
        //       Container(
        //
        //
        //         child:Container(
        //
        //           child: Text("e_COMMERC",style: TextStyle(
        //             fontWeight: FontWeight.w800,
        //             color: Colors.white,
        //             fontSize: 33,
        //             ),
        //           ),
        //           ) ,
        //         ),
        //     ],
        //   ),
        // ),
       ),


        body: Container(
          color: Colors.deepPurple,
          child: Container(
          child: Column(
            children: [
              Container(
                child: Card(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),

                  child: InkWell(
                    splashColor: Colors.blue.withAlpha(30),
                    onTap: () {
                      debugPrint('Card tapped.');
                    },
                    child: Card(
                     shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),

                      color: Colors.brown,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          const ListTile(
                   
                  
                            leading:Icon(Icons.email_outlined),

                            title:Text('UZZAL BISWAS'),

                            subtitle: Text('uzzal.171.cse@gmail.com'),
                          ),



                                Container(
                                   child:Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: <Widget>[
                                      TextButton(
                                        child:Container(
                                            child:Row(
                                              children: [
                                                Icon(Icons.account_box_outlined,size: 33,),
                                                Text('Contact'),
                                              ],
                                            )
                                        ) ,
                                        onPressed: () {/* ... */},
                                      ),
                                      const SizedBox(width: 8),
                                      TextButton(
                                        child: const Text('About me'),
                                        onPressed: () {/* ... */},
                                      ),
                                      const SizedBox(width: 8),
                                    ],
                                  ),
                                )

                        ],
                      ),
                    ),
                  ),
                ),
              ),






              Container(
                child: Card(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                  child: InkWell(
                    splashColor: Colors.blue.withAlpha(30),
                    onTap: () {
                      debugPrint('Card tapped.');
                    },
                    child: Card(
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),

                      color: Colors.yellowAccent,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          const ListTile(


                            leading:Icon(Icons.email_outlined),

                            title:Text('Rahim Biswas'),

                            subtitle: Text('rahim.ummah.cse@gmail.com'),
                          ),



                          Container(
                            child:Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: <Widget>[
                                TextButton(
                                  child:Container(
                                      child:Row(
                                        children: [
                                          Icon(Icons.account_box_outlined,size: 33,),
                                          Text('Contact'),
                                        ],
                                      )
                                  ) ,
                                  onPressed: () {/* ... */},
                                ),
                                const SizedBox(width: 8),
                                TextButton(
                                  child: const Text('About me'),
                                  onPressed: () {/* ... */},
                                ),
                                const SizedBox(width: 8),
                              ],
                            ),
                          )

                        ],
                      ),
                    ),
                  ),
                ),
              ),


              Container(
                child: Card(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),

                  child: InkWell(
                    splashColor: Colors.blue.withAlpha(30),
                    onTap: () {
                      debugPrint('Card tapped.');
                    },
                    child: Card(
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),

                      color: Colors.pinkAccent,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          const ListTile(


                            leading:Icon(Icons.email_outlined),

                            title:Text('Ripon Biswas'),

                            subtitle: Text('ripon.hjdsfjdscse@gmail.com'),
                          ),



                          Container(
                            child:Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: <Widget>[
                                TextButton(
                                  child:Container(
                                      child:Row(
                                        children: [
                                          Icon(Icons.account_box_outlined,size: 33,),
                                          Text('Contact'),
                                        ],
                                      )
                                  ) ,
                                  onPressed: () {/* ... */},
                                ),
                                const SizedBox(width: 8),
                                TextButton(
                                  child: const Text('About me'),
                                  onPressed: () {/* ... */},
                                ),
                                const SizedBox(width: 8),
                              ],
                            ),
                          )

                        ],
                      ),
                    ),
                  ),
                ),
              ),              Container(
                child: Card(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),

                  child: InkWell(
                    splashColor: Colors.blue.withAlpha(30),
                    onTap: () {
                      debugPrint('Card tapped.');
                    },
                    child: Card(
                     shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                      color: Colors.cyanAccent,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          const ListTile(
                            leading:Icon(Icons.email_outlined),
                            title:Text('Kumar Biswas'),
                            subtitle: Text('uzzal.171.cse@gmail.com'),
                          ),
                          Container(
                            child:Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: <Widget>[
                                TextButton(
                                  child:Container(
                                      child:Row(
                                        children: [
                                          Icon(Icons.account_box_outlined,size: 33,),
                                          Text('Contact'),
                                        ],
                                      )
                                  ) ,
                                  onPressed: () {/* ... */},
                                ),
                                const SizedBox(width: 8),
                                TextButton(
                                  child: const Text('About me'),
                                  onPressed: () {/* ... */},
                                ),
                                const SizedBox(width: 8),
                              ],
                            ),
                          )

                        ],
                      ),
                    ),
                  ),
                ),
              ),







            ],
            ),
          ),
        ),
      ),
    );
  }
}


