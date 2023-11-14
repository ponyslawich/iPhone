import 'package:flutter/material.dart';
import 'package:meow/component/items.dart';

const List<String> listimage = <String>[
  "https://p.turbosquid.com/ts-thumb/O2/WPcLtQ/001GNN2a/iph5sw_02/jpg/1381924290/600x600/fit_q87/8ab8d8126a968098a973974c584a15669b268cf4/iph5sw_02.jpg",
  "https://msk-apple.ru/image/cache/catalog/iPhone/Iphone_6s/Grey/1-700x700.jpg",
  "https://armdevice.ru/wp-content/uploads/2022/08/14-02-2022-17-07-07.jpg",
  "https://st.xtexno.ru/11/2478/497/iPhone_8_Plus_Grey_xtexnoru.jpg",
  "https://smart-sila.ru/images/detailed/9/apple-iphone-xs-64-gb4white_ij63-33_38ww-77.jpeg",
  "https://filin-smart.ru/pictures/product/middle/4686_middle.jpg"
];
const List<String> listtext = <String>[
  "iphone 5s",
  "iphone 6",
  "iphone 7",
  "iphone 8",
  "iphone 10",
  "iphone 12"
];

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          foregroundColor: Color.fromARGB(255, 31, 28, 28),
          title: const Center(child: Text('Список телефонов')),
          backgroundColor: Colors.white,
        ),
        body: ListView(
          children: [
            Container(
              padding: const EdgeInsets.all(6.0),
              height: MediaQuery.of(context).size.height * 1,
              child: ListView.builder(
                itemCount: listimage.length,
                itemBuilder: (
                  BuildContext context,
                  int index,
                ) {
                  return ListItem(
                    itemimage: listimage[index],
                    itemtext: listimage[index],
                  );
                },
              ),
            ),
          ],
        ));
  }
}