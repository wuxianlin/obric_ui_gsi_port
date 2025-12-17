.class public final Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "ScreenUnlockFaceData.java"

# interfaces
.implements Lcom/smartisan/monitor/ScreenUnlockFaceDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/ScreenUnlockFaceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/ScreenUnlockFaceData;",
        "Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ScreenUnlockFaceDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 646
    invoke-static {}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->access$000()Lcom/smartisan/monitor/ScreenUnlockFaceData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 647
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/ScreenUnlockFaceData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/ScreenUnlockFaceData$1;

    .line 639
    invoke-direct {p0}, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActualTransitionDuration()Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;
    .locals 1

    .line 1177
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->copyOnWrite()V

    .line 1178
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->access$2800(Lcom/smartisan/monitor/ScreenUnlockFaceData;)V

    .line 1179
    return-object p0
.end method

.method public clearFirstTransitionFrameDelay()Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->copyOnWrite()V

    .line 1142
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->access$2600(Lcom/smartisan/monitor/ScreenUnlockFaceData;)V

    .line 1143
    return-object p0
.end method

.method public clearSceneType()Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;
    .locals 1

    .line 681
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->copyOnWrite()V

    .line 682
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->access$200(Lcom/smartisan/monitor/ScreenUnlockFaceData;)V

    .line 683
    return-object p0
.end method

.method public clearTouchDownTime()Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;
    .locals 1

    .line 717
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->copyOnWrite()V

    .line 718
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->access$400(Lcom/smartisan/monitor/ScreenUnlockFaceData;)V

    .line 719
    return-object p0
.end method

.method public clearTouchUpTime()Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;
    .locals 1

    .line 753
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->copyOnWrite()V

    .line 754
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->access$600(Lcom/smartisan/monitor/ScreenUnlockFaceData;)V

    .line 755
    return-object p0
.end method

.method public clearTransitionEndTime()Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;
    .locals 1

    .line 825
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->copyOnWrite()V

    .line 826
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->access$1000(Lcom/smartisan/monitor/ScreenUnlockFaceData;)V

    .line 827
    return-object p0
.end method

.method public clearTransitionStartTime()Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;
    .locals 1

    .line 789
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->copyOnWrite()V

    .line 790
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->access$800(Lcom/smartisan/monitor/ScreenUnlockFaceData;)V

    .line 791
    return-object p0
.end method

.method public clearUnlockAlgorithmDuration()Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;
    .locals 1

    .line 1069
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->copyOnWrite()V

    .line 1070
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->access$2200(Lcom/smartisan/monitor/ScreenUnlockFaceData;)V

    .line 1071
    return-object p0
.end method

.method public clearUnlockAlgorithmTryDuration()Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;
    .locals 1

    .line 1105
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->copyOnWrite()V

    .line 1106
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->access$2400(Lcom/smartisan/monitor/ScreenUnlockFaceData;)V

    .line 1107
    return-object p0
.end method

.method public clearUnlockAuthAcquiredTime()Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;
    .locals 1

    .line 897
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->copyOnWrite()V

    .line 898
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->access$1400(Lcom/smartisan/monitor/ScreenUnlockFaceData;)V

    .line 899
    return-object p0
.end method

.method public clearUnlockAuthSucceededTime()Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;
    .locals 1

    .line 933
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->copyOnWrite()V

    .line 934
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->access$1600(Lcom/smartisan/monitor/ScreenUnlockFaceData;)V

    .line 935
    return-object p0
.end method

.method public clearUnlockPath()Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;
    .locals 1

    .line 969
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->copyOnWrite()V

    .line 970
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->access$1800(Lcom/smartisan/monitor/ScreenUnlockFaceData;)V

    .line 971
    return-object p0
.end method

.method public clearUnlockToLauncher()Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;
    .locals 1

    .line 1005
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->copyOnWrite()V

    .line 1006
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->access$2000(Lcom/smartisan/monitor/ScreenUnlockFaceData;)V

    .line 1007
    return-object p0
.end method

