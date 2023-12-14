// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../wish_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WishEntity _$WishEntityFromJson(Map<String, dynamic> json) {
  return _WishEntity.fromJson(json);
}

/// @nodoc
mixin _$WishEntity {
  @TimestampConverter()
  DateTime? get timestamp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WishEntityCopyWith<WishEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WishEntityCopyWith<$Res> {
  factory $WishEntityCopyWith(
          WishEntity value, $Res Function(WishEntity) then) =
      _$WishEntityCopyWithImpl<$Res, WishEntity>;
  @useResult
  $Res call({@TimestampConverter() DateTime? timestamp});
}

/// @nodoc
class _$WishEntityCopyWithImpl<$Res, $Val extends WishEntity>
    implements $WishEntityCopyWith<$Res> {
  _$WishEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestamp = freezed,
  }) {
    return _then(_value.copyWith(
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WishEntityImplCopyWith<$Res>
    implements $WishEntityCopyWith<$Res> {
  factory _$$WishEntityImplCopyWith(
          _$WishEntityImpl value, $Res Function(_$WishEntityImpl) then) =
      __$$WishEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@TimestampConverter() DateTime? timestamp});
}

/// @nodoc
class __$$WishEntityImplCopyWithImpl<$Res>
    extends _$WishEntityCopyWithImpl<$Res, _$WishEntityImpl>
    implements _$$WishEntityImplCopyWith<$Res> {
  __$$WishEntityImplCopyWithImpl(
      _$WishEntityImpl _value, $Res Function(_$WishEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestamp = freezed,
  }) {
    return _then(_$WishEntityImpl(
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.none, explicitToJson: true)
class _$WishEntityImpl implements _WishEntity {
  const _$WishEntityImpl({@TimestampConverter() this.timestamp});

  factory _$WishEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$WishEntityImplFromJson(json);

  @override
  @TimestampConverter()
  final DateTime? timestamp;

  @override
  String toString() {
    return 'WishEntity(timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WishEntityImpl &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WishEntityImplCopyWith<_$WishEntityImpl> get copyWith =>
      __$$WishEntityImplCopyWithImpl<_$WishEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WishEntityImplToJson(
      this,
    );
  }
}

abstract class _WishEntity implements WishEntity {
  const factory _WishEntity({@TimestampConverter() final DateTime? timestamp}) =
      _$WishEntityImpl;

  factory _WishEntity.fromJson(Map<String, dynamic> json) =
      _$WishEntityImpl.fromJson;

  @override
  @TimestampConverter()
  DateTime? get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$WishEntityImplCopyWith<_$WishEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
