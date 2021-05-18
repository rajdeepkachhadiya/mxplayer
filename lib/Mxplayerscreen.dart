

import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Mxplayerscreen  extends StatefulWidget {
  @override
  MxplayerscreenState createState() => MxplayerscreenState();
}

class MxplayerscreenState extends State<Mxplayerscreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length:7,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(
            isScrollable: true,
            tabs: [
              Tab(
                icon: Icon(Icons.home),
              ),
              Tab(

                child: Text("Webshows"),
              ),
              Tab(

                child: Text("buzz"),
              ),
              Tab(
                child: Text("movies"),
              ),
              Tab(
                child: Text("Tv"),
              ),
              Tab(

                child: Text("Live"),
              ),
              Tab(

                child: Text("Music"),
              ),
            ],
          ),

          title: Text("MXPlayer",
            style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),
          ),
        ),

        drawer: Drawer(
          child: ListView(
            children: [
              Container(
                height: 200,
                child: Stack(
                  children: [
                    Container(
                      height: 150,
                      color: Colors.purple,
                      child: Column(
                        children: [
                          ListTile(
                            leading: Icon(Icons.person,color: Colors.white,),
                            title: Text("Sign in",style: TextStyle(color: Colors.white,fontSize: 20.0),),
                          ),
                          Container(
                            width:270,
                            height: 50,
                            color: Colors.grey,
                            alignment: Alignment.centerLeft,
                            child: ListTile(
                              trailing: Text("Earn Coins"),
                              leading: CircleAvatar(
                                child: Text("*"),
                              ),
                              title: Text("0",style: TextStyle(color: Colors.yellow,fontSize: 20.0),),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      bottom: 10,
                      left: -30,
                      child: Container(
                        // color: Colors.white,
                        alignment: Alignment.centerLeft,
                        width: MediaQuery.of(context).size.width,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              alignment: Alignment.center,
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    child: Icon(Icons.wifi_lock),
                                  ),
                                  Text("TEXT"),
                                ],
                              ),
                            ),
                            Container(
                              alignment: Alignment.center,
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    child: Icon(Icons.wifi_lock),
                                  ),
                                  Text("TEXT"),
                                ],
                              ),
                            ),
                            Container(
                              alignment: Alignment.center,
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    child: Icon(Icons.wifi_lock),
                                  ),
                                  Text("TEXT"),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                  child: Column(
                    children: [
                      ListTile(
                        leading: Icon(Icons.language),
                        title: Text("App Language",style: TextStyle(fontSize: 18.0),),
                      ),
                      ListTile(
                          leading: Icon(Icons.content_copy),
                          title: Text("Content Language",style: TextStyle(fontSize: 18.0),)
                      ),
                      ListTile(
                        leading: Icon(Icons.waves),
                        title: Text("Dark Theme",style: TextStyle(fontSize: 18.0),),
                        trailing: Icon(Icons.waves),
                      ),
                      ListTile(
                        leading: Icon(Icons.video_library_outlined),
                        title: Text("Make Vidio default",style: TextStyle(fontSize: 18.0),),
                        subtitle: Text("Open vidioes section on app launch",style: TextStyle(fontSize: 13.0),),
                        trailing: Icon(Icons.video_library_outlined),
                      ),
                      ListTile(
                        leading: Icon(Icons.forward_to_inbox_outlined),
                        title: Text("WhasApp Status Saver",style: TextStyle(fontSize: 18.0),),
                      ),
                    ],
                  ),

                ),

              Divider(height: 1.0),
              Container(
                width:270,
                height:20,
                color: Colors.white,
                alignment: Alignment.topLeft,
                child: Text("Local",style: TextStyle(fontSize: 18.0),),
              ),
              Container(
                width:270,
                height: 300,
                color: Colors.white,
                child: Column(
                  children: [
                    ListTile(
                      leading: Icon(Icons.folder),
                      title: Text("Private Folder",style: TextStyle(fontSize: 18.0),),
                    ),
                    ListTile(
                      leading: Icon(Icons.wb_incandescent),
                      title: Text("Equalizer",style: TextStyle(fontSize: 18.0),),
                    ),
                    ListTile(
                        leading: Icon(Icons.video_library_rounded),
                        title: Text("Private Folder",style: TextStyle(fontSize: 18.0),)
                    ),
                    ListTile(
                      leading: Icon(Icons.wash_rounded),
                      title: Text("Network Stream",style: TextStyle(fontSize: 18.0),),
                    ),
                    ListTile(
                      leading: Icon(Icons.wb_twighlight),
                      title: Text("Local Network",style: TextStyle(fontSize: 18.0),),
                    ),
                  ],
                ),
                ),
              Divider(height: 1.0),
              Container(
                width:270,
                height:20,
                color: Colors.white,
                alignment: Alignment.topLeft,
                child: Text("Online",style: TextStyle(fontSize: 18.0),),
              ),
              Container(
                width:270,
                height:300,
                color: Colors.white,
                child: Column(
                  children: [
                    ListTile(
                      leading: Icon(Icons.watch_later),
                      title: Text("Watch History",style: TextStyle(fontSize: 18.0),),
                    ),
                    ListTile(
                      leading: Icon(Icons.list),
                      title: Text("My List",style: TextStyle(fontSize: 18.0),),
                    ),
                    ListTile(
                      leading: Icon(Icons.waves),
                      title: Text("Dark Theme",style: TextStyle(fontSize: 18.0),),
                    ),
                    ListTile(
                      leading: Icon(Icons.usb_outlined),
                      title: Text("Subscriptions",style: TextStyle(fontSize: 18.0),),
                      ),
                    ListTile(
                      leading: Icon(Icons.wash_sharp),
                      title: Text("My prefrences",style: TextStyle(fontSize: 18.0),),
                    ),
                  ],
                ),
              ),
              Divider(height: 1.0),
              Container(
                width:270,
                height:20,
                color: Colors.white,
                alignment: Alignment.topLeft,
                child: Text("Music",style: TextStyle(fontSize: 18.0),),
              ),
              Container(
                width:270,
                height:120,
                color: Colors.white,
                child: Column(
                  children: [
                    ListTile(
                      leading: Icon(Icons.favorite),
                      title: Text("My favourite",style: TextStyle(fontSize: 18.0),),
                    ),
                    ListTile(
                      leading: Icon(Icons.playlist_add),
                      title: Text("My Playlist",style: TextStyle(fontSize: 18.0),),
                    ),
                  ],
                ),
              ),
              Divider(height: 1.0),
              Container(
                width:270,
                height:20,
                color: Colors.white,
                alignment: Alignment.topLeft,
                child: Text("Micro-Apps",style: TextStyle(fontSize: 18.0),),
              ),
              Container(
                width:270,
                height:120,
                color: Colors.white,
                child: Column(
                  children: [
                    ListTile(
                      leading: Icon(Icons.new_releases_sharp),
                      title: Text("News",style: TextStyle(fontSize: 18.0),),
                    ),
                    ListTile(
                      leading: Icon(Icons.photo),
                      title: Text("Phoo Gallery",style: TextStyle(fontSize: 18.0),),
                    ),
                  ],
                ),
              ),
              Divider(height: 1.0),
              Container(
                color: Colors.white,
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Settings",style: TextStyle(fontSize: 18.0),),
                ),
              ),
              Container(
                width:270,
                height: 450,
                color: Colors.white,
                child: Column(
                  children: [
                    ListTile(
                      leading: Icon(Icons.settings),
                      title: Text("Local player Settings",style: TextStyle(fontSize: 18.0),),
                    ),
                    ListTile(
                      leading: Icon(Icons.wrong_location_rounded),
                      title: Text("Download Settings",style: TextStyle(fontSize: 18.0),),
                    ),

                    ListTile(
                        leading: Icon(Icons.content_cut),
                        title: Row(
                          children: [
                            Text("Custom PIP Controls",style: TextStyle(fontSize: 18.0),),
                              Text("New",style: TextStyle(backgroundColor: Colors.red,color: Colors.white),),
                          ],
                        )
                    ),
                    ListTile(
                      leading: Icon(Icons.videogame_asset),
                      subtitle:Text ("Enable content for users under 12 by turning it on"),
                      title: Row(
                        children: [
                          Text("Kids mode",style: TextStyle(fontSize: 18.0),),
                          Container(
                            width:30,
                            height: 20,
                            alignment: Alignment.center,
                            child: Text("New",style: TextStyle(fontSize: 12.0,color: Colors.white),),
                            decoration: BoxDecoration(
                              // borderRadius: BorderRadius.circular(10.0),
                              color: Colors.red,
                            ),
                          ),
                        ],
                      ),
                    ),

                    ListTile(
                      leading: Icon(Icons.wb_twighlight),
                      title: Text("Safe Content mode",style: TextStyle(fontSize: 18.0),),
                      subtitle: Text("Restrict minors from veiwing inappropriate content by turning it on"),
                    ),

                    ListTile(
                      leading: Icon(Icons.wifi),
                      title: Text("Enable Data saver",style: TextStyle(fontSize: 18.0),),
                      subtitle: Text("optimize auto Selection in online vidioes"),
                    ),

                    ListTile(
                      leading: Icon(Icons.help),
                      title: Text("Help",style: TextStyle(fontSize: 18.0),),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),


        body: TabBarView(
          children: [
            Container(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 200,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Container(
                            child: Image.asset("images/movie.png",fit: BoxFit.cover),
                            width: 340,
                            margin: EdgeInsets.all(10.0),
                            color: Colors.green,
                            // alignment: Alignment.center,
                          ),
                          Container(
                            child: Image.asset("images/movie.png",fit: BoxFit.cover),
                           width:340,
                            margin: EdgeInsets.all(10.0),
                            color: Colors.green,
                            // alignment: Alignment.center,
                          ),
                          Container(
                            child: Image.asset("images/movie.png",fit: BoxFit.cover),
                            width:340,
                            margin: EdgeInsets.all(10.0),
                            color: Colors.green,
                            // alignment: Alignment.center,
                          ),
                          Container(
                            child: Image.asset("images/movie.png",fit: BoxFit.cover),
                            width: 340,
                            margin: EdgeInsets.all(10.0),
                            color: Colors.yellow,
                          ),
                          Container(
                            child: Image.asset("images/movie.png",fit: BoxFit.cover),
                            width: 340,
                            margin: EdgeInsets.all(10.0),
                            color: Colors.pinkAccent,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      alignment: Alignment.centerLeft,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                         Container(
                             margin: EdgeInsets.all(8.0),
                             alignment: Alignment.centerLeft,
                             child: Text("Coninue Watching",style: TextStyle(color: Colors.black),)
                          ),
                          Container(
                              alignment: Alignment.centerRight,
                              margin: EdgeInsets.all(8.0),
                              child: Text("More",style: TextStyle(color: Colors.blue),)
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height:120,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Container(
                            child: Image.asset("images/movie.png",fit: BoxFit.cover),
                            margin: EdgeInsets.all(9.0),
                          ),
                          Container(
                            child: Image.asset("images/movie.png",fit: BoxFit.cover),
                            margin: EdgeInsets.all(9.0),
                          ),
                          Container(
                            child: Image.asset("images/movie.png",fit: BoxFit.cover),
                            margin: EdgeInsets.all(9.0),
                          ),
                          Container(
                            child: Image.asset("images/movie.png",fit: BoxFit.cover),
                            margin: EdgeInsets.all(9.0),
                          ),
                          Container(
                            child: Image.asset("images/movie.png",fit: BoxFit.cover),
                            margin: EdgeInsets.all(9.0),
                          ),
                          Container(
                            child: Image.asset("images/movie.png",fit: BoxFit.cover),
                            margin: EdgeInsets.all(9.0),
                          ),
                          Container(
                            child: Image.asset("images/movie.png",fit: BoxFit.cover),
                            margin: EdgeInsets.all(9.0),
                          ),
                          Container(
                            child: Image.asset("images/movie.png",fit: BoxFit.cover),
                            margin: EdgeInsets.all(9.0),
                          ),

                          Container(
                            child: Image.asset("images/movie.png",fit: BoxFit.cover),
                            margin: EdgeInsets.all(9.0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      alignment: Alignment.topLeft,
                      child: Text("Previous",style: TextStyle(color: Colors.black,fontSize: 20.0),),
                    ),

                    // Container(
                    //   margin:EdgeInsets.all(9.0),
                    //   width: MediaQuery.of(context).size.width,
                    //   child: ListView(
                    //     scrollDirection: Axis.horizontal,
                    //     children: [
                    //       Container(
                    //         height:200,
                    //         child: Stack(
                    //           children: [
                    //             Container(
                    //               child: CircleAvatar(
                    //                 radius: 100,
                    //                 child: ClipOval(
                    //                   child: Image.asset("images/movie.png",height: 200,
                    //                     fit: BoxFit.cover,),
                    //                 ),
                    //               ),
                    //             ),
                    //             Positioned(
                    //               bottom: 100,
                    //               child: Container(alignment: Alignment.center,child: Text("122588")),
                    //             ),
                    //           ],
                    //         ),
                    //       ),
                    //     ],
                    //   ),
                    // ),
                    //
                    // Container(
                    //   margin:EdgeInsets.all(9.0),
                    //   width: MediaQuery.of(context).size.width,
                    //   child: ListView(
                    //     scrollDirection: Axis.horizontal,
                    //     children: [
                    //       Container(
                    //         height:200,
                    //         child: Stack(
                    //           children: [
                    //             Container(
                    //               child: CircleAvatar(
                    //                 radius: 100,
                    //                 child: ClipOval(
                    //                   child: Image.asset("images/movie.png",height: 200,
                    //                     fit: BoxFit.cover,),
                    //                 ),
                    //               ),
                    //             ),
                    //             Positioned(
                    //               bottom: 100,
                    //               child: Container(alignment: Alignment.center,child: Text("122588")),
                    //             ),
                    //           ],
                    //         ),
                    //       ),
                    //     ],
                    //   ),
                    // ),
                    Container(
                      alignment: Alignment.centerLeft,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            margin: EdgeInsets.all(8.0),
                              alignment: Alignment.centerLeft,
                              child: Text("Coninue Watching",style: TextStyle(color: Colors.black),)
                          ),
                          Container(
                              margin: EdgeInsets.all(8.0),
                              alignment: Alignment.centerRight,
                              child: Text("More",style: TextStyle(color: Colors.blue),)
                          ),
                        ],
                      ),
                    ),

                    Container(
                      height:280,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Container(
                            width: 180,
                            child: Image.asset("images/movie.png",fit: BoxFit.cover),
                            margin: EdgeInsets.all(9.0),
                          ),
                          Container(
                            width: 180,
                            child: Image.asset("images/movie.png",fit: BoxFit.cover),
                            margin: EdgeInsets.all(9.0),
                          ),
                          Container(
                            width: 180,
                            child: Image.asset("images/movie.png",fit: BoxFit.cover),
                            margin: EdgeInsets.all(9.0),
                          ),
                          Container(
                            width: 180,
                            child: Image.asset("images/movie.png",fit: BoxFit.cover),
                            margin: EdgeInsets.all(9.0),
                          ),
                          Container(
                            width: 180,
                            child: Image.asset("images/movie.png",fit: BoxFit.cover),
                            margin: EdgeInsets.all(9.0),
                          ),
                          Container(
                            width: 180,
                            child: Image.asset("images/movie.png",fit: BoxFit.cover),
                            margin: EdgeInsets.all(9.0),
                          ),
                          Container(
                            width: 180,
                            child: Image.asset("images/movie.png",fit: BoxFit.cover),
                            margin: EdgeInsets.all(9.0),
                          ),

                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(5.0),
                      alignment: Alignment.topLeft,
                      child: Text("Trailers",style: TextStyle(color: Colors.black,fontSize: 20.0),),
                    ),

                    Container(
                      height:200,
                      child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                       Container(
                         width: 400,
                         child: Image.asset("images/movie.png",fit: BoxFit.cover),
                         margin: EdgeInsets.all(9.0),
                          ),
                          ],
                        ),
                    ),
                    Container(
                      margin: EdgeInsets.all(5.0),
                      alignment: Alignment.topLeft,
                      child: Text("Trending Shows on Mx",style: TextStyle(color: Colors.black,fontSize: 20.0),),
                    ),

                    Container(
                      height:280,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Container(
                            width: 140,
                            child: Image.asset("images/movie.png",fit: BoxFit.cover),
                            margin: EdgeInsets.all(9.0),
                          ),
                          Container(
                            width: 140,
                            child: Image.asset("images/movie.png",fit: BoxFit.cover),
                            margin: EdgeInsets.all(9.0),
                          ),
                          Container(
                            width: 140,
                            child: Image.asset("images/movie.png",fit: BoxFit.cover),
                            margin: EdgeInsets.all(9.0),
                          ),
                          Container(
                            width: 140,
                            child: Image.asset("images/movie.png",fit: BoxFit.cover),
                            margin: EdgeInsets.all(9.0),
                          ),
                          Container(
                            width: 140,
                            child: Image.asset("images/movie.png",fit: BoxFit.cover),
                            margin: EdgeInsets.all(9.0),
                          ),
                          Container(
                            width: 140,
                            child: Image.asset("images/movie.png",fit: BoxFit.cover),
                            margin: EdgeInsets.all(9.0),
                          ),
                          Container(
                            width: 140,
                            child: Image.asset("images/movie.png",fit: BoxFit.cover),
                            margin: EdgeInsets.all(9.0),
                          ),

                        ],
                      ),
                    ),

                    Container(
                      alignment: Alignment.centerLeft,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                              margin: EdgeInsets.all(8.0),
                              alignment: Alignment.centerLeft,
                              child: Text("Best Shows On Mx",style: TextStyle(color: Colors.black),)
                          ),
                          Container(
                              margin: EdgeInsets.all(8.0),
                              alignment: Alignment.centerRight,
                              child: Text("More",style: TextStyle(color: Colors.blue),)
                          ),
                        ],
                      ),
                    ),

                    Container(
                      height:180,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Container(
                            width: 100,
                            child: Image.asset("images/movie.png",fit: BoxFit.cover),
                            margin: EdgeInsets.all(9.0),
                          ),
                          Container(
                            width: 100,
                            child: Image.asset("images/movie.png",fit: BoxFit.cover),
                            margin: EdgeInsets.all(9.0),
                          ),
                          Container(
                            width: 100,
                            child: Image.asset("images/movie.png",fit: BoxFit.cover),
                            margin: EdgeInsets.all(9.0),
                          ),
                          Container(
                            width: 100,
                            child: Image.asset("images/movie.png",fit: BoxFit.cover),
                            margin: EdgeInsets.all(9.0),
                          ),
                          Container(
                            width: 100,
                            child: Image.asset("images/movie.png",fit: BoxFit.cover),
                            margin: EdgeInsets.all(9.0),
                          ),
                          Container(
                            width: 100,
                            child: Image.asset("images/movie.png",fit: BoxFit.cover),
                            margin: EdgeInsets.all(9.0),
                          ),
                          Container(
                            width: 100,
                            child: Image.asset("images/movie.png",fit: BoxFit.cover),
                            margin: EdgeInsets.all(9.0),
                          ),

                        ],
                      ),
                    ),

                    Container(
                      alignment: Alignment.centerLeft,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                              margin: EdgeInsets.all(8.0),
                              alignment: Alignment.centerLeft,
                              child: Text("Powerful Crime Thrillers",style: TextStyle(color: Colors.black),)
                          ),
                          Container(
                              margin: EdgeInsets.all(8.0),
                              alignment: Alignment.centerRight,
                              child: Text("More",style: TextStyle(color: Colors.blue),)
                          ),
                        ],
                      ),
                    ),

                    Container(
                      height:200,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Container(
                            width: 130,
                            child: Image.asset("images/movie.png",fit: BoxFit.cover),
                            margin: EdgeInsets.all(9.0),
                          ),
                          Container(
                            width: 130,
                            child: Image.asset("images/movie.png",fit: BoxFit.cover),
                            margin: EdgeInsets.all(9.0),
                          ),
                          Container(
                            width: 130,
                            child: Image.asset("images/movie.png",fit: BoxFit.cover),
                            margin: EdgeInsets.all(9.0),
                          ),
                          Container(
                            width: 130,
                            child: Image.asset("images/movie.png",fit: BoxFit.cover),
                            margin: EdgeInsets.all(9.0),
                          ),
                          Container(
                            width: 130,
                            child: Image.asset("images/movie.png",fit: BoxFit.cover),
                            margin: EdgeInsets.all(9.0),
                          ),
                          Container(
                            width: 130,
                            child: Image.asset("images/movie.png",fit: BoxFit.cover),
                            margin: EdgeInsets.all(9.0),
                          ),
                          Container(
                            width: 130,
                            child: Image.asset("images/movie.png",fit: BoxFit.cover),
                            margin: EdgeInsets.all(9.0),
                          ),

                        ],
                      ),
                    ),

                    Container(
                      alignment: Alignment.centerLeft,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                              margin: EdgeInsets.all(8.0),
                              alignment: Alignment.centerLeft,
                              child: Text("Trending On Tv",style: TextStyle(color: Colors.black),)
                          ),
                          Container(
                              margin: EdgeInsets.all(8.0),
                              alignment: Alignment.centerRight,
                              child: Text("More",style: TextStyle(color: Colors.blue),)
                          ),
                        ],
                      ),
                    ),

                    Container(
                      height:280,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Container(
                            width: 150,
                            child: Image.asset("images/movie.png",fit: BoxFit.cover),
                            margin: EdgeInsets.all(9.0),
                          ),
                          Container(
                            width: 150,
                            child: Image.asset("images/movie.png",fit: BoxFit.cover),
                            margin: EdgeInsets.all(9.0),
                          ),
                          Container(
                            width: 150,
                            child: Image.asset("images/movie.png",fit: BoxFit.cover),
                            margin: EdgeInsets.all(9.0),
                          ),
                          Container(
                            width: 150,
                            child: Image.asset("images/movie.png",fit: BoxFit.cover),
                            margin: EdgeInsets.all(9.0),
                          ),
                          Container(
                            width: 150,
                            child: Image.asset("images/movie.png",fit: BoxFit.cover),
                            margin: EdgeInsets.all(9.0),
                          ),
                          Container(
                            width: 150,
                            child: Image.asset("images/movie.png",fit: BoxFit.cover),
                            margin: EdgeInsets.all(9.0),
                          ),
                          Container(
                            width: 150,
                            child: Image.asset("images/movie.png",fit: BoxFit.cover),
                            margin: EdgeInsets.all(9.0),
                          ),

                        ],
                      ),
                    ),

                  ],
                ),
              ),
            ),
            Container(
              child: Text("2",),
            ),
            Container(
              child: Text("3",),
            ),
            Container(
              child: Text("4",),
            ),
            Container(
              child: Text("5",),
            ),
            Container(
              child: Text("6",),
            ),
            Container(
              child: Text("7",),
            ),

          ],
        ),
        // bottomNavigationBar: BottomNavigationBar(
        //   elevation: 15.0,
        //   selectedItemColor: Colors.blue,
        //
        //   items: [
        //     BottomNavigationBarItem(
        //         label: "Home",
        //         icon: Icon(Icons.home)
        //     ),
        //     BottomNavigationBarItem(
        //         label: "About",
        //         icon: Icon(Icons.person)
        //     ),
        //
        //     BottomNavigationBarItem(
        //         label: "About",
        //         icon: Icon(Icons.settings)
        //     ),
        //
        //
        //   ],
        // ),
      ),
    );
  }
}