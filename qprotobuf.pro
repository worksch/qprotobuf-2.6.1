#-------------------------------------------------
#
# Project created by QtCreator 2016-10-01T17:04:46
#
#-------------------------------------------------
CONFIG += console static
CONFIG -= app_bundle qt release

win32 {
	DEFINES +=
}

unix {
	DEFINES += HAVE_PTHREAD
}

TEMPLATE = lib
TARGET = protobuf

INCLUDEPATH += . src include

SOURCES += \
    src/google/protobuf/wire_format_unittest.cc \
    src/google/protobuf/wire_format_lite.cc \
    src/google/protobuf/wire_format.cc \
    src/google/protobuf/unknown_field_set_unittest.cc \
    src/google/protobuf/unknown_field_set.cc \
    src/google/protobuf/text_format_unittest.cc \
    src/google/protobuf/text_format.cc \
    src/google/protobuf/test_util_lite.cc \
    src/google/protobuf/test_util.cc \
    src/google/protobuf/service.cc \
    src/google/protobuf/repeated_field_unittest.cc \
    src/google/protobuf/repeated_field_reflection_unittest.cc \
    src/google/protobuf/repeated_field.cc \
    src/google/protobuf/reflection_ops_unittest.cc \
    src/google/protobuf/reflection_ops.cc \
    src/google/protobuf/message_unittest.cc \
    src/google/protobuf/message_lite.cc \
    src/google/protobuf/message.cc \
    src/google/protobuf/lite_unittest.cc \
    src/google/protobuf/generated_message_util.cc \
    src/google/protobuf/generated_message_reflection_unittest.cc \
    src/google/protobuf/generated_message_reflection.cc \
    src/google/protobuf/extension_set_unittest.cc \
    src/google/protobuf/extension_set_heavy.cc \
    src/google/protobuf/extension_set.cc \
    src/google/protobuf/dynamic_message_unittest.cc \
    src/google/protobuf/dynamic_message.cc \
    src/google/protobuf/descriptor_unittest.cc \
    src/google/protobuf/descriptor_database_unittest.cc \
    src/google/protobuf/descriptor_database.cc \
    src/google/protobuf/descriptor.pb.cc \
    src/google/protobuf/descriptor.cc \
    src/google/protobuf/compiler/cpp/cpp_unittest.cc \
    src/google/protobuf/compiler/cpp/cpp_string_field.cc \
    src/google/protobuf/compiler/cpp/cpp_service.cc \
    src/google/protobuf/compiler/cpp/cpp_primitive_field.cc \
    src/google/protobuf/compiler/cpp/cpp_plugin_unittest.cc \
    src/google/protobuf/compiler/cpp/cpp_message_field.cc \
    src/google/protobuf/compiler/cpp/cpp_message.cc \
    src/google/protobuf/compiler/cpp/cpp_helpers.cc \
    src/google/protobuf/compiler/cpp/cpp_generator.cc \
    src/google/protobuf/compiler/cpp/cpp_file.cc \
    src/google/protobuf/compiler/cpp/cpp_field.cc \
    src/google/protobuf/compiler/cpp/cpp_extension.cc \
    src/google/protobuf/compiler/cpp/cpp_enum_field.cc \
    src/google/protobuf/compiler/cpp/cpp_enum.cc \
    src/google/protobuf/compiler/cpp/cpp_bootstrap_unittest.cc \
    src/google/protobuf/io/zero_copy_stream_unittest.cc \
    src/google/protobuf/io/zero_copy_stream_impl_lite.cc \
    src/google/protobuf/io/zero_copy_stream_impl.cc \
    src/google/protobuf/io/zero_copy_stream.cc \
    src/google/protobuf/io/tokenizer_unittest.cc \
    src/google/protobuf/io/tokenizer.cc \
    src/google/protobuf/io/strtod.cc \
    src/google/protobuf/io/printer_unittest.cc \
    src/google/protobuf/io/printer.cc \
    src/google/protobuf/io/gzip_stream.cc \
    src/google/protobuf/io/coded_stream_unittest.cc \
    src/google/protobuf/io/coded_stream.cc \
    src/google/protobuf/stubs/type_traits_unittest.cc \
    src/google/protobuf/stubs/template_util_unittest.cc \
    src/google/protobuf/stubs/substitute.cc \
    src/google/protobuf/stubs/strutil_unittest.cc \
    src/google/protobuf/stubs/strutil.cc \
    src/google/protobuf/stubs/structurally_valid_unittest.cc \
    src/google/protobuf/stubs/structurally_valid.cc \
    src/google/protobuf/stubs/stringprintf_unittest.cc \
    src/google/protobuf/stubs/stringprintf.cc \
    src/google/protobuf/stubs/once_unittest.cc \
    src/google/protobuf/stubs/once.cc \
    src/google/protobuf/stubs/common_unittest.cc \
    src/google/protobuf/stubs/common.cc \
    src/google/protobuf/stubs/atomicops_internals_x86_msvc.cc \
    src/google/protobuf/stubs/atomicops_internals_x86_gcc.cc \
    src/google/protobuf/testing/zcgzip.cc \
    src/google/protobuf/testing/zcgunzip.cc \
    src/google/protobuf/testing/googletest.cc \
    src/google/protobuf/testing/file.cc

