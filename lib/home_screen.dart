import 'package:flutter/material.dart';

import 'package:flutter_expense_tracker_app/expense_list.dart';
import 'package:flutter_expense_tracker_app/models/expense.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() {
    return _HomeScreenState();
  }
}

class _HomeScreenState extends State<HomeScreen> {
  final List<Expense> dummyExpenseList = [
    Expense(
      title: 'Title1',
      amount: 10.00,
      date: DateTime.now(),
      category: Category.food,
    ),
    Expense(
      title: 'Title2',
      amount: 20.00,
      date: DateTime.now(),
      category: Category.leisure,
    ),
    Expense(
      title: 'Title3',
      amount: 30.00,
      date: DateTime.now(),
      category: Category.travel,
    ),
  ];

  @override
  Widget build(context) {
    return Scaffold(
      body: Column(
        children: [
          const Text('(placeholder) Chart'),
          ExpenseList(expenseList: dummyExpenseList),
        ],
      ),
    );
  }
}