.method public clearUnlockTotalDuration()Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;
    .locals 1

    .line 1213
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->copyOnWrite()V

    .line 1214
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->access$3000(Lcom/smartisan/monitor/ScreenUnlockFaceData;)V

    .line 1215
    return-object p0
.end method

.method public clearUnlockTriggerTime()Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;
    .locals 1

    .line 861
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->copyOnWrite()V

    .line 862
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->access$1200(Lcom/smartisan/monitor/ScreenUnlockFaceData;)V

    .line 863
    return-object p0
.end method

.method public getActualTransitionDuration()J
    .locals 2

    .line 1160
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->getActualTransitionDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFirstTransitionFrameDelay()J
    .locals 2

    .line 1124
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->getFirstTransitionFrameDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSceneType()I
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->getSceneType()I

    move-result v0

    return v0
.end method

.method public getTouchDownTime()J
    .locals 2

    .line 700
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->getTouchDownTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTouchUpTime()J
    .locals 2

    .line 736
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->getTouchUpTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransitionEndTime()J
    .locals 2

    .line 808
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->getTransitionEndTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransitionStartTime()J
    .locals 2

    .line 772
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->getTransitionStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnlockAlgorithmDuration()J
    .locals 2

    .line 1038
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->getUnlockAlgorithmDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnlockAlgorithmTryDuration()J
    .locals 2

    .line 1088
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->getUnlockAlgorithmTryDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnlockAuthAcquiredTime()J
    .locals 2

    .line 880
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->getUnlockAuthAcquiredTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnlockAuthSucceededTime()J
    .locals 2

    .line 916
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->getUnlockAuthSucceededTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnlockPath()I
    .locals 1

    .line 952
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->getUnlockPath()I

    move-result v0

    return v0
.end method

.method public getUnlockToLauncher()I
    .locals 1

    .line 988
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->getUnlockToLauncher()I

    move-result v0

    return v0
.end method

.method public getUnlockTotalDuration()J
    .locals 2

    .line 1196
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->getUnlockTotalDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnlockTriggerTime()J
    .locals 2

    .line 844
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->getUnlockTriggerTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasActualTransitionDuration()Z
    .locals 1

    .line 1152
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->hasActualTransitionDuration()Z

    move-result v0

    return v0
.end method

.method public hasFirstTransitionFrameDelay()Z
    .locals 1

    .line 1116
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->hasFirstTransitionFrameDelay()Z

    move-result v0

    return v0
.end method

.method public hasSceneType()Z
    .locals 1

    .line 656
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->hasSceneType()Z

    move-result v0

    return v0
.end method

.method public hasTouchDownTime()Z
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->hasTouchDownTime()Z

    move-result v0

    return v0
.end method

.method public hasTouchUpTime()Z
    .locals 1

    .line 728
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->hasTouchUpTime()Z

    move-result v0

    return v0
.end method

.method public hasTransitionEndTime()Z
    .locals 1

    .line 800
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->hasTransitionEndTime()Z

    move-result v0

    return v0
.end method

.method public hasTransitionStartTime()Z
    .locals 1

    .line 764
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->hasTransitionStartTime()Z

    move-result v0

    return v0
.end method

.method public hasUnlockAlgorithmDuration()Z
    .locals 1

    .line 1023
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->hasUnlockAlgorithmDuration()Z

    move-result v0

    return v0
.end method

.method public hasUnlockAlgorithmTryDuration()Z
    .locals 1

    .line 1080
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->hasUnlockAlgorithmTryDuration()Z

    move-result v0

    return v0
.end method

.method public hasUnlockAuthAcquiredTime()Z
    .locals 1

    .line 872
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->hasUnlockAuthAcquiredTime()Z

    move-result v0

    return v0
.end method

.method public hasUnlockAuthSucceededTime()Z
    .locals 1

    .line 908
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->hasUnlockAuthSucceededTime()Z

    move-result v0

    return v0
.end method

.method public hasUnlockPath()Z
    .locals 1

    .line 944
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->hasUnlockPath()Z

    move-result v0

    return v0
.end method

