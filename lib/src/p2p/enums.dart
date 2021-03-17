/// {@category Enum}
class PNRP_SCOPE {
  static const PNRP_SCOPE_ANY = 0x00000000;
  static const PNRP_GLOBAL_SCOPE = 0x00000001;
  static const PNRP_SITE_LOCAL_SCOPE = 0x00000002;
  static const PNRP_LINK_LOCAL_SCOPE = 0x00000003;
}

/// {@category Enum}
class PNRP_CLOUD_STATE {
  static const PNRP_CLOUD_STATE_VIRTUAL = 0x00000000;
  static const PNRP_CLOUD_STATE_SYNCHRONISING = 0x00000001;
  static const PNRP_CLOUD_STATE_ACTIVE = 0x00000002;
  static const PNRP_CLOUD_STATE_DEAD = 0x00000003;
  static const PNRP_CLOUD_STATE_DISABLED = 0x00000004;
  static const PNRP_CLOUD_STATE_NO_NET = 0x00000005;
  static const PNRP_CLOUD_STATE_ALONE = 0x00000006;
}

/// {@category Enum}
class PNRP_CLOUD_FLAGS {
  static const PNRP_CLOUD_NO_FLAGS = 0x00000000;
  static const PNRP_CLOUD_NAME_LOCAL = 0x00000001;
  static const PNRP_CLOUD_RESOLVE_ONLY = 0x00000002;
  static const PNRP_CLOUD_FULL_PARTICIPANT = 0x00000004;
}

/// {@category Enum}
class PNRP_REGISTERED_ID_STATE {
  static const PNRP_REGISTERED_ID_STATE_OK = 0x00000001;
  static const PNRP_REGISTERED_ID_STATE_PROBLEM = 0x00000002;
}

/// {@category Enum}
class PNRP_RESOLVE_CRITERIA {
  static const PNRP_RESOLVE_CRITERIA_DEFAULT = 0x00000000;
  static const PNRP_RESOLVE_CRITERIA_REMOTE_PEER_NAME = 0x00000001;
  static const PNRP_RESOLVE_CRITERIA_NEAREST_REMOTE_PEER_NAME = 0x00000002;
  static const PNRP_RESOLVE_CRITERIA_NON_CURRENT_PROCESS_PEER_NAME = 0x00000003;
  static const PNRP_RESOLVE_CRITERIA_NEAREST_NON_CURRENT_PROCESS_PEER_NAME = 0x00000004;
  static const PNRP_RESOLVE_CRITERIA_ANY_PEER_NAME = 0x00000005;
  static const PNRP_RESOLVE_CRITERIA_NEAREST_PEER_NAME = 0x00000006;
}

/// {@category Enum}
class PNRP_EXTENDED_PAYLOAD_TYPE {
  static const PNRP_EXTENDED_PAYLOAD_TYPE_NONE = 0x00000000;
  static const PNRP_EXTENDED_PAYLOAD_TYPE_BINARY = 0x00000001;
  static const PNRP_EXTENDED_PAYLOAD_TYPE_STRING = 0x00000002;
}

/// {@category Enum}
class PEER_RECORD_CHANGE_TYPE {
  static const PEER_RECORD_ADDED = 0x00000001;
  static const PEER_RECORD_UPDATED = 0x00000002;
  static const PEER_RECORD_DELETED = 0x00000003;
  static const PEER_RECORD_EXPIRED = 0x00000004;
}

/// {@category Enum}
class PEER_CONNECTION_STATUS {
  static const PEER_CONNECTED = 0x00000001;
  static const PEER_DISCONNECTED = 0x00000002;
  static const PEER_CONNECTION_FAILED = 0x00000003;
}

/// {@category Enum}
class PEER_CONNECTION_FLAGS {
  static const PEER_CONNECTION_NEIGHBOR = 0x00000001;
  static const PEER_CONNECTION_DIRECT = 0x00000002;
}

/// {@category Enum}
class PEER_RECORD_FLAGS {
  static const PEER_RECORD_FLAG_AUTOREFRESH = 0x00000001;
  static const PEER_RECORD_FLAG_DELETED = 0x00000002;
}

