// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_cancel_purchase_order_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostCancelPurchaseOrderRequest extends PostCancelPurchaseOrderRequest {
  @override
  final String? reasonCancelId;
  @override
  final String? summary;

  factory _$PostCancelPurchaseOrderRequest(
          [void Function(PostCancelPurchaseOrderRequestBuilder)? updates]) =>
      (new PostCancelPurchaseOrderRequestBuilder()..update(updates)).build();

  _$PostCancelPurchaseOrderRequest._({this.reasonCancelId, this.summary})
      : super._();

  @override
  PostCancelPurchaseOrderRequest rebuild(
          void Function(PostCancelPurchaseOrderRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostCancelPurchaseOrderRequestBuilder toBuilder() =>
      new PostCancelPurchaseOrderRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostCancelPurchaseOrderRequest &&
        reasonCancelId == other.reasonCancelId &&
        summary == other.summary;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, reasonCancelId.hashCode), summary.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostCancelPurchaseOrderRequest')
          ..add('reasonCancelId', reasonCancelId)
          ..add('summary', summary))
        .toString();
  }
}

class PostCancelPurchaseOrderRequestBuilder
    implements
        Builder<PostCancelPurchaseOrderRequest,
            PostCancelPurchaseOrderRequestBuilder> {
  _$PostCancelPurchaseOrderRequest? _$v;

  String? _reasonCancelId;
  String? get reasonCancelId => _$this._reasonCancelId;
  set reasonCancelId(String? reasonCancelId) =>
      _$this._reasonCancelId = reasonCancelId;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  PostCancelPurchaseOrderRequestBuilder() {
    PostCancelPurchaseOrderRequest._defaults(this);
  }

  PostCancelPurchaseOrderRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reasonCancelId = $v.reasonCancelId;
      _summary = $v.summary;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostCancelPurchaseOrderRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostCancelPurchaseOrderRequest;
  }

  @override
  void update(void Function(PostCancelPurchaseOrderRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostCancelPurchaseOrderRequest build() {
    final _$result = _$v ??
        new _$PostCancelPurchaseOrderRequest._(
            reasonCancelId: reasonCancelId, summary: summary);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
