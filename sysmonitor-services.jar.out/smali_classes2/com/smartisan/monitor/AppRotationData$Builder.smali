.class public final Lcom/smartisan/monitor/AppRotationData$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "AppRotationData.java"

# interfaces
.implements Lcom/smartisan/monitor/AppRotationDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/AppRotationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/AppRotationData;",
        "Lcom/smartisan/monitor/AppRotationData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/AppRotationDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 476
    invoke-static {}, Lcom/smartisan/monitor/AppRotationData;->access$000()Lcom/smartisan/monitor/AppRotationData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 477
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/AppRotationData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/AppRotationData$1;

    .line 469
    invoke-direct {p0}, Lcom/smartisan/monitor/AppRotationData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActualTransitDuration()Lcom/smartisan/monitor/AppRotationData$Builder;
    .locals 1

    .line 861
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppRotationData$Builder;->copyOnWrite()V

    .line 862
    iget-object v0, p0, Lcom/smartisan/monitor/AppRotationData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppRotationData;

    invoke-static {v0}, Lcom/smartisan/monitor/AppRotationData;->access$2000(Lcom/smartisan/monitor/AppRotationData;)V

    .line 863
    return-object p0
.end method

.method public clearCurrentLayerName()Lcom/smartisan/monitor/AppRotationData$Builder;
    .locals 1

    .line 794
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppRotationData$Builder;->copyOnWrite()V

    .line 795
    iget-object v0, p0, Lcom/smartisan/monitor/AppRotationData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppRotationData;

    invoke-static {v0}, Lcom/smartisan/monitor/AppRotationData;->access$1700(Lcom/smartisan/monitor/AppRotationData;)V

    .line 796
    return-object p0
.end method

.method public clearCurrentPackageName()Lcom/smartisan/monitor/AppRotationData$Builder;
    .locals 1

    .line 737
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppRotationData$Builder;->copyOnWrite()V

    .line 738
    iget-object v0, p0, Lcom/smartisan/monitor/AppRotationData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppRotationData;

    invoke-static {v0}, Lcom/smartisan/monitor/AppRotationData;->access$1400(Lcom/smartisan/monitor/AppRotationData;)V

    .line 739
    return-object p0
.end method

.method public clearExpectTransitDuration()Lcom/smartisan/monitor/AppRotationData$Builder;
    .locals 1

    .line 691
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppRotationData$Builder;->copyOnWrite()V

    .line 692
    iget-object v0, p0, Lcom/smartisan/monitor/AppRotationData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppRotationData;

    invoke-static {v0}, Lcom/smartisan/monitor/AppRotationData;->access$1200(Lcom/smartisan/monitor/AppRotationData;)V

    .line 693
    return-object p0
.end method

.method public clearSceneType()Lcom/smartisan/monitor/AppRotationData$Builder;
    .locals 1

    .line 511
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppRotationData$Builder;->copyOnWrite()V

    .line 512
    iget-object v0, p0, Lcom/smartisan/monitor/AppRotationData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppRotationData;

    invoke-static {v0}, Lcom/smartisan/monitor/AppRotationData;->access$200(Lcom/smartisan/monitor/AppRotationData;)V

    .line 513
    return-object p0
.end method

.method public clearTouchDownTime()Lcom/smartisan/monitor/AppRotationData$Builder;
    .locals 1

    .line 547
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppRotationData$Builder;->copyOnWrite()V

    .line 548
    iget-object v0, p0, Lcom/smartisan/monitor/AppRotationData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppRotationData;

    invoke-static {v0}, Lcom/smartisan/monitor/AppRotationData;->access$400(Lcom/smartisan/monitor/AppRotationData;)V

    .line 549
    return-object p0
.end method

.method public clearTouchUpTime()Lcom/smartisan/monitor/AppRotationData$Builder;
    .locals 1

    .line 583
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppRotationData$Builder;->copyOnWrite()V

    .line 584
    iget-object v0, p0, Lcom/smartisan/monitor/AppRotationData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppRotationData;

    invoke-static {v0}, Lcom/smartisan/monitor/AppRotationData;->access$600(Lcom/smartisan/monitor/AppRotationData;)V

    .line 585
    return-object p0
.end method

.method public clearTransitionEndTime()Lcom/smartisan/monitor/AppRotationData$Builder;
    .locals 1

    .line 655
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppRotationData$Builder;->copyOnWrite()V

    .line 656
    iget-object v0, p0, Lcom/smartisan/monitor/AppRotationData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppRotationData;

    invoke-static {v0}, Lcom/smartisan/monitor/AppRotationData;->access$1000(Lcom/smartisan/monitor/AppRotationData;)V

    .line 657
    return-object p0
