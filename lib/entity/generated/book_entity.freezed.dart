// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../book_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BookEntity _$BookEntityFromJson(Map<String, dynamic> json) {
  return _BookEntity.fromJson(json);
}

/// @nodoc
mixin _$BookEntity {
  String get id => throw _privateConstructorUsedError;
  VolumeEntity get volumeInfo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BookEntityCopyWith<BookEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookEntityCopyWith<$Res> {
  factory $BookEntityCopyWith(
          BookEntity value, $Res Function(BookEntity) then) =
      _$BookEntityCopyWithImpl<$Res, BookEntity>;
  @useResult
  $Res call({String id, VolumeEntity volumeInfo});

  $VolumeEntityCopyWith<$Res> get volumeInfo;
}

/// @nodoc
class _$BookEntityCopyWithImpl<$Res, $Val extends BookEntity>
    implements $BookEntityCopyWith<$Res> {
  _$BookEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? volumeInfo = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      volumeInfo: null == volumeInfo
          ? _value.volumeInfo
          : volumeInfo // ignore: cast_nullable_to_non_nullable
              as VolumeEntity,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $VolumeEntityCopyWith<$Res> get volumeInfo {
    return $VolumeEntityCopyWith<$Res>(_value.volumeInfo, (value) {
      return _then(_value.copyWith(volumeInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BookEntityImplCopyWith<$Res>
    implements $BookEntityCopyWith<$Res> {
  factory _$$BookEntityImplCopyWith(
          _$BookEntityImpl value, $Res Function(_$BookEntityImpl) then) =
      __$$BookEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, VolumeEntity volumeInfo});

  @override
  $VolumeEntityCopyWith<$Res> get volumeInfo;
}

/// @nodoc
class __$$BookEntityImplCopyWithImpl<$Res>
    extends _$BookEntityCopyWithImpl<$Res, _$BookEntityImpl>
    implements _$$BookEntityImplCopyWith<$Res> {
  __$$BookEntityImplCopyWithImpl(
      _$BookEntityImpl _value, $Res Function(_$BookEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? volumeInfo = null,
  }) {
    return _then(_$BookEntityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      volumeInfo: null == volumeInfo
          ? _value.volumeInfo
          : volumeInfo // ignore: cast_nullable_to_non_nullable
              as VolumeEntity,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.none, explicitToJson: true)
class _$BookEntityImpl implements _BookEntity {
  const _$BookEntityImpl({required this.id, required this.volumeInfo});

  factory _$BookEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$BookEntityImplFromJson(json);

  @override
  final String id;
  @override
  final VolumeEntity volumeInfo;

  @override
  String toString() {
    return 'BookEntity(id: $id, volumeInfo: $volumeInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.volumeInfo, volumeInfo) ||
                other.volumeInfo == volumeInfo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, volumeInfo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BookEntityImplCopyWith<_$BookEntityImpl> get copyWith =>
      __$$BookEntityImplCopyWithImpl<_$BookEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BookEntityImplToJson(
      this,
    );
  }
}

abstract class _BookEntity implements BookEntity {
  const factory _BookEntity(
      {required final String id,
      required final VolumeEntity volumeInfo}) = _$BookEntityImpl;

  factory _BookEntity.fromJson(Map<String, dynamic> json) =
      _$BookEntityImpl.fromJson;

  @override
  String get id;
  @override
  VolumeEntity get volumeInfo;
  @override
  @JsonKey(ignore: true)
  _$$BookEntityImplCopyWith<_$BookEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
