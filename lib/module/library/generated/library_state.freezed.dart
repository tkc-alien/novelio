// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../library_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LibraryState {
  List<BookEntity> get wishList => throw _privateConstructorUsedError;
  List<BookEntity> get historyList => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LibraryStateCopyWith<LibraryState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LibraryStateCopyWith<$Res> {
  factory $LibraryStateCopyWith(
          LibraryState value, $Res Function(LibraryState) then) =
      _$LibraryStateCopyWithImpl<$Res, LibraryState>;
  @useResult
  $Res call(
      {List<BookEntity> wishList, List<BookEntity> historyList, String? error});
}

/// @nodoc
class _$LibraryStateCopyWithImpl<$Res, $Val extends LibraryState>
    implements $LibraryStateCopyWith<$Res> {
  _$LibraryStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wishList = null,
    Object? historyList = null,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      wishList: null == wishList
          ? _value.wishList
          : wishList // ignore: cast_nullable_to_non_nullable
              as List<BookEntity>,
      historyList: null == historyList
          ? _value.historyList
          : historyList // ignore: cast_nullable_to_non_nullable
              as List<BookEntity>,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LibraryStateImplCopyWith<$Res>
    implements $LibraryStateCopyWith<$Res> {
  factory _$$LibraryStateImplCopyWith(
          _$LibraryStateImpl value, $Res Function(_$LibraryStateImpl) then) =
      __$$LibraryStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<BookEntity> wishList, List<BookEntity> historyList, String? error});
}

/// @nodoc
class __$$LibraryStateImplCopyWithImpl<$Res>
    extends _$LibraryStateCopyWithImpl<$Res, _$LibraryStateImpl>
    implements _$$LibraryStateImplCopyWith<$Res> {
  __$$LibraryStateImplCopyWithImpl(
      _$LibraryStateImpl _value, $Res Function(_$LibraryStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wishList = null,
    Object? historyList = null,
    Object? error = freezed,
  }) {
    return _then(_$LibraryStateImpl(
      wishList: null == wishList
          ? _value._wishList
          : wishList // ignore: cast_nullable_to_non_nullable
              as List<BookEntity>,
      historyList: null == historyList
          ? _value._historyList
          : historyList // ignore: cast_nullable_to_non_nullable
              as List<BookEntity>,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$LibraryStateImpl implements _LibraryState {
  const _$LibraryStateImpl(
      {required final List<BookEntity> wishList,
      required final List<BookEntity> historyList,
      required this.error})
      : _wishList = wishList,
        _historyList = historyList;

  final List<BookEntity> _wishList;
  @override
  List<BookEntity> get wishList {
    if (_wishList is EqualUnmodifiableListView) return _wishList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_wishList);
  }

  final List<BookEntity> _historyList;
  @override
  List<BookEntity> get historyList {
    if (_historyList is EqualUnmodifiableListView) return _historyList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_historyList);
  }

  @override
  final String? error;

  @override
  String toString() {
    return 'LibraryState(wishList: $wishList, historyList: $historyList, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LibraryStateImpl &&
            const DeepCollectionEquality().equals(other._wishList, _wishList) &&
            const DeepCollectionEquality()
                .equals(other._historyList, _historyList) &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_wishList),
      const DeepCollectionEquality().hash(_historyList),
      error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LibraryStateImplCopyWith<_$LibraryStateImpl> get copyWith =>
      __$$LibraryStateImplCopyWithImpl<_$LibraryStateImpl>(this, _$identity);
}

abstract class _LibraryState implements LibraryState {
  const factory _LibraryState(
      {required final List<BookEntity> wishList,
      required final List<BookEntity> historyList,
      required final String? error}) = _$LibraryStateImpl;

  @override
  List<BookEntity> get wishList;
  @override
  List<BookEntity> get historyList;
  @override
  String? get error;
  @override
  @JsonKey(ignore: true)
  _$$LibraryStateImplCopyWith<_$LibraryStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
