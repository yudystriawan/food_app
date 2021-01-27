// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$TransactionTearOff {
  const _$TransactionTearOff();

// ignore: unused_element
  _Transaction call(
      {@required int id,
      @required Food food,
      @required ItemQuantity quantity,
      @required TransactionTotal total,
      @required TransactionDate date,
      @required TransactionStatus status,
      @required User user}) {
    return _Transaction(
      id: id,
      food: food,
      quantity: quantity,
      total: total,
      date: date,
      status: status,
      user: user,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Transaction = _$TransactionTearOff();

/// @nodoc
mixin _$Transaction {
  int get id;
  Food get food;
  ItemQuantity get quantity;
  TransactionTotal get total;
  TransactionDate get date;
  TransactionStatus get status;
  User get user;

  @JsonKey(ignore: true)
  $TransactionCopyWith<Transaction> get copyWith;
}

/// @nodoc
abstract class $TransactionCopyWith<$Res> {
  factory $TransactionCopyWith(
          Transaction value, $Res Function(Transaction) then) =
      _$TransactionCopyWithImpl<$Res>;
  $Res call(
      {int id,
      Food food,
      ItemQuantity quantity,
      TransactionTotal total,
      TransactionDate date,
      TransactionStatus status,
      User user});

  $FoodCopyWith<$Res> get food;
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$TransactionCopyWithImpl<$Res> implements $TransactionCopyWith<$Res> {
  _$TransactionCopyWithImpl(this._value, this._then);

  final Transaction _value;
  // ignore: unused_field
  final $Res Function(Transaction) _then;

  @override
  $Res call({
    Object id = freezed,
    Object food = freezed,
    Object quantity = freezed,
    Object total = freezed,
    Object date = freezed,
    Object status = freezed,
    Object user = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      food: food == freezed ? _value.food : food as Food,
      quantity:
          quantity == freezed ? _value.quantity : quantity as ItemQuantity,
      total: total == freezed ? _value.total : total as TransactionTotal,
      date: date == freezed ? _value.date : date as TransactionDate,
      status: status == freezed ? _value.status : status as TransactionStatus,
      user: user == freezed ? _value.user : user as User,
    ));
  }

  @override
  $FoodCopyWith<$Res> get food {
    if (_value.food == null) {
      return null;
    }
    return $FoodCopyWith<$Res>(_value.food, (value) {
      return _then(_value.copyWith(food: value));
    });
  }

  @override
  $UserCopyWith<$Res> get user {
    if (_value.user == null) {
      return null;
    }
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
abstract class _$TransactionCopyWith<$Res>
    implements $TransactionCopyWith<$Res> {
  factory _$TransactionCopyWith(
          _Transaction value, $Res Function(_Transaction) then) =
      __$TransactionCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      Food food,
      ItemQuantity quantity,
      TransactionTotal total,
      TransactionDate date,
      TransactionStatus status,
      User user});

  @override
  $FoodCopyWith<$Res> get food;
  @override
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$TransactionCopyWithImpl<$Res> extends _$TransactionCopyWithImpl<$Res>
    implements _$TransactionCopyWith<$Res> {
  __$TransactionCopyWithImpl(
      _Transaction _value, $Res Function(_Transaction) _then)
      : super(_value, (v) => _then(v as _Transaction));

  @override
  _Transaction get _value => super._value as _Transaction;

  @override
  $Res call({
    Object id = freezed,
    Object food = freezed,
    Object quantity = freezed,
    Object total = freezed,
    Object date = freezed,
    Object status = freezed,
    Object user = freezed,
  }) {
    return _then(_Transaction(
      id: id == freezed ? _value.id : id as int,
      food: food == freezed ? _value.food : food as Food,
      quantity:
          quantity == freezed ? _value.quantity : quantity as ItemQuantity,
      total: total == freezed ? _value.total : total as TransactionTotal,
      date: date == freezed ? _value.date : date as TransactionDate,
      status: status == freezed ? _value.status : status as TransactionStatus,
      user: user == freezed ? _value.user : user as User,
    ));
  }
}

/// @nodoc
class _$_Transaction extends _Transaction {
  const _$_Transaction(
      {@required this.id,
      @required this.food,
      @required this.quantity,
      @required this.total,
      @required this.date,
      @required this.status,
      @required this.user})
      : assert(id != null),
        assert(food != null),
        assert(quantity != null),
        assert(total != null),
        assert(date != null),
        assert(status != null),
        assert(user != null),
        super._();

  @override
  final int id;
  @override
  final Food food;
  @override
  final ItemQuantity quantity;
  @override
  final TransactionTotal total;
  @override
  final TransactionDate date;
  @override
  final TransactionStatus status;
  @override
  final User user;

  @override
  String toString() {
    return 'Transaction(id: $id, food: $food, quantity: $quantity, total: $total, date: $date, status: $status, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Transaction &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.food, food) ||
                const DeepCollectionEquality().equals(other.food, food)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.total, total) ||
                const DeepCollectionEquality().equals(other.total, total)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(food) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(total) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  _$TransactionCopyWith<_Transaction> get copyWith =>
      __$TransactionCopyWithImpl<_Transaction>(this, _$identity);
}

abstract class _Transaction extends Transaction {
  const _Transaction._() : super._();
  const factory _Transaction(
      {@required int id,
      @required Food food,
      @required ItemQuantity quantity,
      @required TransactionTotal total,
      @required TransactionDate date,
      @required TransactionStatus status,
      @required User user}) = _$_Transaction;

  @override
  int get id;
  @override
  Food get food;
  @override
  ItemQuantity get quantity;
  @override
  TransactionTotal get total;
  @override
  TransactionDate get date;
  @override
  TransactionStatus get status;
  @override
  User get user;
  @override
  @JsonKey(ignore: true)
  _$TransactionCopyWith<_Transaction> get copyWith;
}
