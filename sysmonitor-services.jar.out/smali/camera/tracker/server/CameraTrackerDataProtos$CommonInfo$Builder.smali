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

    .line 38407
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->access$64500()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 38408
    return-void
.end method

.method synthetic constructor <init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$1;

    .line 38400
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBusiness()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;
    .locals 1

    .line 38738
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->copyOnWrite()V

    .line 38739
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->access$65700(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    .line 38740
    return-object p0
.end method

.method public clearCameraId()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;
    .locals 1

    .line 39027
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->copyOnWrite()V

    .line 39028
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->access$66800(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    .line 39029
    return-object p0
.end method

.method public clearModuleId()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;
    .locals 1

    .line 38961
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->copyOnWrite()V

    .line 38962
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->access$66600(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    .line 38963
    return-object p0
.end method

.method public clearSessionId()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;
    .locals 1

    .line 38472
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->copyOnWrite()V

    .line 38473
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->access$64700(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    .line 38474
    return-object p0
.end method

.method public clearTicket()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;
    .locals 1

    .line 38553
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->copyOnWrite()V

    .line 38554
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->access$65000(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    .line 38555
    return-object p0
.end method

.method public clearTimestampEnd()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;
    .locals 1

    .line 38857
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->copyOnWrite()V

    .line 38858
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->access$66200(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    .line 38859
    return-object p0
.end method

.method public clearTimestampStart()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;
    .locals 1

    .line 38805
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->copyOnWrite()V

    .line 38806
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->access$66000(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    .line 38807
    return-object p0
.end method

.method public clearTotalCost()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;
    .locals 1

    .line 38909
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->copyOnWrite()V

    .line 38910
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->access$66400(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    .line 38911
    return-object p0
.end method

.method public clearTrainNumberEnd()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;
    .locals 1

    .line 38672
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->copyOnWrite()V

    .line 38673
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->access$65500(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    .line 38674
    return-object p0
.end method

.method public clearTrainNumberStart()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;
    .locals 1

    .line 38620
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->copyOnWrite()V

    .line 38621
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->access$65300(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    .line 38622
    return-object p0
.end method

.method public getBusiness()Ljava/lang/String;
    .locals 1

    .line 38699
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getBusiness()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBusinessBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 38712
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getBusinessBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCameraId()Ljava/lang/String;
    .locals 1

    .line 38988
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getCameraId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCameraIdBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 39001
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getCameraIdBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModuleId()I
    .locals 1

    .line 38936
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getModuleId()I

    move-result v0

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 38433
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionIdBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 38446
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getSessionIdBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTicket()Ljava/lang/String;
    .locals 1

    .line 38514
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getTicket()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTicketBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 38527
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getTicketBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestampEnd()J
    .locals 2

    .line 38832
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getTimestampEnd()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimestampStart()J
    .locals 2

    .line 38780
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getTimestampStart()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalCost()I
    .locals 1

    .line 38884
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getTotalCost()I

    move-result v0

    return v0
.end method

.method public getTrainNumberEnd()I
    .locals 1

    .line 38647
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getTrainNumberEnd()I

    move-result v0

    return v0
.end method

.method public getTrainNumberStart()I
    .locals 1

    .line 38595
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getTrainNumberStart()I

    move-result v0

    return v0
.end method

.method public hasBusiness()Z
    .locals 1

    .line 38687
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->hasBusiness()Z

    move-result v0

    return v0
.end method

.method public hasCameraId()Z
    .locals 1

    .line 38976
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->hasCameraId()Z

    move-result v0

    return v0
.end method

.method public hasModuleId()Z
    .locals 1

    .line 38924
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->hasModuleId()Z

    move-result v0

    return v0
.end method

.method public hasSessionId()Z
    .locals 1

    .line 38421
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->hasSessionId()Z

    move-result v0

    return v0
.end method

.method public hasTicket()Z
    .locals 1

    .line 38502
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->hasTicket()Z

    move-result v0

    return v0
.end method

.method public hasTimestampEnd()Z
    .locals 1

    .line 38820
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->hasTimestampEnd()Z

    move-result v0

    return v0
.end method

.method public hasTimestampStart()Z
    .locals 1

    .line 38768
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->hasTimestampStart()Z

    move-result v0

    return v0
.end method

.method public hasTotalCost()Z
    .locals 1

    .line 38872
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->hasTotalCost()Z

    move-result v0

    return v0
.end method

.method public hasTrainNumberEnd()Z
    .locals 1

    .line 38635
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->hasTrainNumberEnd()Z

    move-result v0

    return v0
.end method

.method public hasTrainNumberStart()Z
    .locals 1

    .line 38583
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->hasTrainNumberStart()Z

    move-result v0

    return v0
.end method

.method public setBusiness(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 38725
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->copyOnWrite()V

    .line 38726
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->access$65600(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;Ljava/lang/String;)V

    .line 38727
    return-object p0
.end method

.method public setBusinessBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 38753
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->copyOnWrite()V

    .line 38754
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->access$65800(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 38755
    return-object p0
.end method

.method public setCameraId(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 39014
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->copyOnWrite()V

    .line 39015
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->access$66700(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;Ljava/lang/String;)V

    .line 39016
    return-object p0
.end method

.method public setCameraIdBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 39042
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->copyOnWrite()V

    .line 39043
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->access$66900(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 39044
    return-object p0
.end method

.method public setModuleId(I)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 38948
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->copyOnWrite()V

    .line 38949
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->access$66500(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;I)V

    .line 38950
    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 38459
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->copyOnWrite()V

    .line 38460
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->access$64600(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;Ljava/lang/String;)V

    .line 38461
    return-object p0
.end method

.method public setSessionIdBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 38487
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->copyOnWrite()V

    .line 38488
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->access$64800(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 38489
    return-object p0
.end method

.method public setTicket(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 38540
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->copyOnWrite()V

    .line 38541
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->access$64900(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;Ljava/lang/String;)V

    .line 38542
    return-object p0
.end method

.method public setTicketBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 38568
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->copyOnWrite()V

    .line 38569
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->access$65100(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 38570
    return-object p0
.end method

.method public setTimestampEnd(J)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 38844
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->copyOnWrite()V

    .line 38845
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->access$66100(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;J)V

    .line 38846
    return-object p0
.end method

.method public setTimestampStart(J)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 38792
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->copyOnWrite()V

    .line 38793
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->access$65900(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;J)V

    .line 38794
    return-object p0
.end method

.method public setTotalCost(I)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 38896
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->copyOnWrite()V

    .line 38897
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->access$66300(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;I)V

    .line 38898
    return-object p0
.end method

.method public setTrainNumberEnd(I)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 38659
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->copyOnWrite()V

    .line 38660
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->access$65400(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;I)V

    .line 38661
    return-object p0
.end method

.method public setTrainNumberStart(I)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 38607
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->copyOnWrite()V

    .line 38608
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->access$65200(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;I)V

    .line 38609
    return-object p0
.end method
