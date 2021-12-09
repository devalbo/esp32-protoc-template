///
//  Generated code. Do not modify.
//  source: my-proto.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class MyProtoEnum extends $pb.ProtobufEnum {
  static const MyProtoEnum MPE_NOT_SET = MyProtoEnum._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MPE_NOT_SET');
  static const MyProtoEnum MPE_OPTION_1 = MyProtoEnum._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MPE_OPTION_1');
  static const MyProtoEnum MPE_OPTION_2 = MyProtoEnum._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MPE_OPTION_2');

  static const $core.List<MyProtoEnum> values = <MyProtoEnum> [
    MPE_NOT_SET,
    MPE_OPTION_1,
    MPE_OPTION_2,
  ];

  static final $core.Map<$core.int, MyProtoEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MyProtoEnum? valueOf($core.int value) => _byValue[value];

  const MyProtoEnum._($core.int v, $core.String n) : super(v, n);
}

