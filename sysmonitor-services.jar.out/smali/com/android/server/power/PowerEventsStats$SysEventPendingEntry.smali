.class Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;
.super Ljava/lang/Object;
.source "PowerEventsStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/PowerEventsStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SysEventPendingEntry"
.end annotation


# instance fields
.field public mEventId:I

.field public mStartTime:J

.field public mState:I

.field public mStopTime:J

.field public mUid:I

.field final synthetic this$0:Lcom/android/server/power/PowerEventsStats;


# direct methods
.method constructor <init>(Lcom/android/server/power/PowerEventsStats;III)V
    .locals 4
    .param p2, "eventId"    # I
    .param p3, "state"    # I
    .param p4, "uid"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 2637
    iput-object p1, p0, Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;->this$0:Lcom/android/server/power/PowerEventsStats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2638
    iput p2, p0, Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;->mEventId:I

    .line 2639
    iput p4, p0, Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;->mUid:I

    .line 2640
    iput p3, p0, Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;->mState:I

    .line 2641
    const/4 p1, 0x1

    const-wide/16 v0, 0x0

    if-ne p3, p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    iput-wide v2, p0, Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;->mStartTime:J

    .line 2642
    if-nez p3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_1
    iput-wide v0, p0, Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;->mStopTime:J

    .line 2643
    return-void
.end method

.method private event2Type()Ljava/lang/String;
    .locals 1

    .line 2683
    iget v0, p0, Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;->mEventId:I

    packed-switch v0, :pswitch_data_0

    .line 2691
    :pswitch_0
    const-string v0, "null"

    return-object v0

    .line 2687
    :pswitch_1
    const-string v0, "video"

    return-object v0

    .line 2689
    :pswitch_2
    const-string v0, "audio"

    return-object v0

    .line 2685
    :pswitch_3
    const-string v0, "camera"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public addProtobuf()Z
    .locals 12

    .line 2658
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;->mStartTime:J

    sub-long/2addr v0, v2

    .line 2659
    .local v0, "duration":J
    iget-wide v2, p0, Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;->mStopTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 2661
    iget-wide v2, p0, Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;->mStopTime:J

    iget-wide v6, p0, Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;->mStartTime:J

    sub-long/2addr v2, v6

    .end local v0    # "duration":J
    .local v2, "duration":J
    goto :goto_0

    .line 2664
    .end local v2    # "duration":J
    .restart local v0    # "duration":J
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;->mStartTime:J

    sub-long/2addr v2, v6

    .line 2667
    .end local v0    # "duration":J
    .restart local v2    # "duration":J
    :goto_0
    const-wide/16 v0, 0x2710

    cmp-long v0, v2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    .line 2668
    iget-wide v6, p0, Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;->mStartTime:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    .line 2669
    iget-object v6, p0, Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;->this$0:Lcom/android/server/power/PowerEventsStats;

    iget v7, p0, Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;->mEventId:I

    iget v0, p0, Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;->mUid:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-wide v10, p0, Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;->mStartTime:J

    const/4 v8, 0x1

    invoke-virtual/range {v6 .. v11}, Lcom/android/server/power/PowerEventsStats;->onSystemEvent(IILjava/lang/String;J)V

    .line 2672
    :cond_1
    iget-wide v6, p0, Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;->mStopTime:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    .line 2673
    iget-object v4, p0, Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;->this$0:Lcom/android/server/power/PowerEventsStats;

    iget v5, p0, Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;->mEventId:I

    iget v0, p0, Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;->mUid:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p0, Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;->mStopTime:J

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/power/PowerEventsStats;->onSystemEvent(IILjava/lang/String;J)V

    .line 2675
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "media "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "PowerEvents"

    const-string v5, "FEAT_POWER_MON"

    invoke-static {v4, v5, v1, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2676
    const/4 v0, 0x1

    return v0

    .line 2679
    :cond_3
    return v1
.end method

.method public hasSame(II)Z
    .locals 1
    .param p1, "eventId"    # I
    .param p2, "uid"    # I

    .line 2646
    iget v0, p0, Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;->mEventId:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;->mUid:I

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public restart()V
    .locals 2

    .line 2650
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;->mStopTime:J

    .line 2651
    return-void
.end method

.method public stop()V
    .locals 2

    .line 2654
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;->mStopTime:J

    .line 2655
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 2697
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2698
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget v1, p0, Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;->mState:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "start"

    goto :goto_0

    :cond_0
    const-string v1, "stop"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2699
    iget-wide v1, p0, Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;->mStartTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "yyyyMMdd HH:mm:ss"

    if-lez v1, :cond_1

    .line 2700
    const-string v1, " startTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/Date;

    iget-wide v7, p0, Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;->mStartTime:J

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2702
    :cond_1
    iget-wide v5, p0, Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;->mStopTime:J

    cmp-long v1, v5, v3

    if-lez v1, :cond_2

    .line 2703
    const-string v1, " stopTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;->mStopTime:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2704
    const-string v2, " duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;->mStopTime:J

    iget-wide v4, p0, Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;->mStartTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2706
    :cond_2
    const-string v1, " type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;->event2Type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;->mUid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pkg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;->mUid:I

    invoke-static {v2}, Lcom/android/server/power/SmartPowerUtils;->getPkgForUid(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2707
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
