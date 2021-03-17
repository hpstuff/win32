/// {@category Enum}
class RESULTTYPES {
  static const ieUnknown = 0x00000000;
  static const ieError = 0x00000001;
  static const ieWarning = 0x00000002;
  static const ieInfo = 0x00000003;
}

/// {@category Enum}
class STATUSTYPES {
  static const ieStatusGetCUB = 0x00000000;
  static const ieStatusICECount = 0x00000001;
  static const ieStatusMerge = 0x00000002;
  static const ieStatusSummaryInfo = 0x00000003;
  static const ieStatusCreateEngine = 0x00000004;
  static const ieStatusStarting = 0x00000005;
  static const ieStatusRunICE = 0x00000006;
  static const ieStatusShutdown = 0x00000007;
  static const ieStatusSuccess = 0x00000008;
  static const ieStatusFail = 0x00000009;
  static const ieStatusCancel = 0x0000000a;
}

/// {@category Enum}
class msmErrorType {
  static const msmErrorLanguageUnsupported = 0x00000001;
  static const msmErrorLanguageFailed = 0x00000002;
  static const msmErrorExclusion = 0x00000003;
  static const msmErrorTableMerge = 0x00000004;
  static const msmErrorResequenceMerge = 0x00000005;
  static const msmErrorFileCreate = 0x00000006;
  static const msmErrorDirCreate = 0x00000007;
  static const msmErrorFeatureRequired = 0x00000008;
}

/// {@category Enum}
class INSTALLMESSAGE {
  static const INSTALLMESSAGE_FATALEXIT = 0x00000000;
  static const INSTALLMESSAGE_ERROR = 0x01000000;
  static const INSTALLMESSAGE_WARNING = 0x02000000;
  static const INSTALLMESSAGE_USER = 0x03000000;
  static const INSTALLMESSAGE_INFO = 0x04000000;
  static const INSTALLMESSAGE_FILESINUSE = 0x05000000;
  static const INSTALLMESSAGE_RESOLVESOURCE = 0x06000000;
  static const INSTALLMESSAGE_OUTOFDISKSPACE = 0x07000000;
  static const INSTALLMESSAGE_ACTIONSTART = 0x08000000;
  static const INSTALLMESSAGE_ACTIONDATA = 0x09000000;
  static const INSTALLMESSAGE_PROGRESS = 0x0a000000;
  static const INSTALLMESSAGE_COMMONDATA = 0x0b000000;
  static const INSTALLMESSAGE_INITIALIZE = 0x0c000000;
  static const INSTALLMESSAGE_TERMINATE = 0x0d000000;
  static const INSTALLMESSAGE_SHOWDIALOG = 0x0e000000;
  static const INSTALLMESSAGE_PERFORMANCE = 0x0f000000;
  static const INSTALLMESSAGE_RMFILESINUSE = 0x19000000;
  static const INSTALLMESSAGE_INSTALLSTART = 0x1a000000;
  static const INSTALLMESSAGE_INSTALLEND = 0x1b000000;
}

/// {@category Enum}
class INSTALLUILEVEL {
  static const INSTALLUILEVEL_NOCHANGE = 0x00000000;
  static const INSTALLUILEVEL_DEFAULT = 0x00000001;
  static const INSTALLUILEVEL_NONE = 0x00000002;
  static const INSTALLUILEVEL_BASIC = 0x00000003;
  static const INSTALLUILEVEL_REDUCED = 0x00000004;
  static const INSTALLUILEVEL_FULL = 0x00000005;
  static const INSTALLUILEVEL_ENDDIALOG = 0x00000080;
  static const INSTALLUILEVEL_PROGRESSONLY = 0x00000040;
  static const INSTALLUILEVEL_HIDECANCEL = 0x00000020;
  static const INSTALLUILEVEL_SOURCERESONLY = 0x00000100;
  static const INSTALLUILEVEL_UACONLY = 0x00000200;
}

