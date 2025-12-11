.class public Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;
.super Landroid/os/BatteryStats$ControllerActivityCounter;
.source "BatteryStatsImpl.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/stats/BatteryStatsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ControllerActivityCounterImpl"
.end annotation


# instance fields
.field private final mClock:Lcom/android/internal/os/Clock;

.field private mIdleTimeMillis:Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

.field private final mMonitoredRailChargeConsumedMaMs:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

.field private mNumTxStates:I

.field private final mPowerDrainMaMs:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

.field private mProcessState:I

.field private mRxTimeMillis:Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

.field private final mScanTimeMillis:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

.field private final mSleepTimeMillis:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

.field private final mTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

.field private mTxTimeMillis:[Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;


# direct methods
.method static bridge synthetic -$$Nest$mgetOrCreateIdleTimeCounter(Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;)Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->getOrCreateIdleTimeCounter()Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetOrCreateRxTimeCounter(Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;)Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->getOrCreateRxTimeCounter()Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetOrCreateTxTimeCounters(Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;)[Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->getOrCreateTxTimeCounters()[Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetState(Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->setState(IJ)V

    return-void
.end method

.method public constructor <init>(Lcom/android/internal/os/Clock;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;I)V
    .locals 1
    .param p1, "clock"    # Lcom/android/internal/os/Clock;
    .param p2, "timeBase"    # Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;
    .param p3, "numTxStates"    # I

    .line 4106
    invoke-direct {p0}, Landroid/os/BatteryStats$ControllerActivityCounter;-><init>()V

    .line 4107
    iput-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mClock:Lcom/android/internal/os/Clock;

    .line 4108
    iput-object p2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    .line 4109
    iput p3, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mNumTxStates:I

    .line 4110
    new-instance v0, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-direct {v0, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;-><init>(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mScanTimeMillis:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    .line 4111
    new-instance v0, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-direct {v0, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;-><init>(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mSleepTimeMillis:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    .line 4112
    new-instance v0, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-direct {v0, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;-><init>(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mPowerDrainMaMs:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    .line 4113
    new-instance v0, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-direct {v0, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;-><init>(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mMonitoredRailChargeConsumedMaMs:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    .line 4114
    return-void
.end method

.method private createTimeMultiStateCounter()Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;
    .locals 9

    .line 4306
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v0}, Lcom/android/internal/os/Clock;->elapsedRealtime()J

    move-result-wide v7

    .line 4307
    .local v7, "timestampMs":J
    new-instance v0, Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    iget-object v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    const/4 v3, 0x5

    const/4 v6, 0x0

    move-object v1, v0

    move-wide v4, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;-><init>(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;IJLcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter-IA;)V

    .line 4309
    .local v0, "counter":Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;
    iget v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mProcessState:I

    invoke-static {v1}, Landroid/os/BatteryStats;->mapUidProcessStateToBatteryConsumerProcessState(I)I

    move-result v1

    invoke-static {v0, v1, v7, v8}, Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;->-$$Nest$msetState(Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;IJ)V

    .line 4311
    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2, v7, v8}, Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;->-$$Nest$mupdate(Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;JJ)J

    .line 4312
    return-object v0
.end method

.method private getOrCreateIdleTimeCounter()Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;
    .locals 1

    .line 4240
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mIdleTimeMillis:Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    if-nez v0, :cond_0

    .line 4241
    invoke-direct {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->createTimeMultiStateCounter()Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mIdleTimeMillis:Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    .line 4243
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mIdleTimeMillis:Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    return-object v0
.end method

.method private getOrCreateRxTimeCounter()Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;
    .locals 1

    .line 4277
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mRxTimeMillis:Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    if-nez v0, :cond_0

    .line 4278
    invoke-direct {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->createTimeMultiStateCounter()Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mRxTimeMillis:Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    .line 4280
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mRxTimeMillis:Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    return-object v0
.end method

.method private getOrCreateTxTimeCounters()[Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;
    .locals 3

    .line 4296
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mTxTimeMillis:[Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    if-nez v0, :cond_0

    .line 4297
    iget v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mNumTxStates:I

    new-array v0, v0, [Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mTxTimeMillis:[Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    .line 4298
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mNumTxStates:I

    if-ge v0, v1, :cond_0

    .line 4299
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mTxTimeMillis:[Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    invoke-direct {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->createTimeMultiStateCounter()Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    move-result-object v2

    aput-object v2, v1, v0

    .line 4298
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4302
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mTxTimeMillis:[Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    return-object v0
.end method

.method private readTimeMultiStateCounter(Landroid/os/Parcel;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;
    .param p2, "timeBase"    # Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    .line 4154
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4155
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mClock:Lcom/android/internal/os/Clock;

    .line 4156
    invoke-virtual {v0}, Lcom/android/internal/os/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 4155
    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;->-$$Nest$smreadFromParcel(Landroid/os/Parcel;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;IJ)Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    move-result-object v0

    return-object v0

    .line 4158
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private readTimeMultiStateCounters(Landroid/os/Parcel;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;I)[Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;
    .locals 7
    .param p1, "in"    # Landroid/os/Parcel;
    .param p2, "timeBase"    # Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;
    .param p3, "expectedNumCounters"    # I

    .line 4172
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4173
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4174
    .local v0, "numCounters":I
    if-ne v0, p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4177
    .local v1, "valid":Z
    :goto_0
    new-array v2, v0, [Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    .line 4178
    .local v2, "counters":[Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v0, :cond_2

    .line 4179
    iget-object v4, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mClock:Lcom/android/internal/os/Clock;

    .line 4181
    invoke-virtual {v4}, Lcom/android/internal/os/Clock;->elapsedRealtime()J

    move-result-wide v4

    .line 4179
    const/4 v6, 0x5

    invoke-static {p1, p2, v6, v4, v5}, Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;->-$$Nest$smreadFromParcel(Landroid/os/Parcel;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;IJ)Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    move-result-object v4

    .line 4182
    .local v4, "counter":Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;
    if-eqz v4, :cond_1

    .line 4183
    aput-object v4, v2, v3

    goto :goto_2

    .line 4185
    :cond_1
    const/4 v1, 0x0

    .line 4178
    .end local v4    # "counter":Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 4188
    .end local v3    # "i":I
    if-eqz v1, :cond_3

    .line 4189
    return-object v2

    .line 4192
    .end local v0    # "numCounters":I
    .end local v1    # "valid":Z
    .end local v2    # "counters":[Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private setState(IJ)V
    .locals 2
    .param p1, "processState"    # I
    .param p2, "elapsedTimeMs"    # J

    .line 4333
    iput p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mProcessState:I

    .line 4334
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mIdleTimeMillis:Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    if-eqz v0, :cond_0

    .line 4335
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mIdleTimeMillis:Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    invoke-static {v0, p1, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;->-$$Nest$msetState(Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;IJ)V

    .line 4337
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mRxTimeMillis:Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    if-eqz v0, :cond_1

    .line 4338
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mRxTimeMillis:Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    invoke-static {v0, p1, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;->-$$Nest$msetState(Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;IJ)V

    .line 4340
    :cond_1
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mTxTimeMillis:[Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    if-eqz v0, :cond_2

    .line 4341
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mTxTimeMillis:[Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 4342
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mTxTimeMillis:[Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    aget-object v1, v1, v0

    invoke-static {v1, p1, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;->-$$Nest$msetState(Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;IJ)V

    .line 4341
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4345
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method private writeTimeMultiStateCounter(Landroid/os/Parcel;Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "counter"    # Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    .line 4162
    if-eqz p2, :cond_0

    .line 4163
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4164
    invoke-static {p2, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;->-$$Nest$mwriteToParcel(Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;Landroid/os/Parcel;)V

    goto :goto_0

    .line 4166
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4168
    :goto_0
    return-void
.end method

.method private writeTimeMultiStateCounters(Landroid/os/Parcel;[Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "counters"    # [Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    .line 4196
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 4197
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4198
    array-length v1, p2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4199
    array-length v1, p2

    :goto_0
    nop

    if-ge v0, v1, :cond_1

    aget-object v2, p2, v0

    .line 4200
    .local v2, "counter":Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;
    invoke-static {v2, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;->-$$Nest$mwriteToParcel(Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;Landroid/os/Parcel;)V

    .line 4199
    .end local v2    # "counter":Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4203
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4205
    :cond_1
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 4129
    const/4 v0, 0x0

    return v0
.end method

.method public detach()V
    .locals 1

    .line 4218
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mIdleTimeMillis:Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    .line 4219
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mScanTimeMillis:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;->detach()V

    .line 4220
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mSleepTimeMillis:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;->detach()V

    .line 4221
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mRxTimeMillis:Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    .line 4222
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mTxTimeMillis:[Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull([Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    .line 4223
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mPowerDrainMaMs:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;->detach()V

    .line 4224
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mMonitoredRailChargeConsumedMaMs:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;->detach()V

    .line 4225
    return-void
.end method

.method public getIdleTimeCounter()Landroid/os/BatteryStats$LongCounter;
    .locals 1

    .line 4233
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mIdleTimeMillis:Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    if-nez v0, :cond_0

    .line 4234
    invoke-static {}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$sfgetZERO_LONG_COUNTER()Landroid/os/BatteryStats$LongCounter;

    move-result-object v0

    return-object v0

    .line 4236
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mIdleTimeMillis:Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    return-object v0
.end method

.method public bridge synthetic getMonitoredRailChargeConsumedMaMs()Landroid/os/BatteryStats$LongCounter;
    .locals 1

    .line 4091
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->getMonitoredRailChargeConsumedMaMs()Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    move-result-object v0

    return-object v0
.end method

.method public getMonitoredRailChargeConsumedMaMs()Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;
    .locals 1

    .line 4329
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mMonitoredRailChargeConsumedMaMs:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    return-object v0
.end method

.method public bridge synthetic getPowerCounter()Landroid/os/BatteryStats$LongCounter;
    .locals 1

    .line 4091
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->getPowerCounter()Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    move-result-object v0

    return-object v0
.end method

.method public getPowerCounter()Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;
    .locals 1

    .line 4320
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mPowerDrainMaMs:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    return-object v0
.end method

.method public getRxTimeCounter()Landroid/os/BatteryStats$LongCounter;
    .locals 1

    .line 4270
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mRxTimeMillis:Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    if-nez v0, :cond_0

    .line 4271
    invoke-static {}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$sfgetZERO_LONG_COUNTER()Landroid/os/BatteryStats$LongCounter;

    move-result-object v0

    return-object v0

    .line 4273
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mRxTimeMillis:Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    return-object v0
.end method

.method public bridge synthetic getScanTimeCounter()Landroid/os/BatteryStats$LongCounter;
    .locals 1

    .line 4091
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->getScanTimeCounter()Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    move-result-object v0

    return-object v0
.end method

.method public getScanTimeCounter()Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;
    .locals 1

    .line 4252
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mScanTimeMillis:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    return-object v0
.end method

.method public bridge synthetic getSleepTimeCounter()Landroid/os/BatteryStats$LongCounter;
    .locals 1

    .line 4091
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->getSleepTimeCounter()Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    move-result-object v0

    return-object v0
.end method

.method public getSleepTimeCounter()Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;
    .locals 1

    .line 4261
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mSleepTimeMillis:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    return-object v0
.end method

.method public getTxTimeCounters()[Landroid/os/BatteryStats$LongCounter;
    .locals 1

    .line 4289
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mTxTimeMillis:[Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    if-nez v0, :cond_0

    .line 4290
    invoke-static {}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$sfgetZERO_LONG_COUNTER_ARRAY()[Landroid/os/BatteryStats$LongCounter;

    move-result-object v0

    return-object v0

    .line 4292
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mTxTimeMillis:[Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    return-object v0
.end method

.method public readSummaryFromParcel(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 4117
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    invoke-direct {p0, p1, v0}, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->readTimeMultiStateCounter(Landroid/os/Parcel;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mIdleTimeMillis:Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    .line 4118
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mScanTimeMillis:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;->readSummaryFromParcelLocked(Landroid/os/Parcel;)V

    .line 4119
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mSleepTimeMillis:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;->readSummaryFromParcelLocked(Landroid/os/Parcel;)V

    .line 4120
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    invoke-direct {p0, p1, v0}, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->readTimeMultiStateCounter(Landroid/os/Parcel;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mRxTimeMillis:Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    .line 4121
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    iget v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mNumTxStates:I

    invoke-direct {p0, p1, v0, v1}, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->readTimeMultiStateCounters(Landroid/os/Parcel;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;I)[Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mTxTimeMillis:[Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    .line 4123
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mPowerDrainMaMs:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;->readSummaryFromParcelLocked(Landroid/os/Parcel;)V

    .line 4124
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mMonitoredRailChargeConsumedMaMs:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;->readSummaryFromParcelLocked(Landroid/os/Parcel;)V

    .line 4125
    return-void
.end method

.method public reset(ZJ)V
    .locals 1
    .param p1, "detachIfReset"    # Z
    .param p2, "elapsedRealtimeUs"    # J

    .line 4208
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mIdleTimeMillis:Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    invoke-static {v0, p1, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smresetIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;ZJ)Z

    .line 4209
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mScanTimeMillis:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;->reset(ZJ)Z

    .line 4210
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mSleepTimeMillis:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;->reset(ZJ)Z

    .line 4211
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mRxTimeMillis:Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    invoke-static {v0, p1, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smresetIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;ZJ)Z

    .line 4212
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mTxTimeMillis:[Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    invoke-static {v0, p1, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smresetIfNotNull([Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;ZJ)Z

    .line 4213
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mPowerDrainMaMs:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;->reset(ZJ)Z

    .line 4214
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mMonitoredRailChargeConsumedMaMs:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;->reset(ZJ)Z

    .line 4215
    return-void
.end method

.method public writeSummaryToParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;

    .line 4133
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mIdleTimeMillis:Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    invoke-direct {p0, p1, v0}, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->writeTimeMultiStateCounter(Landroid/os/Parcel;Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;)V

    .line 4134
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mScanTimeMillis:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;->writeSummaryFromParcelLocked(Landroid/os/Parcel;)V

    .line 4135
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mSleepTimeMillis:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;->writeSummaryFromParcelLocked(Landroid/os/Parcel;)V

    .line 4136
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mRxTimeMillis:Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    invoke-direct {p0, p1, v0}, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->writeTimeMultiStateCounter(Landroid/os/Parcel;Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;)V

    .line 4137
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mTxTimeMillis:[Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    invoke-direct {p0, p1, v0}, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->writeTimeMultiStateCounters(Landroid/os/Parcel;[Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;)V

    .line 4138
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mPowerDrainMaMs:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;->writeSummaryFromParcelLocked(Landroid/os/Parcel;)V

    .line 4139
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mMonitoredRailChargeConsumedMaMs:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;->writeSummaryFromParcelLocked(Landroid/os/Parcel;)V

    .line 4140
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 4144
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mIdleTimeMillis:Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    invoke-direct {p0, p1, v0}, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->writeTimeMultiStateCounter(Landroid/os/Parcel;Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;)V

    .line 4145
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mScanTimeMillis:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;->writeToParcel(Landroid/os/Parcel;)V

    .line 4146
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mSleepTimeMillis:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;->writeToParcel(Landroid/os/Parcel;)V

    .line 4147
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mRxTimeMillis:Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    invoke-direct {p0, p1, v0}, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->writeTimeMultiStateCounter(Landroid/os/Parcel;Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;)V

    .line 4148
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mTxTimeMillis:[Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    invoke-direct {p0, p1, v0}, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->writeTimeMultiStateCounters(Landroid/os/Parcel;[Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;)V

    .line 4149
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mPowerDrainMaMs:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;->writeToParcel(Landroid/os/Parcel;)V

    .line 4150
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->mMonitoredRailChargeConsumedMaMs:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;->writeToParcel(Landroid/os/Parcel;)V

    .line 4151
    return-void
.end method
