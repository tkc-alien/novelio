// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../book_get_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BookGetResponse _$BookGetResponseFromJson(Map<String, dynamic> json) {
  return _BookGetResponse.fromJson(json);
}

/// @nodoc
mixin _$BookGetResponse {
  BookEntity get item => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BookGetResponseCopyWith<BookGetResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookGetResponseCopyWith<$Res> {
  factory $BookGetResponseCopyWith(
          BookGetResponse value, $Res Function(BookGetResponse) then) =
      _$BookGetResponseCopyWithImpl<$Res, BookGetResponse>;
  @useResult
  $Res call({BookEntity item});

  $BookEntityCopyWith<$Res> get item;
}

/// @nodoc
class _$BookGetResponseCopyWithImpl<$Res, $Val extends BookGetResponse>
    implements $BookGetResponseCopyWith<$Res> {
  _$BookGetResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
  }) {
    return _then(_value.copyWith(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as BookEntity,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BookEntityCopyWith<$Res> get item {
    return $BookEntityCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BookGetResponseImplCopyWith<$Res>
    implements $BookGetResponseCopyWith<$Res> {
  factory _$$BookGetResponseImplCopyWith(_$BookGetResponseImpl value,
          $Res Function(_$BookGetResponseImpl) then) =
      __$$BookGetResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BookEntity item});

  @override
  $BookEntityCopyWith<$Res> get item;
}

/// @nodoc
class __$$BookGetResponseImplCopyWithImpl<$Res>
    extends _$BookGetResponseCopyWithImpl<$Res, _$BookGetResponseImpl>
    implements _$$BookGetResponseImplCopyWith<$Res> {
  __$$BookGetResponseImplCopyWithImpl(
      _$BookGetResponseImpl _value, $Res Function(_$BookGetResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
  }) {
    return _then(_$BookGetResponseImpl(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as BookEntity,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.none, explicitToJson: true)
class _$BookGetResponseImpl implements _BookGetResponse {
  const _$BookGetResponseImpl({required this.item});

  factory _$BookGetResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$BookGetResponseImplFromJson(json);

  @override
  final BookEntity item;

  @override
  String toString() {
    return 'BookGetResponse(item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookGetResponseImpl &&
            (identical(other.item, item) || other.item == item));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, item);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BookGetResponseImplCopyWith<_$BookGetResponseImpl> get copyWith =>
      __$$BookGetResponseImplCopyWithImpl<_$BookGetResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BookGetResponseImplToJson(
      this,
    );
  }
}

abstract class _BookGetResponse implements BookGetResponse {
  const factory _BookGetResponse({required final BookEntity item}) =
      _$BookGetResponseImpl;

  factory _BookGetResponse.fromJson(Map<String, dynamic> json) =
      _$BookGetResponseImpl.fromJson;

  @override
  BookEntity get item;
  @override
  @JsonKey(ignore: true)
  _$$BookGetResponseImplCopyWith<_$BookGetResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
