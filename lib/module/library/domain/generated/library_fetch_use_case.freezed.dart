// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../library_fetch_use_case.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LibraryFetchUseCaseOutput {
  List<BookEntity> get historyList => throw _privateConstructorUsedError;
  List<BookEntity> get wishList => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LibraryFetchUseCaseOutputCopyWith<LibraryFetchUseCaseOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LibraryFetchUseCaseOutputCopyWith<$Res> {
  factory $LibraryFetchUseCaseOutputCopyWith(LibraryFetchUseCaseOutput value,
          $Res Function(LibraryFetchUseCaseOutput) then) =
      _$LibraryFetchUseCaseOutputCopyWithImpl<$Res, LibraryFetchUseCaseOutput>;
  @useResult
  $Res call(
      {List<BookEntity> historyList, List<BookEntity> wishList, String? error});
}

/// @nodoc
class _$LibraryFetchUseCaseOutputCopyWithImpl<$Res,
        $Val extends LibraryFetchUseCaseOutput>
    implements $LibraryFetchUseCaseOutputCopyWith<$Res> {
  _$LibraryFetchUseCaseOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? historyList = null,
    Object? wishList = null,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      historyList: null == historyList
          ? _value.historyList
          : historyList // ignore: cast_nullable_to_non_nullable
              as List<BookEntity>,
      wishList: null == wishList
          ? _value.wishList
          : wishList // ignore: cast_nullable_to_non_nullable
              as List<BookEntity>,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LibraryFetchUseCaseOutputImplCopyWith<$Res>
    implements $LibraryFetchUseCaseOutputCopyWith<$Res> {
  factory _$$LibraryFetchUseCaseOutputImplCopyWith(
          _$LibraryFetchUseCaseOutputImpl value,
          $Res Function(_$LibraryFetchUseCaseOutputImpl) then) =
      __$$LibraryFetchUseCaseOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<BookEntity> historyList, List<BookEntity> wishList, String? error});
}

/// @nodoc
class __$$LibraryFetchUseCaseOutputImplCopyWithImpl<$Res>
    extends _$LibraryFetchUseCaseOutputCopyWithImpl<$Res,
        _$LibraryFetchUseCaseOutputImpl>
    implements _$$LibraryFetchUseCaseOutputImplCopyWith<$Res> {
  __$$LibraryFetchUseCaseOutputImplCopyWithImpl(
      _$LibraryFetchUseCaseOutputImpl _value,
      $Res Function(_$LibraryFetchUseCaseOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? historyList = null,
    Object? wishList = null,
    Object? error = freezed,
  }) {
    return _then(_$LibraryFetchUseCaseOutputImpl(
      historyList: null == historyList
          ? _value._historyList
          : historyList // ignore: cast_nullable_to_non_nullable
              as List<BookEntity>,
      wishList: null == wishList
          ? _value._wishList
          : wishList // ignore: cast_nullable_to_non_nullable
              as List<BookEntity>,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$LibraryFetchUseCaseOutputImpl implements _LibraryFetchUseCaseOutput {
  const _$LibraryFetchUseCaseOutputImpl(
      {required final List<BookEntity> historyList,
      required final List<BookEntity> wishList,
      required this.error})
      : _historyList = historyList,
        _wishList = wishList;

  final List<BookEntity> _historyList;
  @override
  List<BookEntity> get historyList {
    if (_historyList is EqualUnmodifiableListView) return _historyList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_historyList);
  }

  final List<BookEntity> _wishList;
  @override
  List<BookEntity> get wishList {
    if (_wishList is EqualUnmodifiableListView) return _wishList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_wishList);
  }

  @override
  final String? error;

  @override
  String toString() {
    return 'LibraryFetchUseCaseOutput(historyList: $historyList, wishList: $wishList, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LibraryFetchUseCaseOutputImpl &&
            const DeepCollectionEquality()
                .equals(other._historyList, _historyList) &&
            const DeepCollectionEquality().equals(other._wishList, _wishList) &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_historyList),
      const DeepCollectionEquality().hash(_wishList),
      error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LibraryFetchUseCaseOutputImplCopyWith<_$LibraryFetchUseCaseOutputImpl>
      get copyWith => __$$LibraryFetchUseCaseOutputImplCopyWithImpl<
          _$LibraryFetchUseCaseOutputImpl>(this, _$identity);
}

abstract class _LibraryFetchUseCaseOutput implements LibraryFetchUseCaseOutput {
  const factory _LibraryFetchUseCaseOutput(
      {required final List<BookEntity> historyList,
      required final List<BookEntity> wishList,
      required final String? error}) = _$LibraryFetchUseCaseOutputImpl;

  @override
  List<BookEntity> get historyList;
  @override
  List<BookEntity> get wishList;
  @override
  String? get error;
  @override
  @JsonKey(ignore: true)
  _$$LibraryFetchUseCaseOutputImplCopyWith<_$LibraryFetchUseCaseOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
