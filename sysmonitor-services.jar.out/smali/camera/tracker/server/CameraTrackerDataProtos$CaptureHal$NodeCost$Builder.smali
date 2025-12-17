.class public final Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCostOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCostOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13525
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->access$22200()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 13526
    return-void
.end method

.method synthetic constructor <init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$1;

    .line 13518
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFeatureCost()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;
    .locals 1

    .line 13923
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;->copyOnWrite()V

    .line 13924
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->access$23700(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;)V

    .line 13925
    return-object p0
.end method

.method public clearFeatureName()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;
    .locals 1

    .line 13856
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;->copyOnWrite()V

    .line 13857
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->access$23400(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;)V

    .line 13858
    return-object p0
.end method

.method public clearNodeCost()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;
    .locals 1

    .line 13657
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;->copyOnWrite()V

    .line 13658
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->access$22700(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;)V

    .line 13659
    return-object p0
.end method

.method public clearNodeName()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;
    .locals 1

    .line 13590
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;->copyOnWrite()V

    .line 13591
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->access$22400(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;)V

    .line 13592
    return-object p0
.end method

.method public clearPipelineCost()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;
    .locals 1

    .line 13790
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;->copyOnWrite()V

    .line 13791
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->access$23200(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;)V

    .line 13792
    return-object p0
.end method

.method public clearPipelineName()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;
    .locals 1

    .line 13723
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;->copyOnWrite()V

    .line 13724
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->access$22900(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;)V

    .line 13725
    return-object p0
.end method

.method public getFeatureCost()I
    .locals 1

    .line 13898
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->getFeatureCost()I

    move-result v0

    return v0
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 1

    .line 13817
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->getFeatureName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFeatureNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 13830
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->getFeatureNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNodeCost()I
    .locals 1

    .line 13632
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->getNodeCost()I

    move-result v0

    return v0
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 1

    .line 13551
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->getNodeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNodeNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 13564
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->getNodeNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPipelineCost()I
    .locals 1

    .line 13765
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->getPipelineCost()I

    move-result v0

    return v0
.end method

.method public getPipelineName()Ljava/lang/String;
    .locals 1

    .line 13684
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->getPipelineName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPipelineNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 13697
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->getPipelineNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasFeatureCost()Z
    .locals 1

    .line 13886
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->hasFeatureCost()Z

    move-result v0

    return v0
.end method

.method public hasFeatureName()Z
    .locals 1

    .line 13805
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->hasFeatureName()Z

    move-result v0

    return v0
.end method

.method public hasNodeCost()Z
    .locals 1

    .line 13620
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->hasNodeCost()Z

    move-result v0

    return v0
.end method

.method public hasNodeName()Z
    .locals 1

    .line 13539
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->hasNodeName()Z

    move-result v0

    return v0
.end method

.method public hasPipelineCost()Z
    .locals 1

    .line 13753
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->hasPipelineCost()Z

    move-result v0

    return v0
.end method

.method public hasPipelineName()Z
    .locals 1

    .line 13672
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->hasPipelineName()Z

    move-result v0

    return v0
.end method

.method public setFeatureCost(I)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 13910
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;->copyOnWrite()V

    .line 13911
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->access$23600(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;I)V

    .line 13912
    return-object p0
.end method

.method public setFeatureName(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 13843
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;->copyOnWrite()V

    .line 13844
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->access$23300(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;Ljava/lang/String;)V

    .line 13845
    return-object p0
.end method

.method public setFeatureNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 13871
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;->copyOnWrite()V

    .line 13872
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->access$23500(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 13873
    return-object p0
.end method

.method public setNodeCost(I)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 13644
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;->copyOnWrite()V

    .line 13645
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->access$22600(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;I)V

    .line 13646
    return-object p0
.end method

.method public setNodeName(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 13577
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;->copyOnWrite()V

    .line 13578
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->access$22300(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;Ljava/lang/String;)V

    .line 13579
    return-object p0
.end method

.method public setNodeNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 13605
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;->copyOnWrite()V

    .line 13606
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->access$22500(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 13607
    return-object p0
.end method

.method public setPipelineCost(I)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 13777
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;->copyOnWrite()V

    .line 13778
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->access$23100(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;I)V

    .line 13779
    return-object p0
.end method

.method public setPipelineName(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 13710
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;->copyOnWrite()V

    .line 13711
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->access$22800(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;Ljava/lang/String;)V

    .line 13712
    return-object p0
.end method

.method public setPipelineNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 13738
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;->copyOnWrite()V

    .line 13739
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->access$23000(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 13740
    return-object p0
.end method
