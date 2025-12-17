.class public Lcom/bytedance/apm/constant/ReportConsts;
.super Ljava/lang/Object;
.source "ReportConsts.java"


# static fields
.field public static final COLLECT_PATH:Ljava/lang/String; = "/monitor/collect/batch/"

.field public static final EXCEPTION_PATH:Ljava/lang/String; = "/monitor/collect/c/exception"

.field public static final FETCH_CLOUD_MESSAGE_PATH:Ljava/lang/String; = "/monitor/collect/c/cloudcontrol/get"

.field public static final FILE_COLLECT_PATH:Ljava/lang/String; = "/monitor/collect/c/logcollect"

.field public static final HTTPS:Ljava/lang/String; = "https://"

.field public static final IS_LOG_SEND_SWITCH:I = 0x1

.field public static final LAST_STOP_INTERVAL:J = 0x1b7740L

.field public static final MAPPING_FILE_COLLECT_PATH:Ljava/lang/String; = "/monitor/collect/c/code_coverage"

.field public static final MAX_COUNT_UPLOAD_SINGLE_TIME:I = 0x64

.field public static MIN_POLLING_INTERVAL_LIMIT_MS:J = 0x0L

.field public static final REMOVE_LOG_SWITCH:Z = false

.field public static final REPORT_COUNT:I = 0x64

.field public static final REPORT_FAIL_BASE_TIME_SECONDS:I = 0xf

.field public static final REPORT_FAIL_REPEAT_COUNT:I = 0x4

.field public static final REPORT_INTERVAL_SECONDS:I = 0x78

.field public static final RESPONSE_DELAY:Ljava/lang/String; = "delay"

.field public static final RESPONSE_MESSAGE:Ljava/lang/String; = "message"

.field public static final RESPONSE_MESSAGE_DROP_ALL_DATA:Ljava/lang/String; = "drop all data"

.field public static final RESPONSE_MESSAGE_DROP_DATA:Ljava/lang/String; = "drop data"

.field public static final RESPONSE_MESSAGE_LONG_ESCAPE:Ljava/lang/String; = "long escape"

.field public static final RESPONSE_MESSAGE_SUCCESS:Ljava/lang/String; = "success"

.field public static final RESPONSE_REDIRECT:Ljava/lang/String; = "redirect"

.field public static final SECOND_STOP_INTERVAL:J = 0x493e0L

.field public static final SETTING_PATH:Ljava/lang/String; = "/monitor/appmonitor/v4/settings"

.field public static final SHORT_BASE_DELAY:J = 0xfL

.field public static final SHORT_DELAY_FIFTH:J = 0x493e0L

.field public static final SHORT_DELAY_FIRST:J = 0x7530L

.field public static final SHORT_DELAY_FOURTH:J = 0x3a980L

.field public static final SHORT_DELAY_SECOND:J = 0xea60L

.field public static final SHORT_DELAY_THIRD:J = 0x1d4c0L

.field public static final STOP_MORE_CHANNEL_INTERVAL_SECONDS:J = 0x258L

.field public static final THIRD_STOP_INTERVAL:J = 0xdbba0L

.field public static final TRACING_PATH:Ljava/lang/String; = "/monitor/collect/c/trace_collect"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    const-wide/16 v0, 0x1388

    sput-wide v0, Lcom/bytedance/apm/constant/ReportConsts;->MIN_POLLING_INTERVAL_LIMIT_MS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
