import 'package:food_app/domain/transaction/transaction.dart';
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

extension TransactionStatusX on TransactionStatus {
  String statusToString() {
    switch (this) {
      case TransactionStatus.delivered:
        return 'delivered';
      case TransactionStatus.onDelivery:
        return 'on delivery';
      case TransactionStatus.cancelled:
        return 'cancelled';
      case TransactionStatus.pending:
        return 'pending';
      default:
        return 'initial';
    }
  }
}

extension StringX on String {
  TransactionStatus toTransactionStatus() {
    switch (this) {
      case 'delivered':
        return TransactionStatus.delivered;
      case 'on delivery':
        return TransactionStatus.onDelivery;
      case 'cancelled':
        return TransactionStatus.cancelled;
      case 'pending':
        return TransactionStatus.pending;
      default:
        return TransactionStatus.initial;
    }
  }

  DateTime toDateTime() {
    return DateTime.parse(this);
  }
}

extension DateTimeX on DateTime {
  String toFormattedDateTime() {
    return DateFormat('MMM DD, yyyy').add_jm().format(this);
  }
}
