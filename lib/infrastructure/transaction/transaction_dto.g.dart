// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TransactionDto _$_$_TransactionDtoFromJson(Map<String, dynamic> json) {
  return _$_TransactionDto(
    id: json['id'] as int,
    food: json['food'] == null
        ? null
        : FoodDto.fromJson(json['food'] as Map<String, dynamic>),
    quantity: json['quantity'] as int,
    total: json['total'] as int,
    dateTime: json['dateTime'] as String,
    status: json['status'] as String,
    user: json['user'] == null
        ? null
        : UserDto.fromJson(json['user'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TransactionDtoToJson(_$_TransactionDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'food': instance.food,
      'quantity': instance.quantity,
      'total': instance.total,
      'dateTime': instance.dateTime,
      'status': instance.status,
      'user': instance.user,
    };
