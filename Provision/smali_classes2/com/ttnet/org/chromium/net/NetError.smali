.class public interface abstract annotation Lcom/ttnet/org/chromium/net/NetError;
.super Ljava/lang/Object;
.source "NetError.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final ERR_ABORTED:I = -0x3

.field public static final ERR_ACCESS_DENIED:I = -0xa

.field public static final ERR_ADDRESS_INVALID:I = -0x6c

.field public static final ERR_ADDRESS_IN_USE:I = -0x93

.field public static final ERR_ADDRESS_UNREACHABLE:I = -0x6d

.field public static final ERR_ADD_USER_CERT_FAILED:I = -0x1f7

.field public static final ERR_ALPN_NEGOTIATION_FAILED:I = -0x7a

.field public static final ERR_BAD_SSL_CLIENT_AUTH_CERT:I = -0x75

.field public static final ERR_BLOCKED_BY_ADMINISTRATOR:I = -0x16

.field public static final ERR_BLOCKED_BY_CLIENT:I = -0x14

.field public static final ERR_BLOCKED_BY_CSP:I = -0x1e

.field public static final ERR_BLOCKED_BY_RESPONSE:I = -0x1b

.field public static final ERR_BLOCKED_ENROLLMENT_CHECK_PENDING:I = -0x18

.field public static final ERR_CACHED_IP_ADDRESS_SPACE_BLOCKED_BY_PRIVATE_NETWORK_ACCESS_POLICY:I = -0x180

.field public static final ERR_CACHE_AUTH_FAILURE_AFTER_READ:I = -0x19a

.field public static final ERR_CACHE_CHECKSUM_MISMATCH:I = -0x198

.field public static final ERR_CACHE_CHECKSUM_READ_FAILURE:I = -0x197

.field public static final ERR_CACHE_CREATE_FAILURE:I = -0x195

.field public static final ERR_CACHE_DOOM_FAILURE:I = -0x19c

.field public static final ERR_CACHE_ENTRY_NOT_SUITABLE:I = -0x19b

.field public static final ERR_CACHE_LOCK_TIMEOUT:I = -0x199

.field public static final ERR_CACHE_MISS:I = -0x190

.field public static final ERR_CACHE_OPEN_FAILURE:I = -0x194

.field public static final ERR_CACHE_OPEN_OR_CREATE_FAILURE:I = -0x19d

.field public static final ERR_CACHE_OPERATION_NOT_SUPPORTED:I = -0x193

.field public static final ERR_CACHE_RACE:I = -0x196

.field public static final ERR_CACHE_READ_FAILURE:I = -0x191

.field public static final ERR_CACHE_WRITE_FAILURE:I = -0x192

.field public static final ERR_CERTIFICATE_TRANSPARENCY_REQUIRED:I = -0xd6

.field public static final ERR_CERT_AUTHORITY_INVALID:I = -0xca

.field public static final ERR_CERT_COMMON_NAME_INVALID:I = -0xc8

.field public static final ERR_CERT_CONTAINS_ERRORS:I = -0xcb

.field public static final ERR_CERT_DATABASE_CHANGED:I = -0x2ca

.field public static final ERR_CERT_DATE_INVALID:I = -0xc9

.field public static final ERR_CERT_END:I = -0xdb

.field public static final ERR_CERT_INVALID:I = -0xcf

.field public static final ERR_CERT_KNOWN_INTERCEPTION_BLOCKED:I = -0xd9

.field public static final ERR_CERT_NAME_CONSTRAINT_VIOLATION:I = -0xd4

.field public static final ERR_CERT_NON_UNIQUE_NAME:I = -0xd2

.field public static final ERR_CERT_NO_REVOCATION_MECHANISM:I = -0xcc

.field public static final ERR_CERT_REVOKED:I = -0xce

.field public static final ERR_CERT_SYMANTEC_LEGACY:I = -0xd7

.field public static final ERR_CERT_UNABLE_TO_CHECK_REVOCATION:I = -0xcd

.field public static final ERR_CERT_VALIDITY_TOO_LONG:I = -0xd5

.field public static final ERR_CERT_WEAK_KEY:I = -0xd3

.field public static final ERR_CERT_WEAK_SIGNATURE_ALGORITHM:I = -0xd0