/// {@category Enum}
class PEER_GRAPH_EVENT_TYPE {
  static const PEER_GRAPH_EVENT_STATUS_CHANGED = 0x00000001;
  static const PEER_GRAPH_EVENT_PROPERTY_CHANGED = 0x00000002;
  static const PEER_GRAPH_EVENT_RECORD_CHANGED = 0x00000003;
  static const PEER_GRAPH_EVENT_DIRECT_CONNECTION = 0x00000004;
  static const PEER_GRAPH_EVENT_NEIGHBOR_CONNECTION = 0x00000005;
  static const PEER_GRAPH_EVENT_INCOMING_DATA = 0x00000006;
  static const PEER_GRAPH_EVENT_CONNECTION_REQUIRED = 0x00000007;
  static const PEER_GRAPH_EVENT_NODE_CHANGED = 0x00000008;
  static const PEER_GRAPH_EVENT_SYNCHRONIZED = 0x00000009;
}

/// {@category Enum}
class PEER_NODE_CHANGE_TYPE {
  static const PEER_NODE_CHANGE_CONNECTED = 0x00000001;
  static const PEER_NODE_CHANGE_DISCONNECTED = 0x00000002;
  static const PEER_NODE_CHANGE_UPDATED = 0x00000003;
}

/// {@category Enum}
class PEER_GRAPH_STATUS_FLAGS {
  static const PEER_GRAPH_STATUS_LISTENING = 0x00000001;
  static const PEER_GRAPH_STATUS_HAS_CONNECTIONS = 0x00000002;
  static const PEER_GRAPH_STATUS_SYNCHRONIZED = 0x00000004;
}

/// {@category Enum}
class PEER_GRAPH_PROPERTY_FLAGS {
  static const PEER_GRAPH_PROPERTY_HEARTBEATS = 0x00000001;
  static const PEER_GRAPH_PROPERTY_DEFER_EXPIRATION = 0x00000002;
}

/// {@category Enum}
class PEER_GRAPH_SCOPE {
  static const PEER_GRAPH_SCOPE_ANY = 0x00000000;
  static const PEER_GRAPH_SCOPE_GLOBAL = 0x00000001;
  static const PEER_GRAPH_SCOPE_SITELOCAL = 0x00000002;
  static const PEER_GRAPH_SCOPE_LINKLOCAL = 0x00000003;
  static const PEER_GRAPH_SCOPE_LOOPBACK = 0x00000004;
}

/// {@category Enum}
class PEER_GROUP_EVENT_TYPE {
  static const PEER_GROUP_EVENT_STATUS_CHANGED = 0x00000001;
  static const PEER_GROUP_EVENT_PROPERTY_CHANGED = 0x00000002;
  static const PEER_GROUP_EVENT_RECORD_CHANGED = 0x00000003;
  static const PEER_GROUP_EVENT_DIRECT_CONNECTION = 0x00000004;
  static const PEER_GROUP_EVENT_NEIGHBOR_CONNECTION = 0x00000005;
  static const PEER_GROUP_EVENT_INCOMING_DATA = 0x00000006;
  static const PEER_GROUP_EVENT_MEMBER_CHANGED = 0x00000008;
  static const PEER_GROUP_EVENT_CONNECTION_FAILED = 0x0000000a;
  static const PEER_GROUP_EVENT_AUTHENTICATION_FAILED = 0x0000000b;
}

/// {@category Enum}
class PEER_GROUP_STATUS {
  static const PEER_GROUP_STATUS_LISTENING = 0x00000001;
  static const PEER_GROUP_STATUS_HAS_CONNECTIONS = 0x00000002;
}

/// {@category Enum}
class PEER_GROUP_PROPERTY_FLAGS {
  static const PEER_MEMBER_DATA_OPTIONAL = 0x00000001;
  static const PEER_DISABLE_PRESENCE = 0x00000002;
  static const PEER_DEFER_EXPIRATION = 0x00000004;
}

/// {@category Enum}
class PEER_GROUP_AUTHENTICATION_SCHEME {
  static const PEER_GROUP_GMC_AUTHENTICATION = 0x00000001;
  static const PEER_GROUP_PASSWORD_AUTHENTICATION = 0x00000002;
}

