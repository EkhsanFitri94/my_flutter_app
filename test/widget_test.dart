import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:my_flutter_app/main.dart';

void main() {
  testWidgets('renders the home screen', (WidgetTester tester) async {
    await tester.pumpWidget(const MyFlutterApp());

    expect(find.text('My Flutter App'), findsOneWidget);
    expect(find.text('A clean Flutter starter you can turn into a real app.'), findsOneWidget);
    expect(find.text('Finish it'), findsOneWidget);
  });
}
