///
//  Generated code. Do not modify.
//  source: my-proto.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use myProtoEnumDescriptor instead')
const MyProtoEnum$json = const {
  '1': 'MyProtoEnum',
  '2': const [
    const {'1': 'MPE_NOT_SET', '2': 0},
    const {'1': 'MPE_OPTION_1', '2': 1},
    const {'1': 'MPE_OPTION_2', '2': 2},
  ],
};

/// Descriptor for `MyProtoEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List myProtoEnumDescriptor = $convert.base64Decode('CgtNeVByb3RvRW51bRIPCgtNUEVfTk9UX1NFVBAAEhAKDE1QRV9PUFRJT05fMRABEhAKDE1QRV9PUFRJT05fMhAC');
@$core.Deprecated('Use myProtoItem1Descriptor instead')
const MyProtoItem1$json = const {
  '1': 'MyProtoItem1',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'commandId', '3': 2, '4': 1, '5': 13, '10': 'commandId'},
    const {'1': 'colorRgbBytes', '3': 3, '4': 1, '5': 12, '10': 'colorRgbBytes'},
  ],
};

/// Descriptor for `MyProtoItem1`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List myProtoItem1Descriptor = $convert.base64Decode('CgxNeVByb3RvSXRlbTESEgoEbmFtZRgBIAEoCVIEbmFtZRIcCgljb21tYW5kSWQYAiABKA1SCWNvbW1hbmRJZBIkCg1jb2xvclJnYkJ5dGVzGAMgASgMUg1jb2xvclJnYkJ5dGVz');
@$core.Deprecated('Use myProtoSubItemDescriptor instead')
const MyProtoSubItem$json = const {
  '1': 'MyProtoSubItem',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `MyProtoSubItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List myProtoSubItemDescriptor = $convert.base64Decode('Cg5NeVByb3RvU3ViSXRlbRIUCgV2YWx1ZRgBIAEoCVIFdmFsdWU=');
@$core.Deprecated('Use myProtoItem2Descriptor instead')
const MyProtoItem2$json = const {
  '1': 'MyProtoItem2',
  '2': const [
    const {'1': 'item1', '3': 1, '4': 1, '5': 9, '10': 'item1'},
    const {'1': 'subItem', '3': 2, '4': 1, '5': 11, '6': '.MyProtoSubItem', '10': 'subItem'},
  ],
};

/// Descriptor for `MyProtoItem2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List myProtoItem2Descriptor = $convert.base64Decode('CgxNeVByb3RvSXRlbTISFAoFaXRlbTEYASABKAlSBWl0ZW0xEikKB3N1Ykl0ZW0YAiABKAsyDy5NeVByb3RvU3ViSXRlbVIHc3ViSXRlbQ==');
@$core.Deprecated('Use myProtoRequestDescriptor instead')
const MyProtoRequest$json = const {
  '1': 'MyProtoRequest',
  '2': const [
    const {'1': 'myProtoItem1', '3': 1, '4': 1, '5': 11, '6': '.MyProtoItem1', '9': 0, '10': 'myProtoItem1'},
    const {'1': 'myProtoItem2', '3': 2, '4': 1, '5': 11, '6': '.MyProtoItem2', '9': 0, '10': 'myProtoItem2'},
  ],
  '8': const [
    const {'1': 'request'},
  ],
};

/// Descriptor for `MyProtoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List myProtoRequestDescriptor = $convert.base64Decode('Cg5NeVByb3RvUmVxdWVzdBIzCgxteVByb3RvSXRlbTEYASABKAsyDS5NeVByb3RvSXRlbTFIAFIMbXlQcm90b0l0ZW0xEjMKDG15UHJvdG9JdGVtMhgCIAEoCzINLk15UHJvdG9JdGVtMkgAUgxteVByb3RvSXRlbTJCCQoHcmVxdWVzdA==');
