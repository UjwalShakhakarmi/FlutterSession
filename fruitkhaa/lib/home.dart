import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert' as convert;

class Home extends StatelessWidget {
  const Home({super.key});
  Future<dynamic> getFruits() async {
    var url = Uri.https('www.fruityvice.com', '/api/fruit/all');
    var response = await http.get(url);
    if (response.statusCode == 200) {
      return convert.jsonDecode(response.body);
    } else {
      throw Future.error("Error ayo");
    }
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
        future: getFruits(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.done) {
            var data = snapshot.data;
            return ListView.builder(
                itemCount: snapshot.data.length,
                itemBuilder: (ctx, index) {
                  return Container(
                    child : ListTile(
                      leading: Icon(
                        Icons.dining_rounded
                      ),
                      title: Text(data[index]['name']),

                    )
                  );
                });
          } else {
            return Center(child: CircularProgressIndicator());
          }
        });
  }
}