OTHER_FILES += \
    src/google/protobuf/unittest_optimize_for.proto \
    src/google/protobuf/unittest_no_generic_services.proto \
    src/google/protobuf/unittest_mset.proto \
    src/google/protobuf/unittest_lite_imports_nonlite.proto \
    src/google/protobuf/unittest_lite.proto \
    src/google/protobuf/unittest_import_public_lite.proto \
    src/google/protobuf/unittest_import_public.proto \
    src/google/protobuf/unittest_import_lite.proto \
    src/google/protobuf/unittest_import.proto \
    src/google/protobuf/unittest_enormous_descriptor.proto \
    src/google/protobuf/unittest_empty.proto \
    src/google/protobuf/unittest_embed_optimize_for.proto \
    src/google/protobuf/unittest_custom_options.proto \
    src/google/protobuf/unittest.proto \
    src/google/protobuf/SEBS \
    src/google/protobuf/descriptor_pb2_test.py \
    src/google/protobuf/descriptor.proto \
    src/solaris/libstdc++.la \
    src/google/protobuf/compiler/cpp/cpp_test_bad_identifiers.proto \
    src/google/protobuf/io/gzip_stream_unittest.sh

HEADERS += \
    src/google/protobuf/wire_format_lite_inl.h \
    src/google/protobuf/wire_format_lite.h \
    src/google/protobuf/wire_format.h \
    src/google/protobuf/unknown_field_set.h \
    src/google/protobuf/text_format.h \
    src/google/protobuf/test_util_lite.h \
    src/google/protobuf/test_util.h \
    src/google/protobuf/service.h \
    src/google/protobuf/repeated_field.h \
    src/google/protobuf/reflection_ops.h \
    src/google/protobuf/package_info.h \
    src/google/protobuf/message_lite.h \
    src/google/protobuf/message.h \
    src/google/protobuf/generated_message_util.h \
    src/google/protobuf/generated_message_reflection.h \
    src/google/protobuf/generated_enum_reflection.h \
    src/google/protobuf/extension_set.h \
    src/google/protobuf/dynamic_message.h \
    src/google/protobuf/descriptor_database.h \
    src/google/protobuf/descriptor.pb.h \
    src/google/protobuf/descriptor.h \
    src/google/protobuf/compiler/cpp/cpp_unittest.h \
    src/google/protobuf/compiler/cpp/cpp_string_field.h \
    src/google/protobuf/compiler/cpp/cpp_service.h \
    src/google/protobuf/compiler/cpp/cpp_primitive_field.h \
    src/google/protobuf/compiler/cpp/cpp_options.h \
    src/google/protobuf/compiler/cpp/cpp_message_field.h \
    src/google/protobuf/compiler/cpp/cpp_message.h \
    src/google/protobuf/compiler/cpp/cpp_helpers.h \
    src/google/protobuf/compiler/cpp/cpp_generator.h \
    src/google/protobuf/compiler/cpp/cpp_file.h \
    src/google/protobuf/compiler/cpp/cpp_field.h \
    src/google/protobuf/compiler/cpp/cpp_extension.h \
    src/google/protobuf/compiler/cpp/cpp_enum_field.h \
    src/google/protobuf/compiler/cpp/cpp_enum.h \
    src/google/protobuf/io/zero_copy_stream_impl_lite.h \
    src/google/protobuf/io/zero_copy_stream_impl.h \
    src/google/protobuf/io/zero_copy_stream.h \
    src/google/protobuf/io/tokenizer.h \
    src/google/protobuf/io/strtod.h \
    src/google/protobuf/io/printer.h \
    src/google/protobuf/io/package_info.h \
    src/google/protobuf/io/gzip_stream.h \
    src/google/protobuf/io/coded_stream_inl.h \
    src/google/protobuf/io/coded_stream.h \
    src/google/protobuf/stubs/type_traits.h \
    src/google/protobuf/stubs/template_util.h \
    src/google/protobuf/stubs/substitute.h \
    src/google/protobuf/stubs/strutil.h \
    src/google/protobuf/stubs/stringprintf.h \
    src/google/protobuf/stubs/stl_util.h \
    src/google/protobuf/stubs/shared_ptr.h \
    src/google/protobuf/stubs/platform_macros.h \
    src/google/protobuf/stubs/once.h \
    src/google/protobuf/stubs/map_util.h \
    src/google/protobuf/stubs/hash.h \
    src/google/protobuf/stubs/common.h \
    src/google/protobuf/stubs/atomicops_internals_x86_msvc.h \
    src/google/protobuf/stubs/atomicops_internals_x86_gcc.h \
    src/google/protobuf/stubs/atomicops_internals_tsan.h \
    src/google/protobuf/stubs/atomicops_internals_solaris.h \
    src/google/protobuf/stubs/atomicops_internals_pnacl.h \
    src/google/protobuf/stubs/atomicops_internals_mips_gcc.h \
    src/google/protobuf/stubs/atomicops_internals_macosx.h \
    src/google/protobuf/stubs/atomicops_internals_generic_gcc.h \
    src/google/protobuf/stubs/atomicops_internals_atomicword_compat.h \
    src/google/protobuf/stubs/atomicops_internals_arm64_gcc.h \
    src/google/protobuf/stubs/atomicops_internals_arm_qnx.h \
    src/google/protobuf/stubs/atomicops_internals_arm_gcc.h \
    src/google/protobuf/stubs/atomicops.h \
    src/google/protobuf/testing/googletest.h \
    src/google/protobuf/testing/file.h \
