.class final Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;
.super Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;
.source "AppBatteryExemptionTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/AppBatteryExemptionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UidStateEventWithBattery"
.end annotation


# instance fields
.field private mBatteryUsage:Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mIsStart:Z

.field private mPeer:Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;)V
    .locals 1
    .param p1, "other"    # Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;

    .line 427
    invoke-direct {p0, p1}, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;-><init>(Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;)V

    .line 428
    iget-boolean v0, p1, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;->mIsStart:Z

    iput-boolean v0, p0, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;->mIsStart:Z

    .line 429
    iget-object v0, p1, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;->mBatteryUsage:Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    iput-object v0, p0, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;->mBatteryUsage:Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    .line 431
    return-void
.end method

.method constructor <init>(ZJLcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;)V
    .locals 0
    .param p1, "isStart"    # Z
    .param p2, "now"    # J
    .param p4, "batteryUsage"    # Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "peer"    # Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 417
    invoke-direct {p0, p2, p3}, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;-><init>(J)V

    .line 418
    iput-boolean p1, p0, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;->mIsStart:Z

    .line 419
    iput-object p4, p0, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;->mBatteryUsage:Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    .line 420
    iput-object p5, p0, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;->mPeer:Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;

    .line 421
    if-eqz p5, :cond_0

    .line 422
    iput-object p0, p5, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;->mPeer:Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;

    .line 424
    :cond_0
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 481
    new-instance v0, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;

    invoke-direct {v0, p0}, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;-><init>(Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "other"    # Ljava/lang/Object;

    .line 486
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 487
    return v0

    .line 489
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;

    if-eq v1, v2, :cond_1

    .line 490
    return v0

    .line 492
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;

    .line 493
    .local v1, "otherEvent":Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;
    iget-boolean v2, v1, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;->mIsStart:Z

    iget-boolean v3, p0, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;->mIsStart:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, v1, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->mTimestamp:J

    iget-wide v4, p0, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->mTimestamp:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;->mBatteryUsage:Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    iget-object v3, v1, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;->mBatteryUsage:Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    .line 495
    invoke-virtual {v2, v3}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 493
    :goto_0
    return v0
.end method

.method getBatteryUsage()Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 476
    iget-object v0, p0, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;->mBatteryUsage:Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    return-object v0
.end method

.method getBatteryUsage(JJ)Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;
    .locals 9
    .param p1, "start"    # J
    .param p3, "end"    # J
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 464
    iget-boolean v0, p0, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;->mIsStart:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->mTimestamp:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    cmp-long v0, p3, p1

    if-gtz v0, :cond_1

    :cond_0
    goto :goto_1

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;->mPeer:Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;

    iget-wide v0, v0, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->mTimestamp:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 468
    iget-wide v0, p0, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->mTimestamp:J

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    .line 469
    iget-wide v0, p0, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->mTimestamp:J

    iget-object v2, p0, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;->mPeer:Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;

    iget-wide v2, v2, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->mTimestamp:J

    sub-long/2addr v0, v2

    .line 470
    .local v0, "totalDur":J
    sub-long v2, p3, p1

    .line 471
    .local v2, "inputDur":J
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-eqz v4, :cond_3

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;->mBatteryUsage:Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    goto :goto_0

    .line 472
    :cond_2
    iget-object v4, p0, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;->mBatteryUsage:Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    .line 471
    invoke-virtual {v4}, Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;->mutate()Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    move-result-object v4

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    long-to-double v7, v2

    mul-double/2addr v7, v5

    long-to-double v5, v0

    div-double/2addr v7, v5

    .line 472
    invoke-virtual {v4, v7, v8}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->scale(D)Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->unmutate()Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    move-result-object v4

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/android/server/am/AppBatteryTracker;->BATTERY_USAGE_NONE:Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    .line 471
    :goto_0
    return-object v4

    .line 465
    .end local v0    # "totalDur":J
    .end local v2    # "inputDur":J
    :goto_1
    sget-object v0, Lcom/android/server/am/AppBatteryTracker;->BATTERY_USAGE_NONE:Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 506
    iget-boolean v0, p0, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;->mIsStart:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->mTimestamp:J

    .line 507
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;->mBatteryUsage:Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    .line 508
    invoke-virtual {v1}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 506
    return v0
.end method

.method isStart()Z
    .locals 1

    .line 460
    iget-boolean v0, p0, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;->mIsStart:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UidStateEventWithBattery("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;->mIsStart:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->mTimestamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;->mBatteryUsage:Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method trimTo(J)V
    .locals 5
    .param p1, "timestamp"    # J

    .line 436
    iget-boolean v0, p0, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;->mIsStart:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->mTimestamp:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;->mPeer:Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;

    if-eqz v0, :cond_2

    .line 441
    iget-object v0, p0, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;->mPeer:Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;

    invoke-virtual {v0}, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;->getBatteryUsage()Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    move-result-object v0

    .line 442
    .local v0, "batteryUsage":Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;
    iget-object v1, p0, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;->mPeer:Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;

    iget-object v2, p0, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;->mPeer:Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;

    iget-object v3, p0, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;->mPeer:Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;

    iget-wide v3, v3, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->mTimestamp:J

    invoke-virtual {v2, p1, p2, v3, v4}, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;->getBatteryUsage(JJ)Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;->mBatteryUsage:Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    .line 444
    iget-object v1, p0, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;->mBatteryUsage:Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    invoke-virtual {v1}, Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;->mutate()Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    move-result-object v1

    .line 445
    invoke-virtual {v1, v0}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->add(Lcom/android/server/am/AppBatteryTracker$BatteryUsage;)Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;->mPeer:Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;

    iget-object v2, v2, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;->mBatteryUsage:Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    .line 446
    invoke-virtual {v1, v2}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->subtract(Lcom/android/server/am/AppBatteryTracker$BatteryUsage;)Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    move-result-object v1

    .line 447
    invoke-virtual {v1}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->unmutate()Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;->mBatteryUsage:Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    .line 449
    .end local v0    # "batteryUsage":Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;
    :cond_2
    iput-wide p1, p0, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->mTimestamp:J

    .line 450
    return-void

    .line 437
    :goto_0
    return-void
.end method

.method update(Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;)V
    .locals 0
    .param p1, "peer"    # Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "batteryUsage"    # Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 454
    iput-object p1, p0, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;->mPeer:Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;

    .line 455
    iput-object p0, p1, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;->mPeer:Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;

    .line 456
    iput-object p2, p0, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;->mBatteryUsage:Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    .line 457
    return-void
.end method
