// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../library_history_list_tile_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LibraryHistoryListTileModel {
  String get imageUrl => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LibraryHistoryListTileModelCopyWith<LibraryHistoryListTileModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LibraryHistoryListTileModelCopyWith<$Res> {
  factory $LibraryHistoryListTileModelCopyWith(
          LibraryHistoryListTileModel value,
          $Res Function(LibraryHistoryListTileModel) then) =
      _$LibraryHistoryListTileModelCopyWithImpl<$Res,
          LibraryHistoryListTileModel>;
  @useResult
  $Res call({String imageUrl});
}

/// @nodoc
class _$LibraryHistoryListTileModelCopyWithImpl<$Res,
        $Val extends LibraryHistoryListTileModel>
    implements $LibraryHistoryListTileModelCopyWith<$Res> {
  _$LibraryHistoryListTileModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageUrl = null,
  }) {
    return _then(_value.copyWith(
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LibraryHistoryListTileModelImplCopyWith<$Res>
    implements $LibraryHistoryListTileModelCopyWith<$Res> {
  factory _$$LibraryHistoryListTileModelImplCopyWith(
          _$LibraryHistoryListTileModelImpl value,
          $Res Function(_$LibraryHistoryListTileModelImpl) then) =
      __$$LibraryHistoryListTileModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String imageUrl});
}

/// @nodoc
class __$$LibraryHistoryListTileModelImplCopyWithImpl<$Res>
    extends _$LibraryHistoryListTileModelCopyWithImpl<$Res,
        _$LibraryHistoryListTileModelImpl>
    implements _$$LibraryHistoryListTileModelImplCopyWith<$Res> {
  __$$LibraryHistoryListTileModelImplCopyWithImpl(
      _$LibraryHistoryListTileModelImpl _value,
      $Res Function(_$LibraryHistoryListTileModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageUrl = null,
  }) {
    return _then(_$LibraryHistoryListTileModelImpl(
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LibraryHistoryListTileModelImpl
    implements _LibraryHistoryListTileModel {
  const _$LibraryHistoryListTileModelImpl({required this.imageUrl});

  @override
  final String imageUrl;

  @override
  String toString() {
    return 'LibraryHistoryListTileModel(imageUrl: $imageUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LibraryHistoryListTileModelImpl &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl));
  }

  @override
  int get hashCode => Object.hash(runtimeType, imageUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LibraryHistoryListTileModelImplCopyWith<_$LibraryHistoryListTileModelImpl>
      get copyWith => __$$LibraryHistoryListTileModelImplCopyWithImpl<
          _$LibraryHistoryListTileModelImpl>(this, _$identity);
}

abstract class _LibraryHistoryListTileModel
    implements LibraryHistoryListTileModel {
  const factory _LibraryHistoryListTileModel({required final String imageUrl}) =
      _$LibraryHistoryListTileModelImpl;

  @override
  String get imageUrl;
  @override
  @JsonKey(ignore: true)
  _$$LibraryHistoryListTileModelImplCopyWith<_$LibraryHistoryListTileModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
