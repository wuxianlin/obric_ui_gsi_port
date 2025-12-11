.class public final Lcom/smartisan/monitor/HomeToAppData$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "HomeToAppData.java"

# interfaces
.implements Lcom/smartisan/monitor/HomeToAppDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/HomeToAppData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/HomeToAppData;",
        "Lcom/smartisan/monitor/HomeToAppData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/HomeToAppDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 471
    invoke-static {}, Lcom/smartisan/monitor/HomeToAppData;->access$000()Lcom/smartisan/monitor/HomeToAppData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 472
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/HomeToAppData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/HomeToAppData$1;

    .line 464
    invoke-direct {p0}, Lcom/smartisan/monitor/HomeToAppData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActualTransitDuration()Lcom/smartisan/monitor/HomeToAppData$Builder;
    .locals 1

    .line 851
    invoke-virtual {p0}, Lcom/smartisan/monitor/HomeToAppData$Builder;->copyOnWrite()V

    .line 852
    iget-object v0, p0, Lcom/smartisan/monitor/HomeToAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HomeToAppData;

    invoke-static {v0}, Lcom/smartisan/monitor/HomeToAppData;->access$1900(Lcom/smartisan/monitor/HomeToAppData;)V

    .line 853
    return-object p0
.end method

.method public clearExpectTransitDuration()Lcom/smartisan/monitor/HomeToAppData$Builder;
    .locals 1

    .line 686
    invoke-virtual {p0}, Lcom/smartisan/monitor/HomeToAppData$Builder;->copyOnWrite()V

    .line 687
    iget-object v0, p0, Lcom/smartisan/monitor/HomeToAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HomeToAppData;

    invoke-static {v0}, Lcom/smartisan/monitor/HomeToAppData;->access$1200(Lcom/smartisan/monitor/HomeToAppData;)V

    .line 688
    return-object p0
.end method

.method public clearFirstTransitionFrameDelay()Lcom/smartisan/monitor/HomeToAppData$Builder;
    .locals 1

    .line 799
    invoke-virtual {p0}, Lcom/smartisan/monitor/HomeToAppData$Builder;->copyOnWrite()V

    .line 800
    iget-object v0, p0, Lcom/smartisan/monitor/HomeToAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HomeToAppData;

    invoke-static {v0}, Lcom/smartisan/monitor/HomeToAppData;->access$1700(Lcom/smartisan/monitor/HomeToAppData;)V

    .line 801
    return-object p0
.end method

.method public clearSceneType()Lcom/smartisan/monitor/HomeToAppData$Builder;
    .locals 1

    .line 506
    invoke-virtual {p0}, Lcom/smartisan/monitor/HomeToAppData$Builder;->copyOnWrite()V

    .line 507
    iget-object v0, p0, Lcom/smartisan/monitor/HomeToAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HomeToAppData;

    invoke-static {v0}, Lcom/smartisan/monitor/HomeToAppData;->access$200(Lcom/smartisan/monitor/HomeToAppData;)V

    .line 508
    return-object p0
.end method

.method public clearTargetPackageName()Lcom/smartisan/monitor/HomeToAppData$Builder;
    .locals 1

    .line 732
    invoke-virtual {p0}, Lcom/smartisan/monitor/HomeToAppData$Builder;->copyOnWrite()V

    .line 733
    iget-object v0, p0, Lcom/smartisan/monitor/HomeToAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HomeToAppData;

    invoke-static {v0}, Lcom/smartisan/monitor/HomeToAppData;->access$1400(Lcom/smartisan/monitor/HomeToAppData;)V

    .line 734
    return-object p0
.end method

.method public clearTouchDownTime()Lcom/smartisan/monitor/HomeToAppData$Builder;
    .locals 1

    .line 542
    invoke-virtual {p0}, Lcom/smartisan/monitor/HomeToAppData$Builder;->copyOnWrite()V

    .line 543
    iget-object v0, p0, Lcom/smartisan/monitor/HomeToAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HomeToAppData;

    invoke-static {v0}, Lcom/smartisan/monitor/HomeToAppData;->access$400(Lcom/smartisan/monitor/HomeToAppData;)V

    .line 544
    return-object p0
.end method

.method public clearTouchUpTime()Lcom/smartisan/monitor/HomeToAppData$Builder;
    .locals 1

    .line 578
    invoke-virtual {p0}, Lcom/smartisan/monitor/HomeToAppData$Builder;->copyOnWrite()V

    .line 579
    iget-object v0, p0, Lcom/smartisan/monitor/HomeToAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HomeToAppData;

    invoke-static {v0}, Lcom/smartisan/monitor/HomeToAppData;->access$600(Lcom/smartisan/monitor/HomeToAppData;)V

    .line 580
    return-object p0
.end method

