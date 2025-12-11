.class public Lcom/android/server/SysPerfMonitorService$RestrictRatioUtils;
.super Ljava/lang/Object;
.source "SysPerfMonitorService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysPerfMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RestrictRatioUtils"
.end annotation


# static fields
.field private static final FREQ_LIMIT_NUM_PATH_CPU0:Ljava/lang/String; = "/sys/devices/system/cpu/cpu0/dcvsh_freq_limit_time"

.field private static final FREQ_LIMIT_NUM_PATH_CPU4:Ljava/lang/String; = "/sys/devices/system/cpu/cpu4/dcvsh_freq_limit_time"

.field private static final FREQ_LIMIT_NUM_PATH_CPU7:Ljava/lang/String; = "/sys/devices/system/cpu/cpu7/dcvsh_freq_limit_time"

.field private static final FREQ_LIMIT_THRESSHOLD:F = 0.003f

.field private static final MAX_VOLTAGE:I = 0x1194

.field private static final MIN_CPU_TEMP:I = 0xdea8

.field private static final SAMPLE_NUMBER:Ljava/lang/String; = "/sys/devices/system/cpu/cpu7/total_time"

.field private static final instance:Landroid/util/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Singleton<",
            "Lcom/android/server/SysPerfMonitorService$RestrictRatioUtils;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mLastFreqLimitNumCpu0:J

.field private mLastFreqLimitNumCpu4:J

.field private mLastFreqLimitNumCpu7:J

.field private mLastSampleNum:J

.field private mLastTime:J

.field private mMaxTemp:I

.field private mMinVoltage:I


