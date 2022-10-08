
import 'package:flutter/material.dart';
class Screen extends StatelessWidget {
  const Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.grey[400],
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        items:const
        [
          BottomNavigationBarItem(
            icon: Icon(
                Icons.home,
              color: Colors.white,
            ),
            label: " ",
          ),
          BottomNavigationBarItem(
            icon: Icon(
                Icons.video_collection_outlined,
              color: Colors.white,
            ),
            label: " ",
          ),
          BottomNavigationBarItem(
            icon: Icon(
                Icons.save,
              color: Colors.white,
            ),
            label: " ",
          )
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children:
              [
                Row(
                  children: const
                  [
                    Expanded(
                      child: Text(
                        "NewsApp",
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Icon(
                      Icons.notifications,
                      color: Colors.orange,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 25,
                ),
                const Text(
                  "Breaking News",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                ),
                const SizedBox(
                  height: 16,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children:
                    [
                      Container(
                        width: 300,
                        height: 180,
                        decoration: BoxDecoration(
                          borderRadius:  BorderRadius.circular(20,),
                        ),
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Stack(
                          alignment: AlignmentDirectional.bottomCenter,
                          children:
                          [
                            Image.asset(
                              "lib/image/74.jpg",
                              width: 300,
                              height: 180,
                              fit: BoxFit.cover,
                            ),
                            const Padding(
                              padding: EdgeInsetsDirectional.only(
                                start: 5,
                                end: 5,
                                bottom: 5,
                              ),
                              child: Text(
                                "Paitom Ghybeg Zksuhbs Jops",
                                maxLines: 2,
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      Container(
                        width: 300,
                        height: 180,
                        decoration: BoxDecoration(
                          borderRadius:  BorderRadius.circular(20,),
                          color: Colors.orange,
                        ),
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Stack(
                          alignment: AlignmentDirectional.bottomCenter,
                          children:
                          [
                            Image.asset(
                              "lib/image/74.jpg",
                              width: 300,
                              height: 180,
                              fit: BoxFit.cover,
                            ),
                            const Padding(
                              padding: EdgeInsetsDirectional.only(
                                start: 5,
                                end: 5,
                                bottom: 5,
                              ),
                              child: Text(
                                "Paitom Ghybeg Zksuhbs Jops",
                                maxLines: 2,
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 25,
                ),
                const Text(
                  "Recent News",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                ),
                const SizedBox(
                  height: 16,
                ),
                Container(
                  height: 135,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20,),
                    color: Colors.black,
                  ),
                  child: Row(
                    children:
                    [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12,),
                        ),
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child:const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Image(
                            image:AssetImage(
                              "lib/image/999.jpg",
                            ),
                            fit: BoxFit.cover,
                            width: 115,
                            height: 135,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      const Expanded(
                        child: Text(
                          "Fadvsvg Dbnshg Gshhsdbd Fsjshgd Mnshhd Svsgd",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 16,
                ),
                Container(
                  height: 135,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20,),
                    color: Colors.black,
                  ),
                  child: Row(
                    children:
                    [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12,),
                        ),
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child:const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Image(
                            image:AssetImage(
                              "lib/image/999.jpg",
                            ),
                            fit: BoxFit.cover,
                            width: 115,
                            height: 135,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      const Expanded(
                        child: Text(
                          "Fadvsvg Dbnshg Gshhsdbd Fsjshgd Mnshhd Svsgd",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 16,
                ),
                Container(
                  height: 135,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20,),
                    color: Colors.black,
                  ),
                  child: Row(
                    children:
                    [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12,),
                        ),
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child:const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Image(
                            image:AssetImage(
                              "lib/image/999.jpg",
                            ),
                            fit: BoxFit.cover,
                            width: 115,
                            height: 135,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      const Expanded(
                        child: Text(
                          "Fadvsvg Dbnshg Gshhsdbd Fsjshgd Mnshhd Svsgd",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
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
