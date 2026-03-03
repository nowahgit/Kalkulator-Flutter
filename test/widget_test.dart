import 'package:flutter_test/flutter_test.dart';
import 'package:kalkulator_app/main.dart';

void main() {
  testWidgets('Calculator smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const CalculatorApp());

    // Verify that our calculator starts with 0.
    expect(find.text('0'), findsOneWidget);
  });
}
