.class public final Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "ScreenUnlockFingerData.java"

# interfaces
.implements Lcom/smartisan/monitor/ScreenUnlockFingerDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/ScreenUnlockFingerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/ScreenUnlockFingerData;",
        "Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ScreenUnlockFingerDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 510
    invoke-static {}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->access$000()Lcom/smartisan/monitor/ScreenUnlockFingerData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 511
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/ScreenUnlockFingerData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/ScreenUnlockFingerData$1;

    .line 503
    invoke-direct {p0}, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActualTransitionDuration()Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;
    .locals 1

    .line 897
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->copyOnWrite()V

    .line 898
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->access$2000(Lcom/smartisan/monitor/ScreenUnlockFingerData;)V

    .line 899
    return-object p0
.end method

.method public clearSceneType()Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;
    .locals 1

    .line 545
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->copyOnWrite()V

    .line 546
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->access$200(Lcom/smartisan/monitor/ScreenUnlockFingerData;)V

    .line 547
    return-object p0
.end method

.method public clearTouchDownTime()Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;
    .locals 1

    .line 581
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->copyOnWrite()V

    .line 582
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->access$400(Lcom/smartisan/monitor/ScreenUnlockFingerData;)V

    .line 583
    return-object p0
.end method

.method public clearTouchUpTime()Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;
    .locals 1

    .line 617
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->copyOnWrite()V

    .line 618
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->access$600(Lcom/smartisan/monitor/ScreenUnlockFingerData;)V

    .line 619
    return-object p0
.end method

.method public clearTransitionEndTime()Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;
    .locals 1

    .line 689
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->copyOnWrite()V

    .line 690
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->access$1000(Lcom/smartisan/monitor/ScreenUnlockFingerData;)V

    .line 691
    return-object p0
.end method

.method public clearTransitionStartTime()Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;
    .locals 1

    .line 653
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->copyOnWrite()V

    .line 654
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->access$800(Lcom/smartisan/monitor/ScreenUnlockFingerData;)V

    .line 655
    return-object p0
.end method

.method public clearUnlockAlgorithmDuration()Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;
    .locals 1

    .line 825
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->copyOnWrite()V

    .line 826
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->access$1600(Lcom/smartisan/monitor/ScreenUnlockFingerData;)V

    .line 827
    return-object p0
.end method

.method public clearUnlockAlgorithmFirstFrameDelay()Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;
    .locals 1

    .line 861
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->copyOnWrite()V

    .line 862
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->access$1800(Lcom/smartisan/monitor/ScreenUnlockFingerData;)V

    .line 863
    return-object p0
.end method

.method public clearUnlockAuthSucceededTime()Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;
    .locals 1

    .line 761
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->copyOnWrite()V

    .line 762
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->access$1400(Lcom/smartisan/monitor/ScreenUnlockFingerData;)V

    .line 763
    return-object p0
.end method

.method public clearUnlockTotalDuration()Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;
    .locals 1

    .line 933
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->copyOnWrite()V

    .line 934
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->access$2200(Lcom/smartisan/monitor/ScreenUnlockFingerData;)V

    .line 935
    return-object p0
.end method

.method public clearUnlockTriggerTime()Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;
    .locals 1

    .line 725
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->copyOnWrite()V

    .line 726
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->access$1200(Lcom/smartisan/monitor/ScreenUnlockFingerData;)V

    .line 727
    return-object p0
.end method

.method public getActualTransitionDuration()J
    .locals 2

    .line 880
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->getActualTransitionDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSceneType()I
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->getSceneType()I

    move-result v0

    return v0
.end method

.method public getTouchDownTime()J
    .locals 2

    .line 564
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->getTouchDownTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTouchUpTime()J
    .locals 2

    .line 600
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->getTouchUpTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransitionEndTime()J
    .locals 2

    .line 672
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->getTransitionEndTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransitionStartTime()J
    .locals 2

    .line 636
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->getTransitionStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnlockAlgorithmDuration()J
    .locals 2

    .line 794
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->getUnlockAlgorithmDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnlockAlgorithmFirstFrameDelay()J
    .locals 2

    .line 844
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->getUnlockAlgorithmFirstFrameDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnlockAuthSucceededTime()J
    .locals 2

    .line 744
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->getUnlockAuthSucceededTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnlockTotalDuration()J
    .locals 2

    .line 916
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->getUnlockTotalDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnlockTriggerTime()J
    .locals 2

    .line 708
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->getUnlockTriggerTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasActualTransitionDuration()Z
    .locals 1

    .line 872
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->hasActualTransitionDuration()Z

    move-result v0

    return v0
