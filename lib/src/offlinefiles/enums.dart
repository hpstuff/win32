/// {@category Enum}
class OFFLINEFILES_ITEM_TYPE {
  static const OFFLINEFILES_ITEM_TYPE_FILE = 0x00000000;
  static const OFFLINEFILES_ITEM_TYPE_DIRECTORY = 0x00000001;
  static const OFFLINEFILES_ITEM_TYPE_SHARE = 0x00000002;
  static const OFFLINEFILES_ITEM_TYPE_SERVER = 0x00000003;
}

/// {@category Enum}
class OFFLINEFILES_ITEM_COPY {
  static const OFFLINEFILES_ITEM_COPY_LOCAL = 0x00000000;
  static const OFFLINEFILES_ITEM_COPY_REMOTE = 0x00000001;
  static const OFFLINEFILES_ITEM_COPY_ORIGINAL = 0x00000002;
}

/// {@category Enum}
class OFFLINEFILES_CONNECT_STATE {
  static const OFFLINEFILES_CONNECT_STATE_UNKNOWN = 0x00000000;
  static const OFFLINEFILES_CONNECT_STATE_OFFLINE = 0x00000001;
  static const OFFLINEFILES_CONNECT_STATE_ONLINE = 0x00000002;
  static const OFFLINEFILES_CONNECT_STATE_TRANSPARENTLY_CACHED = 0x00000003;
  static const OFFLINEFILES_CONNECT_STATE_PARTLY_TRANSPARENTLY_CACHED = 0x00000004;
}

/// {@category Enum}
class OFFLINEFILES_OFFLINE_REASON {
  static const OFFLINEFILES_OFFLINE_REASON_UNKNOWN = 0x00000000;
  static const OFFLINEFILES_OFFLINE_REASON_NOT_APPLICABLE = 0x00000001;
  static const OFFLINEFILES_OFFLINE_REASON_CONNECTION_FORCED = 0x00000002;
  static const OFFLINEFILES_OFFLINE_REASON_CONNECTION_SLOW = 0x00000003;
  static const OFFLINEFILES_OFFLINE_REASON_CONNECTION_ERROR = 0x00000004;
  static const OFFLINEFILES_OFFLINE_REASON_ITEM_VERSION_CONFLICT = 0x00000005;
  static const OFFLINEFILES_OFFLINE_REASON_ITEM_SUSPENDED = 0x00000006;
}

/// {@category Enum}
class OFFLINEFILES_CACHING_MODE {
  static const OFFLINEFILES_CACHING_MODE_NONE = 0x00000000;
  static const OFFLINEFILES_CACHING_MODE_NOCACHING = 0x00000001;
  static const OFFLINEFILES_CACHING_MODE_MANUAL = 0x00000002;
  static const OFFLINEFILES_CACHING_MODE_AUTO_DOC = 0x00000003;
  static const OFFLINEFILES_CACHING_MODE_AUTO_PROGANDDOC = 0x00000004;
}

/// {@category Enum}
class OFFLINEFILES_OP_RESPONSE {
  static const OFFLINEFILES_OP_CONTINUE = 0x00000000;
  static const OFFLINEFILES_OP_RETRY = 0x00000001;
  static const OFFLINEFILES_OP_ABORT = 0x00000002;
}