/// {@category Enum}
class INSTALLSTATE {
  static const INSTALLSTATE_NOTUSED = 0xfffffff9;
  static const INSTALLSTATE_BADCONFIG = 0xfffffffa;
  static const INSTALLSTATE_INCOMPLETE = 0xfffffffb;
  static const INSTALLSTATE_SOURCEABSENT = 0xfffffffc;
  static const INSTALLSTATE_MOREDATA = 0xfffffffd;
  static const INSTALLSTATE_INVALIDARG = 0xfffffffe;
  static const INSTALLSTATE_UNKNOWN = 0xffffffff;
  static const INSTALLSTATE_BROKEN = 0x00000000;
  static const INSTALLSTATE_ADVERTISED = 0x00000001;
  static const INSTALLSTATE_REMOVED = 0x00000001;
  static const INSTALLSTATE_ABSENT = 0x00000002;
  static const INSTALLSTATE_LOCAL = 0x00000003;
  static const INSTALLSTATE_SOURCE = 0x00000004;
  static const INSTALLSTATE_DEFAULT = 0x00000005;
}

/// {@category Enum}
class USERINFOSTATE {
  static const USERINFOSTATE_MOREDATA = 0xfffffffd;
  static const USERINFOSTATE_INVALIDARG = 0xfffffffe;
  static const USERINFOSTATE_UNKNOWN = 0xffffffff;
  static const USERINFOSTATE_ABSENT = 0x00000000;
  static const USERINFOSTATE_PRESENT = 0x00000001;
}

/// {@category Enum}
class INSTALLLEVEL {
  static const INSTALLLEVEL_DEFAULT = 0x00000000;
  static const INSTALLLEVEL_MINIMUM = 0x00000001;
  static const INSTALLLEVEL_MAXIMUM = 0x0000ffff;
}

/// {@category Enum}
class REINSTALLMODE {
  static const REINSTALLMODE_REPAIR = 0x00000001;
  static const REINSTALLMODE_FILEMISSING = 0x00000002;
  static const REINSTALLMODE_FILEOLDERVERSION = 0x00000004;
  static const REINSTALLMODE_FILEEQUALVERSION = 0x00000008;
  static const REINSTALLMODE_FILEEXACT = 0x00000010;
  static const REINSTALLMODE_FILEVERIFY = 0x00000020;
  static const REINSTALLMODE_FILEREPLACE = 0x00000040;
  static const REINSTALLMODE_MACHINEDATA = 0x00000080;
  static const REINSTALLMODE_USERDATA = 0x00000100;
  static const REINSTALLMODE_SHORTCUT = 0x00000200;
  static const REINSTALLMODE_PACKAGE = 0x00000400;
}

/// {@category Enum}
class INSTALLOGMODE {
  static const INSTALLLOGMODE_FATALEXIT = 0x00000001;
  static const INSTALLLOGMODE_ERROR = 0x00000002;
  static const INSTALLLOGMODE_WARNING = 0x00000004;
  static const INSTALLLOGMODE_USER = 0x00000008;
  static const INSTALLLOGMODE_INFO = 0x00000010;
  static const INSTALLLOGMODE_RESOLVESOURCE = 0x00000040;
  static const INSTALLLOGMODE_OUTOFDISKSPACE = 0x00000080;
  static const INSTALLLOGMODE_ACTIONSTART = 0x00000100;
  static const INSTALLLOGMODE_ACTIONDATA = 0x00000200;
  static const INSTALLLOGMODE_COMMONDATA = 0x00000800;
  static const INSTALLLOGMODE_PROPERTYDUMP = 0x00000400;
  static const INSTALLLOGMODE_VERBOSE = 0x00001000;
  static const INSTALLLOGMODE_EXTRADEBUG = 0x00002000;
  static const INSTALLLOGMODE_LOGONLYONERROR = 0x00004000;
  static const INSTALLLOGMODE_LOGPERFORMANCE = 0x00008000;
  static const INSTALLLOGMODE_PROGRESS = 0x00000400;
  static const INSTALLLOGMODE_INITIALIZE = 0x00001000;
  static const INSTALLLOGMODE_TERMINATE = 0x00002000;
  static const INSTALLLOGMODE_SHOWDIALOG = 0x00004000;
  static const INSTALLLOGMODE_FILESINUSE = 0x00000020;
  static const INSTALLLOGMODE_RMFILESINUSE = 0x02000000;
  static const INSTALLLOGMODE_INSTALLSTART = 0x04000000;
  static const INSTALLLOGMODE_INSTALLEND = 0x08000000;
}

/// {@category Enum}
class INSTALLLOGATTRIBUTES {
  static const INSTALLLOGATTRIBUTES_APPEND = 0x00000001;
  static const INSTALLLOGATTRIBUTES_FLUSHEACHLINE = 0x00000002;
}

