.class public final Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$RecordAppOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$RecordAppOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15492
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->access$24700()Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 15493
    return-void
.end method

.method synthetic constructor <init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$1;

    .line 15485
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAudioZoomOn()Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;
    .locals 1

    .line 16168
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->copyOnWrite()V

    .line 16169
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->access$27400(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;)V

    .line 16170
    return-object p0
.end method

.method public clearCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;
    .locals 1

    .line 15538
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->copyOnWrite()V

    .line 15539
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->access$25000(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;)V

    .line 15540
    return-object p0
.end method

.method public clearGuideLineType()Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;
    .locals 1

    .line 16049
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->copyOnWrite()V

    .line 16050
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->access$26900(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;)V

    .line 16051
    return-object p0
.end method

.method public clearHdrVividOn()Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;
    .locals 1

    .line 16116
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->copyOnWrite()V

    .line 16117
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->access$27200(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;)V

    .line 16118
    return-object p0
.end method

.method public clearRecorderConfigureCost()Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;
    .locals 1

    .line 15642
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->copyOnWrite()V

    .line 15643
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->access$25400(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;)V

    .line 15644
    return-object p0
.end method

.method public clearRecorderPrepareCost()Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;
    .locals 1

    .line 15694
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->copyOnWrite()V

    .line 15695
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->access$25600(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;)V

    .line 15696
    return-object p0
.end method

.method public clearRecorderStartCost()Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;
    .locals 1

    .line 15746
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->copyOnWrite()V

    .line 15747
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->access$25800(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;)V

    .line 15748
    return-object p0
.end method

.method public clearRecorderStopCost()Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;
    .locals 1

    .line 15798
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->copyOnWrite()V

    .line 15799
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->access$26000(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;)V

    .line 15800
    return-object p0
.end method

.method public clearRecordingDuration()Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;
    .locals 1

    .line 16220
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->copyOnWrite()V

    .line 16221
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->access$27600(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;)V

    .line 16222
    return-object p0
.end method

.method public clearScanCost()Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;
    .locals 1

    .line 15850
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->copyOnWrite()V

    .line 15851
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->access$26200(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;)V

    .line 15852
    return-object p0
.end method

.method public clearShutterCost()Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;
    .locals 1

    .line 15590
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->copyOnWrite()V

    .line 15591
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->access$25200(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;)V

    .line 15592
    return-object p0
.end method

.method public clearVideoFps()Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;
    .locals 1

    .line 15983
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->copyOnWrite()V

    .line 15984
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->access$26700(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;)V

    .line 15985
    return-object p0
.end method

.method public clearVideoResolution()Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;
    .locals 1

    .line 15916
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->copyOnWrite()V

    .line 15917
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->access$26400(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;)V

    .line 15918
    return-object p0
.end method

.method public getAudioZoomOn()I
    .locals 1

    .line 16143
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->getAudioZoomOn()I

    move-result v0

    return v0
.end method

.method public getCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;
    .locals 1

    .line 15508
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->getCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    move-result-object v0

    return-object v0
.end method

.method public getGuideLineType()Ljava/lang/String;
    .locals 1

    .line 16010
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->getGuideLineType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGuideLineTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 16023
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->getGuideLineTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHdrVividOn()I
    .locals 1

    .line 16091
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->getHdrVividOn()I

    move-result v0

    return v0
.end method

.method public getRecorderConfigureCost()I
    .locals 1

    .line 15617
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->getRecorderConfigureCost()I

    move-result v0

    return v0
.end method

.method public getRecorderPrepareCost()I
    .locals 1

    .line 15669
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->getRecorderPrepareCost()I

    move-result v0

    return v0
.end method

.method public getRecorderStartCost()I
    .locals 1

    .line 15721
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->getRecorderStartCost()I

    move-result v0

    return v0
.end method

.method public getRecorderStopCost()I
    .locals 1

    .line 15773
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->getRecorderStopCost()I

    move-result v0

    return v0
.end method

.method public getRecordingDuration()J
    .locals 2

    .line 16195
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->getRecordingDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getScanCost()I
    .locals 1

    .line 15825
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->getScanCost()I

    move-result v0

    return v0
.end method

.method public getShutterCost()I
    .locals 1

    .line 15565
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->getShutterCost()I

    move-result v0

    return v0
.end method

.method public getVideoFps()I
    .locals 1

    .line 15958
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->getVideoFps()I

    move-result v0

    return v0
.end method

.method public getVideoResolution()Ljava/lang/String;
    .locals 1

    .line 15877
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->getVideoResolution()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoResolutionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 15890
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->getVideoResolutionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAudioZoomOn()Z
    .locals 1

    .line 16131
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->hasAudioZoomOn()Z

    move-result v0

    return v0
.end method

