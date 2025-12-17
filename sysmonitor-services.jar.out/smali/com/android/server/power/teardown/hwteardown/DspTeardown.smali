.class public Lcom/android/server/power/teardown/hwteardown/DspTeardown;
.super Ljava/lang/Object;
.source "DspTeardown.java"

# interfaces
.implements Lcom/android/server/power/teardown/service/IComponentTeardown;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/teardown/hwteardown/DspTeardown$DspProfile;,
        Lcom/android/server/power/teardown/hwteardown/DspTeardown$MyHandler;
    }
.end annotation


# static fields
.field private static final DELAY_GET_DSP_INFO:J = 0x2710L

.field private static final DSP_COMPONENT_SIZE:I = 0x3

.field private static final DSP_INFO_SIZE:I = 0x4

.field private static final FEAT_TAG:Ljava/lang/String; = "FEAT_POWER_TEARDOWN"

.field private static final ID_CORE_CLOCK:I = 0x3

.field private static final ID_HMX:I = 0x2

.field private static final ID_HVX:I = 0x1

.field private static final ID_Q6:I = 0x0

.field private static final MSG_GET_DSP_INFO:I = 0x64

.field private static final TAG:Ljava/lang/String; = "DspTeardown"


# instance fields
.field private mCoreClock:D

.field private mCounter:J

.field private mDspProfile:Lcom/android/server/power/teardown/hwteardown/DspTeardown$DspProfile;

.field private mHandler:Lcom/android/server/power/teardown/hwteardown/DspTeardown$MyHandler;

.field private mHmxLoad:D

.field private mHvxLoad:D

.field private mQ6Load:D


