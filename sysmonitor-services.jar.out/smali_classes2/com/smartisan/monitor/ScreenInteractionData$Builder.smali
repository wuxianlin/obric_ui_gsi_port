.class public final Lcom/smartisan/monitor/ScreenInteractionData$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "ScreenInteractionData.java"

# interfaces
.implements Lcom/smartisan/monitor/ScreenInteractionDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/ScreenInteractionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/ScreenInteractionData;",
        "Lcom/smartisan/monitor/ScreenInteractionData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ScreenInteractionDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 516
    invoke-static {}, Lcom/smartisan/monitor/ScreenInteractionData;->access$000()Lcom/smartisan/monitor/ScreenInteractionData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 517
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/ScreenInteractionData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/ScreenInteractionData$1;

    .line 509
    invoke-direct {p0}, Lcom/smartisan/monitor/ScreenInteractionData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInteractionMode()Lcom/smartisan/monitor/ScreenInteractionData$Builder;
    .locals 1

    .line 767
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->copyOnWrite()V

    .line 768
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenInteractionData;->access$1400(Lcom/smartisan/monitor/ScreenInteractionData;)V

    .line 769
    return-object p0
.end method

.method public clearSceneType()Lcom/smartisan/monitor/ScreenInteractionData$Builder;
    .locals 1

    .line 551
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->copyOnWrite()V

    .line 552
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenInteractionData;->access$200(Lcom/smartisan/monitor/ScreenInteractionData;)V

    .line 553
    return-object p0
.end method

.method public clearScreenChangedDuration()Lcom/smartisan/monitor/ScreenInteractionData$Builder;
    .locals 1

    .line 947
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->copyOnWrite()V

    .line 948
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenInteractionData;->access$2400(Lcom/smartisan/monitor/ScreenInteractionData;)V

    .line 949
    return-object p0
.end method

.method public clearScreenEndTime()Lcom/smartisan/monitor/ScreenInteractionData$Builder;
    .locals 1

    .line 911
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->copyOnWrite()V

    .line 912
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenInteractionData;->access$2200(Lcom/smartisan/monitor/ScreenInteractionData;)V

    .line 913
    return-object p0
.end method

.method public clearScreenKeydownTime()Lcom/smartisan/monitor/ScreenInteractionData$Builder;
    .locals 1

    .line 803
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->copyOnWrite()V

    .line 804
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenInteractionData;->access$1600(Lcom/smartisan/monitor/ScreenInteractionData;)V

    .line 805
    return-object p0
.end method

.method public clearScreenKeyupTime()Lcom/smartisan/monitor/ScreenInteractionData$Builder;
    .locals 1

    .line 839
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->copyOnWrite()V

    .line 840
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenInteractionData;->access$1800(Lcom/smartisan/monitor/ScreenInteractionData;)V

    .line 841
    return-object p0
.end method

.method public clearScreenStartTime()Lcom/smartisan/monitor/ScreenInteractionData$Builder;
    .locals 1

    .line 875
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->copyOnWrite()V

    .line 876
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenInteractionData;->access$2000(Lcom/smartisan/monitor/ScreenInteractionData;)V

    .line 877
    return-object p0
.end method

.method public clearTouchDownTime()Lcom/smartisan/monitor/ScreenInteractionData$Builder;
    .locals 1

    .line 587
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->copyOnWrite()V

    .line 588
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenInteractionData;->access$400(Lcom/smartisan/monitor/ScreenInteractionData;)V

    .line 589
    return-object p0
.end method

.method public clearTouchUpTime()Lcom/smartisan/monitor/ScreenInteractionData$Builder;
    .locals 1

    .line 623
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->copyOnWrite()V

    .line 624
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenInteractionData;->access$600(Lcom/smartisan/monitor/ScreenInteractionData;)V

    .line 625
    return-object p0
.end method

.method public clearTransitType()Lcom/smartisan/monitor/ScreenInteractionData$Builder;
    .locals 1

    .line 731
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->copyOnWrite()V

    .line 732
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenInteractionData;->access$1200(Lcom/smartisan/monitor/ScreenInteractionData;)V

    .line 733
    return-object p0
.end method

.method public clearTransitionEndTime()Lcom/smartisan/monitor/ScreenInteractionData$Builder;
    .locals 1

    .line 695
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->copyOnWrite()V

    .line 696
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenInteractionData;->access$1000(Lcom/smartisan/monitor/ScreenInteractionData;)V

    .line 697
    return-object p0
.end method

.method public clearTransitionStartTime()Lcom/smartisan/monitor/ScreenInteractionData$Builder;
    .locals 1

    .line 659
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->copyOnWrite()V

    .line 660
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenInteractionData;->access$800(Lcom/smartisan/monitor/ScreenInteractionData;)V

    .line 661
    return-object p0
.end method

.method public getInteractionMode()I
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenInteractionData;->getInteractionMode()I

    move-result v0

    return v0
.end method

.method public getSceneType()I
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenInteractionData;->getSceneType()I

    move-result v0

    return v0
.end method

.method public getScreenChangedDuration()J
    .locals 2

    .line 930
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenInteractionData;->getScreenChangedDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getScreenEndTime()J
    .locals 2

    .line 894
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenInteractionData;->getScreenEndTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getScreenKeydownTime()J
    .locals 2

    .line 786
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenInteractionData;->getScreenKeydownTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getScreenKeyupTime()J
    .locals 2

    .line 822
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenInteractionData;->getScreenKeyupTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getScreenStartTime()J
    .locals 2

    .line 858
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenInteractionData;->getScreenStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTouchDownTime()J
    .locals 2

    .line 570
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenInteractionData;->getTouchDownTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTouchUpTime()J
    .locals 2

    .line 606
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenInteractionData;->getTouchUpTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransitType()I
    .locals 1

    .line 714
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenInteractionData;->getTransitType()I

    move-result v0

    return v0
