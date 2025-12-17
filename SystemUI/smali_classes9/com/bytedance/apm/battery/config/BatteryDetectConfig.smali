.class public Lcom/bytedance/apm/battery/config/BatteryDetectConfig;
.super Ljava/lang/Object;
.source "BatteryDetectConfig.java"


# static fields
.field public static final KEY_MAX_NORMAL_ALARM_INVOKE_COUNT_10_MINS:Ljava/lang/String; = "max_normal_alarm_invoke_count"

.field public static final KEY_MAX_SINGLE_LOC_REQUEST_TIME:Ljava/lang/String; = "max_single_loc_request_time_second"

.field public static final KEY_MAX_SINGLE_WAKE_LOCK_HOLD_TIME:Ljava/lang/String; = "max_single_wake_lock_hold_time_second"

.field public static final KEY_MAX_TOTAL_LOC_REQUEST_COUNT_10_MINS:Ljava/lang/String; = "max_total_loc_request_count"

.field public static final KEY_MAX_TOTAL_LOC_REQUEST_TIME_10_MINS:Ljava/lang/String; = "max_total_loc_request_time_second"

.field public static final KEY_MAX_TOTAL_WAKE_LOCK_ACQUIRE_COUNT_10_MINS:Ljava/lang/String; = "max_total_wake_lock_acquire_count"

.field public static final KEY_MAX_TOTAL_WAKE_LOCK_HOLD_TIME_10_MINS:Ljava/lang/String; = "max_total_wake_lock_hold_time_second"

.field public static final KEY_MAX_WAKE_UP_ALARM_INVOKE_COUNT_10_MINS:Ljava/lang/String; = "max_wake_up_alarm_invoke_count"

.field public static final MAX_NORMAL_ALARM_INVOKE_COUNT_10_MINS:I = 0xa

.field public static final MAX_SINGLE_LOC_REQUEST_TIME_SECONDS:J = 0x78L

.field public static final MAX_SINGLE_WAKE_LOCK_HOLD_TIME_SECOND:J = 0x78L

.field public static final MAX_TOTAL_LOC_REQUEST_COUNT_10_MINS:I = 0x5

.field public static final MAX_TOTAL_LOC_REQUEST_TIME_10_MINS_SECOND:I = 0xf0

.field public static final MAX_TOTAL_WAKE_LOCK_ACQUIRE_COUNT_10_MINS:I = 0x5

.field public static final MAX_TOTAL_WAKE_LOCK_HOLD_TIME_10_MINS_SECOND:J = 0xf0L

.field public static final MAX_WAKE_UP_ALARM_INVOKE_COUNT_10_MINS:I = 0x5

.field private static maxNormalAlarmInvokeCount:I

.field private static maxSingleLocRequestTimeMs:J

.field private static maxTotalLocRequestCount:I

.field private static maxTotalLocRequestTimeMs:J

.field private static maxTotalWakeLockHoldTimeMs:J

.field private static maxWakeUpAlarmInvokeCount:I

.field private static sMaxSingleWakeLockHoldTimeMs:J

.field private static sMaxTotalWakeLockAcquireCount:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 61
    const-wide/32 v0, 0x1d4c0

    sput-wide v0, Lcom/bytedance/apm/battery/config/BatteryDetectConfig;->sMaxSingleWakeLockHoldTimeMs:J

    .line 62
    const-wide/16 v2, 0x5

    sput-wide v2, Lcom/bytedance/apm/battery/config/BatteryDetectConfig;->sMaxTotalWakeLockAcquireCount:J

    .line 63
    const-wide/32 v2, 0x3a980

    sput-wide v2, Lcom/bytedance/apm/battery/config/BatteryDetectConfig;->maxTotalWakeLockHoldTimeMs:J

    .line 65
    const/4 v4, 0x5

    sput v4, Lcom/bytedance/apm/battery/config/BatteryDetectConfig;->maxWakeUpAlarmInvokeCount:I

    .line 66
    const/16 v5, 0xa

    sput v5, Lcom/bytedance/apm/battery/config/BatteryDetectConfig;->maxNormalAlarmInvokeCount:I

    .line 68
    sput-wide v0, Lcom/bytedance/apm/battery/config/BatteryDetectConfig;->maxSingleLocRequestTimeMs:J

    .line 69
    sput v4, Lcom/bytedance/apm/battery/config/BatteryDetectConfig;->maxTotalLocRequestCount:I

    .line 70
    sput-wide v2, Lcom/bytedance/apm/battery/config/BatteryDetectConfig;->maxTotalLocRequestTimeMs:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMaxNormalAlarmInvokeCount()I
    .locals 1

    .line 105
    sget v0, Lcom/bytedance/apm/battery/config/BatteryDetectConfig;->maxNormalAlarmInvokeCount:I

    return v0
