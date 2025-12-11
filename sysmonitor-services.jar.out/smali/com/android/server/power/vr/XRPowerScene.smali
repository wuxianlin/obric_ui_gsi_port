.class public Lcom/android/server/power/vr/XRPowerScene;
.super Lcom/android/server/power/PowerScene;
.source "XRPowerScene.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/vr/XRPowerScene$MyHandler;
    }
.end annotation


# static fields
.field private static final SCREEN_ON_MR_LEVEL1_RATE_THRESHOLD:I = 0x32

.field private static final SCREEN_ON_MR_LEVEL2_RATE_THRESHOLD:I = 0x28

.field private static final SCREEN_ON_VR_LEVEL1_RATE_THRESHOLD:I = 0x28

.field private static final SCREEN_ON_VR_LEVEL2_RATE_THRESHOLD:I = 0x1e

.field private static final SOC_AVG_TEMP_LEVEL1_THRESHOLD:I = 0x5a

.field private static final SOC_AVG_TEMP_PERIOD:I = 0x2710

.field private static final SOC_TEMP_MAX_COUNT:I = 0x1e

.field private static final STANDBY_LEVEL1_RATE_THRESHOLD:I = 0x32

.field private static final STANDBY_LEVEL2_RATE_THRESHOLD:I = 0x1e


# instance fields
.field private final MSG_CHECK_SOC_TEMP:I

.field private mHandler:Landroid/os/Handler;

.field private mMaxSocTempPath:Ljava/lang/String;

.field private mMrState:I

.field private mScnOnMRLevel1Rate:I

.field private mScnOnMRLevel2Rate:I

.field private mScnOnVRLevel1Rate:I

.field private mScnOnVRLevel2Rate:I

.field private mSocAvgTempLevel1Rate:I

.field private mSocAvgTempPeriod:I

.field private final mSocTempList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mSocTempMaxCount:I

.field private mStandByCurrent1Rate:I

.field private mStandByCurrent2Rate:I

.field private mTotalSocTemp:F


# direct methods
.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/power/vr/XRPowerScene;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/vr/XRPowerScene;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSocAvgTempPeriod(Lcom/android/server/power/vr/XRPowerScene;)I
    .locals 0

    iget p0, p0, Lcom/android/server/power/vr/XRPowerScene;->mSocAvgTempPeriod:I

    return p0
.end method

