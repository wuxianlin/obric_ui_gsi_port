.class Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;
.super Ljava/lang/Object;
.source "HeartbeatStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/alarm/HeartbeatStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HeartbeatInfo"
.end annotation


# instance fields
.field mRefreshedRTC:J

.field mStep:I

.field mValidateCounter:I


# direct methods
.method constructor <init>(I)V
    .locals 2
    .param p1, "step"    # I

    .line 746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 747
    iput p1, p0, Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;->mStep:I

    .line 748
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;->mRefreshedRTC:J

    .line 749
    return-void
.end method

.method constructor <init>(IJ)V
    .locals 0
    .param p1, "step"    # I
    .param p2, "rtc"    # J

    .line 742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 743
    iput p1, p0, Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;->mStep:I

    .line 744
    iput-wide p2, p0, Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;->mRefreshedRTC:J

    .line 745
    return-void
.end method

.method public static readFromParcel(Landroid/os/Parcel;)Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;
    .locals 5
    .param p0, "in"    # Landroid/os/Parcel;

    .line 789
    const/4 v0, 0x5

    .line 790
    .local v0, "step":I
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 793
    .local v1, "rtc":J
    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v3, v1

    if-nez v3, :cond_0

    .line 794
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 796
    :cond_0
    new-instance v3, Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;

    invoke-direct {v3, v0, v1, v2}, Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;-><init>(IJ)V

    return-object v3
.end method


# virtual methods
.method getHeartbeatInterval()I
    .locals 2

    .line 760
    iget v0, p0, Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;->mStep:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/server/alarm/HeartbeatStats;->sMinHeartbeatInterval:I

    :goto_0
    return v0
.end method

.method increaseStep()I
    .locals 4

    .line 764
    iget-wide v0, p0, Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;->mRefreshedRTC:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 765
    iget v0, p0, Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;->mStep:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;->mStep:I

    .line 767
    :cond_0
    iget v0, p0, Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;->mStep:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 803
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 804
    .local v0, "b":Ljava/lang/StringBuilder;
    const-string v1, "HeartbeatInfo@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    const-string/jumbo v1, "{ mStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    iget v1, p0, Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;->mStep:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 808
    iget-wide v1, p0, Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;->mRefreshedRTC:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 809
    const-string v1, ", mRefreshedRTC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    iget-wide v1, p0, Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;->mRefreshedRTC:J

    invoke-static {v1, v2}, Lcom/android/server/alarm/HeartbeatStats;->intToDotedString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 812
    :cond_0
    const-string v1, ", mRefreshedRTC=maxRTC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    :goto_0
    const-string v1, ", mValidateCounter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    iget v1, p0, Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;->mValidateCounter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 816
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method updateStep(J)Z
    .locals 5
    .param p1, "orignInterval"    # J

    .line 770
    iget-wide v0, p0, Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;->mRefreshedRTC:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 771
    const/4 v0, 0x0

    return v0

    .line 773
    :cond_0
    const-wide/16 v0, 0x5

    mul-long/2addr v0, p1

    sget v2, Lcom/android/server/alarm/HeartbeatStats;->sMinHeartbeatInterval:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;->mStep:I

    .line 774
    iget v0, p0, Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;->mStep:I

    const-string v2, "HeartbeatStats"

    const/4 v3, 0x5

    if-le v0, v3, :cond_2

    .line 775
    sget-boolean v0, Lcom/android/server/alarm/HeartbeatStats;->DEBUG_HEARTBEAT_V:Z

    if-eqz v0, :cond_1

    .line 776
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "heartbeat step, too large : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;->mStep:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 778
    :cond_1
    iput v3, p0, Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;->mStep:I

    goto :goto_0

    .line 779
    :cond_2
    iget v0, p0, Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;->mStep:I

    if-ge v0, v1, :cond_4

    .line 780
    sget-boolean v0, Lcom/android/server/alarm/HeartbeatStats;->DEBUG_HEARTBEAT_V:Z

    if-eqz v0, :cond_3

    .line 781
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "heartbeat step, too small : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;->mStep:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    :cond_3
    iput v1, p0, Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;->mStep:I

    .line 785
    :cond_4
    :goto_0
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 800
    iget-wide v0, p0, Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;->mRefreshedRTC:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 801
    return-void
.end method
