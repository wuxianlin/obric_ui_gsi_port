.class public final Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "SysPrefetchProtos.java"

# interfaces
.implements Lcom/android/server/SysPrefetchProtos$ScenePredictDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysPrefetchProtos$ScenePredictData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/SysPrefetchProtos$ScenePredictData;",
        "Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;",
        ">;",
        "Lcom/android/server/SysPrefetchProtos$ScenePredictDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3457
    invoke-static {}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->access$6400()Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 3458
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/SysPrefetchProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/SysPrefetchProtos$1;

    .line 3450
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPredictAppDetails(Ljava/lang/Iterable;)Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/SysPrefetchProtos$PredictAppDetails;",
            ">;)",
            "Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;"
        }
    .end annotation

    .line 3650
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/SysPrefetchProtos$PredictAppDetails;>;"
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;->copyOnWrite()V

    .line 3651
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    invoke-static {v0, p1}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->access$7400(Lcom/android/server/SysPrefetchProtos$ScenePredictData;Ljava/lang/Iterable;)V

    .line 3652
    return-object p0
.end method

.method public addPredictAppDetails(ILcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;)Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;

    .line 3640
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;->copyOnWrite()V

    .line 3641
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    .line 3642
    invoke-virtual {p2}, Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    .line 3641
    invoke-static {v0, p1, v1}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->access$7300(Lcom/android/server/SysPrefetchProtos$ScenePredictData;ILcom/android/server/SysPrefetchProtos$PredictAppDetails;)V

    .line 3643
    return-object p0
.end method

.method public addPredictAppDetails(ILcom/android/server/SysPrefetchProtos$PredictAppDetails;)Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    .line 3622
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;->copyOnWrite()V

    .line 3623
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    invoke-static {v0, p1, p2}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->access$7300(Lcom/android/server/SysPrefetchProtos$ScenePredictData;ILcom/android/server/SysPrefetchProtos$PredictAppDetails;)V

    .line 3624
    return-object p0
.end method

.method public addPredictAppDetails(Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;)Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;

    .line 3631
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;->copyOnWrite()V

    .line 3632
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    invoke-virtual {p1}, Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    invoke-static {v0, v1}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->access$7200(Lcom/android/server/SysPrefetchProtos$ScenePredictData;Lcom/android/server/SysPrefetchProtos$PredictAppDetails;)V

    .line 3633
    return-object p0
.end method

.method public addPredictAppDetails(Lcom/android/server/SysPrefetchProtos$PredictAppDetails;)Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    .line 3613
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;->copyOnWrite()V

    .line 3614
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    invoke-static {v0, p1}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->access$7200(Lcom/android/server/SysPrefetchProtos$ScenePredictData;Lcom/android/server/SysPrefetchProtos$PredictAppDetails;)V

    .line 3615
    return-object p0
.end method

.method public clearDuration()Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;
    .locals 1

    .line 3564
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;->copyOnWrite()V

    .line 3565
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    invoke-static {v0}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->access$7000(Lcom/android/server/SysPrefetchProtos$ScenePredictData;)V

    .line 3566
    return-object p0
.end method

.method public clearEvent()Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;
    .locals 1

    .line 3712
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;->copyOnWrite()V

    .line 3713
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    invoke-static {v0}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->access$7800(Lcom/android/server/SysPrefetchProtos$ScenePredictData;)V

    .line 3714
    return-object p0
.end method

.method public clearPredictAppDetails()Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;
    .locals 1

    .line 3658
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;->copyOnWrite()V

    .line 3659
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    invoke-static {v0}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->access$7500(Lcom/android/server/SysPrefetchProtos$ScenePredictData;)V

    .line 3660
    return-object p0
.end method

.method public clearPredictTime()Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;
    .locals 1

    .line 3492
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;->copyOnWrite()V

    .line 3493
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    invoke-static {v0}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->access$6600(Lcom/android/server/SysPrefetchProtos$ScenePredictData;)V

    .line 3494
    return-object p0
.end method

.method public clearTargetTime()Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;
    .locals 1

    .line 3528
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;->copyOnWrite()V

    .line 3529
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    invoke-static {v0}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->access$6800(Lcom/android/server/SysPrefetchProtos$ScenePredictData;)V

    .line 3530
    return-object p0
