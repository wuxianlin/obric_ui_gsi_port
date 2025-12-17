.class public final Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHalOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHalOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8160
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->access$13700()Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 8161
    return-void
.end method

.method synthetic constructor <init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$1;

    .line 8153
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;
    .locals 1

    .line 8230
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;->copyOnWrite()V

    .line 8231
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->access$14000(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;)V

    .line 8232
    return-object p0
.end method

.method public clearEventCost()Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;
    .locals 1

    .line 8548
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;->copyOnWrite()V

    .line 8549
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->access$15200(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;)V

    .line 8550
    return-object p0
.end method

.method public clearEventType()Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;
    .locals 1

    .line 8282
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;->copyOnWrite()V

    .line 8283
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->access$14200(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;)V

    .line 8284
    return-object p0
.end method

.method public clearNode()Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;
    .locals 1

    .line 8481
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;->copyOnWrite()V

    .line 8482
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->access$14900(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;)V

    .line 8483
    return-object p0
.end method

.method public clearPipeline()Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;
    .locals 1

    .line 8348
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;->copyOnWrite()V

    .line 8349
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->access$14400(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;)V

    .line 8350
    return-object p0
.end method

.method public clearTimestamp()Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;
    .locals 1

    .line 8415
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;->copyOnWrite()V

    .line 8416
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->access$14700(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;)V

    .line 8417
    return-object p0
.end method

.method public getCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .locals 1

    .line 8184
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->getCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    move-result-object v0

    return-object v0
.end method

.method public getEventCost()J
    .locals 2

    .line 8523
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->getEventCost()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEventType()I
    .locals 1

    .line 8257
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->getEventType()I

    move-result v0

    return v0
.end method

.method public getNode()Ljava/lang/String;
    .locals 1

    .line 8442
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->getNode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNodeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 8455
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->getNodeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPipeline()Ljava/lang/String;
    .locals 1

    .line 8309
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->getPipeline()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPipelineBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 8322
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->getPipelineBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 8390
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCommonData()Z
    .locals 1

    .line 8173
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->hasCommonData()Z

    move-result v0

    return v0
.end method

.method public hasEventCost()Z
    .locals 1

    .line 8511
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->hasEventCost()Z

    move-result v0

    return v0
.end method

.method public hasEventType()Z
    .locals 1

    .line 8245
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->hasEventType()Z

    move-result v0

    return v0
.end method

.method public hasNode()Z
    .locals 1

    .line 8430
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->hasNode()Z

    move-result v0

    return v0
.end method

.method public hasPipeline()Z
    .locals 1

    .line 8297
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->hasPipeline()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 8378
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public mergeCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 8219
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;->copyOnWrite()V

    .line 8220
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->access$13900(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    .line 8221
    return-object p0
.end method

.method public setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;

    .line 8207
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;->copyOnWrite()V

    .line 8208
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    invoke-virtual {p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->access$13800(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    .line 8209
    return-object p0
.end method

.method public setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 8194
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;->copyOnWrite()V

    .line 8195
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->access$13800(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    .line 8196
    return-object p0
.end method

.method public setEventCost(J)Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8535
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;->copyOnWrite()V

    .line 8536
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->access$15100(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;J)V

    .line 8537
    return-object p0
.end method

.method public setEventType(I)Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8269
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;->copyOnWrite()V

    .line 8270
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->access$14100(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;I)V

    .line 8271
    return-object p0
.end method

.method public setNode(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 8468
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;->copyOnWrite()V

    .line 8469
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->access$14800(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;Ljava/lang/String;)V

    .line 8470
    return-object p0
.end method

.method public setNodeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 8496
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;->copyOnWrite()V

    .line 8497
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->access$15000(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 8498
    return-object p0
.end method

.method public setPipeline(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 8335
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;->copyOnWrite()V

    .line 8336
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->access$14300(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;Ljava/lang/String;)V

    .line 8337
    return-object p0
.end method

.method public setPipelineBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 8363
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;->copyOnWrite()V

    .line 8364
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->access$14500(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 8365
    return-object p0
.end method

.method public setTimestamp(J)Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8402
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;->copyOnWrite()V

    .line 8403
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->access$14600(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;J)V

    .line 8404
    return-object p0
.end method