.field public static final ERR_CLEARTEXT_NOT_PERMITTED:I = -0x1d

.field public static final ERR_CLIENT_AUTH_CERT_TYPE_UNSUPPORTED:I = -0x97

.field public static final ERR_CONNECTION_ABORTED:I = -0x67

.field public static final ERR_CONNECTION_CLOSED:I = -0x64

.field public static final ERR_CONNECTION_FAILED:I = -0x68

.field public static final ERR_CONNECTION_REFUSED:I = -0x66

.field public static final ERR_CONNECTION_RESET:I = -0x65

.field public static final ERR_CONNECTION_TIMED_OUT:I = -0x76

.field public static final ERR_CONTENT_DECODING_FAILED:I = -0x14a

.field public static final ERR_CONTENT_DECODING_INIT_FAILED:I = -0x173

.field public static final ERR_CONTENT_LENGTH_MISMATCH:I = -0x162

.field public static final ERR_CONTEXT_SHUT_DOWN:I = -0x1a

.field public static final ERR_CT_CONSISTENCY_PROOF_PARSING_FAILED:I = -0xab

.field public static final ERR_CT_STH_INCOMPLETE:I = -0xa9

.field public static final ERR_CT_STH_PARSING_FAILED:I = -0xa8

.field public static final ERR_DISALLOWED_URL_SCHEME:I = -0x12d

.field public static final ERR_DNS_CACHE_MISS:I = -0x324

.field public static final ERR_DNS_MALFORMED_RESPONSE:I = -0x320

.field public static final ERR_DNS_NAME_HTTPS_ONLY:I = -0x329

.field public static final ERR_DNS_NO_MACHING_SUPPORTED_ALPN:I = -0x32b

.field public static final ERR_DNS_REQUEST_CANCELLED:I = -0x32a

.field public static final ERR_DNS_SEARCH_EMPTY:I = -0x325

.field public static final ERR_DNS_SECURE_RESOLVER_HOSTNAME_RESOLUTION_FAILED:I = -0x328

.field public static final ERR_DNS_SERVER_FAILED:I = -0x322

.field public static final ERR_DNS_SERVER_REQUIRES_TCP:I = -0x321

.field public static final ERR_DNS_SORT_ERROR:I = -0x326

.field public static final ERR_DNS_TIMED_OUT:I = -0x323

.field public static final ERR_EARLY_DATA_REJECTED:I = -0xb2

.field public static final ERR_ECH_FALLBACK_CERTIFICATE_INVALID:I = -0xb8

.field public static final ERR_ECH_NOT_NEGOTIATED:I = -0xb7

.field public static final ERR_EMPTY_RESPONSE:I = -0x144

.field public static final ERR_ENCODING_CONVERSION_FAILED:I = -0x14d

.field public static final ERR_ENCODING_DETECTION_FAILED:I = -0x154

.field public static final ERR_FAILED:I = -0x2

.field public static final ERR_FILE_EXISTS:I = -0x10

.field public static final ERR_FILE_NOT_FOUND:I = -0x6

.field public static final ERR_FILE_NO_SPACE:I = -0x12

.field public static final ERR_FILE_PATH_TOO_LONG:I = -0x11

.field public static final ERR_FILE_TOO_BIG:I = -0x8

.field public static final ERR_FILE_VIRUS_INFECTED:I = -0x13

.field public static final ERR_FTP_BAD_COMMAND_SEQUENCE:I = -0x25f

.field public static final ERR_FTP_COMMAND_NOT_SUPPORTED:I = -0x25e

.field public static final ERR_FTP_FAILED:I = -0x259

.field public static final ERR_FTP_FILE_BUSY:I = -0x25c

.field public static final ERR_FTP_SERVICE_UNAVAILABLE:I = -0x25a

.field public static final ERR_FTP_SYNTAX_ERROR:I = -0x25d

.field public static final ERR_FTP_TRANSFER_ABORTED:I = -0x25b

.field public static final ERR_H2_OR_QUIC_REQUIRED:I = -0x1f

.field public static final ERR_HOST_RESOLVER_QUEUE_TOO_LARGE:I = -0x77

.field public static final ERR_HTTP2_CLAIMED_PUSHED_STREAM_RESET_BY_SERVER:I = -0x176

