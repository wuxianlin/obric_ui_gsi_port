.class public Lcom/android/server/power/teardown/swteardown/WakelockTeardown;
.super Ljava/lang/Object;
.source "WakelockTeardown.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/teardown/swteardown/WakelockTeardown$WakelockProfile;
    }
.end annotation


# static fields
.field protected static final FEAT_TAG:Ljava/lang/String; = "FEAT_POWER_TEARDOWN"

.field private static final MIN_DURATION_WAKELOCK_TO_TEARDOWN:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "WakelockTeardown"


# instance fields
.field private mBaseSystemTime:J

.field private mBaseUpTime:J

.field private mCurKernelWakelockEntryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;",
            ">;"
        }
    .end annotation
.end field

.field private mCurPartialWakeLockList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/power/PowerUsageStats$PartialWakeLock;",
            ">;"
        }
    .end annotation
.end field

.field private mCurSystemTime:J

.field private mCurUpTime:J

.field private mPowerUsageStats:Lcom/android/server/power/PowerUsageStats;

.field private mWakelockProfile:Lcom/android/server/power/teardown/swteardown/WakelockTeardown$WakelockProfile;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/android/server/power/PowerUsageStats;)V
    .locals 1
    .param p1, "json"    # Lorg/json/JSONObject;
    .param p2, "powerUsageStats"    # Lcom/android/server/power/PowerUsageStats;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/android/server/power/teardown/swteardown/WakelockTeardown$WakelockProfile;

    invoke-direct {v0, p0, p1}, Lcom/android/server/power/teardown/swteardown/WakelockTeardown$WakelockProfile;-><init>(Lcom/android/server/power/teardown/swteardown/WakelockTeardown;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/WakelockTeardown;->mWakelockProfile:Lcom/android/server/power/teardown/swteardown/WakelockTeardown$WakelockProfile;

    .line 36
    iput-object p2, p0, Lcom/android/server/power/teardown/swteardown/WakelockTeardown;->mPowerUsageStats:Lcom/android/server/power/PowerUsageStats;

    .line 37
    return-void
.end method

.method private updateCurState()V
    .locals 2

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/WakelockTeardown;->mCurSystemTime:J

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/WakelockTeardown;->mCurUpTime:J

    .line 85
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/WakelockTeardown;->mPowerUsageStats:Lcom/android/server/power/PowerUsageStats;

    invoke-virtual {v0}, Lcom/android/server/power/PowerUsageStats;->getNativeKernelWakelocks()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/WakelockTeardown;->mCurKernelWakelockEntryList:Ljava/util/List;

    .line 86
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/WakelockTeardown;->mPowerUsageStats:Lcom/android/server/power/PowerUsageStats;

    invoke-virtual {v0}, Lcom/android/server/power/PowerUsageStats;->getPartialWakelocks()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/WakelockTeardown;->mCurPartialWakeLockList:Ljava/util/List;

    .line 87
    return-void
.end method


# virtual methods
.method public calculate(I)Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult;
    .locals 31
    .param p1, "alarmCurrtMaMs"    # I

    .line 45
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/android/server/power/teardown/swteardown/WakelockTeardown;->updateCurState()V

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .local v1, "wakelockEntryList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult$WakelockTeardownEntry;>;"
    iget-wide v2, v0, Lcom/android/server/power/teardown/swteardown/WakelockTeardown;->mCurUpTime:J

    iget-wide v4, v0, Lcom/android/server/power/teardown/swteardown/WakelockTeardown;->mBaseUpTime:J

    sub-long/2addr v2, v4

    .line 50
    .local v2, "upTimeDuration":J
    iget-wide v4, v0, Lcom/android/server/power/teardown/swteardown/WakelockTeardown;->mCurSystemTime:J

    iget-wide v6, v0, Lcom/android/server/power/teardown/swteardown/WakelockTeardown;->mBaseSystemTime:J

    sub-long/2addr v4, v6

    .line 51
    .local v4, "systemDuration":J
    const-wide/16 v6, 0x0

    .line 52
    .local v6, "totalDuration":J
    iget-object v8, v0, Lcom/android/server/power/teardown/swteardown/WakelockTeardown;->mWakelockProfile:Lcom/android/server/power/teardown/swteardown/WakelockTeardown$WakelockProfile;

    iget v8, v8, Lcom/android/server/power/teardown/swteardown/WakelockTeardown$WakelockProfile;->mWakelockPower:I

    int-to-long v8, v8

    mul-long/2addr v8, v2

    move/from16 v10, p1

    int-to-long v11, v10

    sub-long/2addr v8, v11

    div-long/2addr v8, v4

    long-to-int v8, v8

    .line 54
    .local v8, "allWakelockCurrent":I
    iget-object v9, v0, Lcom/android/server/power/teardown/swteardown/WakelockTeardown;->mCurKernelWakelockEntryList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-wide/16 v12, 0x3e8

    if-eqz v11, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;

    .line 55
    .local v11, "entry":Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;
    iget-wide v14, v11, Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;->mCurTeardownDuration:J

    cmp-long v12, v14, v12

    if-gez v12, :cond_0

    .line 56
    goto :goto_0

    .line 59
    :cond_0
    iget-wide v12, v11, Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;->mCurTeardownDuration:J

    add-long/2addr v6, v12

    .line 60
    new-instance v15, Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult$WakelockTeardownEntry;

    iget-object v13, v11, Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;->mName:Ljava/lang/String;

    move-object/from16 v16, v13

    iget-wide v13, v11, Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;->mCurTeardownDuration:J

    const-wide/16 v20, -0x1

    const/16 v22, 0x1

    const-wide/16 v17, 0x0

    const/16 v19, -0x1

    const-string v23, "Kernel"

    move-object v12, v15

    move-wide/from16 v25, v13

    move-object/from16 v24, v16

    move-wide/from16 v13, v17

    move-object/from16 v27, v15

    move/from16 v15, v19

    move-object/from16 v16, v23

    move-object/from16 v17, v24

    move-wide/from16 v18, v25

    invoke-direct/range {v12 .. v22}, Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult$WakelockTeardownEntry;-><init>(DILjava/lang/String;Ljava/lang/String;JJZ)V

    move-object/from16 v12, v27

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .end local v11    # "entry":Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;
    goto :goto_0

    .line 64
    :cond_1
    iget-object v9, v0, Lcom/android/server/power/teardown/swteardown/WakelockTeardown;->mCurPartialWakeLockList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;

    .line 65
    .local v11, "entry":Lcom/android/server/power/PowerUsageStats$PartialWakeLock;
    iget-wide v14, v11, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->mCurTeardownDuration:J

    cmp-long v14, v14, v12

    if-gez v14, :cond_2

    .line 66
    goto :goto_1

    .line 69
    :cond_2
    iget-wide v14, v11, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->mCurTeardownDuration:J

    add-long/2addr v6, v14

    .line 70
    new-instance v15, Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult$WakelockTeardownEntry;

    iget v14, v11, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->mUid:I

    iget v12, v11, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->mUid:I

    .line 71
    invoke-static {v12}, Lcom/android/server/power/SmartPowerUtils;->getPkgForTeardownUid(I)Ljava/lang/String;

    move-result-object v18

    iget-object v12, v11, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->mName:Ljava/lang/String;

    move-wide/from16 v27, v2

    .end local v2    # "upTimeDuration":J
    .local v27, "upTimeDuration":J
    iget-wide v2, v11, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->mCurTeardownDuration:J

    move-wide/from16 v29, v4

    .end local v4    # "systemDuration":J
    .local v29, "systemDuration":J
    iget-wide v4, v11, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->mScnOffTotalHoldDuration:J

    const/16 v24, 0x0

    const-wide/16 v16, 0x0

    move v13, v14

    move-object v14, v15

    move-object v0, v15

    move-wide/from16 v15, v16

    move/from16 v17, v13

    move-object/from16 v19, v12

    move-wide/from16 v20, v2

    move-wide/from16 v22, v4

    invoke-direct/range {v14 .. v24}, Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult$WakelockTeardownEntry;-><init>(DILjava/lang/String;Ljava/lang/String;JJZ)V

    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .end local v11    # "entry":Lcom/android/server/power/PowerUsageStats$PartialWakeLock;
    move-object/from16 v0, p0

    move-wide/from16 v2, v27

    move-wide/from16 v4, v29

    const-wide/16 v12, 0x3e8

    goto :goto_1

    .line 75
    .end local v27    # "upTimeDuration":J
    .end local v29    # "systemDuration":J
    .restart local v2    # "upTimeDuration":J
    .restart local v4    # "systemDuration":J
    :cond_3
    move-wide/from16 v27, v2

    move-wide/from16 v29, v4

    .end local v2    # "upTimeDuration":J
    .end local v4    # "systemDuration":J
    .restart local v27    # "upTimeDuration":J
    .restart local v29    # "systemDuration":J
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult$WakelockTeardownEntry;

    .line 76
    .local v2, "entry":Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult$WakelockTeardownEntry;
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    int-to-double v11, v8

    mul-double/2addr v11, v3

    iget-wide v3, v2, Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult$WakelockTeardownEntry;->mDuration:J

    long-to-double v3, v3

    mul-double/2addr v11, v3

    long-to-double v3, v6

    div-double/2addr v11, v3

    iput-wide v11, v2, Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult$WakelockTeardownEntry;->mCurrent:D

    .line 77
    .end local v2    # "entry":Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult$WakelockTeardownEntry;
    goto :goto_2

    .line 78
    :cond_4
    new-instance v0, Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult;

    invoke-direct {v0, v8, v1}, Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public updateBaseState()V
    .locals 2

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/WakelockTeardown;->mBaseSystemTime:J

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/WakelockTeardown;->mBaseUpTime:J

    .line 42
    return-void
.end method
