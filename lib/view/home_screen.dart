import 'package:flower_shop_app/data/product_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

import '../utils/colors.dart';

import '../widgets/category_card.dart';
import '../widgets/custom_app_bar.dart';
import '../widgets/product_section.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              //appBar code
              const CustomAppBar(),
              const SizedBox(
                height: 15,
              ),
              //product Search Section
              TextFormField(
                cursorColor: kprimaryClr,
                decoration: InputDecoration(
                    fillColor: klightGrayClr,
                    filled: true,
                    border: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    hintText: 'Search Here ...',
                    prefixIcon: const Icon(
                      Icons.search,
                      color: kprimaryClr,
                    )),
              ),
              const SizedBox(
                height: 15,
              ),
              //const Category()
              //category scroll Section
              const CategoryCard(),

              //product section
              const ProductSection(),
            ],
          ),
        ),
      ),
    );
  }
}
