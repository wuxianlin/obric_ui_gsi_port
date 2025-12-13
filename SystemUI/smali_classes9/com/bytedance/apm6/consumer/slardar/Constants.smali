.class public final Lcom/bytedance/apm6/consumer/slardar/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final EXCEPTION_TYPE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_AID:Ljava/lang/String; = "aid"

.field public static final KEY_APP_VERSION:Ljava/lang/String; = "app_version"

.field public static final KEY_CHANNEL:Ljava/lang/String; = "channel"

.field public static final KEY_CONFIG:Ljava/lang/String; = "configs"

.field public static final KEY_CONFIG_TIME:Ljava/lang/String; = "config_time"

.field public static final KEY_DATA:Ljava/lang/String; = "data"

.field public static final KEY_DEVICE_BRAND:Ljava/lang/String; = "device_brand"

.field public static final KEY_DEVICE_ID:Ljava/lang/String; = "device_id"

.field public static final KEY_DEVICE_MANUFACTURER:Ljava/lang/String; = "device_manufacturer"

.field public static final KEY_DEVICE_MODEL:Ljava/lang/String; = "device_model"

.field public static final KEY_FILTERS:Ljava/lang/String; = "filters"

.field public static final KEY_HEADER:Ljava/lang/String; = "header"

.field public static final KEY_HEADER_UPDATE_VERSION_CODE:Ljava/lang/String; = "current_update_version_code"

.field public static final KEY_LIST:Ljava/lang/String; = "list"

.field public static final KEY_MANIFEST_VERSION_CODE:Ljava/lang/String; = "manifest_version_code"

.field public static final KEY_MONITOR_VERSION:Ljava/lang/String; = "monitor_version"

.field public static final KEY_NET_TYPE:Ljava/lang/String; = "network_type"

.field public static final KEY_NET_TYPE_CODE:Ljava/lang/String; = "network_type_code"

.field public static final KEY_NTP_OFFSET:Ljava/lang/String; = "ntp_offset"

.field public static final KEY_NTP_TIME:Ljava/lang/String; = "ntp_time"

.field public static final KEY_OS:Ljava/lang/String; = "os"

.field public static final KEY_OS_API:Ljava/lang/String; = "os_api"

.field public static final KEY_OS_VERSION:Ljava/lang/String; = "os_version"

.field public static final KEY_PACKAGE:Ljava/lang/String; = "package"

.field public static final KEY_PHONE_STARTUP_TIME:Ljava/lang/String; = "phone_startup_time"

.field public static final KEY_PLATFORM:Ljava/lang/String; = "device_platform"

.field public static final KEY_PROCESS_NAME:Ljava/lang/String; = "process_name"

.field public static final KEY_RELEASE_BUILD:Ljava/lang/String; = "release_build"

.field public static final KEY_ROM_VERSION:Ljava/lang/String; = "rom_version"

.field public static final KEY_SEQ_NO:Ljava/lang/String; = "seq_no"

.field public static final KEY_SESSION_ID:Ljava/lang/String; = "session_id"

.field public static final KEY_START_ID:Ljava/lang/String; = "sid"

.field public static final KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final KEY_UID:Ljava/lang/String; = "uid"

.field public static final KEY_UPDATE_VERSION_CODE:Ljava/lang/String; = "update_version_code"

.field public static final KEY_VERIFY_INFO:Ljava/lang/String; = "verify_info"

.field public static final KEY_VERSION_CODE:Ljava/lang/String; = "version_code"

.field public static final KEY_VERSION_NAME:Ljava/lang/String; = "version_name"

.field public static TAG:Ljava/lang/String; = null

.field public static final TAG_SETTING:Ljava/lang/String; = "APM-Setting"


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 10
    const-string v0, "APM-Slardar"

    sput-object v0, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    .line 52
    const-string v7, "cpu_trace"

    const-string v8, "battery_trace"

    const-string v1, "block_monitor"

    const-string/jumbo v2, "serious_block_monitor"

    const-string/jumbo v3, "memory_object_monitor"

    const-string v4, "cpu_trace"

    const-string v5, "cpu_exception_trace"

    const-string v6, "drop_frame_stack"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/apm6/consumer/slardar/Constants;->EXCEPTION_TYPE:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