.method static bridge synthetic -$$Nest$mcheckSocTemp(Lcom/android/server/power/vr/XRPowerScene;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/power/vr/XRPowerScene;->checkSocTemp()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 17
    invoke-direct {p0}, Lcom/android/server/power/PowerScene;-><init>()V

    .line 33
    const/16 v0, 0x32

    iput v0, p0, Lcom/android/server/power/vr/XRPowerScene;->mStandByCurrent1Rate:I

    .line 34
    const/16 v1, 0x1e

    iput v1, p0, Lcom/android/server/power/vr/XRPowerScene;->mStandByCurrent2Rate:I

    .line 35
    const/16 v2, 0x28

    iput v2, p0, Lcom/android/server/power/vr/XRPowerScene;->mScnOnVRLevel1Rate:I

    .line 36
    iput v1, p0, Lcom/android/server/power/vr/XRPowerScene;->mScnOnVRLevel2Rate:I

    .line 37
    iput v0, p0, Lcom/android/server/power/vr/XRPowerScene;->mScnOnMRLevel1Rate:I

    .line 38
    iput v2, p0, Lcom/android/server/power/vr/XRPowerScene;->mScnOnMRLevel2Rate:I

    .line 39
    const/16 v0, 0x5a

    iput v0, p0, Lcom/android/server/power/vr/XRPowerScene;->mSocAvgTempLevel1Rate:I

    .line 40
    const/16 v0, 0x2710

    iput v0, p0, Lcom/android/server/power/vr/XRPowerScene;->mSocAvgTempPeriod:I

    .line 41
    iput v1, p0, Lcom/android/server/power/vr/XRPowerScene;->mSocTempMaxCount:I

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/vr/XRPowerScene;->mMrState:I

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/vr/XRPowerScene;->mSocTempList:Ljava/util/LinkedList;

    .line 47
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/power/vr/XRPowerScene;->MSG_CHECK_SOC_TEMP:I

    return-void
.end method

.method private checkSocTemp()V
    .locals 12

    .line 69
    iget-object v0, p0, Lcom/android/server/power/vr/XRPowerScene;->mMaxSocTempPath:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "FEAT_POWER_MON"

    const-string v3, "PowerScene"

    if-nez v0, :cond_0

    .line 70
    const-string v0, "soc-virt-max-usr"

    invoke-static {v0}, Lcom/android/server/power/SmartPowerUtils;->getThermalPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/vr/XRPowerScene;->mMaxSocTempPath:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/android/server/power/vr/XRPowerScene;->mMaxSocTempPath:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 72
    const-string v0, "no max soc thermal_zone!"

    invoke-static {v3, v2, v1, v0}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/vr/XRPowerScene;->mMaxSocTempPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/server/power/SmartPowerUtils;->readSysNodeFloatValue(Ljava/lang/String;)F

    move-result v0

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v0, v4

    .line 78
    .local v0, "socTemp":F
    iget-object v4, p0, Lcom/android/server/power/vr/XRPowerScene;->mSocTempList:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 79
    iget v4, p0, Lcom/android/server/power/vr/XRPowerScene;->mTotalSocTemp:F

    add-float/2addr v4, v0

    iput v4, p0, Lcom/android/server/power/vr/XRPowerScene;->mTotalSocTemp:F

    .line 80
    iget-object v4, p0, Lcom/android/server/power/vr/XRPowerScene;->mSocTempList:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    iget v5, p0, Lcom/android/server/power/vr/XRPowerScene;->mSocTempMaxCount:I

    if-le v4, v5, :cond_2

    .line 81
    iget-object v4, p0, Lcom/android/server/power/vr/XRPowerScene;->mSocTempList:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 82
    .local v4, "latestTemp":F
    iget v5, p0, Lcom/android/server/power/vr/XRPowerScene;->mTotalSocTemp:F

    sub-float/2addr v5, v4

    iput v5, p0, Lcom/android/server/power/vr/XRPowerScene;->mTotalSocTemp:F

    .line 83
    iget v5, p0, Lcom/android/server/power/vr/XRPowerScene;->mTotalSocTemp:F

    iget v6, p0, Lcom/android/server/power/vr/XRPowerScene;->mSocTempMaxCount:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 84
    .local v5, "avgTemp":F
    invoke-direct {p0, v5}, Lcom/android/server/power/vr/XRPowerScene;->getSocTempLevel(F)I

    move-result v6

    .line 85
    .local v6, "level":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "soc avg temp: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", currLevel: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0, v6}, Lcom/android/server/power/vr/XRPowerScene;->levelsToString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v2, v1, v7}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    const/16 v7, 0x100

    if-ne v7, v6, :cond_2

    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "screen: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, p0, Lcom/android/server/power/vr/XRPowerScene;->mScreenOn:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", frontPkg: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/android/server/power/vr/XRPowerScene;->mFrontPackageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", frontDuration: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 88
    iget-object v8, p0, Lcom/android/server/power/vr/XRPowerScene;->mFrontPackageName:Ljava/lang/String;

    if-nez v8, :cond_1

    const-string v8, "0"

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/android/server/power/vr/XRPowerScene;->mLastFrontResumeTime:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_0
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 87
    invoke-static {v3, v2, v1, v7}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    const/4 v1, 0x4

    invoke-virtual {p0, v6, v1}, Lcom/android/server/power/vr/XRPowerScene;->schedulerCollectLog(II)V

    .line 90
    iget-object v2, p0, Lcom/android/server/power/vr/XRPowerScene;->mPowerEvent:Lcom/android/server/power/PowerEventsStats;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v7, p0, Lcom/android/server/power/vr/XRPowerScene;->mScreenOn:Z

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v1, v3}, Lcom/android/server/power/PowerEventsStats;->addPowerSceneInfo(IILjava/lang/String;)V

    .line 91
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/server/power/vr/XRPowerScene;->mTotalSocTemp:F

    .line 92
    iget-object v1, p0, Lcom/android/server/power/vr/XRPowerScene;->mSocTempList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 95
    .end local v4    # "latestTemp":F
    .end local v5    # "avgTemp":F
    .end local v6    # "level":I
    :cond_2
    return-void
