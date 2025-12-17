.class public final Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "PowerSceneStateRecord.java"

# interfaces
.implements Lcom/smartisan/monitor/PowerSceneStateRecordOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/PowerSceneStateRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/PowerSceneStateRecord;",
        "Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;",
        ">;",
        "Lcom/smartisan/monitor/PowerSceneStateRecordOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 519
    invoke-static {}, Lcom/smartisan/monitor/PowerSceneStateRecord;->access$000()Lcom/smartisan/monitor/PowerSceneStateRecord;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 520
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/PowerSceneStateRecord$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/PowerSceneStateRecord$1;

    .line 512
    invoke-direct {p0}, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFocusApp()Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;
    .locals 1

    .line 864
    invoke-virtual {p0}, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->copyOnWrite()V

    .line 865
    iget-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/PowerSceneStateRecord;->access$1800(Lcom/smartisan/monitor/PowerSceneStateRecord;)V

    .line 866
    return-object p0
.end method

.method public clearInterfaceOrBroadcast()Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;
    .locals 1

    .line 911
    invoke-virtual {p0}, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->copyOnWrite()V

    .line 912
    iget-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/PowerSceneStateRecord;->access$2100(Lcom/smartisan/monitor/PowerSceneStateRecord;)V

    .line 913
    return-object p0
.end method

.method public clearMainScene()Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;
    .locals 1

    .line 657
    invoke-virtual {p0}, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->copyOnWrite()V

    .line 658
    iget-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/PowerSceneStateRecord;->access$700(Lcom/smartisan/monitor/PowerSceneStateRecord;)V

    .line 659
    return-object p0
.end method

.method public clearPayload()Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;
    .locals 1

    .line 807
    invoke-virtual {p0}, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->copyOnWrite()V

    .line 808
    iget-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/PowerSceneStateRecord;->access$1500(Lcom/smartisan/monitor/PowerSceneStateRecord;)V

    .line 809
    return-object p0
.end method

.method public clearPkgName()Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;
    .locals 1

    .line 600
    invoke-virtual {p0}, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->copyOnWrite()V

    .line 601
    iget-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/PowerSceneStateRecord;->access$400(Lcom/smartisan/monitor/PowerSceneStateRecord;)V

    .line 602
    return-object p0
.end method

.method public clearSceneState()Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;
    .locals 1

    .line 761
    invoke-virtual {p0}, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->copyOnWrite()V

    .line 762
    iget-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/PowerSceneStateRecord;->access$1300(Lcom/smartisan/monitor/PowerSceneStateRecord;)V

    .line 763
    return-object p0
.end method

.method public clearSubScene()Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;
    .locals 1

    .line 714
    invoke-virtual {p0}, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->copyOnWrite()V

    .line 715
    iget-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/PowerSceneStateRecord;->access$1000(Lcom/smartisan/monitor/PowerSceneStateRecord;)V

    .line 716
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;
    .locals 1

    .line 554
    invoke-virtual {p0}, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->copyOnWrite()V

    .line 555
    iget-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/PowerSceneStateRecord;->access$200(Lcom/smartisan/monitor/PowerSceneStateRecord;)V

    .line 556
    return-object p0
.end method

.method public clearTrainNum()Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;
    .locals 1

    .line 947
    invoke-virtual {p0}, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->copyOnWrite()V

    .line 948
    iget-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/PowerSceneStateRecord;->access$2300(Lcom/smartisan/monitor/PowerSceneStateRecord;)V

    .line 949
    return-object p0
.end method

.method public getFocusApp()Ljava/lang/String;
    .locals 1

    .line 837
    iget-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PowerSceneStateRecord;->getFocusApp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFocusAppBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 846
    iget-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PowerSceneStateRecord;->getFocusAppBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInterfaceOrBroadcast()I
    .locals 1

    .line 894
    iget-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PowerSceneStateRecord;->getInterfaceOrBroadcast()I

    move-result v0

    return v0
.end method

.method public getMainScene()Ljava/lang/String;
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PowerSceneStateRecord;->getMainScene()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMainSceneBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PowerSceneStateRecord;->getMainSceneBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPayload()Ljava/lang/String;
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PowerSceneStateRecord;->getPayload()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPayloadBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 789
    iget-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PowerSceneStateRecord;->getPayloadBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PowerSceneStateRecord;->getPkgName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPkgNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PowerSceneStateRecord;->getPkgNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSceneState()I
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PowerSceneStateRecord;->getSceneState()I

    move-result v0

    return v0
.end method

.method public getSubScene()Ljava/lang/String;
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PowerSceneStateRecord;->getSubScene()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubSceneBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PowerSceneStateRecord;->getSubSceneBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 537
    iget-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PowerSceneStateRecord;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 930
    iget-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PowerSceneStateRecord;->getTrainNum()I

    move-result v0

    return v0
.end method

.method public hasFocusApp()Z
    .locals 1

    .line 829
    iget-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PowerSceneStateRecord;->hasFocusApp()Z

    move-result v0

    return v0
.end method

