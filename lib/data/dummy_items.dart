import 'package:shopping_list/models/grocery_item.dart';
import 'package:shopping_list/models/categoryy.dart';
import 'package:shopping_list/data/categories.dart';

final groceryItems = [
  GroceryItem(
      id: 'a',
      name: 'Milk',
      quantity: 1,
      categoryy: categories[Categories.dairy]!),
  GroceryItem(
      id: 'b',
      name: 'Bananas',
      quantity: 5,
      categoryy: categories[Categories.fruit]!),
  GroceryItem(
      id: 'c',
      name: 'Beef Steak',
      quantity: 1,
      categoryy: categories[Categories.meat]!),
];
