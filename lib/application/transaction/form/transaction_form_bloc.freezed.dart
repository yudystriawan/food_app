// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'transaction_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$TransactionFormEventTearOff {
  const _$TransactionFormEventTearOff();

// ignore: unused_element
  _QuantityChanged quantityChanged(int quantity) {
    return _QuantityChanged(
      quantity,
    );
  }

// ignore: unused_element
  _FoodChanged foodChanged(Food food) {
    return _FoodChanged(
      food,
    );
  }

// ignore: unused_element
  _UserChanged userChanged(User user) {
    return _UserChanged(
      user,
    );
  }

// ignore: unused_element
  _OrderPressed orderPressed() {
    return const _OrderPressed();
  }
}

/// @nodoc
// ignore: unused_element
const $TransactionFormEvent = _$TransactionFormEventTearOff();

/// @nodoc
mixin _$TransactionFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult quantityChanged(int quantity),
    @required TResult foodChanged(Food food),
    @required TResult userChanged(User user),
    @required TResult orderPressed(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult quantityChanged(int quantity),
    TResult foodChanged(Food food),
    TResult userChanged(User user),
    TResult orderPressed(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult quantityChanged(_QuantityChanged value),
    @required TResult foodChanged(_FoodChanged value),
    @required TResult userChanged(_UserChanged value),
    @required TResult orderPressed(_OrderPressed value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult quantityChanged(_QuantityChanged value),
    TResult foodChanged(_FoodChanged value),
    TResult userChanged(_UserChanged value),
    TResult orderPressed(_OrderPressed value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $TransactionFormEventCopyWith<$Res> {
  factory $TransactionFormEventCopyWith(TransactionFormEvent value,
          $Res Function(TransactionFormEvent) then) =
      _$TransactionFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$TransactionFormEventCopyWithImpl<$Res>
    implements $TransactionFormEventCopyWith<$Res> {
  _$TransactionFormEventCopyWithImpl(this._value, this._then);

  final TransactionFormEvent _value;
  // ignore: unused_field
  final $Res Function(TransactionFormEvent) _then;
}

/// @nodoc
abstract class _$QuantityChangedCopyWith<$Res> {
  factory _$QuantityChangedCopyWith(
          _QuantityChanged value, $Res Function(_QuantityChanged) then) =
      __$QuantityChangedCopyWithImpl<$Res>;
  $Res call({int quantity});
}

/// @nodoc
class __$QuantityChangedCopyWithImpl<$Res>
    extends _$TransactionFormEventCopyWithImpl<$Res>
    implements _$QuantityChangedCopyWith<$Res> {
  __$QuantityChangedCopyWithImpl(
      _QuantityChanged _value, $Res Function(_QuantityChanged) _then)
      : super(_value, (v) => _then(v as _QuantityChanged));

  @override
  _QuantityChanged get _value => super._value as _QuantityChanged;

  @override
  $Res call({
    Object quantity = freezed,
  }) {
    return _then(_QuantityChanged(
      quantity == freezed ? _value.quantity : quantity as int,
    ));
  }
}

/// @nodoc
class _$_QuantityChanged implements _QuantityChanged {
  const _$_QuantityChanged(this.quantity) : assert(quantity != null);

  @override
  final int quantity;

  @override
  String toString() {
    return 'TransactionFormEvent.quantityChanged(quantity: $quantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuantityChanged &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(quantity);

  @JsonKey(ignore: true)
  @override
  _$QuantityChangedCopyWith<_QuantityChanged> get copyWith =>
      __$QuantityChangedCopyWithImpl<_QuantityChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult quantityChanged(int quantity),
    @required TResult foodChanged(Food food),
    @required TResult userChanged(User user),
    @required TResult orderPressed(),
  }) {
    assert(quantityChanged != null);
    assert(foodChanged != null);
    assert(userChanged != null);
    assert(orderPressed != null);
    return quantityChanged(quantity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult quantityChanged(int quantity),
    TResult foodChanged(Food food),
    TResult userChanged(User user),
    TResult orderPressed(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (quantityChanged != null) {
      return quantityChanged(quantity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult quantityChanged(_QuantityChanged value),
    @required TResult foodChanged(_FoodChanged value),
    @required TResult userChanged(_UserChanged value),
    @required TResult orderPressed(_OrderPressed value),
  }) {
    assert(quantityChanged != null);
    assert(foodChanged != null);
    assert(userChanged != null);
    assert(orderPressed != null);
    return quantityChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult quantityChanged(_QuantityChanged value),
    TResult foodChanged(_FoodChanged value),
    TResult userChanged(_UserChanged value),
    TResult orderPressed(_OrderPressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (quantityChanged != null) {
      return quantityChanged(this);
    }
    return orElse();
  }
}

abstract class _QuantityChanged implements TransactionFormEvent {
  const factory _QuantityChanged(int quantity) = _$_QuantityChanged;

  int get quantity;
  @JsonKey(ignore: true)
  _$QuantityChangedCopyWith<_QuantityChanged> get copyWith;
}

/// @nodoc
abstract class _$FoodChangedCopyWith<$Res> {
  factory _$FoodChangedCopyWith(
          _FoodChanged value, $Res Function(_FoodChanged) then) =
      __$FoodChangedCopyWithImpl<$Res>;
  $Res call({Food food});

  $FoodCopyWith<$Res> get food;
}

/// @nodoc
class __$FoodChangedCopyWithImpl<$Res>
    extends _$TransactionFormEventCopyWithImpl<$Res>
    implements _$FoodChangedCopyWith<$Res> {
  __$FoodChangedCopyWithImpl(
      _FoodChanged _value, $Res Function(_FoodChanged) _then)
      : super(_value, (v) => _then(v as _FoodChanged));

  @override
  _FoodChanged get _value => super._value as _FoodChanged;

  @override
  $Res call({
    Object food = freezed,
  }) {
    return _then(_FoodChanged(
      food == freezed ? _value.food : food as Food,
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
}

/// @nodoc
class _$_FoodChanged implements _FoodChanged {
  const _$_FoodChanged(this.food) : assert(food != null);

  @override
  final Food food;

  @override
  String toString() {
    return 'TransactionFormEvent.foodChanged(food: $food)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FoodChanged &&
            (identical(other.food, food) ||
                const DeepCollectionEquality().equals(other.food, food)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(food);

  @JsonKey(ignore: true)
  @override
  _$FoodChangedCopyWith<_FoodChanged> get copyWith =>
      __$FoodChangedCopyWithImpl<_FoodChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult quantityChanged(int quantity),
    @required TResult foodChanged(Food food),
    @required TResult userChanged(User user),
    @required TResult orderPressed(),
  }) {
    assert(quantityChanged != null);
    assert(foodChanged != null);
    assert(userChanged != null);
    assert(orderPressed != null);
    return foodChanged(food);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult quantityChanged(int quantity),
    TResult foodChanged(Food food),
    TResult userChanged(User user),
    TResult orderPressed(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (foodChanged != null) {
      return foodChanged(food);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult quantityChanged(_QuantityChanged value),
    @required TResult foodChanged(_FoodChanged value),
    @required TResult userChanged(_UserChanged value),
    @required TResult orderPressed(_OrderPressed value),
  }) {
    assert(quantityChanged != null);
    assert(foodChanged != null);
    assert(userChanged != null);
    assert(orderPressed != null);
    return foodChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult quantityChanged(_QuantityChanged value),
    TResult foodChanged(_FoodChanged value),
    TResult userChanged(_UserChanged value),
    TResult orderPressed(_OrderPressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (foodChanged != null) {
      return foodChanged(this);
    }
    return orElse();
  }
}

abstract class _FoodChanged implements TransactionFormEvent {
  const factory _FoodChanged(Food food) = _$_FoodChanged;

  Food get food;
  @JsonKey(ignore: true)
  _$FoodChangedCopyWith<_FoodChanged> get copyWith;
}

/// @nodoc
abstract class _$UserChangedCopyWith<$Res> {
  factory _$UserChangedCopyWith(
          _UserChanged value, $Res Function(_UserChanged) then) =
      __$UserChangedCopyWithImpl<$Res>;
  $Res call({User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$UserChangedCopyWithImpl<$Res>
    extends _$TransactionFormEventCopyWithImpl<$Res>
    implements _$UserChangedCopyWith<$Res> {
  __$UserChangedCopyWithImpl(
      _UserChanged _value, $Res Function(_UserChanged) _then)
      : super(_value, (v) => _then(v as _UserChanged));

  @override
  _UserChanged get _value => super._value as _UserChanged;

  @override
  $Res call({
    Object user = freezed,
  }) {
    return _then(_UserChanged(
      user == freezed ? _value.user : user as User,
    ));
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
class _$_UserChanged implements _UserChanged {
  const _$_UserChanged(this.user) : assert(user != null);

  @override
  final User user;

  @override
  String toString() {
    return 'TransactionFormEvent.userChanged(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserChanged &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  _$UserChangedCopyWith<_UserChanged> get copyWith =>
      __$UserChangedCopyWithImpl<_UserChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult quantityChanged(int quantity),
    @required TResult foodChanged(Food food),
    @required TResult userChanged(User user),
    @required TResult orderPressed(),
  }) {
    assert(quantityChanged != null);
    assert(foodChanged != null);
    assert(userChanged != null);
    assert(orderPressed != null);
    return userChanged(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult quantityChanged(int quantity),
    TResult foodChanged(Food food),
    TResult userChanged(User user),
    TResult orderPressed(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (userChanged != null) {
      return userChanged(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult quantityChanged(_QuantityChanged value),
    @required TResult foodChanged(_FoodChanged value),
    @required TResult userChanged(_UserChanged value),
    @required TResult orderPressed(_OrderPressed value),
  }) {
    assert(quantityChanged != null);
    assert(foodChanged != null);
    assert(userChanged != null);
    assert(orderPressed != null);
    return userChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult quantityChanged(_QuantityChanged value),
    TResult foodChanged(_FoodChanged value),
    TResult userChanged(_UserChanged value),
    TResult orderPressed(_OrderPressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (userChanged != null) {
      return userChanged(this);
    }
    return orElse();
  }
}

abstract class _UserChanged implements TransactionFormEvent {
  const factory _UserChanged(User user) = _$_UserChanged;

  User get user;
  @JsonKey(ignore: true)
  _$UserChangedCopyWith<_UserChanged> get copyWith;
}

/// @nodoc
abstract class _$OrderPressedCopyWith<$Res> {
  factory _$OrderPressedCopyWith(
          _OrderPressed value, $Res Function(_OrderPressed) then) =
      __$OrderPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$OrderPressedCopyWithImpl<$Res>
    extends _$TransactionFormEventCopyWithImpl<$Res>
    implements _$OrderPressedCopyWith<$Res> {
  __$OrderPressedCopyWithImpl(
      _OrderPressed _value, $Res Function(_OrderPressed) _then)
      : super(_value, (v) => _then(v as _OrderPressed));

  @override
  _OrderPressed get _value => super._value as _OrderPressed;
}

/// @nodoc
class _$_OrderPressed implements _OrderPressed {
  const _$_OrderPressed();

  @override
  String toString() {
    return 'TransactionFormEvent.orderPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _OrderPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult quantityChanged(int quantity),
    @required TResult foodChanged(Food food),
    @required TResult userChanged(User user),
    @required TResult orderPressed(),
  }) {
    assert(quantityChanged != null);
    assert(foodChanged != null);
    assert(userChanged != null);
    assert(orderPressed != null);
    return orderPressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult quantityChanged(int quantity),
    TResult foodChanged(Food food),
    TResult userChanged(User user),
    TResult orderPressed(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (orderPressed != null) {
      return orderPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult quantityChanged(_QuantityChanged value),
    @required TResult foodChanged(_FoodChanged value),
    @required TResult userChanged(_UserChanged value),
    @required TResult orderPressed(_OrderPressed value),
  }) {
    assert(quantityChanged != null);
    assert(foodChanged != null);
    assert(userChanged != null);
    assert(orderPressed != null);
    return orderPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult quantityChanged(_QuantityChanged value),
    TResult foodChanged(_FoodChanged value),
    TResult userChanged(_UserChanged value),
    TResult orderPressed(_OrderPressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (orderPressed != null) {
      return orderPressed(this);
    }
    return orElse();
  }
}

abstract class _OrderPressed implements TransactionFormEvent {
  const factory _OrderPressed() = _$_OrderPressed;
}

/// @nodoc
class _$TransactionFormStateTearOff {
  const _$TransactionFormStateTearOff();

// ignore: unused_element
  _TransactionFormState call(
      {@required
          Transaction transaction,
      @required
          bool showErrorMessage,
      @required
          bool isSubmitting,
      @required
          Option<Either<TransactionFailure, Unit>> failureOrSuccessOption}) {
    return _TransactionFormState(
      transaction: transaction,
      showErrorMessage: showErrorMessage,
      isSubmitting: isSubmitting,
      failureOrSuccessOption: failureOrSuccessOption,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $TransactionFormState = _$TransactionFormStateTearOff();

/// @nodoc
mixin _$TransactionFormState {
  Transaction get transaction;
  bool get showErrorMessage;
  bool get isSubmitting;
  Option<Either<TransactionFailure, Unit>> get failureOrSuccessOption;

  @JsonKey(ignore: true)
  $TransactionFormStateCopyWith<TransactionFormState> get copyWith;
}

/// @nodoc
abstract class $TransactionFormStateCopyWith<$Res> {
  factory $TransactionFormStateCopyWith(TransactionFormState value,
          $Res Function(TransactionFormState) then) =
      _$TransactionFormStateCopyWithImpl<$Res>;
  $Res call(
      {Transaction transaction,
      bool showErrorMessage,
      bool isSubmitting,
      Option<Either<TransactionFailure, Unit>> failureOrSuccessOption});

  $TransactionCopyWith<$Res> get transaction;
}

/// @nodoc
class _$TransactionFormStateCopyWithImpl<$Res>
    implements $TransactionFormStateCopyWith<$Res> {
  _$TransactionFormStateCopyWithImpl(this._value, this._then);

  final TransactionFormState _value;
  // ignore: unused_field
  final $Res Function(TransactionFormState) _then;

  @override
  $Res call({
    Object transaction = freezed,
    Object showErrorMessage = freezed,
    Object isSubmitting = freezed,
    Object failureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      transaction: transaction == freezed
          ? _value.transaction
          : transaction as Transaction,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage as bool,
      isSubmitting:
          isSubmitting == freezed ? _value.isSubmitting : isSubmitting as bool,
      failureOrSuccessOption: failureOrSuccessOption == freezed
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption as Option<Either<TransactionFailure, Unit>>,
    ));
  }

  @override
  $TransactionCopyWith<$Res> get transaction {
    if (_value.transaction == null) {
      return null;
    }
    return $TransactionCopyWith<$Res>(_value.transaction, (value) {
      return _then(_value.copyWith(transaction: value));
    });
  }
}

/// @nodoc
abstract class _$TransactionFormStateCopyWith<$Res>
    implements $TransactionFormStateCopyWith<$Res> {
  factory _$TransactionFormStateCopyWith(_TransactionFormState value,
          $Res Function(_TransactionFormState) then) =
      __$TransactionFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Transaction transaction,
      bool showErrorMessage,
      bool isSubmitting,
      Option<Either<TransactionFailure, Unit>> failureOrSuccessOption});

  @override
  $TransactionCopyWith<$Res> get transaction;
}

/// @nodoc
class __$TransactionFormStateCopyWithImpl<$Res>
    extends _$TransactionFormStateCopyWithImpl<$Res>
    implements _$TransactionFormStateCopyWith<$Res> {
  __$TransactionFormStateCopyWithImpl(
      _TransactionFormState _value, $Res Function(_TransactionFormState) _then)
      : super(_value, (v) => _then(v as _TransactionFormState));

  @override
  _TransactionFormState get _value => super._value as _TransactionFormState;

  @override
  $Res call({
    Object transaction = freezed,
    Object showErrorMessage = freezed,
    Object isSubmitting = freezed,
    Object failureOrSuccessOption = freezed,
  }) {
    return _then(_TransactionFormState(
      transaction: transaction == freezed
          ? _value.transaction
          : transaction as Transaction,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage as bool,
      isSubmitting:
          isSubmitting == freezed ? _value.isSubmitting : isSubmitting as bool,
      failureOrSuccessOption: failureOrSuccessOption == freezed
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption as Option<Either<TransactionFailure, Unit>>,
    ));
  }
}

/// @nodoc
class _$_TransactionFormState implements _TransactionFormState {
  const _$_TransactionFormState(
      {@required this.transaction,
      @required this.showErrorMessage,
      @required this.isSubmitting,
      @required this.failureOrSuccessOption})
      : assert(transaction != null),
        assert(showErrorMessage != null),
        assert(isSubmitting != null),
        assert(failureOrSuccessOption != null);

  @override
  final Transaction transaction;
  @override
  final bool showErrorMessage;
  @override
  final bool isSubmitting;
  @override
  final Option<Either<TransactionFailure, Unit>> failureOrSuccessOption;

  @override
  String toString() {
    return 'TransactionFormState(transaction: $transaction, showErrorMessage: $showErrorMessage, isSubmitting: $isSubmitting, failureOrSuccessOption: $failureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TransactionFormState &&
            (identical(other.transaction, transaction) ||
                const DeepCollectionEquality()
                    .equals(other.transaction, transaction)) &&
            (identical(other.showErrorMessage, showErrorMessage) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessage, showErrorMessage)) &&
            (identical(other.isSubmitting, isSubmitting) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmitting, isSubmitting)) &&
            (identical(other.failureOrSuccessOption, failureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.failureOrSuccessOption, failureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(transaction) ^
      const DeepCollectionEquality().hash(showErrorMessage) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(failureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$TransactionFormStateCopyWith<_TransactionFormState> get copyWith =>
      __$TransactionFormStateCopyWithImpl<_TransactionFormState>(
          this, _$identity);
}

abstract class _TransactionFormState implements TransactionFormState {
  const factory _TransactionFormState(
      {@required
          Transaction transaction,
      @required
          bool showErrorMessage,
      @required
          bool isSubmitting,
      @required
          Option<Either<TransactionFailure, Unit>>
              failureOrSuccessOption}) = _$_TransactionFormState;

  @override
  Transaction get transaction;
  @override
  bool get showErrorMessage;
  @override
  bool get isSubmitting;
  @override
  Option<Either<TransactionFailure, Unit>> get failureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$TransactionFormStateCopyWith<_TransactionFormState> get copyWith;
}