/// {@category Enum}
class PEER_MEMBER_FLAGS {
  static const PEER_MEMBER_PRESENT = 0x00000001;
}

/// {@category Enum}
class PEER_MEMBER_CHANGE_TYPE {
  static const PEER_MEMBER_CONNECTED = 0x00000001;
  static const PEER_MEMBER_DISCONNECTED = 0x00000002;
  static const PEER_MEMBER_UPDATED = 0x00000003;
  static const PEER_MEMBER_JOINED = 0x00000004;
  static const PEER_MEMBER_LEFT = 0x00000005;
}

/// {@category Enum}
class PEER_GROUP_ISSUE_CREDENTIAL_FLAGS {
  static const PEER_GROUP_STORE_CREDENTIALS = 0x00000001;
}

/// {@category Enum}
class PEER_SIGNIN_FLAGS {
  static const PEER_SIGNIN_NONE = 0x00000000;
  static const PEER_SIGNIN_NEAR_ME = 0x00000001;
  static const PEER_SIGNIN_INTERNET = 0x00000002;
  static const PEER_SIGNIN_ALL = 0x00000003;
}

/// {@category Enum}
class PEER_WATCH_PERMISSION {
  static const PEER_WATCH_BLOCKED = 0x00000000;
  static const PEER_WATCH_ALLOWED = 0x00000001;
}

/// {@category Enum}
class PEER_PUBLICATION_SCOPE {
  static const PEER_PUBLICATION_SCOPE_NONE = 0x00000000;
  static const PEER_PUBLICATION_SCOPE_NEAR_ME = 0x00000001;
  static const PEER_PUBLICATION_SCOPE_INTERNET = 0x00000002;
  static const PEER_PUBLICATION_SCOPE_ALL = 0x00000003;
}

/// {@category Enum}
class PEER_INVITATION_RESPONSE_TYPE {
  static const PEER_INVITATION_RESPONSE_DECLINED = 0x00000000;
  static const PEER_INVITATION_RESPONSE_ACCEPTED = 0x00000001;
  static const PEER_INVITATION_RESPONSE_EXPIRED = 0x00000002;
  static const PEER_INVITATION_RESPONSE_ERROR = 0x00000003;
}

/// {@category Enum}
class PEER_APPLICATION_REGISTRATION_TYPE {
  static const PEER_APPLICATION_CURRENT_USER = 0x00000000;
  static const PEER_APPLICATION_ALL_USERS = 0x00000001;
}

/// {@category Enum}
class PEER_PRESENCE_STATUS {
  static const PEER_PRESENCE_OFFLINE = 0x00000000;
  static const PEER_PRESENCE_OUT_TO_LUNCH = 0x00000001;
  static const PEER_PRESENCE_AWAY = 0x00000002;
  static const PEER_PRESENCE_BE_RIGHT_BACK = 0x00000003;
  static const PEER_PRESENCE_IDLE = 0x00000004;
  static const PEER_PRESENCE_BUSY = 0x00000005;
  static const PEER_PRESENCE_ON_THE_PHONE = 0x00000006;
  static const PEER_PRESENCE_ONLINE = 0x00000007;
}

/// {@category Enum}
class PEER_CHANGE_TYPE {
  static const PEER_CHANGE_ADDED = 0x00000000;
  static const PEER_CHANGE_DELETED = 0x00000001;
  static const PEER_CHANGE_UPDATED = 0x00000002;
}

/// {@category Enum}
class PEER_COLLAB_EVENT_TYPE {
  static const PEER_EVENT_WATCHLIST_CHANGED = 0x00000001;
  static const PEER_EVENT_ENDPOINT_CHANGED = 0x00000002;
  static const PEER_EVENT_ENDPOINT_PRESENCE_CHANGED = 0x00000003;
  static const PEER_EVENT_ENDPOINT_APPLICATION_CHANGED = 0x00000004;
  static const PEER_EVENT_ENDPOINT_OBJECT_CHANGED = 0x00000005;
  static const PEER_EVENT_MY_ENDPOINT_CHANGED = 0x00000006;
  static const PEER_EVENT_MY_PRESENCE_CHANGED = 0x00000007;
  static const PEER_EVENT_MY_APPLICATION_CHANGED = 0x00000008;
  static const PEER_EVENT_MY_OBJECT_CHANGED = 0x00000009;
  static const PEER_EVENT_PEOPLE_NEAR_ME_CHANGED = 0x0000000a;
  static const PEER_EVENT_REQUEST_STATUS_CHANGED = 0x0000000b;
}

