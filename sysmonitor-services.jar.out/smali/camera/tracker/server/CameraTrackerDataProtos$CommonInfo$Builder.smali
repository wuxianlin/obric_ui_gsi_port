.class public final Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 38476
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->access$64500()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 38477
    return-void
.end method

.method synthetic constructor <init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$1;

    .line 38469
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBusiness()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;
    .locals 1

    .line 38807
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->copyOnWrite()V

    .line 38808
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->access$65700(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    .line 38809
    return-object p0
.end method

.method public clearCameraId()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;
    .locals 1

    .line 39096
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->copyOnWrite()V

    .line 39097
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->access$66800(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    .line 39098
    return-object p0
.end method

.method public clearModuleId()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;
    .locals 1

    .line 39030
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->copyOnWrite()V

    .line 39031
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->access$66600(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    .line 39032
    return-object p0
.end method

.method public clearSessionId()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;
    .locals 1

    .line 38541
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->copyOnWrite()V

    .line 38542
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->access$64700(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    .line 38543
    return-object p0
.end method

.method public clearThermalSkin()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;
    .locals 1

    .line 39163
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->copyOnWrite()V

    .line 39164
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->access$67100(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    .line 39165
    return-object p0
.end method

.method public clearTicket()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;
    .locals 1

    .line 38622
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->copyOnWrite()V

    .line 38623
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->access$65000(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    .line 38624
    return-object p0
.end method

.method public clearTimestampEnd()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;
    .locals 1

    .line 38926
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->copyOnWrite()V

    .line 38927
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->access$66200(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    .line 38928
    return-object p0
.end method

.method public clearTimestampStart()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;
    .locals 1

    .line 38874
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->copyOnWrite()V

    .line 38875
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->access$66000(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    .line 38876
    return-object p0
.end method

.method public clearTotalCost()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;
    .locals 1

    .line 38978
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->copyOnWrite()V

    .line 38979
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->access$66400(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    .line 38980
    return-object p0
.end method

.method public clearTrainNumberEnd()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;
    .locals 1

    .line 38741
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->copyOnWrite()V

    .line 38742
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->access$65500(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    .line 38743
    return-object p0
.end method

.method public clearTrainNumberStart()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;
    .locals 1

    .line 38689
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->copyOnWrite()V

    .line 38690
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->access$65300(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    .line 38691
    return-object p0
.end method

.method public getBusiness()Ljava/lang/String;
    .locals 1

    .line 38768
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getBusiness()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBusinessBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 38781
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getBusinessBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCameraId()Ljava/lang/String;
    .locals 1

    .line 39057
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getCameraId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCameraIdBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 39070
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getCameraIdBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModuleId()I
    .locals 1

    .line 39005
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getModuleId()I

    move-result v0

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 38502
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionIdBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 38515
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getSessionIdBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getThermalSkin()F
    .locals 1

    .line 39138
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getThermalSkin()F

    move-result v0

    return v0
.end method

.method public getTicket()Ljava/lang/String;
    .locals 1

    .line 38583
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getTicket()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTicketBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 38596
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getTicketBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestampEnd()J
    .locals 2

    .line 38901
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getTimestampEnd()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimestampStart()J
    .locals 2

    .line 38849
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getTimestampStart()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalCost()I
    .locals 1

    .line 38953
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getTotalCost()I

    move-result v0

    return v0
.end method

.method public getTrainNumberEnd()I
    .locals 1

    .line 38716
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getTrainNumberEnd()I

    move-result v0

    return v0
.end method

.method public getTrainNumberStart()I
    .locals 1

    .line 38664
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getTrainNumberStart()I

    move-result v0

    return v0
.end method

.method public hasBusiness()Z
    .locals 1

    .line 38756
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->hasBusiness()Z

    move-result v0

    return v0
.end method

.method public hasCameraId()Z
    .locals 1

    .line 39045
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->hasCameraId()Z

    move-result v0

    return v0
.end method

.method public hasModuleId()Z
    .locals 1

    .line 38993
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->hasModuleId()Z

    move-result v0

    return v0
.end method

.method public hasSessionId()Z
    .locals 1

    .line 38490
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->hasSessionId()Z

    move-result v0

    return v0
.end method

.method public hasThermalSkin()Z
    .locals 1

    .line 39126
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->hasThermalSkin()Z

    move-result v0

    return v0
.end method

.method public hasTicket()Z
    .locals 1

    .line 38571
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->hasTicket()Z

    move-result v0

    return v0
.end method

.method public hasTimestampEnd()Z
    .locals 1

    .line 38889
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->hasTimestampEnd()Z

    move-result v0

    return v0
.end method

.method public hasTimestampStart()Z
    .locals 1

    .line 38837
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->hasTimestampStart()Z

    move-result v0

    return v0
.end method

.method public hasTotalCost()Z
    .locals 1

    .line 38941
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->hasTotalCost()Z

    move-result v0

    return v0
.end method

.method public hasTrainNumberEnd()Z
    .locals 1

    .line 38704
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->hasTrainNumberEnd()Z

    move-result v0

    return v0
.end method

.method public hasTrainNumberStart()Z
    .locals 1

    .line 38652
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->hasTrainNumberStart()Z

    move-result v0

    return v0
.end method

.method public setBusiness(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 38794
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->copyOnWrite()V

    .line 38795
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->access$65600(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;Ljava/lang/String;)V

    .line 38796
    return-object p0
.end method

.method public setBusinessBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 38822
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->copyOnWrite()V

    .line 38823
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->access$65800(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 38824
    return-object p0
.end method

.method public setCameraId(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 39083
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->copyOnWrite()V

    .line 39084
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->access$66700(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;Ljava/lang/String;)V

    .line 39085
    return-object p0
.end method

.method public setCameraIdBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 39111
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->copyOnWrite()V

    .line 39112
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->access$66900(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 39113
    return-object p0
.end method

.method public setModuleId(I)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 39017
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->copyOnWrite()V

    .line 39018
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->access$66500(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;I)V

    .line 39019
    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 38528
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->copyOnWrite()V

    .line 38529
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->access$64600(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;Ljava/lang/String;)V

    .line 38530
    return-object p0
.end method

.method public setSessionIdBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 38556
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->copyOnWrite()V

    .line 38557
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->access$64800(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 38558
    return-object p0
.end method

.method public setThermalSkin(F)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 39150
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->copyOnWrite()V

    .line 39151
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->access$67000(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;F)V

    .line 39152
    return-object p0
.end method

.method public setTicket(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 38609
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->copyOnWrite()V

    .line 38610
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->access$64900(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;Ljava/lang/String;)V

    .line 38611
    return-object p0
.end method

.method public setTicketBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 38637
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->copyOnWrite()V

    .line 38638
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->access$65100(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 38639
    return-object p0
.end method

.method public setTimestampEnd(J)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 38913
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->copyOnWrite()V

    .line 38914
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->access$66100(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;J)V

    .line 38915
    return-object p0
.end method

.method public setTimestampStart(J)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 38861
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->copyOnWrite()V

    .line 38862
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->access$65900(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;J)V

    .line 38863
    return-object p0
.end method

.method public setTotalCost(I)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 38965
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->copyOnWrite()V

    .line 38966
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->access$66300(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;I)V

    .line 38967
    return-object p0
.end method

.method public setTrainNumberEnd(I)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 38728
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->copyOnWrite()V

    .line 38729
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->access$65400(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;I)V

    .line 38730
    return-object p0
.end method

.method public setTrainNumberStart(I)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 38676
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->copyOnWrite()V

    .line 38677
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->access$65200(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;I)V

    .line 38678
    return-object p0
.end method
