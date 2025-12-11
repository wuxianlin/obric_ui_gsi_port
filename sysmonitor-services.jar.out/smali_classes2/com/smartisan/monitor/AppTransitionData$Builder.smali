.class public final Lcom/smartisan/monitor/AppTransitionData$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "AppTransitionData.java"

# interfaces
.implements Lcom/smartisan/monitor/AppTransitionDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/AppTransitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/AppTransitionData;",
        "Lcom/smartisan/monitor/AppTransitionData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/AppTransitionDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 602
    invoke-static {}, Lcom/smartisan/monitor/AppTransitionData;->access$000()Lcom/smartisan/monitor/AppTransitionData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 603
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/AppTransitionData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/AppTransitionData$1;

    .line 595
    invoke-direct {p0}, Lcom/smartisan/monitor/AppTransitionData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActualTransitDuration()Lcom/smartisan/monitor/AppTransitionData$Builder;
    .locals 1

    .line 1117
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppTransitionData$Builder;->copyOnWrite()V

    .line 1118
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    invoke-static {v0}, Lcom/smartisan/monitor/AppTransitionData;->access$2600(Lcom/smartisan/monitor/AppTransitionData;)V

    .line 1119
    return-object p0
.end method

.method public clearCurrentLayerName()Lcom/smartisan/monitor/AppTransitionData$Builder;
    .locals 1

    .line 884
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppTransitionData$Builder;->copyOnWrite()V

    .line 885
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    invoke-static {v0}, Lcom/smartisan/monitor/AppTransitionData;->access$1500(Lcom/smartisan/monitor/AppTransitionData;)V

    .line 886
    return-object p0
.end method

.method public clearCurrentPackageName()Lcom/smartisan/monitor/AppTransitionData$Builder;
    .locals 1

    .line 827
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppTransitionData$Builder;->copyOnWrite()V

    .line 828
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    invoke-static {v0}, Lcom/smartisan/monitor/AppTransitionData;->access$1200(Lcom/smartisan/monitor/AppTransitionData;)V

    .line 829
    return-object p0
.end method

.method public clearExpectTransitDuration()Lcom/smartisan/monitor/AppTransitionData$Builder;
    .locals 1

    .line 1061
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppTransitionData$Builder;->copyOnWrite()V

    .line 1062
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    invoke-static {v0}, Lcom/smartisan/monitor/AppTransitionData;->access$2400(Lcom/smartisan/monitor/AppTransitionData;)V

    .line 1063
    return-object p0
.end method

.method public clearSceneType()Lcom/smartisan/monitor/AppTransitionData$Builder;
    .locals 1

    .line 637
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppTransitionData$Builder;->copyOnWrite()V

    .line 638
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    invoke-static {v0}, Lcom/smartisan/monitor/AppTransitionData;->access$200(Lcom/smartisan/monitor/AppTransitionData;)V

    .line 639
    return-object p0
.end method

.method public clearTargetLayerName()Lcom/smartisan/monitor/AppTransitionData$Builder;
    .locals 1

    .line 998
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppTransitionData$Builder;->copyOnWrite()V

    .line 999
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    invoke-static {v0}, Lcom/smartisan/monitor/AppTransitionData;->access$2100(Lcom/smartisan/monitor/AppTransitionData;)V

    .line 1000
    return-object p0
.end method

.method public clearTargetPackageName()Lcom/smartisan/monitor/AppTransitionData$Builder;
    .locals 1

    .line 941
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppTransitionData$Builder;->copyOnWrite()V

    .line 942
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    invoke-static {v0}, Lcom/smartisan/monitor/AppTransitionData;->access$1800(Lcom/smartisan/monitor/AppTransitionData;)V

    .line 943
    return-object p0
.end method

.method public clearTouchDownTime()Lcom/smartisan/monitor/AppTransitionData$Builder;
    .locals 1

    .line 673
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppTransitionData$Builder;->copyOnWrite()V

    .line 674
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    invoke-static {v0}, Lcom/smartisan/monitor/AppTransitionData;->access$400(Lcom/smartisan/monitor/AppTransitionData;)V

    .line 675
    return-object p0
.end method

.method public clearTouchUpTime()Lcom/smartisan/monitor/AppTransitionData$Builder;
    .locals 1

    .line 709
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppTransitionData$Builder;->copyOnWrite()V

    .line 710
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    invoke-static {v0}, Lcom/smartisan/monitor/AppTransitionData;->access$600(Lcom/smartisan/monitor/AppTransitionData;)V

    .line 711
    return-object p0
