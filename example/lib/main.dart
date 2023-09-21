import 'package:example/location_res_model.dart';
import 'package:flutter/material.dart';
import 'package:savvy_shopify/savvy_shopify.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shopify Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Shopify Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<LocationResModel> _arrLocationResModel = [];

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    getLocationList();
  }

  void getLocationList() {
    SavvyShopify.token = "0";
    SavvyShopify().locationListAPI().then((value) {
      if (value != null) {
        Map<String, dynamic> response = value;
        debugPrint('Location Response: ${response.toString()}');
        final LocationMainResModel resModel =
            LocationMainResModel.fromJson(response);
        _arrLocationResModel = resModel.data ?? [];
        if (mounted) {
          setState(() {
            _arrLocationResModel = _arrLocationResModel;
          });
        }
      }
    });
  }

  void getShopCategoryList() {
    SavvyShopify.token = "0";
    SavvyShopify()
        .shopCategoryListAPI(countryCode: "AU", pageIndex: "1")
        .then((value) {
      if (value != null) {
        Map<String, dynamic> response = value;
        debugPrint('Shop Category Response: ${response.toString()}');
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: ListView.builder(
          itemCount: _arrLocationResModel.length,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
                title: Text(
                    _arrLocationResModel[index].locationCountryName ?? ''));
          }),
    );
  }
}