/// {@category Enum}
class OFFLINEFILES_EVENTS {
  static const OFFLINEFILES_EVENT_CACHEMOVED = 0x00000000;
  static const OFFLINEFILES_EVENT_CACHEISFULL = 0x00000001;
  static const OFFLINEFILES_EVENT_CACHEISCORRUPTED = 0x00000002;
  static const OFFLINEFILES_EVENT_ENABLED = 0x00000003;
  static const OFFLINEFILES_EVENT_ENCRYPTIONCHANGED = 0x00000004;
  static const OFFLINEFILES_EVENT_SYNCBEGIN = 0x00000005;
  static const OFFLINEFILES_EVENT_SYNCFILERESULT = 0x00000006;
  static const OFFLINEFILES_EVENT_SYNCCONFLICTRECADDED = 0x00000007;
  static const OFFLINEFILES_EVENT_SYNCCONFLICTRECUPDATED = 0x00000008;
  static const OFFLINEFILES_EVENT_SYNCCONFLICTRECREMOVED = 0x00000009;
  static const OFFLINEFILES_EVENT_SYNCEND = 0x0000000a;
  static const OFFLINEFILES_EVENT_BACKGROUNDSYNCBEGIN = 0x0000000b;
  static const OFFLINEFILES_EVENT_BACKGROUNDSYNCEND = 0x0000000c;
  static const OFFLINEFILES_EVENT_NETTRANSPORTARRIVED = 0x0000000d;
  static const OFFLINEFILES_EVENT_NONETTRANSPORTS = 0x0000000e;
  static const OFFLINEFILES_EVENT_ITEMDISCONNECTED = 0x0000000f;
  static const OFFLINEFILES_EVENT_ITEMRECONNECTED = 0x00000010;
  static const OFFLINEFILES_EVENT_ITEMAVAILABLEOFFLINE = 0x00000011;
  static const OFFLINEFILES_EVENT_ITEMNOTAVAILABLEOFFLINE = 0x00000012;
  static const OFFLINEFILES_EVENT_ITEMPINNED = 0x00000013;
  static const OFFLINEFILES_EVENT_ITEMNOTPINNED = 0x00000014;
  static const OFFLINEFILES_EVENT_ITEMMODIFIED = 0x00000015;
  static const OFFLINEFILES_EVENT_ITEMADDEDTOCACHE = 0x00000016;
  static const OFFLINEFILES_EVENT_ITEMDELETEDFROMCACHE = 0x00000017;
  static const OFFLINEFILES_EVENT_ITEMRENAMED = 0x00000018;
  static const OFFLINEFILES_EVENT_DATALOST = 0x00000019;
  static const OFFLINEFILES_EVENT_PING = 0x0000001a;
  static const OFFLINEFILES_EVENT_ITEMRECONNECTBEGIN = 0x0000001b;
  static const OFFLINEFILES_EVENT_ITEMRECONNECTEND = 0x0000001c;
  static const OFFLINEFILES_EVENT_CACHEEVICTBEGIN = 0x0000001d;
  static const OFFLINEFILES_EVENT_CACHEEVICTEND = 0x0000001e;
  static const OFFLINEFILES_EVENT_POLICYCHANGEDETECTED = 0x0000001f;
  static const OFFLINEFILES_EVENT_PREFERENCECHANGEDETECTED = 0x00000020;
  static const OFFLINEFILES_EVENT_SETTINGSCHANGESAPPLIED = 0x00000021;
  static const OFFLINEFILES_EVENT_TRANSPARENTCACHEITEMNOTIFY = 0x00000022;
  static const OFFLINEFILES_EVENT_PREFETCHFILEBEGIN = 0x00000023;
  static const OFFLINEFILES_EVENT_PREFETCHFILEEND = 0x00000024;
  static const OFFLINEFILES_EVENT_PREFETCHCLOSEHANDLEBEGIN = 0x00000025;
  static const OFFLINEFILES_EVENT_PREFETCHCLOSEHANDLEEND = 0x00000026;
  static const OFFLINEFILES_NUM_EVENTS = 0x00000027;
}

/// {@category Enum}
class OFFLINEFILES_PATHFILTER_MATCH {
  static const OFFLINEFILES_PATHFILTER_SELF = 0x00000000;
  static const OFFLINEFILES_PATHFILTER_CHILD = 0x00000001;
  static const OFFLINEFILES_PATHFILTER_DESCENDENT = 0x00000002;
  static const OFFLINEFILES_PATHFILTER_SELFORCHILD = 0x00000003;
  static const OFFLINEFILES_PATHFILTER_SELFORDESCENDENT = 0x00000004;
}

/// {@category Enum}
class OFFLINEFILES_SYNC_CONFLICT_RESOLVE {
  static const OFFLINEFILES_SYNC_CONFLICT_RESOLVE_NONE = 0x00000000;
  static const OFFLINEFILES_SYNC_CONFLICT_RESOLVE_KEEPLOCAL = 0x00000001;
  static const OFFLINEFILES_SYNC_CONFLICT_RESOLVE_KEEPREMOTE = 0x00000002;
  static const OFFLINEFILES_SYNC_CONFLICT_RESOLVE_KEEPALLCHANGES = 0x00000003;
  static const OFFLINEFILES_SYNC_CONFLICT_RESOLVE_KEEPLATEST = 0x00000004;
  static const OFFLINEFILES_SYNC_CONFLICT_RESOLVE_LOG = 0x00000005;
  static const OFFLINEFILES_SYNC_CONFLICT_RESOLVE_SKIP = 0x00000006;
  static const OFFLINEFILES_SYNC_CONFLICT_ABORT = 0x00000007;
  static const OFFLINEFILES_SYNC_CONFLICT_RESOLVE_NUMCODES = 0x00000008;
}