/// {@category Enum}
class INSTALLFEATUREATTRIBUTE {
  static const INSTALLFEATUREATTRIBUTE_FAVORLOCAL = 0x00000001;
  static const INSTALLFEATUREATTRIBUTE_FAVORSOURCE = 0x00000002;
  static const INSTALLFEATUREATTRIBUTE_FOLLOWPARENT = 0x00000004;
  static const INSTALLFEATUREATTRIBUTE_FAVORADVERTISE = 0x00000008;
  static const INSTALLFEATUREATTRIBUTE_DISALLOWADVERTISE = 0x00000010;
  static const INSTALLFEATUREATTRIBUTE_NOUNSUPPORTEDADVERTISE = 0x00000020;
}

/// {@category Enum}
class INSTALLMODE {
  static const INSTALLMODE_NODETECTION_ANY = 0xfffffffc;
  static const INSTALLMODE_NOSOURCERESOLUTION = 0xfffffffd;
  static const INSTALLMODE_NODETECTION = 0xfffffffe;
  static const INSTALLMODE_EXISTING = 0xffffffff;
  static const INSTALLMODE_DEFAULT = 0x00000000;
}

/// {@category Enum}
class MSIPATCHSTATE {
  static const MSIPATCHSTATE_INVALID = 0x00000000;
  static const MSIPATCHSTATE_APPLIED = 0x00000001;
  static const MSIPATCHSTATE_SUPERSEDED = 0x00000002;
  static const MSIPATCHSTATE_OBSOLETED = 0x00000004;
  static const MSIPATCHSTATE_REGISTERED = 0x00000008;
  static const MSIPATCHSTATE_ALL = 0x0000000f;
}

/// {@category Enum}
class MSIINSTALLCONTEXT {
  static const MSIINSTALLCONTEXT_FIRSTVISIBLE = 0x00000000;
  static const MSIINSTALLCONTEXT_NONE = 0x00000000;
  static const MSIINSTALLCONTEXT_USERMANAGED = 0x00000001;
  static const MSIINSTALLCONTEXT_USERUNMANAGED = 0x00000002;
  static const MSIINSTALLCONTEXT_MACHINE = 0x00000004;
  static const MSIINSTALLCONTEXT_ALL = 0x00000007;
  static const MSIINSTALLCONTEXT_ALLUSERMANAGED = 0x00000008;
}

/// {@category Enum}
class MSIPATCHDATATYPE {
  static const MSIPATCH_DATATYPE_PATCHFILE = 0x00000000;
  static const MSIPATCH_DATATYPE_XMLPATH = 0x00000001;
  static const MSIPATCH_DATATYPE_XMLBLOB = 0x00000002;
}

/// {@category Enum}
class SCRIPTFLAGS {
  static const SCRIPTFLAGS_CACHEINFO = 0x00000001;
  static const SCRIPTFLAGS_SHORTCUTS = 0x00000004;
  static const SCRIPTFLAGS_MACHINEASSIGN = 0x00000008;
  static const SCRIPTFLAGS_REGDATA_CNFGINFO = 0x00000020;
  static const SCRIPTFLAGS_VALIDATE_TRANSFORMS_LIST = 0x00000040;
  static const SCRIPTFLAGS_REGDATA_CLASSINFO = 0x00000080;
  static const SCRIPTFLAGS_REGDATA_EXTENSIONINFO = 0x00000100;
  static const SCRIPTFLAGS_REGDATA_APPINFO = 0x00000180;
  static const SCRIPTFLAGS_REGDATA = 0x000001a0;
}

/// {@category Enum}
class ADVERTISEFLAGS {
  static const ADVERTISEFLAGS_MACHINEASSIGN = 0x00000000;
  static const ADVERTISEFLAGS_USERASSIGN = 0x00000001;
}

/// {@category Enum}
class INSTALLTYPE {
  static const INSTALLTYPE_DEFAULT = 0x00000000;
  static const INSTALLTYPE_NETWORK_IMAGE = 0x00000001;
  static const INSTALLTYPE_SINGLE_INSTANCE = 0x00000002;
}

/// {@category Enum}
class MSIARCHITECTUREFLAGS {
  static const MSIARCHITECTUREFLAGS_X86 = 0x00000001;
  static const MSIARCHITECTUREFLAGS_IA64 = 0x00000002;
  static const MSIARCHITECTUREFLAGS_AMD64 = 0x00000004;
  static const MSIARCHITECTUREFLAGS_ARM = 0x00000008;
}