.method public hasCommonData()Z
    .locals 1

    .line 15501
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->hasCommonData()Z

    move-result v0

    return v0
.end method

.method public hasGuideLineType()Z
    .locals 1

    .line 15998
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->hasGuideLineType()Z

    move-result v0

    return v0
.end method

.method public hasHdrVividOn()Z
    .locals 1

    .line 16079
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->hasHdrVividOn()Z

    move-result v0

    return v0
.end method

.method public hasRecorderConfigureCost()Z
    .locals 1

    .line 15605
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->hasRecorderConfigureCost()Z

    move-result v0

    return v0
.end method

.method public hasRecorderPrepareCost()Z
    .locals 1

    .line 15657
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->hasRecorderPrepareCost()Z

    move-result v0

    return v0
.end method

.method public hasRecorderStartCost()Z
    .locals 1

    .line 15709
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->hasRecorderStartCost()Z

    move-result v0

    return v0
.end method

.method public hasRecorderStopCost()Z
    .locals 1

    .line 15761
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->hasRecorderStopCost()Z

    move-result v0

    return v0
.end method

.method public hasRecordingDuration()Z
    .locals 1

    .line 16183
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->hasRecordingDuration()Z

    move-result v0

    return v0
.end method

.method public hasScanCost()Z
    .locals 1

    .line 15813
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->hasScanCost()Z

    move-result v0

    return v0
.end method

.method public hasShutterCost()Z
    .locals 1

    .line 15553
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->hasShutterCost()Z

    move-result v0

    return v0
.end method

.method public hasVideoFps()Z
    .locals 1

    .line 15946
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->hasVideoFps()Z

    move-result v0

    return v0
.end method

.method public hasVideoResolution()Z
    .locals 1

    .line 15865
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->hasVideoResolution()Z

    move-result v0

    return v0
.end method

.method public mergeCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 15531
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->copyOnWrite()V

    .line 15532
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->access$24900(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)V

    .line 15533
    return-object p0
.end method

.method public setAudioZoomOn(I)Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 16155
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->copyOnWrite()V

    .line 16156
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->access$27300(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;I)V

    .line 16157
    return-object p0
.end method

.method public setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;

    .line 15523
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->copyOnWrite()V

    .line 15524
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-virtual {p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    invoke-static {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->access$24800(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)V

    .line 15525
    return-object p0
.end method

.method public setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 15514
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->copyOnWrite()V

    .line 15515
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->access$24800(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)V

    .line 15516
    return-object p0
.end method

.method public setGuideLineType(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 16036
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->copyOnWrite()V

    .line 16037
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->access$26800(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;Ljava/lang/String;)V

    .line 16038
    return-object p0
.end method

.method public setGuideLineTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 16064
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->copyOnWrite()V

    .line 16065
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->access$27000(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 16066
    return-object p0
.end method

.method public setHdrVividOn(I)Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 16103
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->copyOnWrite()V

    .line 16104
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->access$27100(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;I)V

    .line 16105
    return-object p0
.end method

.method public setRecorderConfigureCost(I)Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 15629
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->copyOnWrite()V

    .line 15630
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->access$25300(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;I)V

    .line 15631
    return-object p0
.end method

.method public setRecorderPrepareCost(I)Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 15681
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->copyOnWrite()V

    .line 15682
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->access$25500(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;I)V

    .line 15683
    return-object p0
.end method

.method public setRecorderStartCost(I)Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 15733
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->copyOnWrite()V

    .line 15734
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->access$25700(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;I)V

    .line 15735
    return-object p0
.end method

.method public setRecorderStopCost(I)Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 15785
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->copyOnWrite()V

    .line 15786
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->access$25900(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;I)V

    .line 15787
    return-object p0
.end method

.method public setRecordingDuration(J)Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 16207
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->copyOnWrite()V

    .line 16208
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->access$27500(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;J)V

    .line 16209
    return-object p0
.end method

.method public setScanCost(I)Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 15837
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->copyOnWrite()V

    .line 15838
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->access$26100(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;I)V

    .line 15839
    return-object p0
.end method

.method public setShutterCost(I)Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 15577
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->copyOnWrite()V

    .line 15578
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->access$25100(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;I)V

    .line 15579
    return-object p0
.end method

.method public setVideoFps(I)Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 15970
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->copyOnWrite()V

    .line 15971
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->access$26600(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;I)V

    .line 15972
    return-object p0
.end method

.method public setVideoResolution(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 15903
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->copyOnWrite()V

    .line 15904
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->access$26300(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;Ljava/lang/String;)V

    .line 15905
    return-object p0
.end method

.method public setVideoResolutionBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 15931
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->copyOnWrite()V

    .line 15932
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->access$26500(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 15933
    return-object p0
.end method
