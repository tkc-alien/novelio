// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../library_get_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LibraryGetResponse _$LibraryGetResponseFromJson(Map<String, dynamic> json) {
  return _LibraryGetResponse.fromJson(json);
}

/// @nodoc
mixin _$LibraryGetResponse {
  LibraryEntity get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LibraryGetResponseCopyWith<LibraryGetResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LibraryGetResponseCopyWith<$Res> {
  factory $LibraryGetResponseCopyWith(
          LibraryGetResponse value, $Res Function(LibraryGetResponse) then) =
      _$LibraryGetResponseCopyWithImpl<$Res, LibraryGetResponse>;
  @useResult
  $Res call({LibraryEntity data});

  $LibraryEntityCopyWith<$Res> get data;
}

/// @nodoc
class _$LibraryGetResponseCopyWithImpl<$Res, $Val extends LibraryGetResponse>
    implements $LibraryGetResponseCopyWith<$Res> {
  _$LibraryGetResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LibraryEntity,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LibraryEntityCopyWith<$Res> get data {
    return $LibraryEntityCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LibraryGetResponseImplCopyWith<$Res>
    implements $LibraryGetResponseCopyWith<$Res> {
  factory _$$LibraryGetResponseImplCopyWith(_$LibraryGetResponseImpl value,
          $Res Function(_$LibraryGetResponseImpl) then) =
      __$$LibraryGetResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LibraryEntity data});

  @override
  $LibraryEntityCopyWith<$Res> get data;
}

/// @nodoc
class __$$LibraryGetResponseImplCopyWithImpl<$Res>
    extends _$LibraryGetResponseCopyWithImpl<$Res, _$LibraryGetResponseImpl>
    implements _$$LibraryGetResponseImplCopyWith<$Res> {
  __$$LibraryGetResponseImplCopyWithImpl(_$LibraryGetResponseImpl _value,
      $Res Function(_$LibraryGetResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$LibraryGetResponseImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LibraryEntity,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.none, explicitToJson: true)
class _$LibraryGetResponseImpl implements _LibraryGetResponse {
  const _$LibraryGetResponseImpl({required this.data});

  factory _$LibraryGetResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$LibraryGetResponseImplFromJson(json);

  @override
  final LibraryEntity data;

  @override
  String toString() {
    return 'LibraryGetResponse(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LibraryGetResponseImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LibraryGetResponseImplCopyWith<_$LibraryGetResponseImpl> get copyWith =>
      __$$LibraryGetResponseImplCopyWithImpl<_$LibraryGetResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LibraryGetResponseImplToJson(
      this,
    );
  }
}

abstract class _LibraryGetResponse implements LibraryGetResponse {
  const factory _LibraryGetResponse({required final LibraryEntity data}) =
      _$LibraryGetResponseImpl;

  factory _LibraryGetResponse.fromJson(Map<String, dynamic> json) =
      _$LibraryGetResponseImpl.fromJson;

  @override
  LibraryEntity get data;
  @override
  @JsonKey(ignore: true)
  _$$LibraryGetResponseImplCopyWith<_$LibraryGetResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
