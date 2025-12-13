.class public Lcom/bytedance/apm/perf/traffic/ApmTrafficStats;
.super Ljava/lang/Object;
.source "ApmTrafficStats.java"


# static fields
.field public static final DEFAULT_10_MINUTES_THRESHOLD_MB:I = 0x1f4

.field public static final DEFAULT_ALOG_RECORD_THRESHOLD_KB:D = 100.0

.field public static final DEFAULT_HIGH_FREQ:I = 0xc8

.field public static final DEFAULT_LARGE_THRESHOLD_MB:D = 10.0

.field public static final EXCEPTION_BG_TOTAL_USAGE:Ljava/lang/String; = "bg_usage_abnormal"

.field public static final EXCEPTION_HIGH_FREQ:Ljava/lang/String; = "high_feq_request"

.field public static final EXCEPTION_LARGE_REQUEST:Ljava/lang/String; = "large_request"

.field public static final EXCEPTION_NEVER_FRONT_TOTAL_USAGE:Ljava/lang/String; = "never_front_usage_abnormal"

.field public static final EXCEPTION_TOTAL_USAGE:Ljava/lang/String; = "total_usage_abnormal"

.field public static final KEY_BIZ:Ljava/lang/String; = "biz"

.field public static final KEY_BIZ_STATS:Ljava/lang/String; = "biz_usage"

.field public static final KEY_DETAIL:Ljava/lang/String; = "detail"

.field public static final KEY_EXCEPTION:Ljava/lang/String; = "exception"

.field public static final KEY_EXCEPTION_TYPE:Ljava/lang/String; = "exception_type"

.field public static final KEY_FREQ:Ljava/lang/String; = "freq"

.field public static final KEY_HIGH_FREQ:Ljava/lang/String; = "high_freq"

.field public static final KEY_LARGE_USAGE:Ljava/lang/String; = "large_usage"

.field public static final KEY_PATH:Ljava/lang/String; = "path"

.field public static final KEY_PIC_LARGE_USAGE:Ljava/lang/String; = "pic_large_usage"

.field public static final KEY_SOURCE_ID:Ljava/lang/String; = "source_id"

.field public static final KEY_TRAFFIC_BIZ_RECORD_JSON:Ljava/lang/String; = "biz_json"

.field public static final KEY_TRAFFIC_CATEGORY:Ljava/lang/String; = "traffic_category"

.field public static final KEY_TRAFFIC_IMPL:Ljava/lang/String; = "traffic_impl"

.field public static final KEY_TRAFFIC_PERIOD:Ljava/lang/String; = "usage_10_minutes"

.field public static final KEY_TRAFFIC_SOURCE_HTTPURL:Ljava/lang/String; = "httpurlconnection"

.field public static final KEY_TRAFFIC_SOURCE_OKHTTP:Ljava/lang/String; = "okhttp"

.field public static final KEY_TRAFFIC_SOURCE_TTNET:Ljava/lang/String; = "ttnet"

.field public static final KEY_TRAFFIC_STATUS_FRONT:Ljava/lang/String; = "front"

.field public static final KEY_TRAFFIC_STATUS_NET:Ljava/lang/String; = "net"

.field public static final KEY_TRAFFIC_STATUS_NET_MOBILE:Ljava/lang/String; = "mobile"

.field public static final KEY_TRAFFIC_STATUS_NET_WIFI:Ljava/lang/String; = "wifi"

.field public static final KEY_TRAFFIC_TOTAL:Ljava/lang/String; = "total_usage"

.field public static final KEY_TRAFFIC_TOTAL_DURATION:Ljava/lang/String; = "total_usage_duration"

.field public static final KEY_USAGE:Ljava/lang/String; = "usage"

.field public static final SP_MOBILE_BACK:Ljava/lang/String; = "mobile_back"

.field public static final SP_MOBILE_FRONT:Ljava/lang/String; = "mobile_front"

.field public static final SP_TRAFFIC:Ljava/lang/String; = "traffic_monitor_info"

.field public static final SP_TRAFFIC_ACCU:Ljava/lang/String; = "usage"

.field public static final SP_TRAFFIC_ACCU_TIME:Ljava/lang/String; = "usage_ts"

.field public static final SP_TRAFFIC_INIT:Ljava/lang/String; = "init"

.field public static final SP_TRAFFIC_INIT_TIME:Ljava/lang/String; = "init_ts"

.field public static final SP_TRAFFIC_TMP_NEW:Ljava/lang/String; = "traffic_monitor_info_tmp"

.field public static final SP_WIFI_BACK:Ljava/lang/String; = "wifi_back"

.field public static final SP_WIFI_FRONT:Ljava/lang/String; = "wifi_front"

.field public static final TTNET_RECEIVED_BYTES:Ljava/lang/String; = "received_bytes"

.field public static final TTNET_REQUEST_LOG:Ljava/lang/String; = "request_log"

.field public static final TTNET_RESPONSE:Ljava/lang/String; = "response"

.field public static final TTNET_SENT_BYTES:Ljava/lang/String; = "sent_bytes"

.field public static final TYPE_MOBILE:Ljava/lang/String; = "mobile"

.field public static final TYPE_MOBILE_BACK:Ljava/lang/String; = "mobile_back"

.field public static final TYPE_MOBILE_FRONT:Ljava/lang/String; = "mobile_front"

.field public static final TYPE_WIFI:Ljava/lang/String; = "wifi"

.field public static final TYPE_WIFI_BACK:Ljava/lang/String; = "wifi_back"

.field public static final TYPE_WIFI_FRONT:Ljava/lang/String; = "wifi_front"

.field public static final VALUE_TRAFFIC_STATUS_BG:Ljava/lang/String; = "bg_ever_front"

.field public static final VALUE_TRAFFIC_STATUS_BG_NEVER_FRONT:Ljava/lang/String; = "bg_never_front"

.field public static final VALUE_TRAFFIC_STATUS_FRONT:Ljava/lang/String; = "front"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