/// {@category Enum}
class MSIOPENPACKAGEFLAGS {
  static const MSIOPENPACKAGEFLAGS_IGNOREMACHINESTATE = 0x00000001;
}

/// {@category Enum}
class MSIADVERTISEOPTIONFLAGS {
  static const MSIADVERTISEOPTIONFLAGS_INSTANCE = 0x00000001;
}

/// {@category Enum}
class MSISOURCETYPE {
  static const MSISOURCETYPE_UNKNOWN = 0x00000000;
  static const MSISOURCETYPE_NETWORK = 0x00000001;
  static const MSISOURCETYPE_URL = 0x00000002;
  static const MSISOURCETYPE_MEDIA = 0x00000004;
}

/// {@category Enum}
class MSICODE {
  static const MSICODE_PRODUCT = 0x00000000;
  static const MSICODE_PATCH = 0x40000000;
}

/// {@category Enum}
class MSITRANSACTION {
  static const MSITRANSACTION_CHAIN_EMBEDDEDUI = 0x00000001;
  static const MSITRANSACTION_JOIN_EXISTING_EMBEDDEDUI = 0x00000002;
}

/// {@category Enum}
class MSITRANSACTIONSTATE {
  static const MSITRANSACTIONSTATE_ROLLBACK = 0x00000000;
  static const MSITRANSACTIONSTATE_COMMIT = 0x00000001;
}

/// {@category Enum}
class MSIDBSTATE {
  static const MSIDBSTATE_ERROR = 0xffffffff;
  static const MSIDBSTATE_READ = 0x00000000;
  static const MSIDBSTATE_WRITE = 0x00000001;
}

/// {@category Enum}
class MSIMODIFY {
  static const MSIMODIFY_SEEK = 0xffffffff;
  static const MSIMODIFY_REFRESH = 0x00000000;
  static const MSIMODIFY_INSERT = 0x00000001;
  static const MSIMODIFY_UPDATE = 0x00000002;
  static const MSIMODIFY_ASSIGN = 0x00000003;
  static const MSIMODIFY_REPLACE = 0x00000004;
  static const MSIMODIFY_MERGE = 0x00000005;
  static const MSIMODIFY_DELETE = 0x00000006;
  static const MSIMODIFY_INSERT_TEMPORARY = 0x00000007;
  static const MSIMODIFY_VALIDATE = 0x00000008;
  static const MSIMODIFY_VALIDATE_NEW = 0x00000009;
  static const MSIMODIFY_VALIDATE_FIELD = 0x0000000a;
  static const MSIMODIFY_VALIDATE_DELETE = 0x0000000b;
}

/// {@category Enum}
class MSICOLINFO {
  static const MSICOLINFO_NAMES = 0x00000000;
  static const MSICOLINFO_TYPES = 0x00000001;
}

/// {@category Enum}
class MSICONDITION {
  static const MSICONDITION_FALSE = 0x00000000;
  static const MSICONDITION_TRUE = 0x00000001;
  static const MSICONDITION_NONE = 0x00000002;
  static const MSICONDITION_ERROR = 0x00000003;
}

/// {@category Enum}
class MSICOSTTREE {
  static const MSICOSTTREE_SELFONLY = 0x00000000;
  static const MSICOSTTREE_CHILDREN = 0x00000001;
  static const MSICOSTTREE_PARENTS = 0x00000002;
  static const MSICOSTTREE_RESERVED = 0x00000003;
}