.field public static final ERR_HTTP2_CLIENT_REFUSED_STREAM:I = -0x179

.field public static final ERR_HTTP2_COMPRESSION_ERROR:I = -0x16b

.field public static final ERR_HTTP2_FLOW_CONTROL_ERROR:I = -0x169

.field public static final ERR_HTTP2_FRAME_SIZE_ERROR:I = -0x16a

.field public static final ERR_HTTP2_INADEQUATE_TRANSPORT_SECURITY:I = -0x168

.field public static final ERR_HTTP2_PING_FAILED:I = -0x160

.field public static final ERR_HTTP2_PROTOCOL_ERROR:I = -0x151

.field public static final ERR_HTTP2_PUSHED_RESPONSE_DOES_NOT_MATCH:I = -0x17a

.field public static final ERR_HTTP2_PUSHED_STREAM_NOT_AVAILABLE:I = -0x175

.field public static final ERR_HTTP2_RST_STREAM_NO_ERROR_RECEIVED:I = -0x174

.field public static final ERR_HTTP2_SERVER_REFUSED_STREAM:I = -0x15f

.field public static final ERR_HTTP2_SESSION_IDLE_TIMEOUT:I = -0x228

.field public static final ERR_HTTP2_STREAM_CLOSED:I = -0x178

.field public static final ERR_HTTPS_PROXY_TUNNEL_RESPONSE_REDIRECT:I = -0x8c

.field public static final ERR_HTTP_1_1_REQUIRED:I = -0x16d

.field public static final ERR_HTTP_RESPONSE_CODE_FAILURE:I = -0x17b

.field public static final ERR_ICANN_NAME_COLLISION:I = -0xa6

.field public static final ERR_IMPORT_CA_CERT_FAILED:I = -0x2c1

.field public static final ERR_IMPORT_CA_CERT_NOT_CA:I = -0x2bf

.field public static final ERR_IMPORT_CERT_ALREADY_EXISTS:I = -0x2c0

.field public static final ERR_IMPORT_SERVER_CERT_FAILED:I = -0x2c2

.field public static final ERR_INCOMPLETE_CHUNKED_ENCODING:I = -0x163

.field public static final ERR_INCOMPLETE_HTTP2_HEADERS:I = -0x15b

.field public static final ERR_INCONSISTENT_IP_ADDRESS_SPACE:I = -0x17f

.field public static final ERR_INSECURE_RESPONSE:I = -0x1f5

.field public static final ERR_INSUFFICIENT_RESOURCES:I = -0xc

.field public static final ERR_INTERNET_DISCONNECTED:I = -0x6a

.field public static final ERR_INVALID_ARGUMENT:I = -0x4

.field public static final ERR_INVALID_AUTH_CREDENTIALS:I = -0x152

.field public static final ERR_INVALID_CHUNKED_ENCODING:I = -0x141

.field public static final ERR_INVALID_ECH_CONFIG_LIST:I = -0xb6

.field public static final ERR_INVALID_HANDLE:I = -0x5

.field public static final ERR_INVALID_HTTP_RESPONSE:I = -0x172

.field public static final ERR_INVALID_REDIRECT:I = -0x12f

.field public static final ERR_INVALID_RESPONSE:I = -0x140

.field public static final ERR_INVALID_SIGNED_EXCHANGE:I = -0x1f8

.field public static final ERR_INVALID_URL:I = -0x12c

.field public static final ERR_INVALID_WEB_BUNDLE:I = -0x1f9

.field public static final ERR_IO_PENDING:I = -0x1

.field public static final ERR_KEY_GENERATION_FAILED:I = -0x2c6

.field public static final ERR_MALFORMED_IDENTITY:I = -0x149

.field public static final ERR_MANDATORY_PROXY_CONFIGURATION_FAILED:I = -0x83

.field public static final ERR_METHOD_NOT_SUPPORTED:I = -0x142

.field public static final ERR_MISCONFIGURED_AUTH_ENVIRONMENT:I = -0x157

.field public static final ERR_MISSING_AUTH_CREDENTIALS:I = -0x155

.field public static final ERR_MSG_TOO_BIG:I = -0x8e

.field public static final ERR_NAME_NOT_RESOLVED:I = -0x69

.field public static final ERR_NAME_RESOLUTION_FAILED:I = -0x89