.method public hasInterfaceOrBroadcast()Z
    .locals 1

    .line 886
    iget-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PowerSceneStateRecord;->hasInterfaceOrBroadcast()Z

    move-result v0

    return v0
.end method

.method public hasMainScene()Z
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PowerSceneStateRecord;->hasMainScene()Z

    move-result v0

    return v0
.end method

.method public hasPayload()Z
    .locals 1

    .line 772
    iget-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PowerSceneStateRecord;->hasPayload()Z

    move-result v0

    return v0
.end method

.method public hasPkgName()Z
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PowerSceneStateRecord;->hasPkgName()Z

    move-result v0

    return v0
.end method

.method public hasSceneState()Z
    .locals 1

    .line 736
    iget-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PowerSceneStateRecord;->hasSceneState()Z

    move-result v0

    return v0
.end method

.method public hasSubScene()Z
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PowerSceneStateRecord;->hasSubScene()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PowerSceneStateRecord;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 922
    iget-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PowerSceneStateRecord;->hasTrainNum()Z

    move-result v0

    return v0
.end method

.method public setFocusApp(Ljava/lang/String;)Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 855
    invoke-virtual {p0}, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->copyOnWrite()V

    .line 856
    iget-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PowerSceneStateRecord;->access$1700(Lcom/smartisan/monitor/PowerSceneStateRecord;Ljava/lang/String;)V

    .line 857
    return-object p0
.end method

.method public setFocusAppBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 875
    invoke-virtual {p0}, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->copyOnWrite()V

    .line 876
    iget-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PowerSceneStateRecord;->access$1900(Lcom/smartisan/monitor/PowerSceneStateRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 877
    return-object p0
.end method

.method public setInterfaceOrBroadcast(I)Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 902
    invoke-virtual {p0}, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->copyOnWrite()V

    .line 903
    iget-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PowerSceneStateRecord;->access$2000(Lcom/smartisan/monitor/PowerSceneStateRecord;I)V

    .line 904
    return-object p0
.end method

.method public setMainScene(Ljava/lang/String;)Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 648
    invoke-virtual {p0}, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->copyOnWrite()V

    .line 649
    iget-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PowerSceneStateRecord;->access$600(Lcom/smartisan/monitor/PowerSceneStateRecord;Ljava/lang/String;)V

    .line 650
    return-object p0
.end method

.method public setMainSceneBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 668
    invoke-virtual {p0}, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->copyOnWrite()V

    .line 669
    iget-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PowerSceneStateRecord;->access$800(Lcom/smartisan/monitor/PowerSceneStateRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 670
    return-object p0
.end method

.method public setPayload(Ljava/lang/String;)Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 798
    invoke-virtual {p0}, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->copyOnWrite()V

    .line 799
    iget-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PowerSceneStateRecord;->access$1400(Lcom/smartisan/monitor/PowerSceneStateRecord;Ljava/lang/String;)V

    .line 800
    return-object p0
.end method

.method public setPayloadBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 818
    invoke-virtual {p0}, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->copyOnWrite()V

    .line 819
    iget-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PowerSceneStateRecord;->access$1600(Lcom/smartisan/monitor/PowerSceneStateRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 820
    return-object p0
.end method

.method public setPkgName(Ljava/lang/String;)Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 591
    invoke-virtual {p0}, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->copyOnWrite()V

    .line 592
    iget-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PowerSceneStateRecord;->access$300(Lcom/smartisan/monitor/PowerSceneStateRecord;Ljava/lang/String;)V

    .line 593
    return-object p0
.end method

.method public setPkgNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 611
    invoke-virtual {p0}, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->copyOnWrite()V

    .line 612
    iget-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PowerSceneStateRecord;->access$500(Lcom/smartisan/monitor/PowerSceneStateRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 613
    return-object p0
.end method

.method public setSceneState(I)Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 752
    invoke-virtual {p0}, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->copyOnWrite()V

    .line 753
    iget-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PowerSceneStateRecord;->access$1200(Lcom/smartisan/monitor/PowerSceneStateRecord;I)V

    .line 754
    return-object p0
.end method

.method public setSubScene(Ljava/lang/String;)Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 705
    invoke-virtual {p0}, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->copyOnWrite()V

    .line 706
    iget-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PowerSceneStateRecord;->access$900(Lcom/smartisan/monitor/PowerSceneStateRecord;Ljava/lang/String;)V

    .line 707
    return-object p0
.end method

.method public setSubSceneBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 725
    invoke-virtual {p0}, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->copyOnWrite()V

    .line 726
    iget-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PowerSceneStateRecord;->access$1100(Lcom/smartisan/monitor/PowerSceneStateRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 727
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 545
    invoke-virtual {p0}, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->copyOnWrite()V

    .line 546
    iget-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/PowerSceneStateRecord;->access$100(Lcom/smartisan/monitor/PowerSceneStateRecord;J)V

    .line 547
    return-object p0
.end method

.method public setTrainNum(I)Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 938
    invoke-virtual {p0}, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->copyOnWrite()V

    .line 939
    iget-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PowerSceneStateRecord;->access$2200(Lcom/smartisan/monitor/PowerSceneStateRecord;I)V

    .line 940
    return-object p0
.end method
