import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_application_1/main.dart';

void main() {
  testWidgets('Restaurant menu displays all menu items', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(const RestaurantMenuApp());

    expect(find.text('Restaurant Menu'), findsOneWidget);
    expect(find.text('Vegetable Pizza'), findsOneWidget);
    expect(find.text('Cheese Pizza'), findsOneWidget);
    expect(find.text('Box of Fries'), findsOneWidget);
  });
}