.method public clearTransitionEndTime()Lcom/smartisan/monitor/HomeToAppData$Builder;
    .locals 1

    .line 650
    invoke-virtual {p0}, Lcom/smartisan/monitor/HomeToAppData$Builder;->copyOnWrite()V

    .line 651
    iget-object v0, p0, Lcom/smartisan/monitor/HomeToAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HomeToAppData;

    invoke-static {v0}, Lcom/smartisan/monitor/HomeToAppData;->access$1000(Lcom/smartisan/monitor/HomeToAppData;)V

    .line 652
    return-object p0
.end method

.method public clearTransitionStartTime()Lcom/smartisan/monitor/HomeToAppData$Builder;
    .locals 1

    .line 614
    invoke-virtual {p0}, Lcom/smartisan/monitor/HomeToAppData$Builder;->copyOnWrite()V

    .line 615
    iget-object v0, p0, Lcom/smartisan/monitor/HomeToAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HomeToAppData;

    invoke-static {v0}, Lcom/smartisan/monitor/HomeToAppData;->access$800(Lcom/smartisan/monitor/HomeToAppData;)V

    .line 616
    return-object p0
.end method

.method public getActualTransitDuration()J
    .locals 2

    .line 826
    iget-object v0, p0, Lcom/smartisan/monitor/HomeToAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HomeToAppData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HomeToAppData;->getActualTransitDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getExpectTransitDuration()J
    .locals 2

    .line 669
    iget-object v0, p0, Lcom/smartisan/monitor/HomeToAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HomeToAppData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HomeToAppData;->getExpectTransitDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFirstTransitionFrameDelay()J
    .locals 2

    .line 772
    iget-object v0, p0, Lcom/smartisan/monitor/HomeToAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HomeToAppData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HomeToAppData;->getFirstTransitionFrameDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSceneType()I
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/smartisan/monitor/HomeToAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HomeToAppData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HomeToAppData;->getSceneType()I

    move-result v0

    return v0
.end method

.method public getTargetPackageName()Ljava/lang/String;
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/smartisan/monitor/HomeToAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HomeToAppData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HomeToAppData;->getTargetPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTargetPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 714
    iget-object v0, p0, Lcom/smartisan/monitor/HomeToAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HomeToAppData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HomeToAppData;->getTargetPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTouchDownTime()J
    .locals 2

    .line 525
    iget-object v0, p0, Lcom/smartisan/monitor/HomeToAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HomeToAppData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HomeToAppData;->getTouchDownTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTouchUpTime()J
    .locals 2

    .line 561
    iget-object v0, p0, Lcom/smartisan/monitor/HomeToAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HomeToAppData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HomeToAppData;->getTouchUpTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransitionEndTime()J
    .locals 2

    .line 633
    iget-object v0, p0, Lcom/smartisan/monitor/HomeToAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HomeToAppData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HomeToAppData;->getTransitionEndTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransitionStartTime()J
    .locals 2

    .line 597
    iget-object v0, p0, Lcom/smartisan/monitor/HomeToAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HomeToAppData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HomeToAppData;->getTransitionStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasActualTransitDuration()Z
    .locals 1

    .line 814
    iget-object v0, p0, Lcom/smartisan/monitor/HomeToAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HomeToAppData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HomeToAppData;->hasActualTransitDuration()Z

    move-result v0

    return v0
.end method

.method public hasExpectTransitDuration()Z
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/smartisan/monitor/HomeToAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HomeToAppData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HomeToAppData;->hasExpectTransitDuration()Z

    move-result v0

    return v0
.end method

.method public hasFirstTransitionFrameDelay()Z
    .locals 1

    .line 759
    iget-object v0, p0, Lcom/smartisan/monitor/HomeToAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HomeToAppData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HomeToAppData;->hasFirstTransitionFrameDelay()Z

    move-result v0

    return v0
.end method

.method public hasSceneType()Z
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/smartisan/monitor/HomeToAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HomeToAppData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HomeToAppData;->hasSceneType()Z

    move-result v0

    return v0
.end method

.method public hasTargetPackageName()Z
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/smartisan/monitor/HomeToAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HomeToAppData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HomeToAppData;->hasTargetPackageName()Z

    move-result v0

    return v0
.end method

.method public hasTouchDownTime()Z
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/smartisan/monitor/HomeToAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HomeToAppData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HomeToAppData;->hasTouchDownTime()Z

    move-result v0

    return v0
.end method

.method public hasTouchUpTime()Z
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/smartisan/monitor/HomeToAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HomeToAppData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HomeToAppData;->hasTouchUpTime()Z

    move-result v0

    return v0
.end method

.method public hasTransitionEndTime()Z
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/smartisan/monitor/HomeToAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HomeToAppData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HomeToAppData;->hasTransitionEndTime()Z

    move-result v0

    return v0
.end method

.method public hasTransitionStartTime()Z
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/smartisan/monitor/HomeToAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HomeToAppData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HomeToAppData;->hasTransitionStartTime()Z

    move-result v0

    return v0
