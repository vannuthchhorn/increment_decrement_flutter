import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(Demo());

class Demo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text("Vannuth Chhorn"),
            actions: <Widget>[
              Image.network(
                  "https://www.passerellesnumeriques.org/wp-content/uploads/2016/03/pn-logo.png")
            ],
          ),
          drawer: Drawer(
            child: ListView(
              children: <Widget>[
                DrawerHeader(
                  child: Text(
                    'My App',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 30.0,
                    ),
                  ),
                  ),
                  ListTile(
                    leading: Icon(Icons.home,color: Colors.red,size: 40.0,),
                    title: Text("Home",
                    style: TextStyle(
                      color: Colors.pink[900],
                      fontSize: 25.0,
                    ),
                    ),
                  ),
                  ListTile(
                    leading: Icon(Icons.share,color: Colors.red,size: 40.0,),
                    title: Text("Share",
                    style: TextStyle(
                      color: Colors.pink[900],
                      fontSize: 25.0,
                    ),
                    ),
                  ),
                  ListTile(
                    leading: Icon(Icons.add,color: Colors.red,size: 40.0,),
                    title: Text("Add",
                    style: TextStyle(
                      color: Colors.pink[900],
                      fontSize: 25.0,
                    ),
                    ),
                  ),
                  ListTile(
                    leading: Icon(Icons.search,color: Colors.red,size: 40.0,),
                    title: Text("Search",
                    style: TextStyle(
                      color: Colors.pink[900],
                      fontSize: 25.0,
                    ),
                    ),
                  ),
              ],
            ),
          ),
          body: Container(
              child: Image.network(
            "https://lh3.googleusercontent.com/RNVCnDcMGZzC47Yepc0upIT7VS1cG4qB80X5aJzYudbGs5kh5ttVF73BPzA7EzedpXSX3MQBaXEoTiBqzeQ4bvBkO-PQNmEtCxYANy_J97VSV3q67C6zAKuLzBTTBGyCnWep0CyR1c9PzOwt0LxNx3hVJrwdC3uXaZ1hBJEPGI1oIpcHmiYcFLUcjnJsEswaTHu2Fdg2QDvQsU-t1ewu1xC-QiFcmMeiwZugMvXViczbF141l-MAzb929VcjQuXanA57KQockoHViFUTE0qGMTaE9GOgJ41IBhttcqKuxYORQusaRozWAgy8OutlGV3ZJsQkfxpEuQSBXiZJQ3lUmDfG2kp-1OaF5a-LGn4GCXiQJMcOhFaHhfBQweJR-PBnWAGTpNIMypv1TWpXLXpTAoX_ill5so1KSN0Ba1uS9twBd5u9AtQLsd3TPqzNDC2ifUpzOIWxCe_BQ1qmi-3yqcSnYujHotBOK36FLHled3a5InbKxdUWQFR3Kyt-sy4oZSR_l8aJwi754c0ZR9fKo91-qstQVwjQktcLRwV7_3hcromkUEiVCr0lwdzH9W1gKFdXz5kVpHYF02THCasVGWkAwL1qC5sh1ujIXDXHpf82YO6lFeCna9cnHJCuC0ttrHdRDLHLMSj-vklNq-UC22KZtz1e38yWzWM0aFhURqVOy5QzayivMGw=w493-h657-no",
            fit: BoxFit.cover,
            height: double.infinity,
          )),
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            backgroundColor: Colors.orange,
            child: Icon(Icons.favorite),
          ),
          bottomNavigationBar: BottomAppBar(
              child: Container(
            child: Row(
                mainAxisAlignment:MainAxisAlignment.spaceBetween,
              children: <Widget>[
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.search, color:Colors.red),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.group, color:Colors.purple),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.message, color:Colors.green),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.search, color:Colors.blue),
                ),
                
              ],
            ),
          )),
        ));
  }
}