.method public hasUnlockToLauncher()Z
    .locals 1

    .line 980
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->hasUnlockToLauncher()Z

    move-result v0

    return v0
.end method

.method public hasUnlockTotalDuration()Z
    .locals 1

    .line 1188
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->hasUnlockTotalDuration()Z

    move-result v0

    return v0
.end method

.method public hasUnlockTriggerTime()Z
    .locals 1

    .line 836
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->hasUnlockTriggerTime()Z

    move-result v0

    return v0
.end method

.method public setActualTransitionDuration(J)Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1168
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->copyOnWrite()V

    .line 1169
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->access$2700(Lcom/smartisan/monitor/ScreenUnlockFaceData;J)V

    .line 1170
    return-object p0
.end method

.method public setFirstTransitionFrameDelay(J)Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1132
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->copyOnWrite()V

    .line 1133
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->access$2500(Lcom/smartisan/monitor/ScreenUnlockFaceData;J)V

    .line 1134
    return-object p0
.end method

.method public setSceneType(I)Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 672
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->copyOnWrite()V

    .line 673
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->access$100(Lcom/smartisan/monitor/ScreenUnlockFaceData;I)V

    .line 674
    return-object p0
.end method

.method public setTouchDownTime(J)Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 708
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->copyOnWrite()V

    .line 709
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->access$300(Lcom/smartisan/monitor/ScreenUnlockFaceData;J)V

    .line 710
    return-object p0
.end method

.method public setTouchUpTime(J)Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 744
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->copyOnWrite()V

    .line 745
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->access$500(Lcom/smartisan/monitor/ScreenUnlockFaceData;J)V

    .line 746
    return-object p0
.end method

.method public setTransitionEndTime(J)Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 816
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->copyOnWrite()V

    .line 817
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->access$900(Lcom/smartisan/monitor/ScreenUnlockFaceData;J)V

    .line 818
    return-object p0
.end method

.method public setTransitionStartTime(J)Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 780
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->copyOnWrite()V

    .line 781
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->access$700(Lcom/smartisan/monitor/ScreenUnlockFaceData;J)V

    .line 782
    return-object p0
.end method

.method public setUnlockAlgorithmDuration(J)Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1053
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->copyOnWrite()V

    .line 1054
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->access$2100(Lcom/smartisan/monitor/ScreenUnlockFaceData;J)V

    .line 1055
    return-object p0
.end method

.method public setUnlockAlgorithmTryDuration(J)Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1096
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->copyOnWrite()V

    .line 1097
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->access$2300(Lcom/smartisan/monitor/ScreenUnlockFaceData;J)V

    .line 1098
    return-object p0
.end method

.method public setUnlockAuthAcquiredTime(J)Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 888
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->copyOnWrite()V

    .line 889
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->access$1300(Lcom/smartisan/monitor/ScreenUnlockFaceData;J)V

    .line 890
    return-object p0
.end method

.method public setUnlockAuthSucceededTime(J)Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 924
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->copyOnWrite()V

    .line 925
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->access$1500(Lcom/smartisan/monitor/ScreenUnlockFaceData;J)V

    .line 926
    return-object p0
.end method

.method public setUnlockPath(I)Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 960
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->copyOnWrite()V

    .line 961
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->access$1700(Lcom/smartisan/monitor/ScreenUnlockFaceData;I)V

    .line 962
    return-object p0
.end method

.method public setUnlockToLauncher(I)Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 996
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->copyOnWrite()V

    .line 997
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->access$1900(Lcom/smartisan/monitor/ScreenUnlockFaceData;I)V

    .line 998
    return-object p0
.end method

.method public setUnlockTotalDuration(J)Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1204
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->copyOnWrite()V

    .line 1205
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->access$2900(Lcom/smartisan/monitor/ScreenUnlockFaceData;J)V

    .line 1206
    return-object p0
.end method

.method public setUnlockTriggerTime(J)Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 852
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->copyOnWrite()V

    .line 853
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->access$1100(Lcom/smartisan/monitor/ScreenUnlockFaceData;J)V

    .line 854
    return-object p0
.end method
