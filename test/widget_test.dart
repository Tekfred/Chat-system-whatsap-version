import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:myapp/main.dart';

void main() {
  testWidgets('increments donuts when FAB is pressed', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    // initial value
    expect(find.text('Number of donuts: 0'), findsOneWidget);

    // Tap the FloatingActionButton (add icon)
    await tester.tap(find.byIcon(Icons.add));
    await tester.pump();

    // value increments
    expect(find.text('Number of donuts: 1'), findsOneWidget);
  });
}
