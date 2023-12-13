// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../book_get_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BookGetListResponse _$BookGetListResponseFromJson(Map<String, dynamic> json) {
  return _BookGetListResponse.fromJson(json);
}

/// @nodoc
mixin _$BookGetListResponse {
  List<BookEntity> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BookGetListResponseCopyWith<BookGetListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookGetListResponseCopyWith<$Res> {
  factory $BookGetListResponseCopyWith(
          BookGetListResponse value, $Res Function(BookGetListResponse) then) =
      _$BookGetListResponseCopyWithImpl<$Res, BookGetListResponse>;
  @useResult
  $Res call({List<BookEntity> items});
}

/// @nodoc
class _$BookGetListResponseCopyWithImpl<$Res, $Val extends BookGetListResponse>
    implements $BookGetListResponseCopyWith<$Res> {
  _$BookGetListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<BookEntity>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BookGetListResponseImplCopyWith<$Res>
    implements $BookGetListResponseCopyWith<$Res> {
  factory _$$BookGetListResponseImplCopyWith(_$BookGetListResponseImpl value,
          $Res Function(_$BookGetListResponseImpl) then) =
      __$$BookGetListResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<BookEntity> items});
}

/// @nodoc
class __$$BookGetListResponseImplCopyWithImpl<$Res>
    extends _$BookGetListResponseCopyWithImpl<$Res, _$BookGetListResponseImpl>
    implements _$$BookGetListResponseImplCopyWith<$Res> {
  __$$BookGetListResponseImplCopyWithImpl(_$BookGetListResponseImpl _value,
      $Res Function(_$BookGetListResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_$BookGetListResponseImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<BookEntity>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.none, explicitToJson: true)
class _$BookGetListResponseImpl implements _BookGetListResponse {
  const _$BookGetListResponseImpl({required final List<BookEntity> items})
      : _items = items;

  factory _$BookGetListResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$BookGetListResponseImplFromJson(json);

  final List<BookEntity> _items;
  @override
  List<BookEntity> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'BookGetListResponse(items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookGetListResponseImpl &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BookGetListResponseImplCopyWith<_$BookGetListResponseImpl> get copyWith =>
      __$$BookGetListResponseImplCopyWithImpl<_$BookGetListResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BookGetListResponseImplToJson(
      this,
    );
  }
}

abstract class _BookGetListResponse implements BookGetListResponse {
  const factory _BookGetListResponse({required final List<BookEntity> items}) =
      _$BookGetListResponseImpl;

  factory _BookGetListResponse.fromJson(Map<String, dynamic> json) =
      _$BookGetListResponseImpl.fromJson;

  @override
  List<BookEntity> get items;
  @override
  @JsonKey(ignore: true)
  _$$BookGetListResponseImplCopyWith<_$BookGetListResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