/// {@category Enum}
class MSIDBERROR {
  static const MSIDBERROR_INVALIDARG = 0xfffffffd;
  static const MSIDBERROR_MOREDATA = 0xfffffffe;
  static const MSIDBERROR_FUNCTIONERROR = 0xffffffff;
  static const MSIDBERROR_NOERROR = 0x00000000;
  static const MSIDBERROR_DUPLICATEKEY = 0x00000001;
  static const MSIDBERROR_REQUIRED = 0x00000002;
  static const MSIDBERROR_BADLINK = 0x00000003;
  static const MSIDBERROR_OVERFLOW = 0x00000004;
  static const MSIDBERROR_UNDERFLOW = 0x00000005;
  static const MSIDBERROR_NOTINSET = 0x00000006;
  static const MSIDBERROR_BADVERSION = 0x00000007;
  static const MSIDBERROR_BADCASE = 0x00000008;
  static const MSIDBERROR_BADGUID = 0x00000009;
  static const MSIDBERROR_BADWILDCARD = 0x0000000a;
  static const MSIDBERROR_BADIDENTIFIER = 0x0000000b;
  static const MSIDBERROR_BADLANGUAGE = 0x0000000c;
  static const MSIDBERROR_BADFILENAME = 0x0000000d;
  static const MSIDBERROR_BADPATH = 0x0000000e;
  static const MSIDBERROR_BADCONDITION = 0x0000000f;
  static const MSIDBERROR_BADFORMATTED = 0x00000010;
  static const MSIDBERROR_BADTEMPLATE = 0x00000011;
  static const MSIDBERROR_BADDEFAULTDIR = 0x00000012;
  static const MSIDBERROR_BADREGPATH = 0x00000013;
  static const MSIDBERROR_BADCUSTOMSOURCE = 0x00000014;
  static const MSIDBERROR_BADPROPERTY = 0x00000015;
  static const MSIDBERROR_MISSINGDATA = 0x00000016;
  static const MSIDBERROR_BADCATEGORY = 0x00000017;
  static const MSIDBERROR_BADKEYTABLE = 0x00000018;
  static const MSIDBERROR_BADMAXMINVALUES = 0x00000019;
  static const MSIDBERROR_BADCABINET = 0x0000001a;
  static const MSIDBERROR_BADSHORTCUT = 0x0000001b;
  static const MSIDBERROR_STRINGOVERFLOW = 0x0000001c;
  static const MSIDBERROR_BADLOCALIZEATTRIB = 0x0000001d;
}

/// {@category Enum}
class MSIRUNMODE {
  static const MSIRUNMODE_ADMIN = 0x00000000;
  static const MSIRUNMODE_ADVERTISE = 0x00000001;
  static const MSIRUNMODE_MAINTENANCE = 0x00000002;
  static const MSIRUNMODE_ROLLBACKENABLED = 0x00000003;
  static const MSIRUNMODE_LOGENABLED = 0x00000004;
  static const MSIRUNMODE_OPERATIONS = 0x00000005;
  static const MSIRUNMODE_REBOOTATEND = 0x00000006;
  static const MSIRUNMODE_REBOOTNOW = 0x00000007;
  static const MSIRUNMODE_CABINET = 0x00000008;
  static const MSIRUNMODE_SOURCESHORTNAMES = 0x00000009;
  static const MSIRUNMODE_TARGETSHORTNAMES = 0x0000000a;
  static const MSIRUNMODE_RESERVED11 = 0x0000000b;
  static const MSIRUNMODE_WINDOWS9X = 0x0000000c;
  static const MSIRUNMODE_ZAWENABLED = 0x0000000d;
  static const MSIRUNMODE_RESERVED14 = 0x0000000e;
  static const MSIRUNMODE_RESERVED15 = 0x0000000f;
  static const MSIRUNMODE_SCHEDULED = 0x00000010;
  static const MSIRUNMODE_ROLLBACK = 0x00000011;
  static const MSIRUNMODE_COMMIT = 0x00000012;
}

/// {@category Enum}
class MSITRANSFORM_ERROR {
  static const MSITRANSFORM_ERROR_ADDEXISTINGROW = 0x00000001;
  static const MSITRANSFORM_ERROR_DELMISSINGROW = 0x00000002;
  static const MSITRANSFORM_ERROR_ADDEXISTINGTABLE = 0x00000004;
  static const MSITRANSFORM_ERROR_DELMISSINGTABLE = 0x00000008;
  static const MSITRANSFORM_ERROR_UPDATEMISSINGROW = 0x00000010;
  static const MSITRANSFORM_ERROR_CHANGECODEPAGE = 0x00000020;
  static const MSITRANSFORM_ERROR_VIEWTRANSFORM = 0x00000100;
}

/// {@category Enum}
class MSITRANSFORM_VALIDATE {
  static const MSITRANSFORM_VALIDATE_LANGUAGE = 0x00000001;
  static const MSITRANSFORM_VALIDATE_PRODUCT = 0x00000002;
  static const MSITRANSFORM_VALIDATE_PLATFORM = 0x00000004;
  static const MSITRANSFORM_VALIDATE_MAJORVERSION = 0x00000008;
  static const MSITRANSFORM_VALIDATE_MINORVERSION = 0x00000010;
  static const MSITRANSFORM_VALIDATE_UPDATEVERSION = 0x00000020;
  static const MSITRANSFORM_VALIDATE_NEWLESSBASEVERSION = 0x00000040;
  static const MSITRANSFORM_VALIDATE_NEWLESSEQUALBASEVERSION = 0x00000080;
  static const MSITRANSFORM_VALIDATE_NEWEQUALBASEVERSION = 0x00000100;
  static const MSITRANSFORM_VALIDATE_NEWGREATEREQUALBASEVERSION = 0x00000200;
  static const MSITRANSFORM_VALIDATE_NEWGREATERBASEVERSION = 0x00000400;
  static const MSITRANSFORM_VALIDATE_UPGRADECODE = 0x00000800;
}