.end method

.method public clearTransitionEndTime()Lcom/smartisan/monitor/AppTransitionData$Builder;
    .locals 1

    .line 781
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppTransitionData$Builder;->copyOnWrite()V

    .line 782
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    invoke-static {v0}, Lcom/smartisan/monitor/AppTransitionData;->access$1000(Lcom/smartisan/monitor/AppTransitionData;)V

    .line 783
    return-object p0
.end method

.method public clearTransitionStartTime()Lcom/smartisan/monitor/AppTransitionData$Builder;
    .locals 1

    .line 745
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppTransitionData$Builder;->copyOnWrite()V

    .line 746
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    invoke-static {v0}, Lcom/smartisan/monitor/AppTransitionData;->access$800(Lcom/smartisan/monitor/AppTransitionData;)V

    .line 747
    return-object p0
.end method

.method public getActualTransitDuration()J
    .locals 2

    .line 1090
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppTransitionData;->getActualTransitDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentLayerName()Ljava/lang/String;
    .locals 1

    .line 857
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppTransitionData;->getCurrentLayerName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentLayerNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 866
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppTransitionData;->getCurrentLayerNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPackageName()Ljava/lang/String;
    .locals 1

    .line 800
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppTransitionData;->getCurrentPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 809
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppTransitionData;->getCurrentPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExpectTransitDuration()J
    .locals 2

    .line 1036
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppTransitionData;->getExpectTransitDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSceneType()I
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppTransitionData;->getSceneType()I

    move-result v0

    return v0
.end method

.method public getTargetLayerName()Ljava/lang/String;
    .locals 1

    .line 971
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppTransitionData;->getTargetLayerName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTargetLayerNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 980
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppTransitionData;->getTargetLayerNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTargetPackageName()Ljava/lang/String;
    .locals 1

    .line 914
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppTransitionData;->getTargetPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTargetPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 923
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppTransitionData;->getTargetPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTouchDownTime()J
    .locals 2

    .line 656
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppTransitionData;->getTouchDownTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTouchUpTime()J
    .locals 2

    .line 692
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppTransitionData;->getTouchUpTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransitionEndTime()J
    .locals 2

    .line 764
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppTransitionData;->getTransitionEndTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransitionStartTime()J
    .locals 2

    .line 728
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppTransitionData;->getTransitionStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasActualTransitDuration()Z
    .locals 1

    .line 1077
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppTransitionData;->hasActualTransitDuration()Z

    move-result v0

    return v0
.end method

.method public hasCurrentLayerName()Z
    .locals 1

    .line 849
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppTransitionData;->hasCurrentLayerName()Z

    move-result v0

    return v0
.end method

.method public hasCurrentPackageName()Z
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppTransitionData;->hasCurrentPackageName()Z

    move-result v0

    return v0
.end method

.method public hasExpectTransitDuration()Z
    .locals 1

    .line 1024
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppTransitionData;->hasExpectTransitDuration()Z

    move-result v0

    return v0
.end method

.method public hasSceneType()Z
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppTransitionData;->hasSceneType()Z

    move-result v0

    return v0
.end method

.method public hasTargetLayerName()Z
    .locals 1

    .line 963
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppTransitionData;->hasTargetLayerName()Z

    move-result v0

    return v0
.end method

.method public hasTargetPackageName()Z
    .locals 1

    .line 906
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppTransitionData;->hasTargetPackageName()Z

    move-result v0

    return v0
.end method

.method public hasTouchDownTime()Z
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppTransitionData;->hasTouchDownTime()Z

    move-result v0

    return v0
.end method

.method public hasTouchUpTime()Z
    .locals 1

    .line 684
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppTransitionData;->hasTouchUpTime()Z

    move-result v0

    return v0
.end method

.method public hasTransitionEndTime()Z
    .locals 1

    .line 756
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppTransitionData;->hasTransitionEndTime()Z

    move-result v0

    return v0
.end method

.method public hasTransitionStartTime()Z
    .locals 1

    .line 720
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppTransitionData;->hasTransitionStartTime()Z

    move-result v0

    return v0
.end method

.method public setActualTransitDuration(J)Lcom/smartisan/monitor/AppTransitionData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1103
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppTransitionData$Builder;->copyOnWrite()V

    .line 1104
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/AppTransitionData;->access$2500(Lcom/smartisan/monitor/AppTransitionData;J)V

    .line 1105
    return-object p0
