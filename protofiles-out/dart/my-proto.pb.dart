///
//  Generated code. Do not modify.
//  source: my-proto.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'my-proto.pbenum.dart';

class MyProtoItem1 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MyProtoItem1', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commandId', $pb.PbFieldType.OU3, protoName: 'commandId')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'colorRgbBytes', $pb.PbFieldType.OY, protoName: 'colorRgbBytes')
    ..hasRequiredFields = false
  ;

  MyProtoItem1._() : super();
  factory MyProtoItem1({
    $core.String? name,
    $core.int? commandId,
    $core.List<$core.int>? colorRgbBytes,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (commandId != null) {
      _result.commandId = commandId;
    }
    if (colorRgbBytes != null) {
      _result.colorRgbBytes = colorRgbBytes;
    }
    return _result;
  }
  factory MyProtoItem1.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MyProtoItem1.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MyProtoItem1 clone() => MyProtoItem1()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MyProtoItem1 copyWith(void Function(MyProtoItem1) updates) => super.copyWith((message) => updates(message as MyProtoItem1)) as MyProtoItem1; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MyProtoItem1 create() => MyProtoItem1._();
  MyProtoItem1 createEmptyInstance() => create();
  static $pb.PbList<MyProtoItem1> createRepeated() => $pb.PbList<MyProtoItem1>();
  @$core.pragma('dart2js:noInline')
  static MyProtoItem1 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MyProtoItem1>(create);
  static MyProtoItem1? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get commandId => $_getIZ(1);
  @$pb.TagNumber(2)
  set commandId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommandId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommandId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get colorRgbBytes => $_getN(2);
  @$pb.TagNumber(3)
  set colorRgbBytes($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasColorRgbBytes() => $_has(2);
  @$pb.TagNumber(3)
  void clearColorRgbBytes() => clearField(3);
}

class MyProtoSubItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MyProtoSubItem', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;

  MyProtoSubItem._() : super();
  factory MyProtoSubItem({
    $core.String? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory MyProtoSubItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MyProtoSubItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MyProtoSubItem clone() => MyProtoSubItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MyProtoSubItem copyWith(void Function(MyProtoSubItem) updates) => super.copyWith((message) => updates(message as MyProtoSubItem)) as MyProtoSubItem; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MyProtoSubItem create() => MyProtoSubItem._();
  MyProtoSubItem createEmptyInstance() => create();
  static $pb.PbList<MyProtoSubItem> createRepeated() => $pb.PbList<MyProtoSubItem>();
  @$core.pragma('dart2js:noInline')
  static MyProtoSubItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MyProtoSubItem>(create);
  static MyProtoSubItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class MyProtoItem2 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MyProtoItem2', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'item1')
    ..aOM<MyProtoSubItem>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subItem', protoName: 'subItem', subBuilder: MyProtoSubItem.create)
    ..hasRequiredFields = false
  ;

  MyProtoItem2._() : super();
  factory MyProtoItem2({
    $core.String? item1,
    MyProtoSubItem? subItem,
  }) {
    final _result = create();
    if (item1 != null) {
      _result.item1 = item1;
    }
    if (subItem != null) {
      _result.subItem = subItem;
    }
    return _result;
  }
  factory MyProtoItem2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MyProtoItem2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MyProtoItem2 clone() => MyProtoItem2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MyProtoItem2 copyWith(void Function(MyProtoItem2) updates) => super.copyWith((message) => updates(message as MyProtoItem2)) as MyProtoItem2; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MyProtoItem2 create() => MyProtoItem2._();
  MyProtoItem2 createEmptyInstance() => create();
  static $pb.PbList<MyProtoItem2> createRepeated() => $pb.PbList<MyProtoItem2>();
  @$core.pragma('dart2js:noInline')
  static MyProtoItem2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MyProtoItem2>(create);
  static MyProtoItem2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get item1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set item1($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasItem1() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem1() => clearField(1);

  @$pb.TagNumber(2)
  MyProtoSubItem get subItem => $_getN(1);
  @$pb.TagNumber(2)
  set subItem(MyProtoSubItem v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubItem() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubItem() => clearField(2);
  @$pb.TagNumber(2)
  MyProtoSubItem ensureSubItem() => $_ensure(1);
}

enum MyProtoRequest_Request {
  myProtoItem1, 
  myProtoItem2, 
  notSet
}

class MyProtoRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MyProtoRequest_Request> _MyProtoRequest_RequestByTag = {
    1 : MyProtoRequest_Request.myProtoItem1,
    2 : MyProtoRequest_Request.myProtoItem2,
    0 : MyProtoRequest_Request.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MyProtoRequest', createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<MyProtoItem1>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'myProtoItem1', protoName: 'myProtoItem1', subBuilder: MyProtoItem1.create)
    ..aOM<MyProtoItem2>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'myProtoItem2', protoName: 'myProtoItem2', subBuilder: MyProtoItem2.create)
    ..hasRequiredFields = false
  ;

  MyProtoRequest._() : super();
  factory MyProtoRequest({
    MyProtoItem1? myProtoItem1,
    MyProtoItem2? myProtoItem2,
  }) {
    final _result = create();
    if (myProtoItem1 != null) {
      _result.myProtoItem1 = myProtoItem1;
    }
    if (myProtoItem2 != null) {
      _result.myProtoItem2 = myProtoItem2;
    }
    return _result;
  }
  factory MyProtoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MyProtoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MyProtoRequest clone() => MyProtoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MyProtoRequest copyWith(void Function(MyProtoRequest) updates) => super.copyWith((message) => updates(message as MyProtoRequest)) as MyProtoRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MyProtoRequest create() => MyProtoRequest._();
  MyProtoRequest createEmptyInstance() => create();
  static $pb.PbList<MyProtoRequest> createRepeated() => $pb.PbList<MyProtoRequest>();
  @$core.pragma('dart2js:noInline')
  static MyProtoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MyProtoRequest>(create);
  static MyProtoRequest? _defaultInstance;

  MyProtoRequest_Request whichRequest() => _MyProtoRequest_RequestByTag[$_whichOneof(0)]!;
  void clearRequest() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  MyProtoItem1 get myProtoItem1 => $_getN(0);
  @$pb.TagNumber(1)
  set myProtoItem1(MyProtoItem1 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMyProtoItem1() => $_has(0);
  @$pb.TagNumber(1)
  void clearMyProtoItem1() => clearField(1);
  @$pb.TagNumber(1)
  MyProtoItem1 ensureMyProtoItem1() => $_ensure(0);

  @$pb.TagNumber(2)
  MyProtoItem2 get myProtoItem2 => $_getN(1);
  @$pb.TagNumber(2)
  set myProtoItem2(MyProtoItem2 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMyProtoItem2() => $_has(1);
  @$pb.TagNumber(2)
  void clearMyProtoItem2() => clearField(2);
  @$pb.TagNumber(2)
  MyProtoItem2 ensureMyProtoItem2() => $_ensure(1);
}

