.class public Lcom/android/server/power/teardown/hwteardown/FanTeardown;
.super Ljava/lang/Object;
.source "FanTeardown.java"

# interfaces
.implements Lcom/android/server/power/teardown/service/IComponentTeardown;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/teardown/hwteardown/FanTeardown$FanProfile;,
        Lcom/android/server/power/teardown/hwteardown/FanTeardown$MyHandler;
    }
.end annotation


# static fields
.field private static final BOX_RPM_LVL_LENGTH:I = 0x83

.field private static final DELAY_UPDATE_FAN_INFO:J = 0x2710L

.field private static final FAN_BOX_MAX_RPM:I = 0x3e80

.field private static final FAN_BOX_MIN_RPM:I = 0xbb8

.field private static final FAN_HMD_MAX_RPM:I = 0x2ee0

.field private static final FAN_HMD_MIN_RPM:I = 0xdac

.field private static final FAN_RPM_STEP:I = 0x64

.field private static final FEAT_TAG:Ljava/lang/String; = "FEAT_POWER_TEARDOWN"

.field private static final HMD_RPM_LVL_LENGTH:I = 0x56

.field private static final MSG_UPDATE_FAN_INFO:I = 0x64

.field private static final TAG:Ljava/lang/String; = "FanTeardown"


# instance fields
.field private mBoxFanDuration:[J

.field private mFanProfile:Lcom/android/server/power/teardown/hwteardown/FanTeardown$FanProfile;

.field private mHandler:Lcom/android/server/power/teardown/hwteardown/FanTeardown$MyHandler;

.field private mHmdFanDuration:[J

.field private mLastTime:J

.field private final mLock:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/power/teardown/hwteardown/FanTeardown;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdateFanInfo(Lcom/android/server/power/teardown/hwteardown/FanTeardown;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->updateFanInfo(J)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "json"    # Lorg/json/JSONObject;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->mLastTime:J

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->mLock:Ljava/lang/Object;

    .line 41
    new-instance v0, Lcom/android/server/power/teardown/hwteardown/FanTeardown$FanProfile;

    invoke-direct {v0, p0, p1}, Lcom/android/server/power/teardown/hwteardown/FanTeardown$FanProfile;-><init>(Lcom/android/server/power/teardown/hwteardown/FanTeardown;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->mFanProfile:Lcom/android/server/power/teardown/hwteardown/FanTeardown$FanProfile;

    .line 42
    new-instance v0, Lcom/android/server/power/teardown/hwteardown/FanTeardown$MyHandler;

    invoke-static {}, Lcom/android/server/power/PowerMonitorBackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/power/teardown/hwteardown/FanTeardown$MyHandler;-><init>(Lcom/android/server/power/teardown/hwteardown/FanTeardown;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->mHandler:Lcom/android/server/power/teardown/hwteardown/FanTeardown$MyHandler;

    .line 44
    invoke-direct {p0}, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->init()V

    .line 45
    return-void
.end method

.method private calcBoxFanCurrent(J)I
    .locals 15
    .param p1, "duration"    # J

    .line 140
    move-object v0, p0

    const-wide/16 v1, 0x0

    .line 141
    .local v1, "totalDuration":J
    const-wide/16 v3, 0x0

    .line 142
    .local v3, "value":J
    const/4 v5, 0x0

    .line 144
    .local v5, "current":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    iget-object v7, v0, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->mBoxFanDuration:[J

    array-length v7, v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-string v11, "FEAT_POWER_TEARDOWN"

    const-string v12, "FanTeardown"

    if-ge v6, v7, :cond_5

    .line 145
    iget-object v7, v0, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->mBoxFanDuration:[J

    aget-wide v13, v7, v6

    cmp-long v7, v13, v8

    if-gtz v7, :cond_0

    .line 146
    goto/16 :goto_2

    .line 149
    :cond_0
    mul-int/lit8 v7, v6, 0x64

    add-int/lit16 v7, v7, 0xbb8

    .line 150
    .local v7, "rpm":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "calcBoxFanCurrent, rpm: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v11, v10, v8}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    const/4 v8, 0x0

    .local v8, "j":I
    :goto_1
    iget-object v9, v0, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->mFanProfile:Lcom/android/server/power/teardown/hwteardown/FanTeardown$FanProfile;

    iget-object v9, v9, Lcom/android/server/power/teardown/hwteardown/FanTeardown$FanProfile;->mBoxFanRpmLevel:[I

    array-length v9, v9

    if-ge v8, v9, :cond_4

    .line 152
    iget-object v9, v0, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->mFanProfile:Lcom/android/server/power/teardown/hwteardown/FanTeardown$FanProfile;

    iget-object v9, v9, Lcom/android/server/power/teardown/hwteardown/FanTeardown$FanProfile;->mBoxFanRpmLevel:[I

    aget v9, v9, v8

    if-lt v7, v9, :cond_1

    iget-object v9, v0, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->mFanProfile:Lcom/android/server/power/teardown/hwteardown/FanTeardown$FanProfile;

    iget-object v9, v9, Lcom/android/server/power/teardown/hwteardown/FanTeardown$FanProfile;->mBoxFanRpmLevel:[I

    array-length v9, v9

    add-int/lit8 v9, v9, -0x1

    if-ne v8, v9, :cond_2

    .line 153
    :cond_1
    if-nez v8, :cond_3

    .line 154
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "error, rpm: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, ", mFanProfile.mBoxFanRpmLevel[j]: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v13, v0, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->mFanProfile:Lcom/android/server/power/teardown/hwteardown/FanTeardown$FanProfile;

    iget-object v13, v13, Lcom/android/server/power/teardown/hwteardown/FanTeardown$FanProfile;->mBoxFanRpmLevel:[I

    aget v13, v13, v8

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v11, v10, v9}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    nop

    .line 151
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 158
    :cond_3
    iget-object v9, v0, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->mFanProfile:Lcom/android/server/power/teardown/hwteardown/FanTeardown$FanProfile;

    iget-object v9, v9, Lcom/android/server/power/teardown/hwteardown/FanTeardown$FanProfile;->mBoxFanActivePower:[I

    iget-object v13, v0, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->mFanProfile:Lcom/android/server/power/teardown/hwteardown/FanTeardown$FanProfile;

    iget-object v13, v13, Lcom/android/server/power/teardown/hwteardown/FanTeardown$FanProfile;->mBoxFanRpmLevel:[I

    invoke-direct {p0, v9, v8, v13, v7}, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->getLinearEstimateValue([II[II)I

    move-result v9

    .line 159
    .local v9, "tmpCurrent":I
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "calcBoxFanCurrent, tmpCurrent: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v11, v10, v13}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    int-to-long v10, v9

    iget-object v12, v0, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->mBoxFanDuration:[J

    aget-wide v12, v12, v6

    mul-long/2addr v10, v12

    add-long/2addr v3, v10

    .line 161
    iget-object v10, v0, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->mBoxFanDuration:[J

    aget-wide v10, v10, v6

    add-long/2addr v1, v10

    .line 162
    nop

    .line 144
    .end local v7    # "rpm":I
    .end local v8    # "j":I
    .end local v9    # "tmpCurrent":I
    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 167
    .end local v6    # "i":I
    :cond_5
    cmp-long v6, v1, v8

    if-lez v6, :cond_6

    .line 168
    div-long v6, v3, v1

    long-to-int v5, v6

    .line 170
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "calcBoxFanCurrent, value: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", totalDuration: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", duration: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v7, p1

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ", current: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v11, v10, v6}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    return v5
.end method

.method private calcHmdFanCurrent(J)I
    .locals 15
    .param p1, "duration"    # J

    .line 105
    move-object v0, p0

    const-wide/16 v1, 0x0

    .line 106
    .local v1, "totalDuration":J
    const-wide/16 v3, 0x0

    .line 107
    .local v3, "value":J
    const/4 v5, 0x0

    .line 109
    .local v5, "current":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    iget-object v7, v0, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->mHmdFanDuration:[J

    array-length v7, v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-string v11, "FEAT_POWER_TEARDOWN"

    const-string v12, "FanTeardown"

    if-ge v6, v7, :cond_5

    .line 110
    iget-object v7, v0, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->mHmdFanDuration:[J

    aget-wide v13, v7, v6

    cmp-long v7, v13, v8

    if-gtz v7, :cond_0

    .line 111
    goto/16 :goto_2

    .line 114
    :cond_0
    mul-int/lit8 v7, v6, 0x64

    add-int/lit16 v7, v7, 0xdac

    .line 115
    .local v7, "rpm":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "calcHmdFanCurrent, rpm: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v11, v10, v8}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    const/4 v8, 0x0

    .local v8, "j":I
    :goto_1
    iget-object v9, v0, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->mFanProfile:Lcom/android/server/power/teardown/hwteardown/FanTeardown$FanProfile;

    iget-object v9, v9, Lcom/android/server/power/teardown/hwteardown/FanTeardown$FanProfile;->mHmdFanRpmLevel:[I

    array-length v9, v9

    if-ge v8, v9, :cond_4

    .line 117
    iget-object v9, v0, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->mFanProfile:Lcom/android/server/power/teardown/hwteardown/FanTeardown$FanProfile;

    iget-object v9, v9, Lcom/android/server/power/teardown/hwteardown/FanTeardown$FanProfile;->mHmdFanRpmLevel:[I

    aget v9, v9, v8

    if-lt v7, v9, :cond_1

    iget-object v9, v0, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->mFanProfile:Lcom/android/server/power/teardown/hwteardown/FanTeardown$FanProfile;

    iget-object v9, v9, Lcom/android/server/power/teardown/hwteardown/FanTeardown$FanProfile;->mHmdFanRpmLevel:[I

    array-length v9, v9

    add-int/lit8 v9, v9, -0x1

    if-ne v8, v9, :cond_2

    .line 118
    :cond_1
    if-nez v8, :cond_3

    .line 119
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "error, rpm: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, ", mFanProfile.mHmdFanRpmLevel[j]: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v13, v0, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->mFanProfile:Lcom/android/server/power/teardown/hwteardown/FanTeardown$FanProfile;

    iget-object v13, v13, Lcom/android/server/power/teardown/hwteardown/FanTeardown$FanProfile;->mHmdFanRpmLevel:[I

    aget v13, v13, v8

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v11, v10, v9}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    nop

    .line 116
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 123
    :cond_3
    iget-object v9, v0, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->mFanProfile:Lcom/android/server/power/teardown/hwteardown/FanTeardown$FanProfile;

    iget-object v9, v9, Lcom/android/server/power/teardown/hwteardown/FanTeardown$FanProfile;->mHmdFanActivePower:[I

    iget-object v13, v0, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->mFanProfile:Lcom/android/server/power/teardown/hwteardown/FanTeardown$FanProfile;

    iget-object v13, v13, Lcom/android/server/power/teardown/hwteardown/FanTeardown$FanProfile;->mHmdFanRpmLevel:[I

    invoke-direct {p0, v9, v8, v13, v7}, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->getLinearEstimateValue([II[II)I

    move-result v9

    .line 124
    .local v9, "tmpCurrent":I
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "calcHmdFanCurrent, tmpCurrent: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v11, v10, v13}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    int-to-long v10, v9

    iget-object v12, v0, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->mHmdFanDuration:[J

    aget-wide v12, v12, v6

    mul-long/2addr v10, v12

    add-long/2addr v3, v10

    .line 126
    iget-object v10, v0, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->mHmdFanDuration:[J

    aget-wide v10, v10, v6

    add-long/2addr v1, v10

    .line 127
    nop

    .line 109
    .end local v7    # "rpm":I
    .end local v8    # "j":I
    .end local v9    # "tmpCurrent":I
    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 132
    .end local v6    # "i":I
    :cond_5
    cmp-long v6, v1, v8

    if-lez v6, :cond_6

    .line 133
    div-long v6, v3, v1

    long-to-int v5, v6

    .line 135
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "calcHmdFanCurrent, value: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", totalDuration: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", duration: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v7, p1

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ", current: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v11, v10, v6}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    return v5
.end method

.method private getLinearEstimateValue([II[II)I
    .locals 4
    .param p1, "activePower"    # [I
    .param p2, "index"    # I
    .param p3, "rpmLevel"    # [I
    .param p4, "rpm"    # I

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLinearEstimateValue, index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rpm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FanTeardown"

    const-string v2, "FEAT_POWER_TEARDOWN"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    add-int/lit8 v0, p2, -0x1

    aget v0, p1, v0

    aget v1, p1, p2

    add-int/lit8 v2, p2, -0x1

    aget v2, p1, v2

    sub-int/2addr v1, v2

    add-int/lit8 v2, p2, -0x1

    aget v2, p3, v2

    sub-int v2, p4, v2

    mul-int/2addr v1, v2

    aget v2, p3, p2

    add-int/lit8 v3, p2, -0x1

    aget v3, p3, v3

    sub-int/2addr v2, v3

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method private init()V
    .locals 1

    .line 48
    const/16 v0, 0x56

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->mHmdFanDuration:[J

    .line 49
    const/16 v0, 0x83

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->mBoxFanDuration:[J

    .line 50
    return-void
.end method

.method private updateFanInfo(J)V
    .locals 13
    .param p1, "currTime"    # J

    .line 59
    invoke-static {}, Lcom/android/server/power/vr/XRThermalMonitor;->getHmdFanRpm()I

    move-result v0

    .line 60
    .local v0, "hmdFanRpm":I
    invoke-static {}, Lcom/android/server/power/vr/XRThermalMonitor;->getBoxFanRpm()I

    move-result v1

    .line 62
    .local v1, "boxFanRpm":I
    iget-wide v2, p0, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->mLastTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/16 v3, 0x64

    if-lez v2, :cond_5

    .line 63
    iget-wide v4, p0, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->mLastTime:J

    sub-long v4, p1, v4

    .line 65
    .local v4, "deltaTime":J
    const-string v2, ", delta: "

    const/4 v6, 0x0

    const-string v7, "FEAT_POWER_TEARDOWN"

    const-string v8, "FanTeardown"

    if-lez v0, :cond_2

    .line 66
    const/16 v9, 0xdac

    if-ge v0, v9, :cond_0

    .line 67
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "small hmdFanRpm: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v7, v6, v9}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    const/16 v0, 0xdac

    goto :goto_0

    .line 69
    :cond_0
    const/16 v9, 0x2ee0

    if-le v0, v9, :cond_1

    .line 70
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "big hmdFanRpm: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v7, v6, v9}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    const/16 v0, 0x2ee0

    .line 73
    :cond_1
    :goto_0
    add-int/lit16 v9, v0, -0xdac

    div-int/2addr v9, v3

    .line 74
    .local v9, "index":I
    iget-object v10, p0, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->mHmdFanDuration:[J

    aget-wide v11, v10, v9

    add-long/2addr v11, v4

    aput-wide v11, v10, v9

    .line 75
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "add mHmdFanDuration, index: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", mHmdFanDuration[index]: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->mHmdFanDuration:[J

    aget-wide v11, v11, v9

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v7, v6, v10}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .end local v9    # "index":I
    :cond_2
    if-lez v1, :cond_5

    .line 79
    const/16 v9, 0xbb8

    if-ge v1, v9, :cond_3

    .line 80
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "small boxFanRpm: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v7, v6, v9}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    const/16 v1, 0xbb8

    goto :goto_1

    .line 82
    :cond_3
    const/16 v9, 0x3e80

    if-le v1, v9, :cond_4

    .line 83
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "big boxFanRpm: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v7, v6, v9}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    const/16 v1, 0x3e80

    .line 86
    :cond_4
    :goto_1
    add-int/lit16 v9, v1, -0xbb8

    div-int/2addr v9, v3

    .line 87
    .restart local v9    # "index":I
    iget-object v10, p0, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->mBoxFanDuration:[J

    aget-wide v11, v10, v9

    add-long/2addr v11, v4

    aput-wide v11, v10, v9

    .line 88
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "add mBoxFanDuration, index: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, ", mBoxFanDuration[index]: "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v10, p0, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->mBoxFanDuration:[J

    aget-wide v10, v10, v9

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v7, v6, v2}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .end local v4    # "deltaTime":J
    .end local v9    # "index":I
    :cond_5
    iput-wide p1, p0, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->mLastTime:J

    .line 94
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->mHandler:Lcom/android/server/power/teardown/hwteardown/FanTeardown$MyHandler;

    invoke-virtual {v2, v3}, Lcom/android/server/power/teardown/hwteardown/FanTeardown$MyHandler;->removeMessages(I)V

    .line 95
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->mHandler:Lcom/android/server/power/teardown/hwteardown/FanTeardown$MyHandler;

    iget-object v4, p0, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->mHandler:Lcom/android/server/power/teardown/hwteardown/FanTeardown$MyHandler;

    invoke-virtual {v4, v3}, Lcom/android/server/power/teardown/hwteardown/FanTeardown$MyHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/server/power/teardown/hwteardown/FanTeardown$MyHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 96
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

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->calculate(J)Lcom/android/server/power/teardown/hwteardown/FanTeardownResult;

    move-result-object p1

    return-object p1
.end method

.method public calculate(J)Lcom/android/server/power/teardown/hwteardown/FanTeardownResult;
    .locals 10
    .param p1, "duration"    # J

    .line 176
    const-string v0, "FanTeardown"

    const-string v1, "FEAT_POWER_TEARDOWN"

    const/4 v2, 0x0

    const-string v3, "fan calculate"

    invoke-static {v0, v1, v2, v3}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 178
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->updateFanInfo(J)V

    .line 179
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->calcHmdFanCurrent(J)I

    move-result v0

    .line 185
    .local v0, "hmdFanCurrent":I
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->calcBoxFanCurrent(J)I

    move-result v1

    .line 187
    .local v1, "boxFanCurrent":I
    new-instance v2, Lcom/android/server/power/teardown/hwteardown/FanTeardownResult;

    iget-object v6, p0, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->mHmdFanDuration:[J

    iget-object v7, p0, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->mBoxFanDuration:[J

    move-object v3, v2

    move v4, v0

    move v5, v1

    move-wide v8, p1

    invoke-direct/range {v3 .. v9}, Lcom/android/server/power/teardown/hwteardown/FanTeardownResult;-><init>(II[J[JJ)V

    .line 190
    .local v2, "result":Lcom/android/server/power/teardown/hwteardown/FanTeardownResult;
    invoke-direct {p0}, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->init()V

    .line 192
    return-object v2

    .line 179
    .end local v0    # "hmdFanCurrent":I
    .end local v1    # "boxFanCurrent":I
    .end local v2    # "result":Lcom/android/server/power/teardown/hwteardown/FanTeardownResult;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public handleBatteryChange(Z)V
    .locals 2
    .param p1, "onBattery"    # Z

    .line 53
    if-nez p1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->mHandler:Lcom/android/server/power/teardown/hwteardown/FanTeardown$MyHandler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/android/server/power/teardown/hwteardown/FanTeardown$MyHandler;->removeMessages(I)V

    .line 56
    :cond_0
    return-void
.end method

.method public updateBaseState()V
    .locals 4

    .line 197
    const/4 v0, 0x0

    const-string v1, "updateBaseState"

    const-string v2, "FanTeardown"

    const-string v3, "FEAT_POWER_TEARDOWN"

    invoke-static {v2, v3, v0, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    invoke-direct {p0}, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->init()V

    .line 202
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->mLastTime:J

    .line 205
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->mHandler:Lcom/android/server/power/teardown/hwteardown/FanTeardown$MyHandler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/android/server/power/teardown/hwteardown/FanTeardown$MyHandler;->removeMessages(I)V

    .line 206
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->mHandler:Lcom/android/server/power/teardown/hwteardown/FanTeardown$MyHandler;

    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->mHandler:Lcom/android/server/power/teardown/hwteardown/FanTeardown$MyHandler;

    invoke-virtual {v2, v1}, Lcom/android/server/power/teardown/hwteardown/FanTeardown$MyHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/power/teardown/hwteardown/FanTeardown$MyHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 207
    return-void
.end method
