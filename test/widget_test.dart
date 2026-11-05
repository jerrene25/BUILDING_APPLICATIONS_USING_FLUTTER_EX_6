import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_application_6/main.dart';

void main() {
  testWidgets('Student App smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const StudentApp());
    expect(find.text('Student Record Management'), findsOneWidget);
    expect(find.text('Add Student Details'), findsOneWidget);
  });
}
