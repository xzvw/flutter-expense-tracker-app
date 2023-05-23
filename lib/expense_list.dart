import 'package:flutter/material.dart';

import 'package:flutter_expense_tracker_app/models/expense.dart';

class ExpenseList extends StatelessWidget {
  final List<Expense> expenseList;

  const ExpenseList({required this.expenseList, super.key});

  @override
  Widget build(context) {
    return Expanded(
      child: ListView.builder(
        itemBuilder: (context, index) {
          print('Item with index $index');
          return Text(expenseList[index].title);
        },
        itemCount: expenseList.length,
      ),
    );
  }
}