/// {@category Enum}
class OFFLINEFILES_ITEM_TIME {
  static const OFFLINEFILES_ITEM_TIME_CREATION = 0x00000000;
  static const OFFLINEFILES_ITEM_TIME_LASTACCESS = 0x00000001;
  static const OFFLINEFILES_ITEM_TIME_LASTWRITE = 0x00000002;
}

/// {@category Enum}
class OFFLINEFILES_COMPARE {
  static const OFFLINEFILES_COMPARE_EQ = 0x00000000;
  static const OFFLINEFILES_COMPARE_NEQ = 0x00000001;
  static const OFFLINEFILES_COMPARE_LT = 0x00000002;
  static const OFFLINEFILES_COMPARE_GT = 0x00000003;
  static const OFFLINEFILES_COMPARE_LTE = 0x00000004;
  static const OFFLINEFILES_COMPARE_GTE = 0x00000005;
}

/// {@category Enum}
class OFFLINEFILES_SETTING_VALUE_TYPE {
  static const OFFLINEFILES_SETTING_VALUE_UI4 = 0x00000000;
  static const OFFLINEFILES_SETTING_VALUE_BSTR = 0x00000001;
  static const OFFLINEFILES_SETTING_VALUE_BSTR_DBLNULTERM = 0x00000002;
  static const OFFLINEFILES_SETTING_VALUE_2DIM_ARRAY_BSTR_UI4 = 0x00000003;
  static const OFFLINEFILES_SETTING_VALUE_2DIM_ARRAY_BSTR_BSTR = 0x00000004;
}

/// {@category Enum}
class OFFLINEFILES_SYNC_OPERATION {
  static const OFFLINEFILES_SYNC_OPERATION_CREATE_COPY_ON_SERVER = 0x00000000;
  static const OFFLINEFILES_SYNC_OPERATION_CREATE_COPY_ON_CLIENT = 0x00000001;
  static const OFFLINEFILES_SYNC_OPERATION_SYNC_TO_SERVER = 0x00000002;
  static const OFFLINEFILES_SYNC_OPERATION_SYNC_TO_CLIENT = 0x00000003;
  static const OFFLINEFILES_SYNC_OPERATION_DELETE_SERVER_COPY = 0x00000004;
  static const OFFLINEFILES_SYNC_OPERATION_DELETE_CLIENT_COPY = 0x00000005;
  static const OFFLINEFILES_SYNC_OPERATION_PIN = 0x00000006;
  static const OFFLINEFILES_SYNC_OPERATION_PREPARE = 0x00000007;
}

