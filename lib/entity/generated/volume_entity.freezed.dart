// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../volume_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VolumeEntity _$VolumeEntityFromJson(Map<String, dynamic> json) {
  return _VolumeEntity.fromJson(json);
}

/// @nodoc
mixin _$VolumeEntity {
  String? get title => throw _privateConstructorUsedError;
  String? get subtitle => throw _privateConstructorUsedError;
  List<String>? get authors => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  String? get publishedDate => throw _privateConstructorUsedError;
  int? get pageCount => throw _privateConstructorUsedError;
  ImageLinksEntity? get imageLinks => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VolumeEntityCopyWith<VolumeEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VolumeEntityCopyWith<$Res> {
  factory $VolumeEntityCopyWith(
          VolumeEntity value, $Res Function(VolumeEntity) then) =
      _$VolumeEntityCopyWithImpl<$Res, VolumeEntity>;
  @useResult
  $Res call(
      {String? title,
      String? subtitle,
      List<String>? authors,
      String? description,
      String? publisher,
      String? publishedDate,
      int? pageCount,
      ImageLinksEntity? imageLinks});

  $ImageLinksEntityCopyWith<$Res>? get imageLinks;
}

/// @nodoc
class _$VolumeEntityCopyWithImpl<$Res, $Val extends VolumeEntity>
    implements $VolumeEntityCopyWith<$Res> {
  _$VolumeEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? subtitle = freezed,
    Object? authors = freezed,
    Object? description = freezed,
    Object? publisher = freezed,
    Object? publishedDate = freezed,
    Object? pageCount = freezed,
    Object? imageLinks = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      authors: freezed == authors
          ? _value.authors
          : authors // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedDate: freezed == publishedDate
          ? _value.publishedDate
          : publishedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      pageCount: freezed == pageCount
          ? _value.pageCount
          : pageCount // ignore: cast_nullable_to_non_nullable
              as int?,
      imageLinks: freezed == imageLinks
          ? _value.imageLinks
          : imageLinks // ignore: cast_nullable_to_non_nullable
              as ImageLinksEntity?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageLinksEntityCopyWith<$Res>? get imageLinks {
    if (_value.imageLinks == null) {
      return null;
    }

    return $ImageLinksEntityCopyWith<$Res>(_value.imageLinks!, (value) {
      return _then(_value.copyWith(imageLinks: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VolumeEntityImplCopyWith<$Res>
    implements $VolumeEntityCopyWith<$Res> {
  factory _$$VolumeEntityImplCopyWith(
          _$VolumeEntityImpl value, $Res Function(_$VolumeEntityImpl) then) =
      __$$VolumeEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      String? subtitle,
      List<String>? authors,
      String? description,
      String? publisher,
      String? publishedDate,
      int? pageCount,
      ImageLinksEntity? imageLinks});

  @override
  $ImageLinksEntityCopyWith<$Res>? get imageLinks;
}

/// @nodoc
class __$$VolumeEntityImplCopyWithImpl<$Res>
    extends _$VolumeEntityCopyWithImpl<$Res, _$VolumeEntityImpl>
    implements _$$VolumeEntityImplCopyWith<$Res> {
  __$$VolumeEntityImplCopyWithImpl(
      _$VolumeEntityImpl _value, $Res Function(_$VolumeEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? subtitle = freezed,
    Object? authors = freezed,
    Object? description = freezed,
    Object? publisher = freezed,
    Object? publishedDate = freezed,
    Object? pageCount = freezed,
    Object? imageLinks = freezed,
  }) {
    return _then(_$VolumeEntityImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      authors: freezed == authors
          ? _value._authors
          : authors // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedDate: freezed == publishedDate
          ? _value.publishedDate
          : publishedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      pageCount: freezed == pageCount
          ? _value.pageCount
          : pageCount // ignore: cast_nullable_to_non_nullable
              as int?,
      imageLinks: freezed == imageLinks
          ? _value.imageLinks
          : imageLinks // ignore: cast_nullable_to_non_nullable
              as ImageLinksEntity?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.none, explicitToJson: true)
class _$VolumeEntityImpl implements _VolumeEntity {
  const _$VolumeEntityImpl(
      {this.title,
      this.subtitle,
      final List<String>? authors,
      this.description,
      this.publisher,
      this.publishedDate,
      this.pageCount,
      this.imageLinks})
      : _authors = authors;

  factory _$VolumeEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$VolumeEntityImplFromJson(json);

  @override
  final String? title;
  @override
  final String? subtitle;
  final List<String>? _authors;
  @override
  List<String>? get authors {
    final value = _authors;
    if (value == null) return null;
    if (_authors is EqualUnmodifiableListView) return _authors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? description;
  @override
  final String? publisher;
  @override
  final String? publishedDate;
  @override
  final int? pageCount;
  @override
  final ImageLinksEntity? imageLinks;

  @override
  String toString() {
    return 'VolumeEntity(title: $title, subtitle: $subtitle, authors: $authors, description: $description, publisher: $publisher, publishedDate: $publishedDate, pageCount: $pageCount, imageLinks: $imageLinks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VolumeEntityImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle) &&
            const DeepCollectionEquality().equals(other._authors, _authors) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.publishedDate, publishedDate) ||
                other.publishedDate == publishedDate) &&
            (identical(other.pageCount, pageCount) ||
                other.pageCount == pageCount) &&
            (identical(other.imageLinks, imageLinks) ||
                other.imageLinks == imageLinks));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      subtitle,
      const DeepCollectionEquality().hash(_authors),
      description,
      publisher,
      publishedDate,
      pageCount,
      imageLinks);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VolumeEntityImplCopyWith<_$VolumeEntityImpl> get copyWith =>
      __$$VolumeEntityImplCopyWithImpl<_$VolumeEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VolumeEntityImplToJson(
      this,
    );
  }
}

abstract class _VolumeEntity implements VolumeEntity {
  const factory _VolumeEntity(
      {final String? title,
      final String? subtitle,
      final List<String>? authors,
      final String? description,
      final String? publisher,
      final String? publishedDate,
      final int? pageCount,
      final ImageLinksEntity? imageLinks}) = _$VolumeEntityImpl;

  factory _VolumeEntity.fromJson(Map<String, dynamic> json) =
      _$VolumeEntityImpl.fromJson;

  @override
  String? get title;
  @override
  String? get subtitle;
  @override
  List<String>? get authors;
  @override
  String? get description;
  @override
  String? get publisher;
  @override
  String? get publishedDate;
  @override
  int? get pageCount;
  @override
  ImageLinksEntity? get imageLinks;
  @override
  @JsonKey(ignore: true)
  _$$VolumeEntityImplCopyWith<_$VolumeEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
