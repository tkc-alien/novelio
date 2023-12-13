// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../library_fetch_history_use_case.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LibraryFetchHistoryUseCaseOutput {
  List<BookEntity> get books => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LibraryFetchHistoryUseCaseOutputCopyWith<LibraryFetchHistoryUseCaseOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LibraryFetchHistoryUseCaseOutputCopyWith<$Res> {
  factory $LibraryFetchHistoryUseCaseOutputCopyWith(
          LibraryFetchHistoryUseCaseOutput value,
          $Res Function(LibraryFetchHistoryUseCaseOutput) then) =
      _$LibraryFetchHistoryUseCaseOutputCopyWithImpl<$Res,
          LibraryFetchHistoryUseCaseOutput>;
  @useResult
  $Res call({List<BookEntity> books});
}

/// @nodoc
class _$LibraryFetchHistoryUseCaseOutputCopyWithImpl<$Res,
        $Val extends LibraryFetchHistoryUseCaseOutput>
    implements $LibraryFetchHistoryUseCaseOutputCopyWith<$Res> {
  _$LibraryFetchHistoryUseCaseOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? books = null,
  }) {
    return _then(_value.copyWith(
      books: null == books
          ? _value.books
          : books // ignore: cast_nullable_to_non_nullable
              as List<BookEntity>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LibraryFetchHistoryUseCaseOutputImplCopyWith<$Res>
    implements $LibraryFetchHistoryUseCaseOutputCopyWith<$Res> {
  factory _$$LibraryFetchHistoryUseCaseOutputImplCopyWith(
          _$LibraryFetchHistoryUseCaseOutputImpl value,
          $Res Function(_$LibraryFetchHistoryUseCaseOutputImpl) then) =
      __$$LibraryFetchHistoryUseCaseOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<BookEntity> books});
}

/// @nodoc
class __$$LibraryFetchHistoryUseCaseOutputImplCopyWithImpl<$Res>
    extends _$LibraryFetchHistoryUseCaseOutputCopyWithImpl<$Res,
        _$LibraryFetchHistoryUseCaseOutputImpl>
    implements _$$LibraryFetchHistoryUseCaseOutputImplCopyWith<$Res> {
  __$$LibraryFetchHistoryUseCaseOutputImplCopyWithImpl(
      _$LibraryFetchHistoryUseCaseOutputImpl _value,
      $Res Function(_$LibraryFetchHistoryUseCaseOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? books = null,
  }) {
    return _then(_$LibraryFetchHistoryUseCaseOutputImpl(
      books: null == books
          ? _value._books
          : books // ignore: cast_nullable_to_non_nullable
              as List<BookEntity>,
    ));
  }
}

/// @nodoc

class _$LibraryFetchHistoryUseCaseOutputImpl
    implements _LibraryFetchHistoryUseCaseOutput {
  const _$LibraryFetchHistoryUseCaseOutputImpl(
      {required final List<BookEntity> books})
      : _books = books;

  final List<BookEntity> _books;
  @override
  List<BookEntity> get books {
    if (_books is EqualUnmodifiableListView) return _books;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_books);
  }

  @override
  String toString() {
    return 'LibraryFetchHistoryUseCaseOutput(books: $books)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LibraryFetchHistoryUseCaseOutputImpl &&
            const DeepCollectionEquality().equals(other._books, _books));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_books));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LibraryFetchHistoryUseCaseOutputImplCopyWith<
          _$LibraryFetchHistoryUseCaseOutputImpl>
      get copyWith => __$$LibraryFetchHistoryUseCaseOutputImplCopyWithImpl<
          _$LibraryFetchHistoryUseCaseOutputImpl>(this, _$identity);
}

abstract class _LibraryFetchHistoryUseCaseOutput
    implements LibraryFetchHistoryUseCaseOutput {
  const factory _LibraryFetchHistoryUseCaseOutput(
          {required final List<BookEntity> books}) =
      _$LibraryFetchHistoryUseCaseOutputImpl;

  @override
  List<BookEntity> get books;
  @override
  @JsonKey(ignore: true)
  _$$LibraryFetchHistoryUseCaseOutputImplCopyWith<
          _$LibraryFetchHistoryUseCaseOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
