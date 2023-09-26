// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'put_profile_photo_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PutProfilePhotoRequest extends PutProfilePhotoRequest {
  @override
  final String data;
  @override
  final String extension_;

  factory _$PutProfilePhotoRequest(
          [void Function(PutProfilePhotoRequestBuilder)? updates]) =>
      (new PutProfilePhotoRequestBuilder()..update(updates))._build();

  _$PutProfilePhotoRequest._({required this.data, required this.extension_})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'PutProfilePhotoRequest', 'data');
    BuiltValueNullFieldError.checkNotNull(
        extension_, r'PutProfilePhotoRequest', 'extension_');
  }

  @override
  PutProfilePhotoRequest rebuild(
          void Function(PutProfilePhotoRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PutProfilePhotoRequestBuilder toBuilder() =>
      new PutProfilePhotoRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PutProfilePhotoRequest &&
        data == other.data &&
        extension_ == other.extension_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, extension_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PutProfilePhotoRequest')
          ..add('data', data)
          ..add('extension_', extension_))
        .toString();
  }
}

class PutProfilePhotoRequestBuilder
    implements Builder<PutProfilePhotoRequest, PutProfilePhotoRequestBuilder> {
  _$PutProfilePhotoRequest? _$v;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  String? _extension_;
  String? get extension_ => _$this._extension_;
  set extension_(String? extension_) => _$this._extension_ = extension_;

  PutProfilePhotoRequestBuilder() {
    PutProfilePhotoRequest._defaults(this);
  }

  PutProfilePhotoRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data;
      _extension_ = $v.extension_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PutProfilePhotoRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PutProfilePhotoRequest;
  }

  @override
  void update(void Function(PutProfilePhotoRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PutProfilePhotoRequest build() => _build();

  _$PutProfilePhotoRequest _build() {
    final _$result = _$v ??
        new _$PutProfilePhotoRequest._(
            data: BuiltValueNullFieldError.checkNotNull(
                data, r'PutProfilePhotoRequest', 'data'),
            extension_: BuiltValueNullFieldError.checkNotNull(
                extension_, r'PutProfilePhotoRequest', 'extension_'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