/// {@category Enum}
class ASM_NAME {
  static const ASM_NAME_PUBLIC_KEY = 0x00000000;
  static const ASM_NAME_PUBLIC_KEY_TOKEN = 0x00000001;
  static const ASM_NAME_HASH_VALUE = 0x00000002;
  static const ASM_NAME_NAME = 0x00000003;
  static const ASM_NAME_MAJOR_VERSION = 0x00000004;
  static const ASM_NAME_MINOR_VERSION = 0x00000005;
  static const ASM_NAME_BUILD_NUMBER = 0x00000006;
  static const ASM_NAME_REVISION_NUMBER = 0x00000007;
  static const ASM_NAME_CULTURE = 0x00000008;
  static const ASM_NAME_PROCESSOR_ID_ARRAY = 0x00000009;
  static const ASM_NAME_OSINFO_ARRAY = 0x0000000a;
  static const ASM_NAME_HASH_ALGID = 0x0000000b;
  static const ASM_NAME_ALIAS = 0x0000000c;
  static const ASM_NAME_CODEBASE_URL = 0x0000000d;
  static const ASM_NAME_CODEBASE_LASTMOD = 0x0000000e;
  static const ASM_NAME_NULL_PUBLIC_KEY = 0x0000000f;
  static const ASM_NAME_NULL_PUBLIC_KEY_TOKEN = 0x00000010;
  static const ASM_NAME_CUSTOM = 0x00000011;
  static const ASM_NAME_NULL_CUSTOM = 0x00000012;
  static const ASM_NAME_MVID = 0x00000013;
  static const ASM_NAME_MAX_PARAMS = 0x00000014;
}

/// {@category Enum}
class ASM_BIND_FLAGS {
  static const ASM_BINDF_FORCE_CACHE_INSTALL = 0x00000001;
  static const ASM_BINDF_RFS_INTEGRITY_CHECK = 0x00000002;
  static const ASM_BINDF_RFS_MODULE_CHECK = 0x00000004;
  static const ASM_BINDF_BINPATH_PROBE_ONLY = 0x00000008;
  static const ASM_BINDF_SHARED_BINPATH_HINT = 0x00000010;
  static const ASM_BINDF_PARENT_ASM_HINT = 0x00000020;
}

/// {@category Enum}
class ASM_DISPLAY_FLAGS {
  static const ASM_DISPLAYF_VERSION = 0x00000001;
  static const ASM_DISPLAYF_CULTURE = 0x00000002;
  static const ASM_DISPLAYF_PUBLIC_KEY_TOKEN = 0x00000004;
  static const ASM_DISPLAYF_PUBLIC_KEY = 0x00000008;
  static const ASM_DISPLAYF_CUSTOM = 0x00000010;
  static const ASM_DISPLAYF_PROCESSORARCHITECTURE = 0x00000020;
  static const ASM_DISPLAYF_LANGUAGEID = 0x00000040;
}

/// {@category Enum}
class ASM_CMP_FLAGS {
  static const ASM_CMPF_NAME = 0x00000001;
  static const ASM_CMPF_MAJOR_VERSION = 0x00000002;
  static const ASM_CMPF_MINOR_VERSION = 0x00000004;
  static const ASM_CMPF_BUILD_NUMBER = 0x00000008;
  static const ASM_CMPF_REVISION_NUMBER = 0x00000010;
  static const ASM_CMPF_PUBLIC_KEY_TOKEN = 0x00000020;
  static const ASM_CMPF_CULTURE = 0x00000040;
  static const ASM_CMPF_CUSTOM = 0x00000080;
  static const ASM_CMPF_ALL = 0x000000ff;
  static const ASM_CMPF_DEFAULT = 0x00000100;
}

/// {@category Enum}
class CREATE_ASM_NAME_OBJ_FLAGS {
  static const CANOF_PARSE_DISPLAY_NAME = 0x00000001;
  static const CANOF_SET_DEFAULT_VALUES = 0x00000002;
}