/// {@category Enum}
class DRT_SCOPE {
  static const DRT_GLOBAL_SCOPE = 0x00000001;
  static const DRT_SITE_LOCAL_SCOPE = 0x00000002;
  static const DRT_LINK_LOCAL_SCOPE = 0x00000003;
}

/// {@category Enum}
class DRT_STATUS {
  static const DRT_ACTIVE = 0x00000000;
  static const DRT_ALONE = 0x00000001;
  static const DRT_NO_NETWORK = 0x0000000a;
  static const DRT_FAULTED = 0x00000014;
}

/// {@category Enum}
class DRT_MATCH_TYPE {
  static const DRT_MATCH_EXACT = 0x00000000;
  static const DRT_MATCH_NEAR = 0x00000001;
  static const DRT_MATCH_INTERMEDIATE = 0x00000002;
}

/// {@category Enum}
class DRT_LEAFSET_KEY_CHANGE_TYPE {
  static const DRT_LEAFSET_KEY_ADDED = 0x00000000;
  static const DRT_LEAFSET_KEY_DELETED = 0x00000001;
}

/// {@category Enum}
class DRT_EVENT_TYPE {
  static const DRT_EVENT_STATUS_CHANGED = 0x00000000;
  static const DRT_EVENT_LEAFSET_KEY_CHANGED = 0x00000001;
  static const DRT_EVENT_REGISTRATION_STATE_CHANGED = 0x00000002;
}

/// {@category Enum}
class DRT_SECURITY_MODE {
  static const DRT_SECURE_RESOLVE = 0x00000000;
  static const DRT_SECURE_MEMBERSHIP = 0x00000001;
  static const DRT_SECURE_CONFIDENTIALPAYLOAD = 0x00000002;
}

/// {@category Enum}
class DRT_REGISTRATION_STATE {
  static const DRT_REGISTRATION_STATE_UNRESOLVEABLE = 0x00000001;
}

/// {@category Enum}
class DRT_ADDRESS_FLAGS {
  static const DRT_ADDRESS_FLAG_ACCEPTED = 0x00000001;
  static const DRT_ADDRESS_FLAG_REJECTED = 0x00000002;
  static const DRT_ADDRESS_FLAG_UNREACHABLE = 0x00000004;
  static const DRT_ADDRESS_FLAG_LOOP = 0x00000008;
  static const DRT_ADDRESS_FLAG_TOO_BUSY = 0x00000010;
  static const DRT_ADDRESS_FLAG_BAD_VALIDATE_ID = 0x00000020;
  static const DRT_ADDRESS_FLAG_SUSPECT_UNREGISTERED_ID = 0x00000040;
  static const DRT_ADDRESS_FLAG_INQUIRE = 0x00000080;
}

/// {@category Enum}
class PEERDIST_STATUS {
  static const PEERDIST_STATUS_DISABLED = 0x00000000;
  static const PEERDIST_STATUS_UNAVAILABLE = 0x00000001;
  static const PEERDIST_STATUS_AVAILABLE = 0x00000002;
}

/// {@category Enum}
class PEERDIST_CLIENT_INFO_BY_HANDLE_CLASS {
  static const PeerDistClientBasicInfo = 0x00000000;
  static const MaximumPeerDistClientInfoByHandlesClass = 0x00000001;
}

/// {@category Enum}
class PEERDIST_RETRIEVAL_OPTIONS_CONTENTINFO_VERSION_VALUE {
  static const PEERDIST_RETRIEVAL_OPTIONS_CONTENTINFO_VERSION_1 = 0x00000001;
  static const PEERDIST_RETRIEVAL_OPTIONS_CONTENTINFO_VERSION_2 = 0x00000002;
  static const PEERDIST_RETRIEVAL_OPTIONS_CONTENTINFO_VERSION = 0x00000002;
}

