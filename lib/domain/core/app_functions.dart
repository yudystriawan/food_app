import 'package:intl/intl.dart';

extension NumberX on num {
  String idrCurrency() {
    return NumberFormat.currency(
      symbol: 'IDR ',
      decimalDigits: 0,
      locale: 'id-ID',
    ).format(this);
  }
}