.end method

.method public setCurrentLayerName(Ljava/lang/String;)Lcom/smartisan/monitor/AppTransitionData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 875
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppTransitionData$Builder;->copyOnWrite()V

    .line 876
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AppTransitionData;->access$1400(Lcom/smartisan/monitor/AppTransitionData;Ljava/lang/String;)V

    .line 877
    return-object p0
.end method

.method public setCurrentLayerNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/AppTransitionData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 895
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppTransitionData$Builder;->copyOnWrite()V

    .line 896
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AppTransitionData;->access$1600(Lcom/smartisan/monitor/AppTransitionData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 897
    return-object p0
.end method

.method public setCurrentPackageName(Ljava/lang/String;)Lcom/smartisan/monitor/AppTransitionData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 818
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppTransitionData$Builder;->copyOnWrite()V

    .line 819
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AppTransitionData;->access$1100(Lcom/smartisan/monitor/AppTransitionData;Ljava/lang/String;)V

    .line 820
    return-object p0
.end method

.method public setCurrentPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/AppTransitionData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 838
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppTransitionData$Builder;->copyOnWrite()V

    .line 839
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AppTransitionData;->access$1300(Lcom/smartisan/monitor/AppTransitionData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 840
    return-object p0
.end method

.method public setExpectTransitDuration(J)Lcom/smartisan/monitor/AppTransitionData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1048
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppTransitionData$Builder;->copyOnWrite()V

    .line 1049
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/AppTransitionData;->access$2300(Lcom/smartisan/monitor/AppTransitionData;J)V

    .line 1050
    return-object p0
.end method

.method public setSceneType(I)Lcom/smartisan/monitor/AppTransitionData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 628
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppTransitionData$Builder;->copyOnWrite()V

    .line 629
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AppTransitionData;->access$100(Lcom/smartisan/monitor/AppTransitionData;I)V

    .line 630
    return-object p0
.end method

.method public setTargetLayerName(Ljava/lang/String;)Lcom/smartisan/monitor/AppTransitionData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 989
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppTransitionData$Builder;->copyOnWrite()V

    .line 990
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AppTransitionData;->access$2000(Lcom/smartisan/monitor/AppTransitionData;Ljava/lang/String;)V

    .line 991
    return-object p0
.end method

.method public setTargetLayerNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/AppTransitionData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1009
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppTransitionData$Builder;->copyOnWrite()V

    .line 1010
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AppTransitionData;->access$2200(Lcom/smartisan/monitor/AppTransitionData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1011
    return-object p0
.end method

.method public setTargetPackageName(Ljava/lang/String;)Lcom/smartisan/monitor/AppTransitionData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 932
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppTransitionData$Builder;->copyOnWrite()V

    .line 933
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AppTransitionData;->access$1700(Lcom/smartisan/monitor/AppTransitionData;Ljava/lang/String;)V

    .line 934
    return-object p0
.end method

.method public setTargetPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/AppTransitionData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 952
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppTransitionData$Builder;->copyOnWrite()V

    .line 953
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AppTransitionData;->access$1900(Lcom/smartisan/monitor/AppTransitionData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 954
    return-object p0
.end method

.method public setTouchDownTime(J)Lcom/smartisan/monitor/AppTransitionData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 664
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppTransitionData$Builder;->copyOnWrite()V

    .line 665
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/AppTransitionData;->access$300(Lcom/smartisan/monitor/AppTransitionData;J)V

    .line 666
    return-object p0
.end method

.method public setTouchUpTime(J)Lcom/smartisan/monitor/AppTransitionData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 700
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppTransitionData$Builder;->copyOnWrite()V

    .line 701
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/AppTransitionData;->access$500(Lcom/smartisan/monitor/AppTransitionData;J)V

    .line 702
    return-object p0
.end method

.method public setTransitionEndTime(J)Lcom/smartisan/monitor/AppTransitionData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 772
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppTransitionData$Builder;->copyOnWrite()V

    .line 773
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/AppTransitionData;->access$900(Lcom/smartisan/monitor/AppTransitionData;J)V

    .line 774
    return-object p0
.end method

.method public setTransitionStartTime(J)Lcom/smartisan/monitor/AppTransitionData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 736
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppTransitionData$Builder;->copyOnWrite()V

    .line 737
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/AppTransitionData;->access$700(Lcom/smartisan/monitor/AppTransitionData;J)V

    .line 738
    return-object p0
.end method