/// {@category Enum}
class ACTCTX_REQUESTED_RUN_LEVEL {
  static const ACTCTX_RUN_LEVEL_UNSPECIFIED = 0x00000000;
  static const ACTCTX_RUN_LEVEL_AS_INVOKER = 0x00000001;
  static const ACTCTX_RUN_LEVEL_HIGHEST_AVAILABLE = 0x00000002;
  static const ACTCTX_RUN_LEVEL_REQUIRE_ADMIN = 0x00000003;
  static const ACTCTX_RUN_LEVEL_NUMBERS = 0x00000004;
}

/// {@category Enum}
class ACTCTX_COMPATIBILITY_ELEMENT_TYPE {
  static const ACTCTX_COMPATIBILITY_ELEMENT_TYPE_UNKNOWN = 0x00000000;
  static const ACTCTX_COMPATIBILITY_ELEMENT_TYPE_OS = 0x00000001;
  static const ACTCTX_COMPATIBILITY_ELEMENT_TYPE_MITIGATION = 0x00000002;
  static const ACTCTX_COMPATIBILITY_ELEMENT_TYPE_MAXVERSIONTESTED = 0x00000003;
}

/// {@category Enum}
class SP_COPY_STYLE {
  static const SP_COPY_DELETESOURCE = 0x00000001;
  static const SP_COPY_REPLACEONLY = 0x00000002;
  static const SP_COPY_NEWER_OR_SAME = 0x00000004;
  static const SP_COPY_NEWER_ONLY = 0x00010000;
  static const SP_COPY_NOOVERWRITE = 0x00000008;
  static const SP_COPY_NODECOMP = 0x00000010;
  static const SP_COPY_LANGUAGEAWARE = 0x00000020;
  static const SP_COPY_SOURCE_ABSOLUTE = 0x00000040;
  static const SP_COPY_SOURCEPATH_ABSOLUTE = 0x00000080;
  static const SP_COPY_FORCE_IN_USE = 0x00000200;
  static const SP_COPY_IN_USE_NEEDS_REBOOT = 0x00000100;
  static const SP_COPY_NOSKIP = 0x00000400;
  static const SP_COPY_FORCE_NOOVERWRITE = 0x00001000;
  static const SP_COPY_FORCE_NEWER = 0x00002000;
  static const SP_COPY_WARNIFSKIP = 0x00004000;
  static const SP_COPY_NOBROWSE = 0x00008000;
  static const SP_COPY_NEWER = 0x00000004;
  static const SP_COPY_RESERVED = 0x00020000;
  static const SP_COPY_OEMINF_CATALOG_ONLY = 0x00040000;
  static const SP_COPY_REPLACE_BOOT_FILE = 0x00080000;
  static const SP_COPY_NOPRUNE = 0x00100000;
  static const SP_COPY_OEM_F6_INF = 0x00200000;
  static const SP_COPY_ALREADYDECOMP = 0x00400000;
  static const SP_COPY_WINDOWS_SIGNED = 0x01000000;
  static const SP_COPY_PNPLOCKED = 0x02000000;
  static const SP_COPY_IN_USE_TRY_RENAME = 0x04000000;
  static const SP_COPY_INBOX_INF = 0x08000000;
  static const SP_COPY_HARDLINK = 0x10000000;
}

/// {@category Enum}
class MsiSourceList_dwContext {
  static const MSIINSTALLCONTEXT_USERMANAGED = 0x00000001;
  static const MSIINSTALLCONTEXT_USERUNMANAGED = 0x00000002;
  static const MSIINSTALLCONTEXT_MACHINE = 0x00000004;
}

/// {@category Enum}
class MsiCreateTransformSummaryInfo_iErrorConditions {
  static const none = 0x00000000;
  static const MSITRANSFORM_ERROR_ADDEXISTINGROW = 0x00000001;
  static const MSITRANSFORM_ERROR_DELMISSINGROW = 0x00000002;
  static const MSITRANSFORM_ERROR_ADDEXISTINGTABLE = 0x00000004;
  static const MSITRANSFORM_ERROR_DELMISSINGTABLE = 0x00000008;
  static const MSITRANSFORM_ERROR_UPDATEMISSINGROW = 0x00000010;
  static const MSITRANSFORM_ERROR_CHANGECODEPAGE = 0x00000020;
}