.field public static final ERR_NETWORK_ACCESS_DENIED:I = -0x8a

.field public static final ERR_NETWORK_CHANGED:I = -0x15

.field public static final ERR_NETWORK_IO_SUSPENDED:I = -0x14b

.field public static final ERR_NOT_IMPLEMENTED:I = -0xb

.field public static final ERR_NO_BUFFER_SPACE:I = -0xb0

.field public static final ERR_NO_PRIVATE_KEY_FOR_CERT:I = -0x1f6

.field public static final ERR_NO_SSL_VERSIONS_ENABLED:I = -0x70

.field public static final ERR_NO_SUPPORTED_PROXIES:I = -0x150

.field public static final ERR_OUT_OF_MEMORY:I = -0xd

.field public static final ERR_PAC_NOT_IN_DHCP:I = -0x15c

.field public static final ERR_PAC_SCRIPT_FAILED:I = -0x147

.field public static final ERR_PAC_SCRIPT_TERMINATED:I = -0x16f

.field public static final ERR_PKCS12_IMPORT_BAD_PASSWORD:I = -0x2bd

.field public static final ERR_PKCS12_IMPORT_FAILED:I = -0x2be

.field public static final ERR_PKCS12_IMPORT_INVALID_FILE:I = -0x2c4

.field public static final ERR_PKCS12_IMPORT_INVALID_MAC:I = -0x2c3

.field public static final ERR_PKCS12_IMPORT_UNSUPPORTED:I = -0x2c5

.field public static final ERR_PRECONNECT_MAX_SOCKET_LIMIT:I = -0x85

.field public static final ERR_PRIVATE_KEY_EXPORT_FAILED:I = -0x2c8

.field public static final ERR_PROXY_AUTH_REQUESTED:I = -0x7f

.field public static final ERR_PROXY_AUTH_REQUESTED_WITH_NO_CONNECTION:I = -0x16c

.field public static final ERR_PROXY_AUTH_UNSUPPORTED:I = -0x73

.field public static final ERR_PROXY_CERTIFICATE_INVALID:I = -0x88

.field public static final ERR_PROXY_CONNECTION_FAILED:I = -0x82

.field public static final ERR_PROXY_HTTP_1_1_REQUIRED:I = -0x16e

.field public static final ERR_QUIC_CERT_ROOT_NOT_KNOWN:I = -0x17c

.field public static final ERR_QUIC_GOAWAY_REQUEST_CAN_BE_RETRIED:I = -0x17d

.field public static final ERR_QUIC_HANDSHAKE_FAILED:I = -0x166

.field public static final ERR_QUIC_PROTOCOL_ERROR:I = -0x164

.field public static final ERR_READ_IF_READY_NOT_IMPLEMENTED:I = -0xae

.field public static final ERR_REQUEST_RANGE_NOT_SATISFIABLE:I = -0x148

.field public static final ERR_RESPONSE_BODY_TOO_BIG_TO_DRAIN:I = -0x159

.field public static final ERR_RESPONSE_HEADERS_MULTIPLE_CONTENT_DISPOSITION:I = -0x15d

.field public static final ERR_RESPONSE_HEADERS_MULTIPLE_CONTENT_LENGTH:I = -0x15a

.field public static final ERR_RESPONSE_HEADERS_MULTIPLE_LOCATION:I = -0x15e

.field public static final ERR_RESPONSE_HEADERS_TOO_BIG:I = -0x145

.field public static final ERR_RESPONSE_HEADERS_TRUNCATED:I = -0x165

.field public static final ERR_SELF_SIGNED_CERT_GENERATION_FAILED:I = -0x2c9

.field public static final ERR_SOCKET_IS_CONNECTED:I = -0x17

.field public static final ERR_SOCKET_NOT_CONNECTED:I = -0xf

.field public static final ERR_SOCKET_RECEIVE_BUFFER_SIZE_UNCHANGEABLE:I = -0xa2

.field public static final ERR_SOCKET_SEND_BUFFER_SIZE_UNCHANGEABLE:I = -0xa3

.field public static final ERR_SOCKET_SET_RECEIVE_BUFFER_SIZE_ERROR:I = -0xa0

.field public static final ERR_SOCKET_SET_SEND_BUFFER_SIZE_ERROR:I = -0xa1

