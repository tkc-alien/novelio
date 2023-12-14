// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../history_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HistoryEntity _$HistoryEntityFromJson(Map<String, dynamic> json) {
  return _HistoryEntity.fromJson(json);
}

/// @nodoc
mixin _$HistoryEntity {
  @TimestampConverter()
  DateTime? get timestamp => throw _privateConstructorUsedError;
  int? get evaluation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HistoryEntityCopyWith<HistoryEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HistoryEntityCopyWith<$Res> {
  factory $HistoryEntityCopyWith(
          HistoryEntity value, $Res Function(HistoryEntity) then) =
      _$HistoryEntityCopyWithImpl<$Res, HistoryEntity>;
  @useResult
  $Res call({@TimestampConverter() DateTime? timestamp, int? evaluation});
}

/// @nodoc
class _$HistoryEntityCopyWithImpl<$Res, $Val extends HistoryEntity>
    implements $HistoryEntityCopyWith<$Res> {
  _$HistoryEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestamp = freezed,
    Object? evaluation = freezed,
  }) {
    return _then(_value.copyWith(
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      evaluation: freezed == evaluation
          ? _value.evaluation
          : evaluation // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HistoryEntityImplCopyWith<$Res>
    implements $HistoryEntityCopyWith<$Res> {
  factory _$$HistoryEntityImplCopyWith(
          _$HistoryEntityImpl value, $Res Function(_$HistoryEntityImpl) then) =
      __$$HistoryEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@TimestampConverter() DateTime? timestamp, int? evaluation});
}

/// @nodoc
class __$$HistoryEntityImplCopyWithImpl<$Res>
    extends _$HistoryEntityCopyWithImpl<$Res, _$HistoryEntityImpl>
    implements _$$HistoryEntityImplCopyWith<$Res> {
  __$$HistoryEntityImplCopyWithImpl(
      _$HistoryEntityImpl _value, $Res Function(_$HistoryEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestamp = freezed,
    Object? evaluation = freezed,
  }) {
    return _then(_$HistoryEntityImpl(
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      evaluation: freezed == evaluation
          ? _value.evaluation
          : evaluation // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.none, explicitToJson: true)
class _$HistoryEntityImpl implements _HistoryEntity {
  const _$HistoryEntityImpl(
      {@TimestampConverter() this.timestamp, this.evaluation});

  factory _$HistoryEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$HistoryEntityImplFromJson(json);

  @override
  @TimestampConverter()
  final DateTime? timestamp;
  @override
  final int? evaluation;

  @override
  String toString() {
    return 'HistoryEntity(timestamp: $timestamp, evaluation: $evaluation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HistoryEntityImpl &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.evaluation, evaluation) ||
                other.evaluation == evaluation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, timestamp, evaluation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HistoryEntityImplCopyWith<_$HistoryEntityImpl> get copyWith =>
      __$$HistoryEntityImplCopyWithImpl<_$HistoryEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HistoryEntityImplToJson(
      this,
    );
  }
}

abstract class _HistoryEntity implements HistoryEntity {
  const factory _HistoryEntity(
      {@TimestampConverter() final DateTime? timestamp,
      final int? evaluation}) = _$HistoryEntityImpl;

  factory _HistoryEntity.fromJson(Map<String, dynamic> json) =
      _$HistoryEntityImpl.fromJson;

  @override
  @TimestampConverter()
  DateTime? get timestamp;
  @override
  int? get evaluation;
  @override
  @JsonKey(ignore: true)
  _$$HistoryEntityImplCopyWith<_$HistoryEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
