.class public final Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 48342
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->access$82100()Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 48343
    return-void
.end method

.method synthetic constructor <init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$1;

    .line 48335
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAlgoType()Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;
    .locals 1

    .line 48491
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;->copyOnWrite()V

    .line 48492
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->access$82900(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;)V

    .line 48493
    return-object p0
.end method

.method public clearAlgoVersion()Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;
    .locals 1

    .line 48444
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;->copyOnWrite()V

    .line 48445
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->access$82600(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;)V

    .line 48446
    return-object p0
.end method

.method public clearInitTime()Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;
    .locals 1

    .line 48527
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;->copyOnWrite()V

    .line 48528
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->access$83100(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;)V

    .line 48529
    return-object p0
.end method

.method public clearName()Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;
    .locals 1

    .line 48387
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;->copyOnWrite()V

    .line 48388
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->access$82300(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;)V

    .line 48389
    return-object p0
.end method

.method public clearProcessTime()Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;
    .locals 1

    .line 48563
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;->copyOnWrite()V

    .line 48564
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->access$83300(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;)V

    .line 48565
    return-object p0
.end method

.method public clearReservedData()Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;
    .locals 1

    .line 48645
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;->copyOnWrite()V

    .line 48646
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->access$83700(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;)V

    .line 48647
    return-object p0
.end method

.method public clearTotalTime()Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;
    .locals 1

    .line 48599
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;->copyOnWrite()V

    .line 48600
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->access$83500(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;)V

    .line 48601
    return-object p0
.end method

.method public getAlgoType()I
    .locals 1

    .line 48474
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->getAlgoType()I

    move-result v0

    return v0
.end method

.method public getAlgoVersion()Ljava/lang/String;
    .locals 1

    .line 48417
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->getAlgoVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAlgoVersionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 48426
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->getAlgoVersionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInitTime()I
    .locals 1

    .line 48510
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->getInitTime()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 48360
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 48369
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->getNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProcessTime()I
    .locals 1

    .line 48546
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->getProcessTime()I

    move-result v0

    return v0
.end method

.method public getReservedData()Ljava/lang/String;
    .locals 1

    .line 48618
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->getReservedData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReservedDataBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 48627
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->getReservedDataBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTotalTime()I
    .locals 1

    .line 48582
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->getTotalTime()I

    move-result v0

    return v0
.end method

.method public hasAlgoType()Z
    .locals 1

    .line 48466
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->hasAlgoType()Z

    move-result v0

    return v0
.end method

.method public hasAlgoVersion()Z
    .locals 1

    .line 48409
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->hasAlgoVersion()Z

    move-result v0

    return v0
.end method

.method public hasInitTime()Z
    .locals 1

    .line 48502
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->hasInitTime()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 48352
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasProcessTime()Z
    .locals 1

    .line 48538
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->hasProcessTime()Z

    move-result v0

    return v0
.end method

.method public hasReservedData()Z
    .locals 1

    .line 48610
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->hasReservedData()Z

    move-result v0

    return v0
.end method

.method public hasTotalTime()Z
    .locals 1

    .line 48574
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->hasTotalTime()Z

    move-result v0

    return v0
.end method

.method public setAlgoType(I)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 48482
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;->copyOnWrite()V

    .line 48483
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->access$82800(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;I)V

    .line 48484
    return-object p0
.end method

.method public setAlgoVersion(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 48435
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;->copyOnWrite()V

    .line 48436
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->access$82500(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;Ljava/lang/String;)V

    .line 48437
    return-object p0
.end method

.method public setAlgoVersionBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 48455
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;->copyOnWrite()V

    .line 48456
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->access$82700(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 48457
    return-object p0
.end method

.method public setInitTime(I)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 48518
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;->copyOnWrite()V

    .line 48519
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->access$83000(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;I)V

    .line 48520
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 48378
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;->copyOnWrite()V

    .line 48379
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->access$82200(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;Ljava/lang/String;)V

    .line 48380
    return-object p0
.end method

.method public setNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 48398
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;->copyOnWrite()V

    .line 48399
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->access$82400(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 48400
    return-object p0
.end method

.method public setProcessTime(I)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 48554
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;->copyOnWrite()V

    .line 48555
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->access$83200(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;I)V

    .line 48556
    return-object p0
.end method

.method public setReservedData(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 48636
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;->copyOnWrite()V

    .line 48637
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->access$83600(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;Ljava/lang/String;)V

    .line 48638
    return-object p0
.end method

.method public setReservedDataBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 48656
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;->copyOnWrite()V

    .line 48657
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->access$83800(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 48658
    return-object p0
.end method

.method public setTotalTime(I)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 48590
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;->copyOnWrite()V

    .line 48591
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->access$83400(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;I)V

    .line 48592
    return-object p0
.end method