.end method

.method public hasSceneType()Z
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->hasSceneType()Z

    move-result v0

    return v0
.end method

.method public hasTouchDownTime()Z
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->hasTouchDownTime()Z

    move-result v0

    return v0
.end method

.method public hasTouchUpTime()Z
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->hasTouchUpTime()Z

    move-result v0

    return v0
.end method

.method public hasTransitionEndTime()Z
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->hasTransitionEndTime()Z

    move-result v0

    return v0
.end method

.method public hasTransitionStartTime()Z
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->hasTransitionStartTime()Z

    move-result v0

    return v0
.end method

.method public hasUnlockAlgorithmDuration()Z
    .locals 1

    .line 779
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->hasUnlockAlgorithmDuration()Z

    move-result v0

    return v0
.end method

.method public hasUnlockAlgorithmFirstFrameDelay()Z
    .locals 1

    .line 836
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->hasUnlockAlgorithmFirstFrameDelay()Z

    move-result v0

    return v0
.end method

.method public hasUnlockAuthSucceededTime()Z
    .locals 1

    .line 736
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->hasUnlockAuthSucceededTime()Z

    move-result v0

    return v0
.end method

.method public hasUnlockTotalDuration()Z
    .locals 1

    .line 908
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->hasUnlockTotalDuration()Z

    move-result v0

    return v0
.end method

.method public hasUnlockTriggerTime()Z
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->hasUnlockTriggerTime()Z

    move-result v0

    return v0
.end method

.method public setActualTransitionDuration(J)Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 888
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->copyOnWrite()V

    .line 889
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->access$1900(Lcom/smartisan/monitor/ScreenUnlockFingerData;J)V

    .line 890
    return-object p0
.end method

.method public setSceneType(I)Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 536
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->copyOnWrite()V

    .line 537
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->access$100(Lcom/smartisan/monitor/ScreenUnlockFingerData;I)V

    .line 538
    return-object p0
.end method

.method public setTouchDownTime(J)Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 572
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->copyOnWrite()V

    .line 573
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->access$300(Lcom/smartisan/monitor/ScreenUnlockFingerData;J)V

    .line 574
    return-object p0
.end method

.method public setTouchUpTime(J)Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 608
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->copyOnWrite()V

    .line 609
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->access$500(Lcom/smartisan/monitor/ScreenUnlockFingerData;J)V

    .line 610
    return-object p0
.end method

.method public setTransitionEndTime(J)Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 680
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->copyOnWrite()V

    .line 681
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->access$900(Lcom/smartisan/monitor/ScreenUnlockFingerData;J)V

    .line 682
    return-object p0
.end method

.method public setTransitionStartTime(J)Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 644
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->copyOnWrite()V

    .line 645
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->access$700(Lcom/smartisan/monitor/ScreenUnlockFingerData;J)V

    .line 646
    return-object p0
.end method

.method public setUnlockAlgorithmDuration(J)Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 809
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->copyOnWrite()V

    .line 810
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->access$1500(Lcom/smartisan/monitor/ScreenUnlockFingerData;J)V

    .line 811
    return-object p0
.end method

.method public setUnlockAlgorithmFirstFrameDelay(J)Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 852
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->copyOnWrite()V

    .line 853
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->access$1700(Lcom/smartisan/monitor/ScreenUnlockFingerData;J)V

    .line 854
    return-object p0
.end method

.method public setUnlockAuthSucceededTime(J)Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 752
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->copyOnWrite()V

    .line 753
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->access$1300(Lcom/smartisan/monitor/ScreenUnlockFingerData;J)V

    .line 754
    return-object p0
.end method

.method public setUnlockTotalDuration(J)Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 924
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->copyOnWrite()V

    .line 925
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->access$2100(Lcom/smartisan/monitor/ScreenUnlockFingerData;J)V

    .line 926
    return-object p0
.end method

.method public setUnlockTriggerTime(J)Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 716
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->copyOnWrite()V

    .line 717
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->access$1100(Lcom/smartisan/monitor/ScreenUnlockFingerData;J)V

    .line 718
    return-object p0
.end method
