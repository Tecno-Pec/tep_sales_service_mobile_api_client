// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_refused_purchase_order_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostRefusedPurchaseOrderRequest
    extends PostRefusedPurchaseOrderRequest {
  @override
  final String? summary;

  factory _$PostRefusedPurchaseOrderRequest(
          [void Function(PostRefusedPurchaseOrderRequestBuilder)? updates]) =>
      (new PostRefusedPurchaseOrderRequestBuilder()..update(updates))._build();

  _$PostRefusedPurchaseOrderRequest._({this.summary}) : super._();

  @override
  PostRefusedPurchaseOrderRequest rebuild(
          void Function(PostRefusedPurchaseOrderRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostRefusedPurchaseOrderRequestBuilder toBuilder() =>
      new PostRefusedPurchaseOrderRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostRefusedPurchaseOrderRequest && summary == other.summary;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostRefusedPurchaseOrderRequest')
          ..add('summary', summary))
        .toString();
  }
}

class PostRefusedPurchaseOrderRequestBuilder
    implements
        Builder<PostRefusedPurchaseOrderRequest,
            PostRefusedPurchaseOrderRequestBuilder> {
  _$PostRefusedPurchaseOrderRequest? _$v;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  PostRefusedPurchaseOrderRequestBuilder() {
    PostRefusedPurchaseOrderRequest._defaults(this);
  }

  PostRefusedPurchaseOrderRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _summary = $v.summary;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostRefusedPurchaseOrderRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostRefusedPurchaseOrderRequest;
  }

  @override
  void update(void Function(PostRefusedPurchaseOrderRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostRefusedPurchaseOrderRequest build() => _build();

  _$PostRefusedPurchaseOrderRequest _build() {
    final _$result =
        _$v ?? new _$PostRefusedPurchaseOrderRequest._(summary: summary);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