.end method

.method private getSocTempLevel(F)I
    .locals 1
    .param p1, "avgTemp"    # F

    .line 98
    iget v0, p0, Lcom/android/server/power/vr/XRPowerScene;->mSocAvgTempLevel1Rate:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 99
    const/16 v0, 0x100

    return v0

    .line 101
    :cond_0
    const/16 v0, 0x400

    return v0
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 202
    const-string v0, "PowerScene:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Switch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/server/power/vr/XRPowerScene;->getSwitchProperty()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 204
    const-string v0, " mEffectiveFreq: 0"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mStandByCurrent1Rate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/vr/XRPowerScene;->mStandByCurrent1Rate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mStandByCurrent2Rate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/vr/XRPowerScene;->mStandByCurrent2Rate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mScnOnVRLevel1Rate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/vr/XRPowerScene;->mScnOnVRLevel1Rate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mScnOnVRLevel2Rate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/vr/XRPowerScene;->mScnOnVRLevel2Rate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mScnOnMRLevel1Rate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/vr/XRPowerScene;->mScnOnMRLevel1Rate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mScnOnMRLevel2Rate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/vr/XRPowerScene;->mScnOnMRLevel2Rate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mSocAvgTempLevel1Rate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/vr/XRPowerScene;->mSocAvgTempLevel1Rate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 212
    return-void
.end method

