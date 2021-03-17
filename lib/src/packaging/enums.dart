/// {@category Enum}
class OPC_URI_TARGET_MODE {
  static const OPC_URI_TARGET_MODE_INTERNAL = 0x00000000;
  static const OPC_URI_TARGET_MODE_EXTERNAL = 0x00000001;
}

/// {@category Enum}
class OPC_COMPRESSION_OPTIONS {
  static const OPC_COMPRESSION_NONE = 0xffffffff;
  static const OPC_COMPRESSION_NORMAL = 0x00000000;
  static const OPC_COMPRESSION_MAXIMUM = 0x00000001;
  static const OPC_COMPRESSION_FAST = 0x00000002;
  static const OPC_COMPRESSION_SUPERFAST = 0x00000003;
}

/// {@category Enum}
class OPC_STREAM_IO_MODE {
  static const OPC_STREAM_IO_READ = 0x00000001;
  static const OPC_STREAM_IO_WRITE = 0x00000002;
}

/// {@category Enum}
class OPC_READ_FLAGS {
  static const OPC_READ_DEFAULT = 0x00000000;
  static const OPC_VALIDATE_ON_LOAD = 0x00000001;
  static const OPC_CACHE_ON_ACCESS = 0x00000002;
}

/// {@category Enum}
class OPC_WRITE_FLAGS {
  static const OPC_WRITE_DEFAULT = 0x00000000;
  static const OPC_WRITE_FORCE_ZIP32 = 0x00000001;
}

/// {@category Enum}
class OPC_SIGNATURE_VALIDATION_RESULT {
  static const OPC_SIGNATURE_VALID = 0x00000000;
  static const OPC_SIGNATURE_INVALID = 0xffffffff;
}

/// {@category Enum}
class OPC_CANONICALIZATION_METHOD {
  static const OPC_CANONICALIZATION_NONE = 0x00000000;
  static const OPC_CANONICALIZATION_C14N = 0x00000001;
  static const OPC_CANONICALIZATION_C14N_WITH_COMMENTS = 0x00000002;
}

/// {@category Enum}
class OPC_RELATIONSHIP_SELECTOR {
  static const OPC_RELATIONSHIP_SELECT_BY_ID = 0x00000000;
  static const OPC_RELATIONSHIP_SELECT_BY_TYPE = 0x00000001;
}

/// {@category Enum}
class OPC_RELATIONSHIPS_SIGNING_OPTION {
  static const OPC_RELATIONSHIP_SIGN_USING_SELECTORS = 0x00000000;
  static const OPC_RELATIONSHIP_SIGN_PART = 0x00000001;
}

/// {@category Enum}
class OPC_CERTIFICATE_EMBEDDING_OPTION {
  static const OPC_CERTIFICATE_IN_CERTIFICATE_PART = 0x00000000;
  static const OPC_CERTIFICATE_IN_SIGNATURE_PART = 0x00000001;
  static const OPC_CERTIFICATE_NOT_EMBEDDED = 0x00000002;
}

/// {@category Enum}
class OPC_SIGNATURE_TIME_FORMAT {
  static const OPC_SIGNATURE_TIME_FORMAT_MILLISECONDS = 0x00000000;
  static const OPC_SIGNATURE_TIME_FORMAT_SECONDS = 0x00000001;
  static const OPC_SIGNATURE_TIME_FORMAT_MINUTES = 0x00000002;
  static const OPC_SIGNATURE_TIME_FORMAT_DAYS = 0x00000003;
  static const OPC_SIGNATURE_TIME_FORMAT_MONTHS = 0x00000004;
  static const OPC_SIGNATURE_TIME_FORMAT_YEARS = 0x00000005;
}