# direct methods
.method static bridge synthetic -$$Nest$msaveRestrictRatio(Lcom/android/server/SysPerfMonitorService$RestrictRatioUtils;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/SysPerfMonitorService$RestrictRatioUtils;->saveRestrictRatio()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1714
    new-instance v0, Lcom/android/server/SysPerfMonitorService$RestrictRatioUtils$1;

    invoke-direct {v0}, Lcom/android/server/SysPerfMonitorService$RestrictRatioUtils$1;-><init>()V

    sput-object v0, Lcom/android/server/SysPerfMonitorService$RestrictRatioUtils;->instance:Landroid/util/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1706
    const/16 v0, 0x1194

    iput v0, p0, Lcom/android/server/SysPerfMonitorService$RestrictRatioUtils;->mMinVoltage:I

    .line 1707
    const v0, 0xdea8

    iput v0, p0, Lcom/android/server/SysPerfMonitorService$RestrictRatioUtils;->mMaxTemp:I

    .line 1708
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/SysPerfMonitorService$RestrictRatioUtils;->mLastSampleNum:J

    .line 1709
    iput-wide v0, p0, Lcom/android/server/SysPerfMonitorService$RestrictRatioUtils;->mLastFreqLimitNumCpu0:J

    .line 1710
    iput-wide v0, p0, Lcom/android/server/SysPerfMonitorService$RestrictRatioUtils;->mLastFreqLimitNumCpu4:J

    .line 1711
    iput-wide v0, p0, Lcom/android/server/SysPerfMonitorService$RestrictRatioUtils;->mLastFreqLimitNumCpu7:J

    .line 1712
    iput-wide v0, p0, Lcom/android/server/SysPerfMonitorService$RestrictRatioUtils;->mLastTime:J

    .line 1726
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/SysPerfMonitorService$RestrictRatioUtils-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/SysPerfMonitorService$RestrictRatioUtils;-><init>()V

    return-void
.end method

.method private freqLimitTimes(I)J
    .locals 2
    .param p1, "cpu"    # I

    .line 1763
    if-nez p1, :cond_0

    .line 1764
    const-string v0, "/sys/devices/system/cpu/cpu0/dcvsh_freq_limit_time"

    invoke-static {v0}, Lcom/android/server/power/SmartPowerUtils;->readNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/power/SmartPowerUtils;->convertStrToLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 1765
    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1766
    const-string v0, "/sys/devices/system/cpu/cpu4/dcvsh_freq_limit_time"

    invoke-static {v0}, Lcom/android/server/power/SmartPowerUtils;->readNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/power/SmartPowerUtils;->convertStrToLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 1767
    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    .line 1768
    const-string v0, "/sys/devices/system/cpu/cpu7/dcvsh_freq_limit_time"

    invoke-static {v0}, Lcom/android/server/power/SmartPowerUtils;->readNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/power/SmartPowerUtils;->convertStrToLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 1770
    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getInstance()Lcom/android/server/SysPerfMonitorService$RestrictRatioUtils;
    .locals 1

    .line 1722
    sget-object v0, Lcom/android/server/SysPerfMonitorService$RestrictRatioUtils;->instance:Landroid/util/Singleton;

    invoke-virtual {v0}, Landroid/util/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPerfMonitorService$RestrictRatioUtils;

    return-object v0
.end method

.method private saveRestrictRatio()V
    .locals 27

    .line 1729
    move-object/from16 v11, p0

    iget-wide v0, v11, Lcom/android/server/SysPerfMonitorService$RestrictRatioUtils;->mLastSampleNum:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-wide/16 v6, 0xa

    const-string v8, "/sys/devices/system/cpu/cpu7/total_time"

    if-eqz v0, :cond_3

    iget-wide v9, v11, Lcom/android/server/SysPerfMonitorService$RestrictRatioUtils;->mLastFreqLimitNumCpu0:J

    cmp-long v0, v9, v2

    if-eqz v0, :cond_3

    iget-wide v9, v11, Lcom/android/server/SysPerfMonitorService$RestrictRatioUtils;->mLastFreqLimitNumCpu4:J

    cmp-long v0, v9, v2

    if-eqz v0, :cond_3

    iget-wide v9, v11, Lcom/android/server/SysPerfMonitorService$RestrictRatioUtils;->mLastFreqLimitNumCpu7:J

    cmp-long v0, v9, v2

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 1741
    :cond_0
    invoke-static {v8}, Lcom/android/server/power/SmartPowerUtils;->readNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/power/SmartPowerUtils;->convertStrToLong(Ljava/lang/String;)J

    move-result-wide v2

    div-long v12, v2, v6

    .line 1742
    .local v12, "sampleNum":J
    invoke-direct {v11, v5}, Lcom/android/server/SysPerfMonitorService$RestrictRatioUtils;->freqLimitTimes(I)J

    move-result-wide v14

    .line 1743
    .local v14, "freqLimitNumCpu0":J
    invoke-direct {v11, v4}, Lcom/android/server/SysPerfMonitorService$RestrictRatioUtils;->freqLimitTimes(I)J

    move-result-wide v16

    .line 1744
    .local v16, "freqLimitNumCpu4":J
    invoke-direct {v11, v1}, Lcom/android/server/SysPerfMonitorService$RestrictRatioUtils;->freqLimitTimes(I)J

    move-result-wide v18

    .line 1745
    .local v18, "freqLimitNumCpu7":J
    iget-wide v0, v11, Lcom/android/server/SysPerfMonitorService$RestrictRatioUtils;->mLastFreqLimitNumCpu0:J

    sub-long v0, v14, v0

    long-to-float v0, v0

    iget-wide v1, v11, Lcom/android/server/SysPerfMonitorService$RestrictRatioUtils;->mLastSampleNum:J

    sub-long v1, v12, v1

    long-to-float v1, v1

    div-float v20, v0, v1

    .line 1746
    .local v20, "ratioCpu0":F
    iget-wide v0, v11, Lcom/android/server/SysPerfMonitorService$RestrictRatioUtils;->mLastFreqLimitNumCpu4:J

    sub-long v0, v16, v0

    long-to-float v0, v0

    iget-wide v1, v11, Lcom/android/server/SysPerfMonitorService$RestrictRatioUtils;->mLastSampleNum:J

    sub-long v1, v12, v1

    long-to-float v1, v1

    div-float v21, v0, v1

    .line 1747
    .local v21, "ratioCpu4":F
    iget-wide v0, v11, Lcom/android/server/SysPerfMonitorService$RestrictRatioUtils;->mLastFreqLimitNumCpu7:J

    sub-long v0, v18, v0

    long-to-float v0, v0

    iget-wide v1, v11, Lcom/android/server/SysPerfMonitorService$RestrictRatioUtils;->mLastSampleNum:J

    sub-long v1, v12, v1

    long-to-float v1, v1

    div-float v22, v0, v1

    .line 1748
    .local v22, "ratioCpu7":F
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    .line 1749
    .local v23, "nowTime":J
    iget-wide v0, v11, Lcom/android/server/SysPerfMonitorService$RestrictRatioUtils;->mLastTime:J

    sub-long v25, v23, v0

    .line 1751
    .local v25, "durTime":J
    const v0, 0x3b449ba6    # 0.003f

    cmpl-float v1, v20, v0

    if-gtz v1, :cond_1

    cmpl-float v1, v21, v0

    if-gtz v1, :cond_1

    cmpl-float v0, v22, v0

    if-lez v0, :cond_2

    .line 1754
    :cond_1
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v1

    iget v2, v11, Lcom/android/server/SysPerfMonitorService$RestrictRatioUtils;->mMaxTemp:I

    iget v3, v11, Lcom/android/server/SysPerfMonitorService$RestrictRatioUtils;->mMinVoltage:I

    const v0, 0x47c35000    # 100000.0f

    mul-float v4, v20, v0

    .line 1755
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x40f86a0000000000L    # 100000.0

    div-double/2addr v4, v6

    double-to-float v4, v4

    mul-float v5, v21, v0

    .line 1756
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-double v8, v5

    div-double/2addr v8, v6

    double-to-float v5, v8

    mul-float v0, v0, v22

    .line 1757
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v8, v0

    div-double/2addr v8, v6

    double-to-float v6, v8

    .line 1754
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addRestrictRatioInfo(IIFFF)V

    .line 1759
    :cond_2
    move-object/from16 v0, p0

    move-wide v1, v12

    move-wide v3, v14

    move-wide/from16 v5, v16

    move-wide/from16 v7, v18

    move-wide/from16 v9, v23

    invoke-direct/range {v0 .. v10}, Lcom/android/server/SysPerfMonitorService$RestrictRatioUtils;->updateBase(JJJJJ)V

    .line 1760
    return-void

    .line 1733
    .end local v12    # "sampleNum":J
    .end local v14    # "freqLimitNumCpu0":J
    .end local v16    # "freqLimitNumCpu4":J
    .end local v18    # "freqLimitNumCpu7":J
    .end local v20    # "ratioCpu0":F
    .end local v21    # "ratioCpu4":F
    .end local v22    # "ratioCpu7":F
    .end local v23    # "nowTime":J
    .end local v25    # "durTime":J
    :cond_3
    :goto_0
    invoke-static {v8}, Lcom/android/server/power/SmartPowerUtils;->readNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/power/SmartPowerUtils;->convertStrToLong(Ljava/lang/String;)J

    move-result-wide v2

    div-long/2addr v2, v6

    iput-wide v2, v11, Lcom/android/server/SysPerfMonitorService$RestrictRatioUtils;->mLastSampleNum:J

    .line 1734
    invoke-direct {v11, v5}, Lcom/android/server/SysPerfMonitorService$RestrictRatioUtils;->freqLimitTimes(I)J

    move-result-wide v2

    iput-wide v2, v11, Lcom/android/server/SysPerfMonitorService$RestrictRatioUtils;->mLastFreqLimitNumCpu0:J

    .line 1735
    invoke-direct {v11, v4}, Lcom/android/server/SysPerfMonitorService$RestrictRatioUtils;->freqLimitTimes(I)J

    move-result-wide v2

    iput-wide v2, v11, Lcom/android/server/SysPerfMonitorService$RestrictRatioUtils;->mLastFreqLimitNumCpu4:J

    .line 1736
    invoke-direct {v11, v1}, Lcom/android/server/SysPerfMonitorService$RestrictRatioUtils;->freqLimitTimes(I)J

    move-result-wide v0

    iput-wide v0, v11, Lcom/android/server/SysPerfMonitorService$RestrictRatioUtils;->mLastFreqLimitNumCpu7:J

    .line 1737
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v11, Lcom/android/server/SysPerfMonitorService$RestrictRatioUtils;->mLastTime:J

    .line 1738
    return-void
.end method

.method private updateBase(JJJJJ)V
    .locals 1
    .param p1, "sampleNum"    # J
    .param p3, "freqLimitNumCpu0"    # J
    .param p5, "freqLimitNumCpu4"    # J
    .param p7, "freqLimitNumCpu7"    # J
    .param p9, "nowTime"    # J

    .line 1775
    iput-wide p1, p0, Lcom/android/server/SysPerfMonitorService$RestrictRatioUtils;->mLastSampleNum:J

    .line 1776
    iput-wide p3, p0, Lcom/android/server/SysPerfMonitorService$RestrictRatioUtils;->mLastFreqLimitNumCpu0:J

    .line 1777
    iput-wide p5, p0, Lcom/android/server/SysPerfMonitorService$RestrictRatioUtils;->mLastFreqLimitNumCpu4:J

    .line 1778
    iput-wide p7, p0, Lcom/android/server/SysPerfMonitorService$RestrictRatioUtils;->mLastFreqLimitNumCpu7:J

    .line 1779
    const/16 v0, 0x1194

    iput v0, p0, Lcom/android/server/SysPerfMonitorService$RestrictRatioUtils;->mMinVoltage:I

    .line 1780
    const v0, 0xdea8

    iput v0, p0, Lcom/android/server/SysPerfMonitorService$RestrictRatioUtils;->mMaxTemp:I

    .line 1781
    iput-wide p9, p0, Lcom/android/server/SysPerfMonitorService$RestrictRatioUtils;->mLastTime:J

    .line 1782
    return-void
.end method