.end method

.method public setActualTransitDuration(J)Lcom/smartisan/monitor/HomeToAppData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 838
    invoke-virtual {p0}, Lcom/smartisan/monitor/HomeToAppData$Builder;->copyOnWrite()V

    .line 839
    iget-object v0, p0, Lcom/smartisan/monitor/HomeToAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HomeToAppData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/HomeToAppData;->access$1800(Lcom/smartisan/monitor/HomeToAppData;J)V

    .line 840
    return-object p0
.end method

.method public setExpectTransitDuration(J)Lcom/smartisan/monitor/HomeToAppData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 677
    invoke-virtual {p0}, Lcom/smartisan/monitor/HomeToAppData$Builder;->copyOnWrite()V

    .line 678
    iget-object v0, p0, Lcom/smartisan/monitor/HomeToAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HomeToAppData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/HomeToAppData;->access$1100(Lcom/smartisan/monitor/HomeToAppData;J)V

    .line 679
    return-object p0
.end method

.method public setFirstTransitionFrameDelay(J)Lcom/smartisan/monitor/HomeToAppData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 785
    invoke-virtual {p0}, Lcom/smartisan/monitor/HomeToAppData$Builder;->copyOnWrite()V

    .line 786
    iget-object v0, p0, Lcom/smartisan/monitor/HomeToAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HomeToAppData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/HomeToAppData;->access$1600(Lcom/smartisan/monitor/HomeToAppData;J)V

    .line 787
    return-object p0
.end method

.method public setSceneType(I)Lcom/smartisan/monitor/HomeToAppData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 497
    invoke-virtual {p0}, Lcom/smartisan/monitor/HomeToAppData$Builder;->copyOnWrite()V

    .line 498
    iget-object v0, p0, Lcom/smartisan/monitor/HomeToAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HomeToAppData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/HomeToAppData;->access$100(Lcom/smartisan/monitor/HomeToAppData;I)V

    .line 499
    return-object p0
.end method

.method public setTargetPackageName(Ljava/lang/String;)Lcom/smartisan/monitor/HomeToAppData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 723
    invoke-virtual {p0}, Lcom/smartisan/monitor/HomeToAppData$Builder;->copyOnWrite()V

    .line 724
    iget-object v0, p0, Lcom/smartisan/monitor/HomeToAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HomeToAppData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/HomeToAppData;->access$1300(Lcom/smartisan/monitor/HomeToAppData;Ljava/lang/String;)V

    .line 725
    return-object p0
.end method

.method public setTargetPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/HomeToAppData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 743
    invoke-virtual {p0}, Lcom/smartisan/monitor/HomeToAppData$Builder;->copyOnWrite()V

    .line 744
    iget-object v0, p0, Lcom/smartisan/monitor/HomeToAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HomeToAppData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/HomeToAppData;->access$1500(Lcom/smartisan/monitor/HomeToAppData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 745
    return-object p0
.end method

.method public setTouchDownTime(J)Lcom/smartisan/monitor/HomeToAppData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 533
    invoke-virtual {p0}, Lcom/smartisan/monitor/HomeToAppData$Builder;->copyOnWrite()V

    .line 534
    iget-object v0, p0, Lcom/smartisan/monitor/HomeToAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HomeToAppData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/HomeToAppData;->access$300(Lcom/smartisan/monitor/HomeToAppData;J)V

    .line 535
    return-object p0
.end method

.method public setTouchUpTime(J)Lcom/smartisan/monitor/HomeToAppData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 569
    invoke-virtual {p0}, Lcom/smartisan/monitor/HomeToAppData$Builder;->copyOnWrite()V

    .line 570
    iget-object v0, p0, Lcom/smartisan/monitor/HomeToAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HomeToAppData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/HomeToAppData;->access$500(Lcom/smartisan/monitor/HomeToAppData;J)V

    .line 571
    return-object p0
.end method

.method public setTransitionEndTime(J)Lcom/smartisan/monitor/HomeToAppData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 641
    invoke-virtual {p0}, Lcom/smartisan/monitor/HomeToAppData$Builder;->copyOnWrite()V

    .line 642
    iget-object v0, p0, Lcom/smartisan/monitor/HomeToAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HomeToAppData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/HomeToAppData;->access$900(Lcom/smartisan/monitor/HomeToAppData;J)V

    .line 643
    return-object p0
.end method

.method public setTransitionStartTime(J)Lcom/smartisan/monitor/HomeToAppData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 605
    invoke-virtual {p0}, Lcom/smartisan/monitor/HomeToAppData$Builder;->copyOnWrite()V

    .line 606
    iget-object v0, p0, Lcom/smartisan/monitor/HomeToAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HomeToAppData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/HomeToAppData;->access$700(Lcom/smartisan/monitor/HomeToAppData;J)V

    .line 607
    return-object p0
.end method