.field public static final ERR_SOCKS_CONNECTION_FAILED:I = -0x78

.field public static final ERR_SOCKS_CONNECTION_HOST_UNREACHABLE:I = -0x79

.field public static final ERR_SSL_BAD_PEER_PUBLIC_KEY:I = -0x95

.field public static final ERR_SSL_BAD_RECORD_MAC_ALERT:I = -0x7e

.field public static final ERR_SSL_CLIENT_AUTH_CERT_BAD_FORMAT:I = -0xa4

.field public static final ERR_SSL_CLIENT_AUTH_CERT_NEEDED:I = -0x6e

.field public static final ERR_SSL_CLIENT_AUTH_CERT_NO_PRIVATE_KEY:I = -0x87

.field public static final ERR_SSL_CLIENT_AUTH_NO_COMMON_ALGORITHMS:I = -0xb1

.field public static final ERR_SSL_CLIENT_AUTH_PRIVATE_KEY_ACCESS_DENIED:I = -0x86

.field public static final ERR_SSL_CLIENT_AUTH_SIGNATURE_FAILED:I = -0x8d

.field public static final ERR_SSL_DECOMPRESSION_FAILURE_ALERT:I = -0x7d

.field public static final ERR_SSL_DECRYPT_ERROR_ALERT:I = -0x99

.field public static final ERR_SSL_HANDSHAKE_NOT_COMPLETED:I = -0x94

.field public static final ERR_SSL_KEY_USAGE_INCOMPATIBLE:I = -0xb5

.field public static final ERR_SSL_NO_RENEGOTIATION:I = -0x7b

.field public static final ERR_SSL_OBSOLETE_CIPHER:I = -0xac

.field public static final ERR_SSL_PINNED_KEY_NOT_IN_CERT_CHAIN:I = -0x96

.field public static final ERR_SSL_PROTOCOL_ERROR:I = -0x6b

.field public static final ERR_SSL_RENEGOTIATION_REQUESTED:I = -0x72

.field public static final ERR_SSL_SERVER_CERT_BAD_FORMAT:I = -0xa7

.field public static final ERR_SSL_SERVER_CERT_CHANGED:I = -0x9c

.field public static final ERR_SSL_UNRECOGNIZED_NAME_ALERT:I = -0x9f

.field public static final ERR_SSL_VERSION_OR_CIPHER_MISMATCH:I = -0x71

.field public static final ERR_SYN_REPLY_NOT_RECEIVED:I = -0x14c

.field public static final ERR_TEMPORARILY_THROTTLED:I = -0x8b

.field public static final ERR_TIMED_OUT:I = -0x7

.field public static final ERR_TLS13_DOWNGRADE_DETECTED:I = -0xb4

.field public static final ERR_TOO_MANY_ACCEPT_CH_RESTARTS:I = -0x17e

.field public static final ERR_TOO_MANY_REDIRECTS:I = -0x136

.field public static final ERR_TOO_MANY_RETRIES:I = -0x177

.field public static final ERR_TRUST_TOKEN_OPERATION_FAILED:I = -0x1fa

.field public static final ERR_TRUST_TOKEN_OPERATION_SUCCESS_WITHOUT_SENDING_REQUEST:I = -0x1fb

.field public static final ERR_TTNET_APP_TIMED_OUT:I = -0xc7

.field public static final ERR_TTNET_APP_UPLOAD_EXCEPTION:I = -0xc5

.field public static final ERR_TTNET_BIND_NETWORK_FAILED:I = -0xbe

.field public static final ERR_TTNET_BIS_CONNECTION_INVALID:I = -0x23a

.field public static final ERR_TTNET_BIS_HIS_DROP_COMMAND:I = -0x240

.field public static final ERR_TTNET_BIS_INVALID_URL:I = -0x23c

.field public static final ERR_TTNET_BIS_NETWORK_CHANGED:I = -0x23d

.field public static final ERR_TTNET_BIS_STREAM_INVALID:I = -0x23b

.field public static final ERR_TTNET_BIS_WRITE_QUEUE_FULL:I = -0x23e

.field public static final ERR_TTNET_BIS_WRITE_QUEUE_RECOVER:I = -0x23f

.field public static final ERR_TTNET_BLOCKED_BY_BACKGROUND:I = -0x254

