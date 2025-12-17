.class public Lcom/android/server/power/vr/CpuRestrictRatio;
.super Ljava/lang/Object;
.source "CpuRestrictRatio.java"


# static fields
.field private static final DEBUG:Z

.field private static final FEAT_TAG:Ljava/lang/String; = "FEAT_RESTRICT_RATIO"

.field private static final FREQ_LIMIT_THRESSHOLD:F = 0.003f

.field private static final MAX_VOLTAGE:I = 0x1194

.field private static final MIN_CPU_TEMP:I = 0xdea8

.field private static final SAMPLE_NUMBER:Ljava/lang/String; = "/sys/devices/system/cpu/cpu0/total_time"

.field private static final TAG:Ljava/lang/String; = "CpuRestrictRatio"

.field public static final mCpuClusterId:[I

.field private static sInstance:Lcom/android/server/power/vr/CpuRestrictRatio;


# instance fields
.field private mAppFrontTime:J

.field private mContext:Landroid/content/Context;

.field private mCpuFreqLimitNumPath:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIsSystemReady:Z

.field private mLastFreqLimitNumCpuBig:J

.field private mLastFreqLimitNumCpuLit:J

.field private mLastFreqLimitNumCpuSupper:J

.field private mLastPkg:Ljava/lang/String;

.field private mLastSampleNum:J

.field private mMaxCurrent:I

.field private mMaxTemp:I

.field private mMinVoltage:I

.field private mSysEvent:Lcom/android/server/power/ISystemEvents;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    sget-boolean v0, Lcom/android/server/power/SmartPowerBase;->DEBUG_POWER_REPORT:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/android/server/power/vr/CpuRestrictRatio;->DEBUG:Z

    .line 30
    new-instance v0, Lcom/android/server/power/vr/CpuRestrictRatio;

    invoke-direct {v0}, Lcom/android/server/power/vr/CpuRestrictRatio;-><init>()V

    sput-object v0, Lcom/android/server/power/vr/CpuRestrictRatio;->sInstance:Lcom/android/server/power/vr/CpuRestrictRatio;

    .line 31
    const/4 v0, -0x1

    filled-new-array {v0, v0, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/server/power/vr/CpuRestrictRatio;->mCpuClusterId:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/power/vr/CpuRestrictRatio;->mLastPkg:Ljava/lang/String;

    .line 35
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/vr/CpuRestrictRatio;->mCpuFreqLimitNumPath:Landroid/util/ArrayMap;

    .line 36
    const/16 v0, 0x1194

    iput v0, p0, Lcom/android/server/power/vr/CpuRestrictRatio;->mMinVoltage:I

    .line 37
    const v0, 0xdea8

    iput v0, p0, Lcom/android/server/power/vr/CpuRestrictRatio;->mMaxTemp:I

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/vr/CpuRestrictRatio;->mMaxCurrent:I

    .line 39
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/android/server/power/vr/CpuRestrictRatio;->mLastSampleNum:J

    .line 40
    iput-wide v1, p0, Lcom/android/server/power/vr/CpuRestrictRatio;->mLastFreqLimitNumCpuLit:J

    .line 41
    iput-wide v1, p0, Lcom/android/server/power/vr/CpuRestrictRatio;->mLastFreqLimitNumCpuBig:J

    .line 42
    iput-wide v1, p0, Lcom/android/server/power/vr/CpuRestrictRatio;->mLastFreqLimitNumCpuSupper:J

    .line 43
    iput-wide v1, p0, Lcom/android/server/power/vr/CpuRestrictRatio;->mAppFrontTime:J

    .line 44
    iput-boolean v0, p0, Lcom/android/server/power/vr/CpuRestrictRatio;->mIsSystemReady:Z

    .line 51
    sget-boolean v0, Lcom/android/server/power/vr/CpuRestrictRatio;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 52
    const/16 v0, 0xa

    const-string v1, "CpuRestrictRatio construct."

    const-string v2, "CpuRestrictRatio"

    const-string v3, "FEAT_RESTRICT_RATIO"

    invoke-static {v2, v3, v0, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    :cond_0
    return-void
.end method

.method private calcRestrictRatio(Ljava/lang/String;Z)V
    .locals 29
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "isNeedReport"    # Z

    .line 118
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    const/4 v0, 0x0

    if-nez v13, :cond_0

    .line 119
    const-string v1, "FEAT_RESTRICT_RATIO"

    const-string v2, "CalcRestrictRatio the pkg is null!"

    const-string v3, "CpuRestrictRatio"

    invoke-static {v3, v1, v0, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    return-void

    .line 124
    :cond_0
    iget-wide v1, v12, Lcom/android/server/power/vr/CpuRestrictRatio;->mLastSampleNum:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const-wide/16 v6, 0xa

    const-string v8, "/sys/devices/system/cpu/cpu0/total_time"

    if-eqz v1, :cond_4

    iget-wide v9, v12, Lcom/android/server/power/vr/CpuRestrictRatio;->mLastFreqLimitNumCpuLit:J

    cmp-long v1, v9, v3

    if-eqz v1, :cond_4

    iget-wide v9, v12, Lcom/android/server/power/vr/CpuRestrictRatio;->mLastFreqLimitNumCpuBig:J

    cmp-long v1, v9, v3

    if-eqz v1, :cond_4

    iget-wide v9, v12, Lcom/android/server/power/vr/CpuRestrictRatio;->mLastFreqLimitNumCpuSupper:J

    cmp-long v1, v9, v3

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 137
    :cond_1
    invoke-static {v8}, Lcom/android/server/power/SmartPowerUtils;->readNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/power/SmartPowerUtils;->convertStrToLong(Ljava/lang/String;)J

    move-result-wide v3

    div-long v14, v3, v6

    .line 138
    .local v14, "sampleNum":J
    sget-object v1, Lcom/android/server/power/vr/CpuRestrictRatio;->mCpuClusterId:[I

    aget v0, v1, v0

    invoke-direct {v12, v0}, Lcom/android/server/power/vr/CpuRestrictRatio;->freqLimitTimes(I)J

    move-result-wide v16

    .line 139
    .local v16, "freqLimitNumCpuLit":J
    sget-object v0, Lcom/android/server/power/vr/CpuRestrictRatio;->mCpuClusterId:[I

    aget v0, v0, v5

    invoke-direct {v12, v0}, Lcom/android/server/power/vr/CpuRestrictRatio;->freqLimitTimes(I)J

    move-result-wide v18

    .line 140
    .local v18, "freqLimitNumCpuBig":J
    sget-object v0, Lcom/android/server/power/vr/CpuRestrictRatio;->mCpuClusterId:[I

    aget v0, v0, v2

    invoke-direct {v12, v0}, Lcom/android/server/power/vr/CpuRestrictRatio;->freqLimitTimes(I)J

    move-result-wide v20

    .line 141
    .local v20, "freqLimitNumCpuSupper":J
    iget-wide v0, v12, Lcom/android/server/power/vr/CpuRestrictRatio;->mLastFreqLimitNumCpuLit:J

    sub-long v0, v16, v0

    long-to-float v0, v0

    iget-wide v1, v12, Lcom/android/server/power/vr/CpuRestrictRatio;->mLastSampleNum:J

    sub-long v1, v14, v1

    long-to-float v1, v1

    div-float v22, v0, v1

    .line 142
    .local v22, "ratioCpuLit":F
    iget-wide v0, v12, Lcom/android/server/power/vr/CpuRestrictRatio;->mLastFreqLimitNumCpuBig:J

    sub-long v0, v18, v0

    long-to-float v0, v0

    iget-wide v1, v12, Lcom/android/server/power/vr/CpuRestrictRatio;->mLastSampleNum:J

    sub-long v1, v14, v1

    long-to-float v1, v1

    div-float v23, v0, v1

    .line 143
    .local v23, "ratioCpuBig":F
    iget-wide v0, v12, Lcom/android/server/power/vr/CpuRestrictRatio;->mLastFreqLimitNumCpuSupper:J

    sub-long v0, v20, v0

    long-to-float v0, v0

    iget-wide v1, v12, Lcom/android/server/power/vr/CpuRestrictRatio;->mLastSampleNum:J

    sub-long v1, v14, v1

    long-to-float v1, v1

    div-float v24, v0, v1

    .line 144
    .local v24, "ratioCpuSupper":F
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    .line 145
    .local v25, "nowTime":J
    iget-wide v0, v12, Lcom/android/server/power/vr/CpuRestrictRatio;->mAppFrontTime:J

    sub-long v27, v25, v0

    .line 148
    .local v27, "frontTime":J
    const v0, 0x3b449ba6    # 0.003f

    cmpl-float v1, v22, v0

    if-gtz v1, :cond_2

    cmpl-float v1, v23, v0

    if-gtz v1, :cond_2

    cmpl-float v0, v24, v0

    if-lez v0, :cond_3

    :cond_2
    if-eqz p2, :cond_3

    .line 152
    iget v1, v12, Lcom/android/server/power/vr/CpuRestrictRatio;->mMaxTemp:I

    iget v2, v12, Lcom/android/server/power/vr/CpuRestrictRatio;->mMinVoltage:I

    iget v3, v12, Lcom/android/server/power/vr/CpuRestrictRatio;->mMaxCurrent:I

    const v0, 0x47c35000    # 100000.0f

    mul-float v4, v22, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x40f86a0000000000L    # 100000.0

    div-double/2addr v4, v6

    double-to-float v4, v4

    mul-float v5, v23, v0

    .line 153
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-double v8, v5

    div-double/2addr v8, v6

    double-to-float v5, v8

    mul-float v0, v0, v24

    .line 154
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v8, v0

    div-double/2addr v8, v6

    double-to-float v6, v8

    iget-object v7, v12, Lcom/android/server/power/vr/CpuRestrictRatio;->mLastPkg:Ljava/lang/String;

    .line 152
    move-object/from16 v0, p0

    move-wide/from16 v8, v27

    invoke-direct/range {v0 .. v9}, Lcom/android/server/power/vr/CpuRestrictRatio;->reportRatio(IIIFFFLjava/lang/String;J)V

    .line 157
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v14

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    move-wide/from16 v8, v20

    move-wide/from16 v10, v25

    invoke-direct/range {v0 .. v11}, Lcom/android/server/power/vr/CpuRestrictRatio;->updateBase(Ljava/lang/String;JJJJJ)V

    .line 158
    return-void

    .line 128
    .end local v14    # "sampleNum":J
    .end local v16    # "freqLimitNumCpuLit":J
    .end local v18    # "freqLimitNumCpuBig":J
    .end local v20    # "freqLimitNumCpuSupper":J
    .end local v22    # "ratioCpuLit":F
    .end local v23    # "ratioCpuBig":F
    .end local v24    # "ratioCpuSupper":F
    .end local v25    # "nowTime":J
    .end local v27    # "frontTime":J
    :cond_4
    :goto_0
    invoke-static {v8}, Lcom/android/server/power/SmartPowerUtils;->readNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/power/SmartPowerUtils;->convertStrToLong(Ljava/lang/String;)J

    move-result-wide v3

    div-long/2addr v3, v6

    iput-wide v3, v12, Lcom/android/server/power/vr/CpuRestrictRatio;->mLastSampleNum:J

    .line 129
    sget-object v1, Lcom/android/server/power/vr/CpuRestrictRatio;->mCpuClusterId:[I

    aget v0, v1, v0

    invoke-direct {v12, v0}, Lcom/android/server/power/vr/CpuRestrictRatio;->freqLimitTimes(I)J

    move-result-wide v0

    iput-wide v0, v12, Lcom/android/server/power/vr/CpuRestrictRatio;->mLastFreqLimitNumCpuLit:J

    .line 130
    sget-object v0, Lcom/android/server/power/vr/CpuRestrictRatio;->mCpuClusterId:[I

    aget v0, v0, v5

    invoke-direct {v12, v0}, Lcom/android/server/power/vr/CpuRestrictRatio;->freqLimitTimes(I)J

    move-result-wide v0

    iput-wide v0, v12, Lcom/android/server/power/vr/CpuRestrictRatio;->mLastFreqLimitNumCpuBig:J

    .line 131
    sget-object v0, Lcom/android/server/power/vr/CpuRestrictRatio;->mCpuClusterId:[I

    aget v0, v0, v2

    invoke-direct {v12, v0}, Lcom/android/server/power/vr/CpuRestrictRatio;->freqLimitTimes(I)J

    move-result-wide v0

    iput-wide v0, v12, Lcom/android/server/power/vr/CpuRestrictRatio;->mLastFreqLimitNumCpuSupper:J

    .line 132
    iput-object v13, v12, Lcom/android/server/power/vr/CpuRestrictRatio;->mLastPkg:Ljava/lang/String;

    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v12, Lcom/android/server/power/vr/CpuRestrictRatio;->mAppFrontTime:J

    .line 134
    return-void
.end method

.method private freqLimitTimes(I)J
    .locals 4
    .param p1, "cpu_policy"    # I

    .line 161
    iget-object v0, p0, Lcom/android/server/power/vr/CpuRestrictRatio;->mCpuFreqLimitNumPath:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 162
    invoke-direct {p0}, Lcom/android/server/power/vr/CpuRestrictRatio;->getCpuFreqLimitNumPath()V

    .line 163
    return-wide v1

    .line 166
    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/android/server/power/vr/CpuRestrictRatio;->mCpuFreqLimitNumPath:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/android/server/power/vr/CpuRestrictRatio;->mCpuFreqLimitNumPath:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/android/server/power/SmartPowerUtils;->readNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/power/SmartPowerUtils;->convertStrToLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 169
    :cond_1
    return-wide v1
.end method

.method private getCpuFreqLimitNumPath()V
    .locals 9

    .line 57
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/cpufreq/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .local v0, "folder":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 59
    .local v1, "files":[Ljava/io/File;
    new-instance v2, Lcom/android/server/power/ScenePowerInfo$4$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/server/power/ScenePowerInfo$4$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 60
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 61
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "policy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 62
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 63
    .local v3, "policyId":Ljava/lang/String;
    invoke-static {v3}, Lcom/android/server/power/SmartPowerUtils;->convertStrToInt(Ljava/lang/String;)I

    move-result v4

    .line 64
    .local v4, "id":I
    sget-object v5, Lcom/android/server/power/vr/CpuRestrictRatio;->mCpuClusterId:[I

    aput v4, v5, v2

    .line 65
    iget-object v5, p0, Lcom/android/server/power/vr/CpuRestrictRatio;->mCpuFreqLimitNumPath:Landroid/util/ArrayMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/dcvsh_freq_limit_time"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .end local v3    # "policyId":Ljava/lang/String;
    .end local v4    # "id":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/android/server/power/vr/CpuRestrictRatio;
    .locals 1

    .line 47
    sget-object v0, Lcom/android/server/power/vr/CpuRestrictRatio;->sInstance:Lcom/android/server/power/vr/CpuRestrictRatio;

    return-object v0
.end method

.method private reportRatio(IIIFFFLjava/lang/String;J)V
    .locals 4
    .param p1, "temp"    # I
    .param p2, "voltage"    # I
    .param p3, "current"    # I
    .param p4, "ratioCpuLit"    # F
    .param p5, "ratioCpuBig"    # F
    .param p6, "ratioCpuSupper"    # F
    .param p7, "pkg"    # Ljava/lang/String;
    .param p8, "frontTime"    # J

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxTemp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " minVoltage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mMaxCurrent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ratioCpuLit = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ratioCpuBig = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ratioCpuSupper = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pkg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " frontTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p8, p9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CpuRestrictRatio"

    const-string v2, "FEAT_RESTRICT_RATIO"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    invoke-static {}, Lcom/smartisan/monitor/RestrictRatio;->newBuilder()Lcom/smartisan/monitor/RestrictRatio$Builder;

    move-result-object v0

    .line 191
    .local v0, "restrictRatio":Lcom/smartisan/monitor/RestrictRatio$Builder;
    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/RestrictRatio$Builder;->setMaxTemp(I)Lcom/smartisan/monitor/RestrictRatio$Builder;

    .line 192
    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/RestrictRatio$Builder;->setMinVoltage(I)Lcom/smartisan/monitor/RestrictRatio$Builder;

    .line 193
    invoke-virtual {v0, p4}, Lcom/smartisan/monitor/RestrictRatio$Builder;->setRestrictRatioCpu0(F)Lcom/smartisan/monitor/RestrictRatio$Builder;

    .line 194
    invoke-virtual {v0, p5}, Lcom/smartisan/monitor/RestrictRatio$Builder;->setRestrictRatioCpu4(F)Lcom/smartisan/monitor/RestrictRatio$Builder;

    .line 195
    invoke-virtual {v0, p6}, Lcom/smartisan/monitor/RestrictRatio$Builder;->setRestrictRatioCpu7(F)Lcom/smartisan/monitor/RestrictRatio$Builder;

    .line 196
    invoke-virtual {v0, p7}, Lcom/smartisan/monitor/RestrictRatio$Builder;->setPkgName(Ljava/lang/String;)Lcom/smartisan/monitor/RestrictRatio$Builder;

    .line 197
    invoke-virtual {v0, p8, p9}, Lcom/smartisan/monitor/RestrictRatio$Builder;->setDuration(J)Lcom/smartisan/monitor/RestrictRatio$Builder;

    .line 198
    iget-object v1, p0, Lcom/android/server/power/vr/CpuRestrictRatio;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    invoke-interface {v1, v0}, Lcom/android/server/power/ISystemEvents;->addRestrictRatio(Lcom/smartisan/monitor/RestrictRatio$Builder;)V

    .line 199
    return-void
.end method

.method private updateBase(Ljava/lang/String;JJJJJ)V
    .locals 1
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "sampleNum"    # J
    .param p4, "freqLimitNumCpuLit"    # J
    .param p6, "freqLimitNumCpuBig"    # J
    .param p8, "freqLimitNumCpuSupper"    # J
    .param p10, "nowTime"    # J

    .line 174
    iput-wide p2, p0, Lcom/android/server/power/vr/CpuRestrictRatio;->mLastSampleNum:J

    .line 175
    iput-wide p4, p0, Lcom/android/server/power/vr/CpuRestrictRatio;->mLastFreqLimitNumCpuLit:J

    .line 176
    iput-wide p6, p0, Lcom/android/server/power/vr/CpuRestrictRatio;->mLastFreqLimitNumCpuBig:J

    .line 177
    iput-wide p8, p0, Lcom/android/server/power/vr/CpuRestrictRatio;->mLastFreqLimitNumCpuSupper:J

    .line 178
    const/16 v0, 0x1194

    iput v0, p0, Lcom/android/server/power/vr/CpuRestrictRatio;->mMinVoltage:I

    .line 179
    const v0, 0xdea8

    iput v0, p0, Lcom/android/server/power/vr/CpuRestrictRatio;->mMaxTemp:I

    .line 180
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/vr/CpuRestrictRatio;->mMaxCurrent:I

    .line 181
    iput-object p1, p0, Lcom/android/server/power/vr/CpuRestrictRatio;->mLastPkg:Ljava/lang/String;

    .line 182
    iput-wide p10, p0, Lcom/android/server/power/vr/CpuRestrictRatio;->mAppFrontTime:J

    .line 183
    return-void
.end method


# virtual methods
.method public handleAppFront(Ljava/lang/String;)V
    .locals 1
    .param p1, "pkg"    # Ljava/lang/String;

    .line 110
    iget-boolean v0, p0, Lcom/android/server/power/vr/CpuRestrictRatio;->mIsSystemReady:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/server/power/vr/CpuRestrictRatio;->calcRestrictRatio(Ljava/lang/String;Z)V

    .line 115
    return-void

    .line 111
    :cond_1
    :goto_0
    return-void
.end method

.method public handleScreenState(Z)V
    .locals 2
    .param p1, "screenOn"    # Z

    .line 93
    iget-boolean v0, p0, Lcom/android/server/power/vr/CpuRestrictRatio;->mIsSystemReady:Z

    if-nez v0, :cond_0

    .line 94
    return-void

    .line 97
    :cond_0
    if-eqz p1, :cond_1

    .line 98
    iget-object v0, p0, Lcom/android/server/power/vr/CpuRestrictRatio;->mLastPkg:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/server/power/vr/CpuRestrictRatio;->calcRestrictRatio(Ljava/lang/String;Z)V

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/android/server/power/vr/CpuRestrictRatio;->mLastPkg:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/server/power/vr/CpuRestrictRatio;->calcRestrictRatio(Ljava/lang/String;Z)V

    .line 102
    :goto_0
    return-void
.end method

.method public systemReady(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 72
    const/16 v0, 0x14

    const-string v1, "feat switch close. systemReady."

    const-string v2, "CpuRestrictRatio"

    const-string v3, "FEAT_RESTRICT_RATIO"

    invoke-static {v2, v3, v0, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    return-void
.end method

.method public updateForFanHighSpeed(II)V
    .locals 1
    .param p1, "maxTemp"    # I
    .param p2, "current"    # I

    .line 105
    iget v0, p0, Lcom/android/server/power/vr/CpuRestrictRatio;->mMaxTemp:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/vr/CpuRestrictRatio;->mMaxTemp:I

    .line 106
    iget v0, p0, Lcom/android/server/power/vr/CpuRestrictRatio;->mMaxCurrent:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/vr/CpuRestrictRatio;->mMaxCurrent:I

    .line 107
    return-void
.end method

.method public updateVoltage(I)V
    .locals 1
    .param p1, "voltage"    # I

    .line 85
    iget-boolean v0, p0, Lcom/android/server/power/vr/CpuRestrictRatio;->mIsSystemReady:Z

    if-nez v0, :cond_0

    .line 86
    return-void

    .line 89
    :cond_0
    iget v0, p0, Lcom/android/server/power/vr/CpuRestrictRatio;->mMinVoltage:I

    if-ge p1, v0, :cond_1

    move v0, p1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/server/power/vr/CpuRestrictRatio;->mMinVoltage:I

    :goto_0
    iput v0, p0, Lcom/android/server/power/vr/CpuRestrictRatio;->mMinVoltage:I

    .line 90
    return-void
.end method