/// {@category Enum}
class Setup_Operation {
  static const FILEOP_DELETE = 0x00000002;
  static const FILEOP_COPY = 0x00000000;
}

/// {@category Enum}
class MsiCreateTransformSummaryInfo_iValidation {
  static const none = 0x00000000;
  static const MSITRANSFORM_VALIDATE_LANGUAGE = 0x00000001;
  static const MSITRANSFORM_VALIDATE_PRODUCT = 0x00000002;
}

/// {@category Enum}
class MsiGetFeatureValidStates_lpInstallStates {
  static const lpInstallStates2 = 0x00000002;
  static const lpInstallStates4 = 0x00000004;
  static const lpInstallStates8 = 0x00000008;
  static const lpInstallStates16 = 0x00000010;
  static const lpInstallStates32 = 0x00000020;
}

/// {@category Enum}
class MsiViewModify_eModifyModeFlags {
  static const MSIMODIFY_REFRESH = 0x00000000;
  static const MSIMODIFY_INSERT = 0x00000001;
  static const MSIMODIFY_UPDATE = 0x00000002;
  static const MSIMODIFY_ASSIGN = 0x00000003;
  static const MSIMODIFY_REPLACE = 0x00000004;
  static const MSIMODIFY_MERGE = 0x00000005;
  static const MSIMODIFY_DELETE = 0x00000006;
  static const MSIMODIFY_INSERT_TEMPORARY = 0x00000007;
  static const MSIMODIFY_VALIDATE = 0x00000008;
  static const MSIMODIFY_VALIDATE_NEW = 0x00000009;
  static const MSIMODIFY_VALIDATE_FIELD = 0x0000000a;
  static const MSIMODIFY_VALIDATE_DELETE = 0x0000000b;
}

/// {@category Enum}
class SetupCopyOEMInf_OEMSourceMediaType {
  static const SPOST_NONE = 0x00000000;
  static const SPOST_PATH = 0x00000001;
  static const SPOST_URL = 0x00000002;
}

/// {@category Enum}
class LPDISPLAYVAL_uiTypeFlags {
  static const ieUnknown = 0x00000000;
  static const ieError = 0x00000001;
  static const ieWarning = 0x00000002;
  static const ieInfo = 0x00000003;
}

/// {@category Enum}
class MsiProvideAssembly_dwAssemblyInfo {
  static const MSIASSEMBLYINFO_NETASSEMBLY = 0x00000000;
  static const MSIASSEMBLYINFO_WIN32ASSEMBLY = 0x00000001;
}

/// {@category Enum}
class IAssemblyCache_UninstallAssembly_pulDispositionFlags {
  static const IASSEMBLYCACHE_UNINSTALL_DISPOSITION_UNINSTALLED = 0x00000001;
  static const IASSEMBLYCACHE_UNINSTALL_DISPOSITION_STILL_IN_USE = 0x00000002;
  static const IASSEMBLYCACHE_UNINSTALL_DISPOSITION_ALREADY_UNINSTALLED = 0x00000003;
  static const IASSEMBLYCACHE_UNINSTALL_DISPOSITION_DELETE_PENDING = 0x00000004;
}

/// {@category Enum}
class MsiAdvertiseScript_dwFlags {
  static const SCRIPTFLAGS_CACHEINFO = 0x00000001;
  static const SCRIPTFLAGS_SHORTCUTS = 0x00000004;
  static const SCRIPTFLAGS_MACHINEASSIGN = 0x00000008;
  static const SCRIPTFLAGS_REGDATA_CNFGINFO = 0x00000020;
  static const SCRIPTFLAGS_VALIDATE_TRANSFORMS_LIST = 0x00000040;
  static const SCRIPTFLAGS_REGDATA_CLASSINFO = 0x00000080;
  static const SCRIPTFLAGS_REGDATA_EXTENSIONINFO = 0x00000100;
  static const SCRIPTFLAGS_REGDATA_APPINFO = 0x00000180;
  static const SCRIPTFLAGS_REGDATA = 0x000001a0;
}

/// {@category Enum}
class IAssemblyCache_QueryAssemblyInfoFlags {
  static const QUERYASMINFO_FLAG_VALIDATE = 0x00000001;
}

/// {@category Enum}
class SP_INF_INFORMATION_InfStyleFlags {
  static const INF_STYLE_NONE = 0x00000000;
  static const INF_STYLE_OLDNT = 0x00000001;
  static const INF_STYLE_WIN4 = 0x00000002;
}