# direct methods
.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/power/teardown/hwteardown/DspTeardown;)Lcom/android/server/power/teardown/hwteardown/DspTeardown$MyHandler;
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->mHandler:Lcom/android/server/power/teardown/hwteardown/DspTeardown$MyHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetDspInfo(Lcom/android/server/power/teardown/hwteardown/DspTeardown;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->getDspInfo()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "json"    # Lorg/json/JSONObject;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/android/server/power/teardown/hwteardown/DspTeardown$DspProfile;

    invoke-direct {v0, p0, p1}, Lcom/android/server/power/teardown/hwteardown/DspTeardown$DspProfile;-><init>(Lcom/android/server/power/teardown/hwteardown/DspTeardown;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->mDspProfile:Lcom/android/server/power/teardown/hwteardown/DspTeardown$DspProfile;

    .line 40
    new-instance v0, Lcom/android/server/power/teardown/hwteardown/DspTeardown$MyHandler;

    invoke-static {}, Lcom/android/server/power/PowerMonitorBackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/power/teardown/hwteardown/DspTeardown$MyHandler;-><init>(Lcom/android/server/power/teardown/hwteardown/DspTeardown;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->mHandler:Lcom/android/server/power/teardown/hwteardown/DspTeardown$MyHandler;

    .line 41
    return-void
.end method

.method private calcDspCurrent()[I
    .locals 16

    .line 115
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->mCounter:J

    .line 116
    .local v1, "counter":J
    const/4 v3, 0x3

    new-array v3, v3, [I

    .line 119
    .local v3, "dspCurrent":[I
    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    const-string v5, "FEAT_POWER_TEARDOWN"

    const-string v6, "DspTeardown"

    const/4 v7, 0x0

    if-gtz v4, :cond_0

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "invalid sample dsp counter: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v5, v7, v4}, Lsmartisanos/util/FeatLog;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    return-object v3

    .line 124
    :cond_0
    iget-wide v8, v0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->mQ6Load:D

    long-to-double v10, v1

    div-double/2addr v8, v10

    iput-wide v8, v0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->mQ6Load:D

    .line 125
    iget-wide v8, v0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->mHvxLoad:D

    long-to-double v10, v1

    div-double/2addr v8, v10

    iput-wide v8, v0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->mHvxLoad:D

    .line 126
    iget-wide v8, v0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->mHmxLoad:D

    long-to-double v10, v1

    div-double/2addr v8, v10

    iput-wide v8, v0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->mHmxLoad:D

    .line 127
    iget-wide v8, v0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->mCoreClock:D

    long-to-double v10, v1

    div-double/2addr v8, v10

    iput-wide v8, v0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->mCoreClock:D

    .line 130
    invoke-direct/range {p0 .. p0}, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->getCoreClockPos()D

    move-result-wide v8

    .line 132
    .local v8, "pos":D
    iget-object v4, v0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->mDspProfile:Lcom/android/server/power/teardown/hwteardown/DspTeardown$DspProfile;

    iget-object v4, v4, Lcom/android/server/power/teardown/hwteardown/DspTeardown$DspProfile;->mActivePowerQ6:[I

    invoke-direct {v0, v8, v9, v4}, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->getCurrentByPos(D[I)I

    move-result v4

    int-to-double v10, v4

    iget-wide v12, v0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->mQ6Load:D

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    div-double/2addr v10, v12

    double-to-int v4, v10

    aput v4, v3, v7

    .line 133
    iget-object v4, v0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->mDspProfile:Lcom/android/server/power/teardown/hwteardown/DspTeardown$DspProfile;

    iget-object v4, v4, Lcom/android/server/power/teardown/hwteardown/DspTeardown$DspProfile;->mActivePowerHvx:[I

    invoke-direct {v0, v8, v9, v4}, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->getCurrentByPos(D[I)I

    move-result v4

    int-to-double v10, v4

    iget-wide v14, v0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->mHvxLoad:D

    mul-double/2addr v10, v14

    div-double/2addr v10, v12

    double-to-int v4, v10

    const/4 v10, 0x1

    aput v4, v3, v10

    .line 134
    iget-object v4, v0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->mDspProfile:Lcom/android/server/power/teardown/hwteardown/DspTeardown$DspProfile;

    iget-object v4, v4, Lcom/android/server/power/teardown/hwteardown/DspTeardown$DspProfile;->mActivePowerHmx:[I

    invoke-direct {v0, v8, v9, v4}, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->getCurrentByPos(D[I)I

    move-result v4

    int-to-double v14, v4

    iget-wide v10, v0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->mHmxLoad:D

    mul-double/2addr v14, v10

    div-double/2addr v14, v12

    double-to-int v10, v14

    const/4 v11, 0x2

    aput v10, v3, v11

    .line 135
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "FEAT_POWER_MON === avr q6Load: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v12, v0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->mQ6Load:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "%.2f"

    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ", hvxLoad: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v14, v0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->mHvxLoad:D

    .line 136
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ", hmxLoad: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v14, v0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->mHmxLoad:D

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ", coreClock: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v12, v0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->mCoreClock:D

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ", q6Current: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    aget v12, v3, v7

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ", hvxCurrent: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v4, 0x1

    aget v4, v3, v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ", hmxCurrent: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v10, v3, v11

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 135
    invoke-static {v6, v5, v7, v4}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    return-object v3
.end method

.method private getCoreClockPos()D
    .locals 13

    .line 96
    const-wide/16 v0, 0x0

    .line 97
    .local v0, "pos":D
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->mDspProfile:Lcom/android/server/power/teardown/hwteardown/DspTeardown$DspProfile;

    iget-object v2, v2, Lcom/android/server/power/teardown/hwteardown/DspTeardown$DspProfile;->mFreqTable:[I

    array-length v2, v2

    .line 98
    .local v2, "freqNum":I
    iget-wide v3, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->mCoreClock:D

    iget-object v5, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->mDspProfile:Lcom/android/server/power/teardown/hwteardown/DspTeardown$DspProfile;

    iget-object v5, v5, Lcom/android/server/power/teardown/hwteardown/DspTeardown$DspProfile;->mFreqTable:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    int-to-double v7, v5

    cmpg-double v3, v3, v7

    const-string v4, "FEAT_POWER_TEARDOWN"

    const-string v5, "DspTeardown"

    if-ltz v3, :cond_3

    iget-wide v7, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->mCoreClock:D

    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->mDspProfile:Lcom/android/server/power/teardown/hwteardown/DspTeardown$DspProfile;

    iget-object v3, v3, Lcom/android/server/power/teardown/hwteardown/DspTeardown$DspProfile;->mFreqTable:[I

    add-int/lit8 v9, v2, -0x1

    aget v3, v3, v9

    int-to-double v9, v3

    cmpl-double v3, v7, v9

    if-lez v3, :cond_0

    goto :goto_2

    .line 103
    :cond_0
    add-int/lit8 v3, v2, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_2

    .line 104
    iget-wide v7, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->mCoreClock:D

    iget-object v9, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->mDspProfile:Lcom/android/server/power/teardown/hwteardown/DspTeardown$DspProfile;

    iget-object v9, v9, Lcom/android/server/power/teardown/hwteardown/DspTeardown$DspProfile;->mFreqTable:[I

    aget v9, v9, v3

    int-to-double v9, v9

    cmpl-double v7, v7, v9

    if-ltz v7, :cond_1

    .line 105
    int-to-double v7, v3

    iget-wide v9, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->mCoreClock:D

    iget-object v11, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->mDspProfile:Lcom/android/server/power/teardown/hwteardown/DspTeardown$DspProfile;

    iget-object v11, v11, Lcom/android/server/power/teardown/hwteardown/DspTeardown$DspProfile;->mFreqTable:[I

    aget v11, v11, v3

    int-to-double v11, v11

    sub-double/2addr v9, v11

    iget-object v11, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->mDspProfile:Lcom/android/server/power/teardown/hwteardown/DspTeardown$DspProfile;

    iget-object v11, v11, Lcom/android/server/power/teardown/hwteardown/DspTeardown$DspProfile;->mFreqTable:[I

    aget v11, v11, v3

    int-to-double v11, v11

    div-double/2addr v9, v11

    add-double v0, v7, v9

    .line 106
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getCoreClockPos, pos: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v4, v6, v7}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    goto :goto_1

    .line 103
    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 111
    .end local v3    # "i":I
    :cond_2
    :goto_1
    return-wide v0

    .line 99
    :cond_3
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "invalid core clock: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v7, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->mCoreClock:D

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v4, v6, v3}, Lsmartisanos/util/FeatLog;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    return-wide v0
.end method

.method private getCurrentByPos(D[I)I
    .locals 6
    .param p1, "pos"    # D
    .param p3, "powerArray"    # [I

    .line 79
    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_2

    array-length v2, p3

    add-int/lit8 v2, v2, -0x1

    int-to-double v2, v2

    cmpl-double v2, p1, v2

    if-lez v2, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    double-to-int v2, p1

    .line 85
    .local v2, "id":I
    aget v3, p3, v2

    .line 87
    .local v3, "current":I
    int-to-double v4, v2

    sub-double v4, p1, v4

    .line 88
    .local v4, "offset":D
    cmpl-double v0, v4, v0

    if-lez v0, :cond_1

    .line 89
    add-int/lit8 v0, v2, 0x1

    aget v0, p3, v0

    aget v1, p3, v2

    sub-int/2addr v0, v1

    int-to-double v0, v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    add-int/2addr v3, v0

    .line 92
    :cond_1
    return v3

    .line 80
    .end local v2    # "id":I
    .end local v3    # "current":I
    .end local v4    # "offset":D
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid pos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DspTeardown"

    const-string v2, "FEAT_POWER_TEARDOWN"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lsmartisanos/util/FeatLog;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    return v3
.end method

.method private getDspInfo()V
    .locals 13

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .local v0, "dspInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Float;>;"
    invoke-static {v0}, Lcom/android/server/power/SmartPowerUtils;->getDspInfo(Ljava/util/ArrayList;)V

    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x4

    const-string v3, "FEAT_POWER_TEARDOWN"

    const-string v4, "DspTeardown"

    const/4 v5, 0x0

    if-eq v1, v2, :cond_0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected dsp info size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v5, v1}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    return-void

    .line 151
    :cond_0
    iget-wide v1, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->mQ6Load:D

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v6, v6

    add-double/2addr v1, v6

    iput-wide v1, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->mQ6Load:D

    .line 152
    iget-wide v1, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->mHvxLoad:D

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    float-to-double v7, v7

    add-double/2addr v1, v7

    iput-wide v1, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->mHvxLoad:D

    .line 153
    iget-wide v1, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->mHmxLoad:D

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    float-to-double v8, v8

    add-double/2addr v1, v8

    iput-wide v1, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->mHmxLoad:D

    .line 154
    iget-wide v1, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->mCoreClock:D

    const/4 v8, 0x3

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const v10, 0x49742400    # 1000000.0f

    div-float/2addr v9, v10

    float-to-double v11, v9

    add-double/2addr v1, v11

    iput-wide v1, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->mCoreClock:D

    .line 155
    iget-wide v1, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->mCounter:J

    const-wide/16 v11, 0x1

    add-long/2addr v1, v11

    iput-wide v1, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->mCounter:J

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FEAT_POWER_MON === q6Load: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v9, "%.2f"

    invoke-static {v9, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hvxLoad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 157
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hmxLoad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", coreClock: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", counter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->mCounter:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-static {v4, v3, v5, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    return-void
.end method

.method private resetCalcDspInfo()V
    .locals 2

    .line 59
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->mCoreClock:D

    .line 60
    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->mQ6Load:D

    .line 61
    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->mHvxLoad:D

    .line 62
    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->mHmxLoad:D

    .line 63
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->mCounter:J

    .line 64
    return-void
.end method


# virtual methods
.method public bridge synthetic calculate(J)Lcom/android/server/power/teardown/ComponentResult;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->calculate(J)Lcom/android/server/power/teardown/hwteardown/DspTeardownResult;

    move-result-object p1

    return-object p1
.end method

.method public calculate(J)Lcom/android/server/power/teardown/hwteardown/DspTeardownResult;
    .locals 13
    .param p1, "duration"    # J

    .line 68
    const/4 v0, 0x0

    const-string v1, "dsp calculate"

    const-string v2, "DspTeardown"

    const-string v3, "FEAT_POWER_TEARDOWN"

    invoke-static {v2, v3, v0, v1}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->calcDspCurrent()[I

    move-result-object v0

    .line 73
    .local v0, "dspCurrent":[I
    new-instance v1, Lcom/android/server/power/teardown/hwteardown/DspTeardownResult;

    iget-wide v2, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->mCoreClock:D

    double-to-int v6, v2

    iget-wide v7, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->mQ6Load:D

    iget-wide v9, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->mHvxLoad:D

    iget-wide v11, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->mHmxLoad:D

    move-object v4, v1

    move-object v5, v0

    invoke-direct/range {v4 .. v12}, Lcom/android/server/power/teardown/hwteardown/DspTeardownResult;-><init>([IIDDD)V

    .line 75
    .local v1, "result":Lcom/android/server/power/teardown/hwteardown/DspTeardownResult;
    return-object v1
.end method

.method public updateBaseState()V
    .locals 4

    .line 45
    const/4 v0, 0x0

    const-string v1, "updateBaseState"

    const-string v2, "DspTeardown"

    const-string v3, "FEAT_POWER_TEARDOWN"

    invoke-static {v2, v3, v0, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->updateDspBase()V

    .line 51
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->mHandler:Lcom/android/server/power/teardown/hwteardown/DspTeardown$MyHandler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/android/server/power/teardown/hwteardown/DspTeardown$MyHandler;->removeMessages(I)V

    .line 52
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->mHandler:Lcom/android/server/power/teardown/hwteardown/DspTeardown$MyHandler;

    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->mHandler:Lcom/android/server/power/teardown/hwteardown/DspTeardown$MyHandler;

    invoke-virtual {v2, v1}, Lcom/android/server/power/teardown/hwteardown/DspTeardown$MyHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/power/teardown/hwteardown/DspTeardown$MyHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 55
    invoke-direct {p0}, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->resetCalcDspInfo()V

    .line 56
    return-void
.end method
