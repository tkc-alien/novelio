// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../evaluation_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EvaluationEntity _$EvaluationEntityFromJson(Map<String, dynamic> json) {
  return _EvaluationEntity.fromJson(json);
}

/// @nodoc
mixin _$EvaluationEntity {
  String get bookId => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  int get value => throw _privateConstructorUsedError;
  DateTime get evaluatedDate => throw _privateConstructorUsedError;
  Map<String, int> get indicators => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvaluationEntityCopyWith<EvaluationEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvaluationEntityCopyWith<$Res> {
  factory $EvaluationEntityCopyWith(
          EvaluationEntity value, $Res Function(EvaluationEntity) then) =
      _$EvaluationEntityCopyWithImpl<$Res, EvaluationEntity>;
  @useResult
  $Res call(
      {String bookId,
      String userId,
      int value,
      DateTime evaluatedDate,
      Map<String, int> indicators});
}

/// @nodoc
class _$EvaluationEntityCopyWithImpl<$Res, $Val extends EvaluationEntity>
    implements $EvaluationEntityCopyWith<$Res> {
  _$EvaluationEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bookId = null,
    Object? userId = null,
    Object? value = null,
    Object? evaluatedDate = null,
    Object? indicators = null,
  }) {
    return _then(_value.copyWith(
      bookId: null == bookId
          ? _value.bookId
          : bookId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      evaluatedDate: null == evaluatedDate
          ? _value.evaluatedDate
          : evaluatedDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      indicators: null == indicators
          ? _value.indicators
          : indicators // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EvaluationEntityImplCopyWith<$Res>
    implements $EvaluationEntityCopyWith<$Res> {
  factory _$$EvaluationEntityImplCopyWith(_$EvaluationEntityImpl value,
          $Res Function(_$EvaluationEntityImpl) then) =
      __$$EvaluationEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String bookId,
      String userId,
      int value,
      DateTime evaluatedDate,
      Map<String, int> indicators});
}

/// @nodoc
class __$$EvaluationEntityImplCopyWithImpl<$Res>
    extends _$EvaluationEntityCopyWithImpl<$Res, _$EvaluationEntityImpl>
    implements _$$EvaluationEntityImplCopyWith<$Res> {
  __$$EvaluationEntityImplCopyWithImpl(_$EvaluationEntityImpl _value,
      $Res Function(_$EvaluationEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bookId = null,
    Object? userId = null,
    Object? value = null,
    Object? evaluatedDate = null,
    Object? indicators = null,
  }) {
    return _then(_$EvaluationEntityImpl(
      bookId: null == bookId
          ? _value.bookId
          : bookId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      evaluatedDate: null == evaluatedDate
          ? _value.evaluatedDate
          : evaluatedDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      indicators: null == indicators
          ? _value._indicators
          : indicators // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.none, explicitToJson: true)
class _$EvaluationEntityImpl implements _EvaluationEntity {
  const _$EvaluationEntityImpl(
      {required this.bookId,
      required this.userId,
      required this.value,
      required this.evaluatedDate,
      required final Map<String, int> indicators})
      : _indicators = indicators;

  factory _$EvaluationEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$EvaluationEntityImplFromJson(json);

  @override
  final String bookId;
  @override
  final String userId;
  @override
  final int value;
  @override
  final DateTime evaluatedDate;
  final Map<String, int> _indicators;
  @override
  Map<String, int> get indicators {
    if (_indicators is EqualUnmodifiableMapView) return _indicators;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_indicators);
  }

  @override
  String toString() {
    return 'EvaluationEntity(bookId: $bookId, userId: $userId, value: $value, evaluatedDate: $evaluatedDate, indicators: $indicators)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EvaluationEntityImpl &&
            (identical(other.bookId, bookId) || other.bookId == bookId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.evaluatedDate, evaluatedDate) ||
                other.evaluatedDate == evaluatedDate) &&
            const DeepCollectionEquality()
                .equals(other._indicators, _indicators));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, bookId, userId, value,
      evaluatedDate, const DeepCollectionEquality().hash(_indicators));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EvaluationEntityImplCopyWith<_$EvaluationEntityImpl> get copyWith =>
      __$$EvaluationEntityImplCopyWithImpl<_$EvaluationEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EvaluationEntityImplToJson(
      this,
    );
  }
}

abstract class _EvaluationEntity implements EvaluationEntity {
  const factory _EvaluationEntity(
      {required final String bookId,
      required final String userId,
      required final int value,
      required final DateTime evaluatedDate,
      required final Map<String, int> indicators}) = _$EvaluationEntityImpl;

  factory _EvaluationEntity.fromJson(Map<String, dynamic> json) =
      _$EvaluationEntityImpl.fromJson;

  @override
  String get bookId;
  @override
  String get userId;
  @override
  int get value;
  @override
  DateTime get evaluatedDate;
  @override
  Map<String, int> get indicators;
  @override
  @JsonKey(ignore: true)
  _$$EvaluationEntityImplCopyWith<_$EvaluationEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
