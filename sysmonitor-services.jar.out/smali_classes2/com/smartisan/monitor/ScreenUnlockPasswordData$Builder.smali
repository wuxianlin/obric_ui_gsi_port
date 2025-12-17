.class public final Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "ScreenUnlockPasswordData.java"

# interfaces
.implements Lcom/smartisan/monitor/ScreenUnlockPasswordDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/ScreenUnlockPasswordData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/ScreenUnlockPasswordData;",
        "Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ScreenUnlockPasswordDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 482
    invoke-static {}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->access$000()Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 483
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/ScreenUnlockPasswordData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/ScreenUnlockPasswordData$1;

    .line 475
    invoke-direct {p0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFirstTransitionFrameDelay()Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;
    .locals 1

    .line 877
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->copyOnWrite()V

    .line 878
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->access$2200(Lcom/smartisan/monitor/ScreenUnlockPasswordData;)V

    .line 879
    return-object p0
.end method

.method public clearSceneType()Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;
    .locals 1

    .line 517
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->copyOnWrite()V

    .line 518
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->access$200(Lcom/smartisan/monitor/ScreenUnlockPasswordData;)V

    .line 519
    return-object p0
.end method

.method public clearTouchDownTime()Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;
    .locals 1

    .line 553
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->copyOnWrite()V

    .line 554
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->access$400(Lcom/smartisan/monitor/ScreenUnlockPasswordData;)V

    .line 555
    return-object p0
.end method

.method public clearTouchUpTime()Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;
    .locals 1

    .line 589
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->copyOnWrite()V

    .line 590
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->access$600(Lcom/smartisan/monitor/ScreenUnlockPasswordData;)V

    .line 591
    return-object p0
.end method

.method public clearTransitionEndTime()Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;
    .locals 1

    .line 661
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->copyOnWrite()V

    .line 662
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->access$1000(Lcom/smartisan/monitor/ScreenUnlockPasswordData;)V

    .line 663
    return-object p0
.end method

.method public clearTransitionStartTime()Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;
    .locals 1

    .line 625
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->copyOnWrite()V

    .line 626
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->access$800(Lcom/smartisan/monitor/ScreenUnlockPasswordData;)V

    .line 627
    return-object p0
.end method

.method public clearUnlockAlgorithmDuration()Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;
    .locals 1

    .line 805
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->copyOnWrite()V

    .line 806
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->access$1800(Lcom/smartisan/monitor/ScreenUnlockPasswordData;)V

    .line 807
    return-object p0
.end method

.method public clearUnlockAlgorithmTryDuration()Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;
    .locals 1

    .line 841
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->copyOnWrite()V

    .line 842
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->access$2000(Lcom/smartisan/monitor/ScreenUnlockPasswordData;)V

    .line 843
    return-object p0
.end method

.method public clearUnlockAuthSucceededTime()Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;
    .locals 1

    .line 769
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->copyOnWrite()V

    .line 770
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->access$1600(Lcom/smartisan/monitor/ScreenUnlockPasswordData;)V

    .line 771
    return-object p0
.end method

.method public clearUnlockTheLastClickTime()Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;
    .locals 1

    .line 733
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->copyOnWrite()V

    .line 734
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->access$1400(Lcom/smartisan/monitor/ScreenUnlockPasswordData;)V

    .line 735
    return-object p0
.end method

.method public clearUnlockTriggerTime()Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;
    .locals 1

    .line 697
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->copyOnWrite()V

    .line 698
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->access$1200(Lcom/smartisan/monitor/ScreenUnlockPasswordData;)V

    .line 699
    return-object p0
.end method

.method public getFirstTransitionFrameDelay()J
    .locals 2

    .line 860
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->getFirstTransitionFrameDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSceneType()I
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->getSceneType()I

    move-result v0

    return v0
.end method

.method public getTouchDownTime()J
    .locals 2

    .line 536
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->getTouchDownTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTouchUpTime()J
    .locals 2

    .line 572
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->getTouchUpTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransitionEndTime()J
    .locals 2

    .line 644
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->getTransitionEndTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransitionStartTime()J
    .locals 2

    .line 608
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->getTransitionStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnlockAlgorithmDuration()J
    .locals 2

    .line 788
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->getUnlockAlgorithmDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnlockAlgorithmTryDuration()J
    .locals 2

    .line 824
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->getUnlockAlgorithmTryDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnlockAuthSucceededTime()J
    .locals 2

    .line 752
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->getUnlockAuthSucceededTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnlockTheLastClickTime()J
    .locals 2

    .line 716
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->getUnlockTheLastClickTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnlockTriggerTime()J
    .locals 2

    .line 680
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->getUnlockTriggerTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasFirstTransitionFrameDelay()Z
    .locals 1

    .line 852
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->hasFirstTransitionFrameDelay()Z

    move-result v0

    return v0
.end method

.method public hasSceneType()Z
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->hasSceneType()Z

    move-result v0

    return v0
.end method

.method public hasTouchDownTime()Z
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->hasTouchDownTime()Z

    move-result v0

    return v0
.end method

.method public hasTouchUpTime()Z
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->hasTouchUpTime()Z

    move-result v0

    return v0
.end method

.method public hasTransitionEndTime()Z
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->hasTransitionEndTime()Z

    move-result v0

    return v0
.end method

.method public hasTransitionStartTime()Z
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->hasTransitionStartTime()Z

    move-result v0

    return v0
.end method

.method public hasUnlockAlgorithmDuration()Z
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->hasUnlockAlgorithmDuration()Z

    move-result v0

    return v0
.end method

.method public hasUnlockAlgorithmTryDuration()Z
    .locals 1

    .line 816
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->hasUnlockAlgorithmTryDuration()Z

    move-result v0

    return v0
.end method

.method public hasUnlockAuthSucceededTime()Z
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->hasUnlockAuthSucceededTime()Z

    move-result v0

    return v0
.end method

.method public hasUnlockTheLastClickTime()Z
    .locals 1

    .line 708
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->hasUnlockTheLastClickTime()Z

    move-result v0

    return v0
.end method

.method public hasUnlockTriggerTime()Z
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->hasUnlockTriggerTime()Z

    move-result v0

    return v0
.end method

.method public setFirstTransitionFrameDelay(J)Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 868
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->copyOnWrite()V

    .line 869
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->access$2100(Lcom/smartisan/monitor/ScreenUnlockPasswordData;J)V

    .line 870
    return-object p0
.end method

.method public setSceneType(I)Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 508
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->copyOnWrite()V

    .line 509
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->access$100(Lcom/smartisan/monitor/ScreenUnlockPasswordData;I)V

    .line 510
    return-object p0
.end method

.method public setTouchDownTime(J)Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 544
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->copyOnWrite()V

    .line 545
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->access$300(Lcom/smartisan/monitor/ScreenUnlockPasswordData;J)V

    .line 546
    return-object p0
.end method

.method public setTouchUpTime(J)Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 580
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->copyOnWrite()V

    .line 581
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->access$500(Lcom/smartisan/monitor/ScreenUnlockPasswordData;J)V

    .line 582
    return-object p0
.end method

.method public setTransitionEndTime(J)Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 652
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->copyOnWrite()V

    .line 653
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->access$900(Lcom/smartisan/monitor/ScreenUnlockPasswordData;J)V

    .line 654
    return-object p0
.end method

.method public setTransitionStartTime(J)Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 616
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->copyOnWrite()V

    .line 617
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->access$700(Lcom/smartisan/monitor/ScreenUnlockPasswordData;J)V

    .line 618
    return-object p0
.end method

.method public setUnlockAlgorithmDuration(J)Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 796
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->copyOnWrite()V

    .line 797
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->access$1700(Lcom/smartisan/monitor/ScreenUnlockPasswordData;J)V

    .line 798
    return-object p0
.end method

.method public setUnlockAlgorithmTryDuration(J)Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 832
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->copyOnWrite()V

    .line 833
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->access$1900(Lcom/smartisan/monitor/ScreenUnlockPasswordData;J)V

    .line 834
    return-object p0
.end method

.method public setUnlockAuthSucceededTime(J)Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 760
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->copyOnWrite()V

    .line 761
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->access$1500(Lcom/smartisan/monitor/ScreenUnlockPasswordData;J)V

    .line 762
    return-object p0
.end method

.method public setUnlockTheLastClickTime(J)Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 724
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->copyOnWrite()V

    .line 725
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->access$1300(Lcom/smartisan/monitor/ScreenUnlockPasswordData;J)V

    .line 726
    return-object p0
.end method

.method public setUnlockTriggerTime(J)Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 688
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->copyOnWrite()V

    .line 689
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->access$1100(Lcom/smartisan/monitor/ScreenUnlockPasswordData;J)V

    .line 690
    return-object p0
.end method
