.class public final Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "PowerSceneStateRecord.java"

# interfaces
.implements Lcom/smartisan/monitor/jank/PowerSceneStateRecordOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/jank/PowerSceneStateRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/jank/PowerSceneStateRecord;",
        "Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;",
        ">;",
        "Lcom/smartisan/monitor/jank/PowerSceneStateRecordOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 485
    invoke-static {}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;->access$000()Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 486
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/jank/PowerSceneStateRecord$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/jank/PowerSceneStateRecord$1;

    .line 478
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFocusApp()Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;
    .locals 1

    .line 830
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->copyOnWrite()V

    .line 831
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;->access$1800(Lcom/smartisan/monitor/jank/PowerSceneStateRecord;)V

    .line 832
    return-object p0
.end method

.method public clearInterfaceOrBroadcast()Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;
    .locals 1

    .line 877
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->copyOnWrite()V

    .line 878
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;->access$2100(Lcom/smartisan/monitor/jank/PowerSceneStateRecord;)V

    .line 879
    return-object p0
.end method

.method public clearMainScene()Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;
    .locals 1

    .line 623
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->copyOnWrite()V

    .line 624
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;->access$700(Lcom/smartisan/monitor/jank/PowerSceneStateRecord;)V

    .line 625
    return-object p0
.end method

.method public clearPayload()Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;
    .locals 1

    .line 773
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->copyOnWrite()V

    .line 774
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;->access$1500(Lcom/smartisan/monitor/jank/PowerSceneStateRecord;)V

    .line 775
    return-object p0
.end method

.method public clearPkgName()Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;
    .locals 1

    .line 566
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->copyOnWrite()V

    .line 567
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;->access$400(Lcom/smartisan/monitor/jank/PowerSceneStateRecord;)V

    .line 568
    return-object p0
.end method

.method public clearSceneState()Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;
    .locals 1

    .line 727
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->copyOnWrite()V

    .line 728
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;->access$1300(Lcom/smartisan/monitor/jank/PowerSceneStateRecord;)V

    .line 729
    return-object p0
.end method

.method public clearSubScene()Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;
    .locals 1

    .line 680
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->copyOnWrite()V

    .line 681
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;->access$1000(Lcom/smartisan/monitor/jank/PowerSceneStateRecord;)V

    .line 682
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;
    .locals 1

    .line 520
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->copyOnWrite()V

    .line 521
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;->access$200(Lcom/smartisan/monitor/jank/PowerSceneStateRecord;)V

    .line 522
    return-object p0
.end method

.method public getFocusApp()Ljava/lang/String;
    .locals 1

    .line 803
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;->getFocusApp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFocusAppBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 812
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;->getFocusAppBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInterfaceOrBroadcast()I
    .locals 1

    .line 860
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;->getInterfaceOrBroadcast()I

    move-result v0

    return v0
.end method

.method public getMainScene()Ljava/lang/String;
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;->getMainScene()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMainSceneBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;->getMainSceneBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPayload()Ljava/lang/String;
    .locals 1

    .line 746
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;->getPayload()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPayloadBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 755
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;->getPayloadBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;->getPkgName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPkgNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;->getPkgNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSceneState()I
    .locals 1

    .line 710
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;->getSceneState()I

    move-result v0

    return v0
.end method

.method public getSubScene()Ljava/lang/String;
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;->getSubScene()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubSceneBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 662
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;->getSubSceneBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 503
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasFocusApp()Z
    .locals 1

    .line 795
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;->hasFocusApp()Z

    move-result v0

    return v0
.end method

.method public hasInterfaceOrBroadcast()Z
    .locals 1

    .line 852
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;->hasInterfaceOrBroadcast()Z

    move-result v0

    return v0
.end method

.method public hasMainScene()Z
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;->hasMainScene()Z

    move-result v0

    return v0
.end method

.method public hasPayload()Z
    .locals 1

    .line 738
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;->hasPayload()Z

    move-result v0

    return v0
.end method

.method public hasPkgName()Z
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;->hasPkgName()Z

    move-result v0

    return v0
.end method

.method public hasSceneState()Z
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;->hasSceneState()Z

    move-result v0

    return v0
.end method

.method public hasSubScene()Z
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;->hasSubScene()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public setFocusApp(Ljava/lang/String;)Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 821
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->copyOnWrite()V

    .line 822
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;->access$1700(Lcom/smartisan/monitor/jank/PowerSceneStateRecord;Ljava/lang/String;)V

    .line 823
    return-object p0
.end method

.method public setFocusAppBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 841
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->copyOnWrite()V

    .line 842
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;->access$1900(Lcom/smartisan/monitor/jank/PowerSceneStateRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 843
    return-object p0
.end method

.method public setInterfaceOrBroadcast(I)Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 868
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->copyOnWrite()V

    .line 869
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;->access$2000(Lcom/smartisan/monitor/jank/PowerSceneStateRecord;I)V

    .line 870
    return-object p0
.end method

.method public setMainScene(Ljava/lang/String;)Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 614
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->copyOnWrite()V

    .line 615
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;->access$600(Lcom/smartisan/monitor/jank/PowerSceneStateRecord;Ljava/lang/String;)V

    .line 616
    return-object p0
.end method

.method public setMainSceneBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 634
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->copyOnWrite()V

    .line 635
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;->access$800(Lcom/smartisan/monitor/jank/PowerSceneStateRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 636
    return-object p0
.end method

.method public setPayload(Ljava/lang/String;)Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 764
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->copyOnWrite()V

    .line 765
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;->access$1400(Lcom/smartisan/monitor/jank/PowerSceneStateRecord;Ljava/lang/String;)V

    .line 766
    return-object p0
.end method

.method public setPayloadBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 784
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->copyOnWrite()V

    .line 785
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;->access$1600(Lcom/smartisan/monitor/jank/PowerSceneStateRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 786
    return-object p0
.end method

.method public setPkgName(Ljava/lang/String;)Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 557
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->copyOnWrite()V

    .line 558
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;->access$300(Lcom/smartisan/monitor/jank/PowerSceneStateRecord;Ljava/lang/String;)V

    .line 559
    return-object p0
.end method

.method public setPkgNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 577
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->copyOnWrite()V

    .line 578
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;->access$500(Lcom/smartisan/monitor/jank/PowerSceneStateRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 579
    return-object p0
.end method

.method public setSceneState(I)Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 718
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->copyOnWrite()V

    .line 719
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;->access$1200(Lcom/smartisan/monitor/jank/PowerSceneStateRecord;I)V

    .line 720
    return-object p0
.end method

.method public setSubScene(Ljava/lang/String;)Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 671
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->copyOnWrite()V

    .line 672
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;->access$900(Lcom/smartisan/monitor/jank/PowerSceneStateRecord;Ljava/lang/String;)V

    .line 673
    return-object p0
.end method

.method public setSubSceneBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 691
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->copyOnWrite()V

    .line 692
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;->access$1100(Lcom/smartisan/monitor/jank/PowerSceneStateRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 693
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 511
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->copyOnWrite()V

    .line 512
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;->access$100(Lcom/smartisan/monitor/jank/PowerSceneStateRecord;J)V

    .line 513
    return-object p0
.end method