/// {@category Enum}
class OFFLINEFILES_SYNC_STATE {
  static const OFFLINEFILES_SYNC_STATE_Stable = 0x00000000;
  static const OFFLINEFILES_SYNC_STATE_FileOnClient_DirOnServer = 0x00000001;
  static const OFFLINEFILES_SYNC_STATE_FileOnClient_NoServerCopy = 0x00000002;
  static const OFFLINEFILES_SYNC_STATE_DirOnClient_FileOnServer = 0x00000003;
  static const OFFLINEFILES_SYNC_STATE_DirOnClient_FileChangedOnServer = 0x00000004;
  static const OFFLINEFILES_SYNC_STATE_DirOnClient_NoServerCopy = 0x00000005;
  static const OFFLINEFILES_SYNC_STATE_FileCreatedOnClient_NoServerCopy = 0x00000006;
  static const OFFLINEFILES_SYNC_STATE_FileCreatedOnClient_FileChangedOnServer = 0x00000007;
  static const OFFLINEFILES_SYNC_STATE_FileCreatedOnClient_DirChangedOnServer = 0x00000008;
  static const OFFLINEFILES_SYNC_STATE_FileCreatedOnClient_FileOnServer = 0x00000009;
  static const OFFLINEFILES_SYNC_STATE_FileCreatedOnClient_DirOnServer = 0x0000000a;
  static const OFFLINEFILES_SYNC_STATE_FileCreatedOnClient_DeletedOnServer = 0x0000000b;
  static const OFFLINEFILES_SYNC_STATE_FileChangedOnClient_ChangedOnServer = 0x0000000c;
  static const OFFLINEFILES_SYNC_STATE_FileChangedOnClient_DirOnServer = 0x0000000d;
  static const OFFLINEFILES_SYNC_STATE_FileChangedOnClient_DirChangedOnServer = 0x0000000e;
  static const OFFLINEFILES_SYNC_STATE_FileChangedOnClient_DeletedOnServer = 0x0000000f;
  static const OFFLINEFILES_SYNC_STATE_FileSparseOnClient_ChangedOnServer = 0x00000010;
  static const OFFLINEFILES_SYNC_STATE_FileSparseOnClient_DeletedOnServer = 0x00000011;
  static const OFFLINEFILES_SYNC_STATE_FileSparseOnClient_DirOnServer = 0x00000012;
  static const OFFLINEFILES_SYNC_STATE_FileSparseOnClient_DirChangedOnServer = 0x00000013;
  static const OFFLINEFILES_SYNC_STATE_DirCreatedOnClient_NoServerCopy = 0x00000014;
  static const OFFLINEFILES_SYNC_STATE_DirCreatedOnClient_DirOnServer = 0x00000015;
  static const OFFLINEFILES_SYNC_STATE_DirCreatedOnClient_FileOnServer = 0x00000016;
  static const OFFLINEFILES_SYNC_STATE_DirCreatedOnClient_FileChangedOnServer = 0x00000017;
  static const OFFLINEFILES_SYNC_STATE_DirCreatedOnClient_DirChangedOnServer = 0x00000018;
  static const OFFLINEFILES_SYNC_STATE_DirCreatedOnClient_DeletedOnServer = 0x00000019;
  static const OFFLINEFILES_SYNC_STATE_DirChangedOnClient_FileOnServer = 0x0000001a;
  static const OFFLINEFILES_SYNC_STATE_DirChangedOnClient_FileChangedOnServer = 0x0000001b;
  static const OFFLINEFILES_SYNC_STATE_DirChangedOnClient_ChangedOnServer = 0x0000001c;
  static const OFFLINEFILES_SYNC_STATE_DirChangedOnClient_DeletedOnServer = 0x0000001d;
  static const OFFLINEFILES_SYNC_STATE_NoClientCopy_FileOnServer = 0x0000001e;
  static const OFFLINEFILES_SYNC_STATE_NoClientCopy_DirOnServer = 0x0000001f;
  static const OFFLINEFILES_SYNC_STATE_NoClientCopy_FileChangedOnServer = 0x00000020;
  static const OFFLINEFILES_SYNC_STATE_NoClientCopy_DirChangedOnServer = 0x00000021;
  static const OFFLINEFILES_SYNC_STATE_DeletedOnClient_FileOnServer = 0x00000022;
  static const OFFLINEFILES_SYNC_STATE_DeletedOnClient_DirOnServer = 0x00000023;
  static const OFFLINEFILES_SYNC_STATE_DeletedOnClient_FileChangedOnServer = 0x00000024;
  static const OFFLINEFILES_SYNC_STATE_DeletedOnClient_DirChangedOnServer = 0x00000025;
  static const OFFLINEFILES_SYNC_STATE_FileSparseOnClient = 0x00000026;
  static const OFFLINEFILES_SYNC_STATE_FileChangedOnClient = 0x00000027;
  static const OFFLINEFILES_SYNC_STATE_FileRenamedOnClient = 0x00000028;
  static const OFFLINEFILES_SYNC_STATE_DirSparseOnClient = 0x00000029;
  static const OFFLINEFILES_SYNC_STATE_DirChangedOnClient = 0x0000002a;
  static const OFFLINEFILES_SYNC_STATE_DirRenamedOnClient = 0x0000002b;
  static const OFFLINEFILES_SYNC_STATE_FileChangedOnServer = 0x0000002c;
  static const OFFLINEFILES_SYNC_STATE_FileRenamedOnServer = 0x0000002d;
  static const OFFLINEFILES_SYNC_STATE_FileDeletedOnServer = 0x0000002e;
  static const OFFLINEFILES_SYNC_STATE_DirChangedOnServer = 0x0000002f;
  static const OFFLINEFILES_SYNC_STATE_DirRenamedOnServer = 0x00000030;
  static const OFFLINEFILES_SYNC_STATE_DirDeletedOnServer = 0x00000031;
  static const OFFLINEFILES_SYNC_STATE_FileReplacedAndDeletedOnClient_FileOnServer = 0x00000032;
  static const OFFLINEFILES_SYNC_STATE_FileReplacedAndDeletedOnClient_FileChangedOnServer = 0x00000033;
  static const OFFLINEFILES_SYNC_STATE_FileReplacedAndDeletedOnClient_DirOnServer = 0x00000034;
  static const OFFLINEFILES_SYNC_STATE_FileReplacedAndDeletedOnClient_DirChangedOnServer = 0x00000035;
  static const OFFLINEFILES_SYNC_STATE_NUMSTATES = 0x00000036;
}

