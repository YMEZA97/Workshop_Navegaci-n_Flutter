import 'package:flutter/material.dart';
import 'package:flutter_navigation_tab_controller/pages/widgets/index.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          bottom: const TabBar(
            tabs: [
              Tab(
                icon: Icon(Icons.directions_car),
                text: "Uber",
              ),
              Tab(
                icon: Icon(Icons.directions_transit),
                text: "Train",
              ),
              Tab(
                icon: Icon(Icons.directions_bike),
                text: "Bike",
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            UberContent( const Icon(Icons.favorite)),
            TrainContent(),
            BikeContent(),
          ],
        ),
      ),
    );
  }
}