.field public static final ERR_TTNET_CDN_API_VERIFICATION_FAILED:I = -0x247

.field public static final ERR_TTNET_CONNECTION_TIMED_OUT:I = -0xc6

.field public static final ERR_TTNET_CONTENT_ZSTD_DECODING_FAILED:I = -0x255

.field public static final ERR_TTNET_DNS_RACE_FAILED:I = -0x334

.field public static final ERR_TTNET_DNS_STALE_RACE_DROPPED:I = -0x335

.field public static final ERR_TTNET_FT_CLOSE_STREAM:I = -0x20d

.field public static final ERR_TTNET_FT_CONNECTION_READY:I = -0x1fc

.field public static final ERR_TTNET_FT_CREATE_STREAM_TIMEOUT:I = -0x20f

.field public static final ERR_TTNET_FT_EMPTY_HEADER:I = -0x213

.field public static final ERR_TTNET_FT_END_STREAM_ACK:I = -0x20a

.field public static final ERR_TTNET_FT_END_STREAM_RST:I = -0x209

.field public static final ERR_TTNET_FT_INVALID_CLIENT:I = -0x1fd

.field public static final ERR_TTNET_FT_INVALID_CONNECTION:I = -0x200

.field public static final ERR_TTNET_FT_INVALID_FRAME:I = -0x1fe

.field public static final ERR_TTNET_FT_INVALID_MSG:I = -0x1ff

.field public static final ERR_TTNET_FT_INVALID_STREAM:I = -0x201

.field public static final ERR_TTNET_FT_INVALID_STREAM_ID:I = -0x208

.field public static final ERR_TTNET_FT_INVALID_STREAM_RECEIPT:I = -0x206

.field public static final ERR_TTNET_FT_PING_FAIL:I = -0x202

.field public static final ERR_TTNET_FT_PONG_TIMEOUT:I = -0x203

.field public static final ERR_TTNET_FT_REBUILD_FAIL:I = -0x204

.field public static final ERR_TTNET_FT_REBUILD_INTERNAL:I = -0x20c

.field public static final ERR_TTNET_FT_RECV_GOAWAY:I = -0x205

.field public static final ERR_TTNET_FT_REMOVE_ALL_STREAMS:I = -0x20b

.field public static final ERR_TTNET_FT_RESUME_RECONNECT:I = -0x214

.field public static final ERR_TTNET_FT_SETINGS_FAIL:I = -0x207

.field public static final ERR_TTNET_FT_SOCKET_NULL:I = -0x20e

.field public static final ERR_TTNET_FT_STREAM_RESET:I = -0x211

.field public static final ERR_TTNET_FT_UNEXPECTED_HEADER:I = -0x212

.field public static final ERR_TTNET_FT_UNEXPECTED_STREAM_ID:I = -0x210

.field public static final ERR_TTNET_MDNS_MISSING_NAME:I = -0x244

.field public static final ERR_TTNET_MDNS_NO_INTERFACE_INFO:I = -0x246

.field public static final ERR_TTNET_MDNS_START_FAIL:I = -0x245

.field public static final ERR_TTNET_NATIVE_INTERCEPTOR_DROP:I = -0x222

.field public static final ERR_TTNET_NULL_PROXY_PARAM:I = -0x22c

.field public static final ERR_TTNET_POST_MD5_HEADER_NOT_FOUND:I = -0x21c

.field public static final ERR_TTNET_PROXY_RESET_FALLBACK:I = -0x236

.field public static final ERR_TTNET_QUIC_HINT_NOT_MATCH_ALT_SVC:I = -0x257

.field public static final ERR_TTNET_QUIC_RECVMMSG_ALLOC:I = -0x256

.field public static final ERR_TTNET_REQUEST_TIMED_OUT:I = -0xc0

.field public static final ERR_TTNET_SANDBOX_DROP:I = -0x221

.field public static final ERR_TTNET_SOCKET_ALREADY_CONNECTED:I = -0x251

.field public static final ERR_TTNET_SOCKET_ALREADY_EXIST:I = -0x24e

.field public static final ERR_TTNET_SOCKET_CONNECTION_TIMEOUT:I = -0xc1

.field public static final ERR_TTNET_SOCKET_EOF:I = -0x337

