# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: my-proto.proto
"""Generated protocol buffer code."""
from google.protobuf.internal import enum_type_wrapper
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()




DESCRIPTOR = _descriptor.FileDescriptor(
  name='my-proto.proto',
  package='',
  syntax='proto3',
  serialized_options=None,
  create_key=_descriptor._internal_create_key,
  serialized_pb=b'\n\x0emy-proto.proto\"F\n\x0cMyProtoItem1\x12\x0c\n\x04name\x18\x01 \x01(\t\x12\x11\n\tcommandId\x18\x02 \x01(\r\x12\x15\n\rcolorRgbBytes\x18\x03 \x01(\x0c\"\x1f\n\x0eMyProtoSubItem\x12\r\n\x05value\x18\x01 \x01(\t\"?\n\x0cMyProtoItem2\x12\r\n\x05item1\x18\x01 \x01(\t\x12 \n\x07subItem\x18\x02 \x01(\x0b\x32\x0f.MyProtoSubItem\"i\n\x0eMyProtoRequest\x12%\n\x0cmyProtoItem1\x18\x01 \x01(\x0b\x32\r.MyProtoItem1H\x00\x12%\n\x0cmyProtoItem2\x18\x02 \x01(\x0b\x32\r.MyProtoItem2H\x00\x42\t\n\x07request*B\n\x0bMyProtoEnum\x12\x0f\n\x0bMPE_NOT_SET\x10\x00\x12\x10\n\x0cMPE_OPTION_1\x10\x01\x12\x10\n\x0cMPE_OPTION_2\x10\x02\x62\x06proto3'
)

_MYPROTOENUM = _descriptor.EnumDescriptor(
  name='MyProtoEnum',
  full_name='MyProtoEnum',
  filename=None,
  file=DESCRIPTOR,
  create_key=_descriptor._internal_create_key,
  values=[
    _descriptor.EnumValueDescriptor(
      name='MPE_NOT_SET', index=0, number=0,
      serialized_options=None,
      type=None,
      create_key=_descriptor._internal_create_key),
    _descriptor.EnumValueDescriptor(
      name='MPE_OPTION_1', index=1, number=1,
      serialized_options=None,
      type=None,
      create_key=_descriptor._internal_create_key),
    _descriptor.EnumValueDescriptor(
      name='MPE_OPTION_2', index=2, number=2,
      serialized_options=None,
      type=None,
      create_key=_descriptor._internal_create_key),
  ],
  containing_type=None,
  serialized_options=None,
  serialized_start=295,
  serialized_end=361,
)
_sym_db.RegisterEnumDescriptor(_MYPROTOENUM)

MyProtoEnum = enum_type_wrapper.EnumTypeWrapper(_MYPROTOENUM)
MPE_NOT_SET = 0
MPE_OPTION_1 = 1
MPE_OPTION_2 = 2



_MYPROTOITEM1 = _descriptor.Descriptor(
  name='MyProtoItem1',
  full_name='MyProtoItem1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='name', full_name='MyProtoItem1.name', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='commandId', full_name='MyProtoItem1.commandId', index=1,
      number=2, type=13, cpp_type=3, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='colorRgbBytes', full_name='MyProtoItem1.colorRgbBytes', index=2,
      number=3, type=12, cpp_type=9, label=1,
      has_default_value=False, default_value=b"",
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  serialized_options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=18,
  serialized_end=88,
)


_MYPROTOSUBITEM = _descriptor.Descriptor(
  name='MyProtoSubItem',
  full_name='MyProtoSubItem',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='value', full_name='MyProtoSubItem.value', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  serialized_options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=90,
  serialized_end=121,
)


_MYPROTOITEM2 = _descriptor.Descriptor(
  name='MyProtoItem2',
  full_name='MyProtoItem2',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='item1', full_name='MyProtoItem2.item1', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='subItem', full_name='MyProtoItem2.subItem', index=1,
      number=2, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  serialized_options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=123,
  serialized_end=186,
)


_MYPROTOREQUEST = _descriptor.Descriptor(
  name='MyProtoRequest',
  full_name='MyProtoRequest',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='myProtoItem1', full_name='MyProtoRequest.myProtoItem1', index=0,
      number=1, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='myProtoItem2', full_name='MyProtoRequest.myProtoItem2', index=1,
      number=2, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  serialized_options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
    _descriptor.OneofDescriptor(
      name='request', full_name='MyProtoRequest.request',
      index=0, containing_type=None,
      create_key=_descriptor._internal_create_key,
    fields=[]),
  ],
  serialized_start=188,
  serialized_end=293,
)

_MYPROTOITEM2.fields_by_name['subItem'].message_type = _MYPROTOSUBITEM
_MYPROTOREQUEST.fields_by_name['myProtoItem1'].message_type = _MYPROTOITEM1
_MYPROTOREQUEST.fields_by_name['myProtoItem2'].message_type = _MYPROTOITEM2
_MYPROTOREQUEST.oneofs_by_name['request'].fields.append(
  _MYPROTOREQUEST.fields_by_name['myProtoItem1'])
_MYPROTOREQUEST.fields_by_name['myProtoItem1'].containing_oneof = _MYPROTOREQUEST.oneofs_by_name['request']
_MYPROTOREQUEST.oneofs_by_name['request'].fields.append(
  _MYPROTOREQUEST.fields_by_name['myProtoItem2'])
_MYPROTOREQUEST.fields_by_name['myProtoItem2'].containing_oneof = _MYPROTOREQUEST.oneofs_by_name['request']
DESCRIPTOR.message_types_by_name['MyProtoItem1'] = _MYPROTOITEM1
DESCRIPTOR.message_types_by_name['MyProtoSubItem'] = _MYPROTOSUBITEM
DESCRIPTOR.message_types_by_name['MyProtoItem2'] = _MYPROTOITEM2
DESCRIPTOR.message_types_by_name['MyProtoRequest'] = _MYPROTOREQUEST
DESCRIPTOR.enum_types_by_name['MyProtoEnum'] = _MYPROTOENUM
_sym_db.RegisterFileDescriptor(DESCRIPTOR)

MyProtoItem1 = _reflection.GeneratedProtocolMessageType('MyProtoItem1', (_message.Message,), {
  'DESCRIPTOR' : _MYPROTOITEM1,
  '__module__' : 'my_proto_pb2'
  # @@protoc_insertion_point(class_scope:MyProtoItem1)
  })
_sym_db.RegisterMessage(MyProtoItem1)

MyProtoSubItem = _reflection.GeneratedProtocolMessageType('MyProtoSubItem', (_message.Message,), {
  'DESCRIPTOR' : _MYPROTOSUBITEM,
  '__module__' : 'my_proto_pb2'
  # @@protoc_insertion_point(class_scope:MyProtoSubItem)
  })
_sym_db.RegisterMessage(MyProtoSubItem)

MyProtoItem2 = _reflection.GeneratedProtocolMessageType('MyProtoItem2', (_message.Message,), {
  'DESCRIPTOR' : _MYPROTOITEM2,
  '__module__' : 'my_proto_pb2'
  # @@protoc_insertion_point(class_scope:MyProtoItem2)
  })
_sym_db.RegisterMessage(MyProtoItem2)

MyProtoRequest = _reflection.GeneratedProtocolMessageType('MyProtoRequest', (_message.Message,), {
  'DESCRIPTOR' : _MYPROTOREQUEST,
  '__module__' : 'my_proto_pb2'
  # @@protoc_insertion_point(class_scope:MyProtoRequest)
  })
_sym_db.RegisterMessage(MyProtoRequest)


# @@protoc_insertion_point(module_scope)