.end method

.method public getDuration()J
    .locals 2

    .line 3547
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEvent()Ljava/lang/String;
    .locals 1

    .line 3685
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->getEvent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 3694
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->getEventBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPredictAppDetails(I)Lcom/android/server/SysPrefetchProtos$PredictAppDetails;
    .locals 1
    .param p1, "index"    # I

    .line 3588
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    invoke-virtual {v0, p1}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->getPredictAppDetails(I)Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    move-result-object v0

    return-object v0
.end method

.method public getPredictAppDetailsCount()I
    .locals 1

    .line 3582
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->getPredictAppDetailsCount()I

    move-result v0

    return v0
.end method

.method public getPredictAppDetailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/SysPrefetchProtos$PredictAppDetails;",
            ">;"
        }
    .end annotation

    .line 3574
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    .line 3575
    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->getPredictAppDetailsList()Ljava/util/List;

    move-result-object v0

    .line 3574
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPredictTime()J
    .locals 2

    .line 3475
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->getPredictTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTargetTime()J
    .locals 2

    .line 3511
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->getTargetTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDuration()Z
    .locals 1

    .line 3539
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->hasDuration()Z

    move-result v0

    return v0
.end method

.method public hasEvent()Z
    .locals 1

    .line 3677
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->hasEvent()Z

    move-result v0

    return v0
.end method

.method public hasPredictTime()Z
    .locals 1

    .line 3467
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->hasPredictTime()Z

    move-result v0

    return v0
.end method

.method public hasTargetTime()Z
    .locals 1

    .line 3503
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->hasTargetTime()Z

    move-result v0

    return v0
.end method

.method public removePredictAppDetails(I)Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3666
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;->copyOnWrite()V

    .line 3667
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    invoke-static {v0, p1}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->access$7600(Lcom/android/server/SysPrefetchProtos$ScenePredictData;I)V

    .line 3668
    return-object p0
.end method

.method public setDuration(J)Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3555
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;->copyOnWrite()V

    .line 3556
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    invoke-static {v0, p1, p2}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->access$6900(Lcom/android/server/SysPrefetchProtos$ScenePredictData;J)V

    .line 3557
    return-object p0
.end method

.method public setEvent(Ljava/lang/String;)Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3703
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;->copyOnWrite()V

    .line 3704
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    invoke-static {v0, p1}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->access$7700(Lcom/android/server/SysPrefetchProtos$ScenePredictData;Ljava/lang/String;)V

    .line 3705
    return-object p0
.end method

.method public setEventBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 3723
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;->copyOnWrite()V

    .line 3724
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    invoke-static {v0, p1}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->access$7900(Lcom/android/server/SysPrefetchProtos$ScenePredictData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 3725
    return-object p0
.end method

.method public setPredictAppDetails(ILcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;)Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;

    .line 3604
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;->copyOnWrite()V

    .line 3605
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    .line 3606
    invoke-virtual {p2}, Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    .line 3605
    invoke-static {v0, p1, v1}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->access$7100(Lcom/android/server/SysPrefetchProtos$ScenePredictData;ILcom/android/server/SysPrefetchProtos$PredictAppDetails;)V

    .line 3607
    return-object p0
.end method

.method public setPredictAppDetails(ILcom/android/server/SysPrefetchProtos$PredictAppDetails;)Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    .line 3595
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;->copyOnWrite()V

    .line 3596
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    invoke-static {v0, p1, p2}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->access$7100(Lcom/android/server/SysPrefetchProtos$ScenePredictData;ILcom/android/server/SysPrefetchProtos$PredictAppDetails;)V

    .line 3597
    return-object p0
.end method

.method public setPredictTime(J)Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3483
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;->copyOnWrite()V

    .line 3484
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    invoke-static {v0, p1, p2}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->access$6500(Lcom/android/server/SysPrefetchProtos$ScenePredictData;J)V

    .line 3485
    return-object p0
.end method

.method public setTargetTime(J)Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3519
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;->copyOnWrite()V

    .line 3520
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    invoke-static {v0, p1, p2}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->access$6700(Lcom/android/server/SysPrefetchProtos$ScenePredictData;J)V

    .line 3521
    return-object p0
.end method