.method public getScreenOnLevel()I
    .locals 17

    .line 152
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/power/vr/XRPowerScene;->mScreenOnPowerTimeRecord:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 153
    .local v1, "size":I
    iget v2, v0, Lcom/android/server/power/vr/XRPowerScene;->mScnOnVRLevel2Rate:I

    const/16 v3, 0x400

    if-gt v1, v2, :cond_0

    .line 154
    return v3

    .line 156
    :cond_0
    iget-object v2, v0, Lcom/android/server/power/vr/XRPowerScene;->mScreenOnPowerTimeRecord:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 157
    .local v5, "latestTime":J
    iget-object v2, v0, Lcom/android/server/power/vr/XRPowerScene;->mScreenOnPowerLevelRecord:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 158
    .local v2, "latestLevel":I
    const/4 v7, 0x0

    .line 159
    .local v7, "halfHourLevels":I
    const/4 v8, 0x1

    .local v8, "i":I
    :goto_0
    if-ge v8, v1, :cond_1

    .line 160
    iget-object v9, v0, Lcom/android/server/power/vr/XRPowerScene;->mScreenOnPowerTimeRecord:Ljava/util/LinkedList;

    invoke-virtual {v9, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 161
    .local v9, "currTime":J
    iget-object v11, v0, Lcom/android/server/power/vr/XRPowerScene;->mScreenOnPowerLevelRecord:Ljava/util/LinkedList;

    invoke-virtual {v11, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 162
    .local v11, "currLevel":I
    sub-long v12, v5, v9

    .line 163
    .local v12, "deltaTime":J
    sub-int v14, v11, v2

    .line 164
    .local v14, "deltaLevel":I
    const-wide/32 v15, 0x1b7740

    cmp-long v15, v12, v15

    if-gez v15, :cond_1

    .line 165
    move v7, v14

    .line 159
    .end local v9    # "currTime":J
    .end local v11    # "currLevel":I
    .end local v12    # "deltaTime":J
    .end local v14    # "deltaLevel":I
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 171
    .end local v8    # "i":I
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ScreenOnLevel "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", mrState "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Lcom/android/server/power/vr/XRPowerScene;->mMrState:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", currLevel2 is monitor: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-boolean v9, v0, Lcom/android/server/power/vr/XRPowerScene;->mScreenOnLevel2Monitor:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "PowerScene"

    const-string v10, "FEAT_POWER_MON"

    invoke-static {v9, v10, v4, v8}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    iget v4, v0, Lcom/android/server/power/vr/XRPowerScene;->mScnOnVRLevel1Rate:I

    .line 175
    .local v4, "level1Rate":I
    iget v8, v0, Lcom/android/server/power/vr/XRPowerScene;->mScnOnVRLevel2Rate:I

    .line 176
    .local v8, "level2Rate":I
    iget v9, v0, Lcom/android/server/power/vr/XRPowerScene;->mMrState:I

    if-eqz v9, :cond_2

    .line 177
    iget v4, v0, Lcom/android/server/power/vr/XRPowerScene;->mScnOnMRLevel1Rate:I

    .line 178
    iget v8, v0, Lcom/android/server/power/vr/XRPowerScene;->mScnOnMRLevel2Rate:I

    .line 180
    :cond_2
    const/4 v9, 0x2

    const-string v10, ","

    if-lt v7, v4, :cond_3

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v10, v0, Lcom/android/server/power/vr/XRPowerScene;->mMrState:I

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 182
    .local v3, "payload":Ljava/lang/String;
    iget-object v10, v0, Lcom/android/server/power/vr/XRPowerScene;->mPowerEvent:Lcom/android/server/power/PowerEventsStats;

    const/16 v11, 0x100

    invoke-virtual {v10, v11, v9, v3}, Lcom/android/server/power/PowerEventsStats;->addPowerSceneInfo(IILjava/lang/String;)V

    .line 183
    return v11

    .line 184
    .end local v3    # "payload":Ljava/lang/String;
    :cond_3
    if-lt v7, v8, :cond_5

    .line 185
    iget-boolean v3, v0, Lcom/android/server/power/vr/XRPowerScene;->mScreenOnLevel2Monitor:Z

    const/16 v11, 0x200

    if-nez v3, :cond_4

    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v10, v0, Lcom/android/server/power/vr/XRPowerScene;->mMrState:I

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 187
    .restart local v3    # "payload":Ljava/lang/String;
    iget-object v10, v0, Lcom/android/server/power/vr/XRPowerScene;->mPowerEvent:Lcom/android/server/power/PowerEventsStats;

    invoke-virtual {v10, v11, v9, v3}, Lcom/android/server/power/PowerEventsStats;->addPowerSceneInfo(IILjava/lang/String;)V

    .line 189
    .end local v3    # "payload":Ljava/lang/String;
    :cond_4
    return v11

    .line 191
    :cond_5
    return v3
.end method

.method public getSkinTemp()I
    .locals 1

    .line 197
    const/4 v0, -0x1

    return v0
.end method

.method public getStandbyLevel()I
    .locals 20

    .line 114
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/power/vr/XRPowerScene;->mScreenOffPowerTimeRecord:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 115
    .local v1, "size":I
    const/4 v2, 0x2

    const/16 v3, 0x400

    if-ge v1, v2, :cond_0

    .line 116
    return v3

    .line 118
    :cond_0
    iget-object v2, v0, Lcom/android/server/power/vr/XRPowerScene;->mScreenOffPowerTimeRecord:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 119
    .local v5, "latestTime":J
    iget-object v2, v0, Lcom/android/server/power/vr/XRPowerScene;->mScreenOffPowerLevelRecord:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 120
    .local v2, "latestLevel":I
    iget-object v7, v0, Lcom/android/server/power/vr/XRPowerScene;->mScreenOffPowerCounterRecord:Ljava/util/LinkedList;

    invoke-virtual {v7, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 121
    .local v4, "latestCounter":I
    const-wide/16 v7, 0x0

    .line 122
    .local v7, "latestTwoHourCurrent":J
    const-wide/16 v9, 0x0

    .line 123
    .local v9, "latestTwoHourLevel":J
    const/4 v11, 0x1

    .local v11, "i":I
    :goto_0
    if-ge v11, v1, :cond_2

    .line 124
    iget-object v12, v0, Lcom/android/server/power/vr/XRPowerScene;->mScreenOffPowerTimeRecord:Ljava/util/LinkedList;

    invoke-virtual {v12, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 125
    .local v12, "currTime":J
    sub-long v14, v5, v12

    long-to-double v14, v14

    .line 126
    .local v14, "deltaTime":D
    const-wide v16, 0x415b774000000000L    # 7200000.0

    cmpg-double v16, v14, v16

    if-gez v16, :cond_1

    const-wide v16, 0x414b774000000000L    # 3600000.0

    cmpl-double v16, v14, v16

    if-lez v16, :cond_1

    .line 127
    iget-object v3, v0, Lcom/android/server/power/vr/XRPowerScene;->mScreenOffPowerCounterRecord:Ljava/util/LinkedList;

    invoke-virtual {v3, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 128
    .local v3, "currCounter":I
    move/from16 v17, v1

    .end local v1    # "size":I
    .local v17, "size":I
    iget-object v1, v0, Lcom/android/server/power/vr/XRPowerScene;->mScreenOffPowerLevelRecord:Ljava/util/LinkedList;

    invoke-virtual {v1, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 129
    .local v1, "currLevel":I
    move-wide/from16 v18, v5

    .end local v5    # "latestTime":J
    .local v18, "latestTime":J
    sub-int v5, v3, v4

    mul-int/lit16 v5, v5, 0xe10

    int-to-double v5, v5

    div-double/2addr v5, v14

    double-to-long v7, v5

    .line 130
    sub-int v5, v1, v2

    int-to-long v9, v5

    .line 123
    .end local v1    # "currLevel":I
    .end local v3    # "currCounter":I
    .end local v12    # "currTime":J
    .end local v14    # "deltaTime":D
    add-int/lit8 v11, v11, 0x1

    move/from16 v1, v17

    move-wide/from16 v5, v18

    const/16 v3, 0x400

    goto :goto_0

    .line 126
    .end local v17    # "size":I
    .end local v18    # "latestTime":J
    .local v1, "size":I
    .restart local v5    # "latestTime":J
    .restart local v12    # "currTime":J
    .restart local v14    # "deltaTime":D
    :cond_1
    move/from16 v17, v1

    move-wide/from16 v18, v5

    .end local v1    # "size":I
    .end local v5    # "latestTime":J
    .restart local v17    # "size":I
    .restart local v18    # "latestTime":J
    goto :goto_1

    .line 123
    .end local v12    # "currTime":J
    .end local v14    # "deltaTime":D
    .end local v17    # "size":I
    .end local v18    # "latestTime":J
    .restart local v1    # "size":I
    .restart local v5    # "latestTime":J
    :cond_2
    move/from16 v17, v1

    move-wide/from16 v18, v5

    .line 135
    .end local v1    # "size":I
    .end local v5    # "latestTime":J
    .end local v11    # "i":I
    .restart local v17    # "size":I
    .restart local v18    # "latestTime":J
    :goto_1
    iget v1, v0, Lcom/android/server/power/vr/XRPowerScene;->mStandByCurrent1Rate:I

    int-to-long v5, v1

    cmp-long v1, v7, v5

    const-string v3, ", "

    const/4 v5, 0x1

    if-ltz v1, :cond_3

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 137
    .local v1, "payload":Ljava/lang/String;
    iget-object v3, v0, Lcom/android/server/power/vr/XRPowerScene;->mPowerEvent:Lcom/android/server/power/PowerEventsStats;

    const/16 v6, 0x100

    invoke-virtual {v3, v6, v5, v1}, Lcom/android/server/power/PowerEventsStats;->addPowerSceneInfo(IILjava/lang/String;)V

    .line 138
    return v6

    .line 139
    .end local v1    # "payload":Ljava/lang/String;
    :cond_3
    iget v1, v0, Lcom/android/server/power/vr/XRPowerScene;->mStandByCurrent2Rate:I

    int-to-long v11, v1

    cmp-long v1, v7, v11

    if-ltz v1, :cond_5

    .line 140
    iget-boolean v1, v0, Lcom/android/server/power/vr/XRPowerScene;->mStandbyLevel2Monitor:Z

    const/16 v6, 0x200

    if-nez v1, :cond_4

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 142
    .restart local v1    # "payload":Ljava/lang/String;
    iget-object v3, v0, Lcom/android/server/power/vr/XRPowerScene;->mPowerEvent:Lcom/android/server/power/PowerEventsStats;

    invoke-virtual {v3, v6, v5, v1}, Lcom/android/server/power/PowerEventsStats;->addPowerSceneInfo(IILjava/lang/String;)V

    .line 144
    .end local v1    # "payload":Ljava/lang/String;
    :cond_4
    return v6

    .line 146
    :cond_5
    const/16 v1, 0x400

    return v1
.end method

.method public handleMrStateChange(I)V
    .locals 4
    .param p1, "mrState"    # I

    .line 233
    iget-boolean v0, p0, Lcom/android/server/power/vr/XRPowerScene;->mSystemReady:Z

    if-nez v0, :cond_0

    .line 234
    const-string v0, "PowerScene"

    const-string v1, "FEAT_POWER_MON"

    const/4 v2, 0x0

    const-string v3, "mrState change System not ready."

    invoke-static {v0, v1, v2, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/vr/XRPowerScene;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 239
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/power/vr/XRPowerScene;->clearScreenOnList()V

    .line 240
    iput p1, p0, Lcom/android/server/power/vr/XRPowerScene;->mMrState:I

    .line 241
    monitor-exit v0

    .line 242
    return-void

    .line 241
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public systemReady(ZLandroid/content/Context;)V
    .locals 2
    .param p1, "screenOn"    # Z
    .param p2, "context"    # Landroid/content/Context;

    .line 107
    invoke-super {p0, p1, p2}, Lcom/android/server/power/PowerScene;->systemReady(ZLandroid/content/Context;)V

    .line 108
    new-instance v0, Lcom/android/server/power/vr/XRPowerScene$MyHandler;

    invoke-static {}, Lcom/android/server/power/PowerMonitorBackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/power/vr/XRPowerScene$MyHandler;-><init>(Lcom/android/server/power/vr/XRPowerScene;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/power/vr/XRPowerScene;->mHandler:Landroid/os/Handler;

    .line 109
    iget-object v0, p0, Lcom/android/server/power/vr/XRPowerScene;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 110
    return-void
.end method

.method public updateCloudConfig(Lorg/json/JSONObject;)V
    .locals 4
    .param p1, "powerData"    # Lorg/json/JSONObject;

    .line 216
    const-string v0, "mStandByCurrent1Rate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/vr/XRPowerScene;->mStandByCurrent1Rate:I

    .line 217
    const-string v0, "mStandByCurrent2Rate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/vr/XRPowerScene;->mStandByCurrent2Rate:I

    .line 218
    const-string v0, "mScnOnVRLevel1Rate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/vr/XRPowerScene;->mScnOnVRLevel1Rate:I

    .line 219
    const-string v0, "mScnOnVRLevel2Rate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/vr/XRPowerScene;->mScnOnVRLevel2Rate:I

    .line 220
    const-string v0, "mScnOnMRLevel1Rate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/vr/XRPowerScene;->mScnOnMRLevel1Rate:I

    .line 221
    const-string v0, "mScnOnMRLevel2Rate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/vr/XRPowerScene;->mScnOnMRLevel2Rate:I

    .line 222
    const-string v0, "mSocAvgTempPeriod"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/vr/XRPowerScene;->mSocAvgTempPeriod:I

    .line 223
    const-string v0, "mSocTempMaxCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/vr/XRPowerScene;->mSocTempMaxCount:I

    .line 224
    const-string v0, "mSocAvgTempLevel1Rate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/vr/XRPowerScene;->mSocAvgTempLevel1Rate:I

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", mStandByCurrent1Rate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/server/power/vr/XRPowerScene;->mStandByCurrent1Rate:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/vr/XRPowerScene;->mStandByCurrent1Rate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mScnOnVRLevel1Rate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/vr/XRPowerScene;->mScnOnVRLevel1Rate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mScnOnVRLevel2Rate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/vr/XRPowerScene;->mScnOnVRLevel2Rate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mScnOnMRLevel1Rate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/vr/XRPowerScene;->mScnOnMRLevel1Rate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mScnOnMRLevel2Rate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/vr/XRPowerScene;->mScnOnMRLevel2Rate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSocAvgTempLevel1Rate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/vr/XRPowerScene;->mSocAvgTempLevel1Rate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PowerScene"

    const-string v2, "FEAT_POWER_MON"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    return-void
.end method
