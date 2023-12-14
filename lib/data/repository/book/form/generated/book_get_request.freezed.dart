// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../book_get_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BookGetRequest _$BookGetRequestFromJson(Map<String, dynamic> json) {
  return _BookGetRequest.fromJson(json);
}

/// @nodoc
mixin _$BookGetRequest {
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BookGetRequestCopyWith<BookGetRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookGetRequestCopyWith<$Res> {
  factory $BookGetRequestCopyWith(
          BookGetRequest value, $Res Function(BookGetRequest) then) =
      _$BookGetRequestCopyWithImpl<$Res, BookGetRequest>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$BookGetRequestCopyWithImpl<$Res, $Val extends BookGetRequest>
    implements $BookGetRequestCopyWith<$Res> {
  _$BookGetRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BookGetRequestImplCopyWith<$Res>
    implements $BookGetRequestCopyWith<$Res> {
  factory _$$BookGetRequestImplCopyWith(_$BookGetRequestImpl value,
          $Res Function(_$BookGetRequestImpl) then) =
      __$$BookGetRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$BookGetRequestImplCopyWithImpl<$Res>
    extends _$BookGetRequestCopyWithImpl<$Res, _$BookGetRequestImpl>
    implements _$$BookGetRequestImplCopyWith<$Res> {
  __$$BookGetRequestImplCopyWithImpl(
      _$BookGetRequestImpl _value, $Res Function(_$BookGetRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$BookGetRequestImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.none, explicitToJson: true)
class _$BookGetRequestImpl implements _BookGetRequest {
  const _$BookGetRequestImpl({required this.id});

  factory _$BookGetRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$BookGetRequestImplFromJson(json);

  @override
  final String id;

  @override
  String toString() {
    return 'BookGetRequest(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookGetRequestImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BookGetRequestImplCopyWith<_$BookGetRequestImpl> get copyWith =>
      __$$BookGetRequestImplCopyWithImpl<_$BookGetRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BookGetRequestImplToJson(
      this,
    );
  }
}

abstract class _BookGetRequest implements BookGetRequest {
  const factory _BookGetRequest({required final String id}) =
      _$BookGetRequestImpl;

  factory _BookGetRequest.fromJson(Map<String, dynamic> json) =
      _$BookGetRequestImpl.fromJson;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$BookGetRequestImplCopyWith<_$BookGetRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