.end method

.method public clearTransitionStartTime()Lcom/smartisan/monitor/AppRotationData$Builder;
    .locals 1

    .line 619
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppRotationData$Builder;->copyOnWrite()V

    .line 620
    iget-object v0, p0, Lcom/smartisan/monitor/AppRotationData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppRotationData;

    invoke-static {v0}, Lcom/smartisan/monitor/AppRotationData;->access$800(Lcom/smartisan/monitor/AppRotationData;)V

    .line 621
    return-object p0
.end method

.method public getActualTransitDuration()J
    .locals 2

    .line 834
    iget-object v0, p0, Lcom/smartisan/monitor/AppRotationData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppRotationData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppRotationData;->getActualTransitDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentLayerName()Ljava/lang/String;
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/smartisan/monitor/AppRotationData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppRotationData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppRotationData;->getCurrentLayerName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentLayerNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 776
    iget-object v0, p0, Lcom/smartisan/monitor/AppRotationData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppRotationData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppRotationData;->getCurrentLayerNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPackageName()Ljava/lang/String;
    .locals 1

    .line 710
    iget-object v0, p0, Lcom/smartisan/monitor/AppRotationData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppRotationData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppRotationData;->getCurrentPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/smartisan/monitor/AppRotationData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppRotationData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppRotationData;->getCurrentPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExpectTransitDuration()J
    .locals 2

    .line 674
    iget-object v0, p0, Lcom/smartisan/monitor/AppRotationData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppRotationData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppRotationData;->getExpectTransitDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSceneType()I
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/smartisan/monitor/AppRotationData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppRotationData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppRotationData;->getSceneType()I

    move-result v0

    return v0
.end method

.method public getTouchDownTime()J
    .locals 2

    .line 530
    iget-object v0, p0, Lcom/smartisan/monitor/AppRotationData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppRotationData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppRotationData;->getTouchDownTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTouchUpTime()J
    .locals 2

    .line 566
    iget-object v0, p0, Lcom/smartisan/monitor/AppRotationData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppRotationData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppRotationData;->getTouchUpTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransitionEndTime()J
    .locals 2

    .line 638
    iget-object v0, p0, Lcom/smartisan/monitor/AppRotationData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppRotationData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppRotationData;->getTransitionEndTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransitionStartTime()J
    .locals 2

    .line 602
    iget-object v0, p0, Lcom/smartisan/monitor/AppRotationData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppRotationData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppRotationData;->getTransitionStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasActualTransitDuration()Z
    .locals 1

    .line 821
    iget-object v0, p0, Lcom/smartisan/monitor/AppRotationData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppRotationData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppRotationData;->hasActualTransitDuration()Z

    move-result v0

    return v0
.end method

.method public hasCurrentLayerName()Z
    .locals 1

    .line 759
    iget-object v0, p0, Lcom/smartisan/monitor/AppRotationData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppRotationData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppRotationData;->hasCurrentLayerName()Z

    move-result v0

    return v0
.end method

.method public hasCurrentPackageName()Z
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/smartisan/monitor/AppRotationData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppRotationData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppRotationData;->hasCurrentPackageName()Z

    move-result v0

    return v0
.end method

.method public hasExpectTransitDuration()Z
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/smartisan/monitor/AppRotationData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppRotationData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppRotationData;->hasExpectTransitDuration()Z

    move-result v0

    return v0
.end method

.method public hasSceneType()Z
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/smartisan/monitor/AppRotationData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppRotationData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppRotationData;->hasSceneType()Z

    move-result v0

    return v0
.end method

.method public hasTouchDownTime()Z
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/smartisan/monitor/AppRotationData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppRotationData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppRotationData;->hasTouchDownTime()Z

    move-result v0

    return v0
.end method

.method public hasTouchUpTime()Z
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/smartisan/monitor/AppRotationData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppRotationData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppRotationData;->hasTouchUpTime()Z

    move-result v0

    return v0
.end method

.method public hasTransitionEndTime()Z
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/smartisan/monitor/AppRotationData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppRotationData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppRotationData;->hasTransitionEndTime()Z

    move-result v0

    return v0
.end method

.method public hasTransitionStartTime()Z
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/smartisan/monitor/AppRotationData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppRotationData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppRotationData;->hasTransitionStartTime()Z

    move-result v0

    return v0