.end method

.method public getTransitionEndTime()J
    .locals 2

    .line 678
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenInteractionData;->getTransitionEndTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransitionStartTime()J
    .locals 2

    .line 642
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenInteractionData;->getTransitionStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasInteractionMode()Z
    .locals 1

    .line 742
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenInteractionData;->hasInteractionMode()Z

    move-result v0

    return v0
.end method

.method public hasSceneType()Z
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenInteractionData;->hasSceneType()Z

    move-result v0

    return v0
.end method

.method public hasScreenChangedDuration()Z
    .locals 1

    .line 922
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenInteractionData;->hasScreenChangedDuration()Z

    move-result v0

    return v0
.end method

.method public hasScreenEndTime()Z
    .locals 1

    .line 886
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenInteractionData;->hasScreenEndTime()Z

    move-result v0

    return v0
.end method

.method public hasScreenKeydownTime()Z
    .locals 1

    .line 778
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenInteractionData;->hasScreenKeydownTime()Z

    move-result v0

    return v0
.end method

.method public hasScreenKeyupTime()Z
    .locals 1

    .line 814
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenInteractionData;->hasScreenKeyupTime()Z

    move-result v0

    return v0
.end method

.method public hasScreenStartTime()Z
    .locals 1

    .line 850
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenInteractionData;->hasScreenStartTime()Z

    move-result v0

    return v0
.end method

.method public hasTouchDownTime()Z
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenInteractionData;->hasTouchDownTime()Z

    move-result v0

    return v0
.end method

.method public hasTouchUpTime()Z
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenInteractionData;->hasTouchUpTime()Z

    move-result v0

    return v0
.end method

.method public hasTransitType()Z
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenInteractionData;->hasTransitType()Z

    move-result v0

    return v0
.end method

.method public hasTransitionEndTime()Z
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenInteractionData;->hasTransitionEndTime()Z

    move-result v0

    return v0
.end method

.method public hasTransitionStartTime()Z
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenInteractionData;->hasTransitionStartTime()Z

    move-result v0

    return v0
.end method

.method public setInteractionMode(I)Lcom/smartisan/monitor/ScreenInteractionData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 758
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->copyOnWrite()V

    .line 759
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScreenInteractionData;->access$1300(Lcom/smartisan/monitor/ScreenInteractionData;I)V

    .line 760
    return-object p0
.end method

.method public setSceneType(I)Lcom/smartisan/monitor/ScreenInteractionData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 542
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->copyOnWrite()V

    .line 543
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScreenInteractionData;->access$100(Lcom/smartisan/monitor/ScreenInteractionData;I)V

    .line 544
    return-object p0
.end method

.method public setScreenChangedDuration(J)Lcom/smartisan/monitor/ScreenInteractionData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 938
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->copyOnWrite()V

    .line 939
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScreenInteractionData;->access$2300(Lcom/smartisan/monitor/ScreenInteractionData;J)V

    .line 940
    return-object p0
.end method

.method public setScreenEndTime(J)Lcom/smartisan/monitor/ScreenInteractionData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 902
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->copyOnWrite()V

    .line 903
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScreenInteractionData;->access$2100(Lcom/smartisan/monitor/ScreenInteractionData;J)V

    .line 904
    return-object p0
.end method

.method public setScreenKeydownTime(J)Lcom/smartisan/monitor/ScreenInteractionData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 794
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->copyOnWrite()V

    .line 795
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScreenInteractionData;->access$1500(Lcom/smartisan/monitor/ScreenInteractionData;J)V

    .line 796
    return-object p0
.end method

.method public setScreenKeyupTime(J)Lcom/smartisan/monitor/ScreenInteractionData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 830
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->copyOnWrite()V

    .line 831
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScreenInteractionData;->access$1700(Lcom/smartisan/monitor/ScreenInteractionData;J)V

    .line 832
    return-object p0
.end method

.method public setScreenStartTime(J)Lcom/smartisan/monitor/ScreenInteractionData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 866
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->copyOnWrite()V

    .line 867
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScreenInteractionData;->access$1900(Lcom/smartisan/monitor/ScreenInteractionData;J)V

    .line 868
    return-object p0
.end method

.method public setTouchDownTime(J)Lcom/smartisan/monitor/ScreenInteractionData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 578
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->copyOnWrite()V

    .line 579
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScreenInteractionData;->access$300(Lcom/smartisan/monitor/ScreenInteractionData;J)V

    .line 580
    return-object p0
.end method

.method public setTouchUpTime(J)Lcom/smartisan/monitor/ScreenInteractionData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 614
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->copyOnWrite()V

    .line 615
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScreenInteractionData;->access$500(Lcom/smartisan/monitor/ScreenInteractionData;J)V

    .line 616
    return-object p0
.end method

.method public setTransitType(I)Lcom/smartisan/monitor/ScreenInteractionData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 722
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->copyOnWrite()V

    .line 723
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScreenInteractionData;->access$1100(Lcom/smartisan/monitor/ScreenInteractionData;I)V

    .line 724
    return-object p0
.end method

.method public setTransitionEndTime(J)Lcom/smartisan/monitor/ScreenInteractionData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 686
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->copyOnWrite()V

    .line 687
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScreenInteractionData;->access$900(Lcom/smartisan/monitor/ScreenInteractionData;J)V

    .line 688
    return-object p0
.end method

.method public setTransitionStartTime(J)Lcom/smartisan/monitor/ScreenInteractionData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 650
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->copyOnWrite()V

    .line 651
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScreenInteractionData;->access$700(Lcom/smartisan/monitor/ScreenInteractionData;J)V

    .line 652
    return-object p0
.end method
