import 'package:flutter_test/flutter_test.dart';
import 'package:job_search_app/main.dart';

void main() {
  testWidgets('Job search app smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const JobSearchApp());

    // Verify 'Hello' text exists
    expect(find.text('Hello'), findsOneWidget);

    // Verify username exists
    expect(find.text('Leslie Alexander'), findsOneWidget);
  });
}