.field public static final ERR_TTNET_SOCKET_INVALID_HOST_PORT:I = -0x24f

.field public static final ERR_TTNET_SOCKET_NOT_CONNECTED:I = -0x252

.field public static final ERR_TTNET_SOCKET_NOT_CREATE:I = -0x253

.field public static final ERR_TTNET_SOCKET_OPERATE_IN_PROGRESS:I = -0x250

.field public static final ERR_TTNET_SOCKET_READ_TIMEOUT:I = -0xc2

.field public static final ERR_TTNET_SOCKET_WRITE_TIMEOUT:I = -0xc3

.field public static final ERR_TTNET_SPECIFIED_NETWORK_UNAVAILABLE_FOR_DNS:I = -0xbc

.field public static final ERR_TTNET_SPECIFIED_NETWORK_UNAVAILABLE_FOR_REQUEST:I = -0xbb

.field public static final ERR_TTNET_SPECIFIED_NETWORK_UNAVAILABLE_FOR_SOCKET:I = -0xbd

.field public static final ERR_TTNET_THROTTLE_MONITOR_DROP:I = -0x226

.field public static final ERR_TTNET_TRAFFIC_CONTROL_DROP:I = -0x22b

.field public static final ERR_TTNET_TRAFFIC_CONTROL_DROP_5551:I = -0x15af

.field public static final ERR_TTNET_TRAFFIC_CONTROL_DROP_5552:I = -0x15b0

.field public static final ERR_TTNET_TRAFFIC_CONTROL_DROP_5553:I = -0x15b1

.field public static final ERR_TTNET_TRAFFIC_CONTROL_DROP_5554:I = -0x15b2

.field public static final ERR_TTNET_TRAFFIC_CONTROL_DROP_5555:I = -0x15b3

.field public static final ERR_TTNET_TRAFFIC_CONTROL_DROP_5556:I = -0x15b4

.field public static final ERR_TTNET_TRAFFIC_CONTROL_DROP_5557:I = -0x15b5

.field public static final ERR_TTNET_TRAFFIC_CONTROL_DROP_5558:I = -0x15b6

.field public static final ERR_TTNET_TRAFFIC_CONTROL_DROP_5559:I = -0x15b7

.field public static final ERR_TTNET_UNSUPPORTED_REDIRECT:I = -0xc4

.field public static final ERR_TTNET_USER_SPECIFIED_NETWORK_DISABLED:I = -0xba

.field public static final ERR_TTNET_WIFI_TO_CELL_TRIGGERED:I = -0xbf

.field public static final ERR_TUNNEL_CONNECTION_FAILED:I = -0x6f

.field public static final ERR_UNABLE_TO_REUSE_CONNECTION_FOR_PROXY_AUTH:I = -0xaa

.field public static final ERR_UNDOCUMENTED_SECURITY_LIBRARY_STATUS:I = -0x158

.field public static final ERR_UNEXPECTED:I = -0x9

.field public static final ERR_UNEXPECTED_PROXY_AUTH:I = -0x143

.field public static final ERR_UNEXPECTED_SECURITY_LIBRARY_STATUS:I = -0x156

.field public static final ERR_UNKNOWN_URL_SCHEME:I = -0x12e

.field public static final ERR_UNRECOGNIZED_FTP_DIRECTORY_LISTING_FORMAT:I = -0x14e

.field public static final ERR_UNSAFE_PORT:I = -0x138

.field public static final ERR_UNSAFE_REDIRECT:I = -0x137

.field public static final ERR_UNSUPPORTED_AUTH_SCHEME:I = -0x153

.field public static final ERR_UPLOAD_FILE_CHANGED:I = -0xe

.field public static final ERR_UPLOAD_STREAM_REWIND_NOT_SUPPORTED:I = -0x19

.field public static final ERR_WINSOCK_UNEXPECTED_WRITTEN_BYTES:I = -0x7c

.field public static final ERR_WRONG_VERSION_ON_EARLY_DATA:I = -0xb3

.field public static final ERR_WS_PROTOCOL_ERROR:I = -0x91

.field public static final ERR_WS_THROTTLE_QUEUE_TOO_LARGE:I = -0x9a

.field public static final ERR_WS_UPGRADE:I = -0xad

.field public static final OK:I