.end method

.method public setActualTransitDuration(J)Lcom/smartisan/monitor/AppRotationData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 847
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppRotationData$Builder;->copyOnWrite()V

    .line 848
    iget-object v0, p0, Lcom/smartisan/monitor/AppRotationData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppRotationData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/AppRotationData;->access$1900(Lcom/smartisan/monitor/AppRotationData;J)V

    .line 849
    return-object p0
.end method

.method public setCurrentLayerName(Ljava/lang/String;)Lcom/smartisan/monitor/AppRotationData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 785
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppRotationData$Builder;->copyOnWrite()V

    .line 786
    iget-object v0, p0, Lcom/smartisan/monitor/AppRotationData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppRotationData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AppRotationData;->access$1600(Lcom/smartisan/monitor/AppRotationData;Ljava/lang/String;)V

    .line 787
    return-object p0
.end method

.method public setCurrentLayerNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/AppRotationData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 805
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppRotationData$Builder;->copyOnWrite()V

    .line 806
    iget-object v0, p0, Lcom/smartisan/monitor/AppRotationData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppRotationData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AppRotationData;->access$1800(Lcom/smartisan/monitor/AppRotationData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 807
    return-object p0
.end method

.method public setCurrentPackageName(Ljava/lang/String;)Lcom/smartisan/monitor/AppRotationData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 728
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppRotationData$Builder;->copyOnWrite()V

    .line 729
    iget-object v0, p0, Lcom/smartisan/monitor/AppRotationData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppRotationData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AppRotationData;->access$1300(Lcom/smartisan/monitor/AppRotationData;Ljava/lang/String;)V

    .line 730
    return-object p0
.end method

.method public setCurrentPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/AppRotationData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 748
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppRotationData$Builder;->copyOnWrite()V

    .line 749
    iget-object v0, p0, Lcom/smartisan/monitor/AppRotationData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppRotationData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AppRotationData;->access$1500(Lcom/smartisan/monitor/AppRotationData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 750
    return-object p0
.end method

.method public setExpectTransitDuration(J)Lcom/smartisan/monitor/AppRotationData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 682
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppRotationData$Builder;->copyOnWrite()V

    .line 683
    iget-object v0, p0, Lcom/smartisan/monitor/AppRotationData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppRotationData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/AppRotationData;->access$1100(Lcom/smartisan/monitor/AppRotationData;J)V

    .line 684
    return-object p0
.end method

.method public setSceneType(I)Lcom/smartisan/monitor/AppRotationData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 502
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppRotationData$Builder;->copyOnWrite()V

    .line 503
    iget-object v0, p0, Lcom/smartisan/monitor/AppRotationData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppRotationData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AppRotationData;->access$100(Lcom/smartisan/monitor/AppRotationData;I)V

    .line 504
    return-object p0
.end method

.method public setTouchDownTime(J)Lcom/smartisan/monitor/AppRotationData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 538
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppRotationData$Builder;->copyOnWrite()V

    .line 539
    iget-object v0, p0, Lcom/smartisan/monitor/AppRotationData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppRotationData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/AppRotationData;->access$300(Lcom/smartisan/monitor/AppRotationData;J)V

    .line 540
    return-object p0
.end method

.method public setTouchUpTime(J)Lcom/smartisan/monitor/AppRotationData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 574
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppRotationData$Builder;->copyOnWrite()V

    .line 575
    iget-object v0, p0, Lcom/smartisan/monitor/AppRotationData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppRotationData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/AppRotationData;->access$500(Lcom/smartisan/monitor/AppRotationData;J)V

    .line 576
    return-object p0
.end method

.method public setTransitionEndTime(J)Lcom/smartisan/monitor/AppRotationData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 646
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppRotationData$Builder;->copyOnWrite()V

    .line 647
    iget-object v0, p0, Lcom/smartisan/monitor/AppRotationData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppRotationData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/AppRotationData;->access$900(Lcom/smartisan/monitor/AppRotationData;J)V

    .line 648
    return-object p0
.end method

.method public setTransitionStartTime(J)Lcom/smartisan/monitor/AppRotationData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 610
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppRotationData$Builder;->copyOnWrite()V

    .line 611
    iget-object v0, p0, Lcom/smartisan/monitor/AppRotationData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppRotationData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/AppRotationData;->access$700(Lcom/smartisan/monitor/AppRotationData;J)V

    .line 612
    return-object p0
.end method