.end method

.method public static getMaxSingleLocRequestTimeMs()J
    .locals 2

    .line 113
    sget-wide v0, Lcom/bytedance/apm/battery/config/BatteryDetectConfig;->maxSingleLocRequestTimeMs:J

    return-wide v0
.end method

.method public static getMaxSingleWakeLockHoldTimeMs()J
    .locals 2

    .line 73
    sget-wide v0, Lcom/bytedance/apm/battery/config/BatteryDetectConfig;->sMaxSingleWakeLockHoldTimeMs:J

    return-wide v0
.end method

.method public static getMaxTotalLocRequestCount()I
    .locals 1

    .line 121
    sget v0, Lcom/bytedance/apm/battery/config/BatteryDetectConfig;->maxTotalLocRequestCount:I

    return v0
.end method

.method public static getMaxTotalLocRequestTimeMs()J
    .locals 2

    .line 129
    sget-wide v0, Lcom/bytedance/apm/battery/config/BatteryDetectConfig;->maxTotalLocRequestTimeMs:J

    return-wide v0
.end method

.method public static getMaxTotalWakeLockAcquireCount()J
    .locals 2

    .line 81
    sget-wide v0, Lcom/bytedance/apm/battery/config/BatteryDetectConfig;->sMaxTotalWakeLockAcquireCount:J

    return-wide v0
.end method

.method public static getMaxTotalWakeLockHoldTimeMs()J
    .locals 2

    .line 89
    sget-wide v0, Lcom/bytedance/apm/battery/config/BatteryDetectConfig;->maxTotalWakeLockHoldTimeMs:J

    return-wide v0
.end method

.method public static getMaxWakeUpAlarmInvokeCount()I
    .locals 1

    .line 97
    sget v0, Lcom/bytedance/apm/battery/config/BatteryDetectConfig;->maxWakeUpAlarmInvokeCount:I

    return v0
.end method

.method public static setMaxNormalAlarmInvokeCount(I)V
    .locals 0
    .param p0, "maxNormalAlarmInvokeCount"    # I

    .line 109
    sput p0, Lcom/bytedance/apm/battery/config/BatteryDetectConfig;->maxNormalAlarmInvokeCount:I

    .line 110
    return-void
.end method

.method public static setMaxSingleLocRequestTimeMs(J)V
    .locals 0
    .param p0, "maxSingleLocRequestTimeMs"    # J

    .line 117
    sput-wide p0, Lcom/bytedance/apm/battery/config/BatteryDetectConfig;->maxSingleLocRequestTimeMs:J

    .line 118
    return-void
.end method

.method public static setMaxSingleWakeLockHoldTimeMs(J)V
    .locals 0
    .param p0, "maxSingleWakeLockHoldTimeMs"    # J

    .line 77
    sput-wide p0, Lcom/bytedance/apm/battery/config/BatteryDetectConfig;->sMaxSingleWakeLockHoldTimeMs:J

    .line 78
    return-void
.end method

.method public static setMaxTotalLocRequestCount(I)V
    .locals 0
    .param p0, "maxTotalLocRequestCount"    # I

    .line 125
    sput p0, Lcom/bytedance/apm/battery/config/BatteryDetectConfig;->maxTotalLocRequestCount:I

    .line 126
    return-void
.end method

.method public static setMaxTotalLocRequestTimeMs(J)V
    .locals 0
    .param p0, "maxTotalLocRequestTimeMs"    # J

    .line 133
    sput-wide p0, Lcom/bytedance/apm/battery/config/BatteryDetectConfig;->maxTotalLocRequestTimeMs:J

    .line 134
    return-void
.end method

.method public static setMaxTotalWakeLockAcquireCount(I)V
    .locals 2
    .param p0, "maxTotalWakeLockAcquireCount"    # I

    .line 85
    int-to-long v0, p0

    sput-wide v0, Lcom/bytedance/apm/battery/config/BatteryDetectConfig;->sMaxTotalWakeLockAcquireCount:J

    .line 86
    return-void
.end method

.method public static setMaxTotalWakeLockHoldTimeMs(J)V
    .locals 0
    .param p0, "maxTotalWakeLockHoldTimeMs"    # J

    .line 93
    sput-wide p0, Lcom/bytedance/apm/battery/config/BatteryDetectConfig;->maxTotalWakeLockHoldTimeMs:J

    .line 94
    return-void
.end method

.method public static setMaxWakeUpAlarmInvokeCount(I)V
    .locals 0
    .param p0, "maxWakeUpAlarmInvokeCount"    # I

    .line 101
    sput p0, Lcom/bytedance/apm/battery/config/BatteryDetectConfig;->maxWakeUpAlarmInvokeCount:I

    .line 102
    return-void
.end method
