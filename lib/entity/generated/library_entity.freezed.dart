// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../library_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LibraryEntity _$LibraryEntityFromJson(Map<String, dynamic> json) {
  return _LibraryEntity.fromJson(json);
}

/// @nodoc
mixin _$LibraryEntity {
  Map<String, HistoryEntity>? get historyList =>
      throw _privateConstructorUsedError;
  Map<String, WishEntity>? get wishList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LibraryEntityCopyWith<LibraryEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LibraryEntityCopyWith<$Res> {
  factory $LibraryEntityCopyWith(
          LibraryEntity value, $Res Function(LibraryEntity) then) =
      _$LibraryEntityCopyWithImpl<$Res, LibraryEntity>;
  @useResult
  $Res call(
      {Map<String, HistoryEntity>? historyList,
      Map<String, WishEntity>? wishList});
}

/// @nodoc
class _$LibraryEntityCopyWithImpl<$Res, $Val extends LibraryEntity>
    implements $LibraryEntityCopyWith<$Res> {
  _$LibraryEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? historyList = freezed,
    Object? wishList = freezed,
  }) {
    return _then(_value.copyWith(
      historyList: freezed == historyList
          ? _value.historyList
          : historyList // ignore: cast_nullable_to_non_nullable
              as Map<String, HistoryEntity>?,
      wishList: freezed == wishList
          ? _value.wishList
          : wishList // ignore: cast_nullable_to_non_nullable
              as Map<String, WishEntity>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LibraryEntityImplCopyWith<$Res>
    implements $LibraryEntityCopyWith<$Res> {
  factory _$$LibraryEntityImplCopyWith(
          _$LibraryEntityImpl value, $Res Function(_$LibraryEntityImpl) then) =
      __$$LibraryEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, HistoryEntity>? historyList,
      Map<String, WishEntity>? wishList});
}

/// @nodoc
class __$$LibraryEntityImplCopyWithImpl<$Res>
    extends _$LibraryEntityCopyWithImpl<$Res, _$LibraryEntityImpl>
    implements _$$LibraryEntityImplCopyWith<$Res> {
  __$$LibraryEntityImplCopyWithImpl(
      _$LibraryEntityImpl _value, $Res Function(_$LibraryEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? historyList = freezed,
    Object? wishList = freezed,
  }) {
    return _then(_$LibraryEntityImpl(
      historyList: freezed == historyList
          ? _value._historyList
          : historyList // ignore: cast_nullable_to_non_nullable
              as Map<String, HistoryEntity>?,
      wishList: freezed == wishList
          ? _value._wishList
          : wishList // ignore: cast_nullable_to_non_nullable
              as Map<String, WishEntity>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.none, explicitToJson: true)
class _$LibraryEntityImpl implements _LibraryEntity {
  const _$LibraryEntityImpl(
      {final Map<String, HistoryEntity>? historyList,
      final Map<String, WishEntity>? wishList})
      : _historyList = historyList,
        _wishList = wishList;

  factory _$LibraryEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$LibraryEntityImplFromJson(json);

  final Map<String, HistoryEntity>? _historyList;
  @override
  Map<String, HistoryEntity>? get historyList {
    final value = _historyList;
    if (value == null) return null;
    if (_historyList is EqualUnmodifiableMapView) return _historyList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, WishEntity>? _wishList;
  @override
  Map<String, WishEntity>? get wishList {
    final value = _wishList;
    if (value == null) return null;
    if (_wishList is EqualUnmodifiableMapView) return _wishList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'LibraryEntity(historyList: $historyList, wishList: $wishList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LibraryEntityImpl &&
            const DeepCollectionEquality()
                .equals(other._historyList, _historyList) &&
            const DeepCollectionEquality().equals(other._wishList, _wishList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_historyList),
      const DeepCollectionEquality().hash(_wishList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LibraryEntityImplCopyWith<_$LibraryEntityImpl> get copyWith =>
      __$$LibraryEntityImplCopyWithImpl<_$LibraryEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LibraryEntityImplToJson(
      this,
    );
  }
}

abstract class _LibraryEntity implements LibraryEntity {
  const factory _LibraryEntity(
      {final Map<String, HistoryEntity>? historyList,
      final Map<String, WishEntity>? wishList}) = _$LibraryEntityImpl;

  factory _LibraryEntity.fromJson(Map<String, dynamic> json) =
      _$LibraryEntityImpl.fromJson;

  @override
  Map<String, HistoryEntity>? get historyList;
  @override
  Map<String, WishEntity>? get wishList;
  @override
  @JsonKey(ignore: true)
  _$$LibraryEntityImplCopyWith<_$LibraryEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
