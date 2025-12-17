.class public final Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 27830
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->access$44000()Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 27831
    return-void
.end method

.method synthetic constructor <init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$1;

    .line 27823
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSensorModeindexInfo(Ljava/lang/Iterable;)Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;",
            ">;)",
            "Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;"
        }
    .end annotation

    .line 28348
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;>;"
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->copyOnWrite()V

    .line 28349
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->access$45900(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;Ljava/lang/Iterable;)V

    .line 28350
    return-object p0
.end method

.method public addSensorModeindexInfo(ILcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo$Builder;

    .line 28334
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->copyOnWrite()V

    .line 28335
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    .line 28336
    invoke-virtual {p2}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    .line 28335
    invoke-static {v0, p1, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->access$45800(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;ILcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;)V

    .line 28337
    return-object p0
.end method

.method public addSensorModeindexInfo(ILcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    .line 28308
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->copyOnWrite()V

    .line 28309
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->access$45800(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;ILcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;)V

    .line 28310
    return-object p0
.end method

.method public addSensorModeindexInfo(Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo$Builder;

    .line 28321
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->copyOnWrite()V

    .line 28322
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-virtual {p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    invoke-static {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->access$45700(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;)V

    .line 28323
    return-object p0
.end method

.method public addSensorModeindexInfo(Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    .line 28295
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->copyOnWrite()V

    .line 28296
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->access$45700(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;)V

    .line 28297
    return-object p0
.end method

.method public clearAfActiveTime()Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;
    .locals 1

    .line 28528
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->copyOnWrite()V

    .line 28529
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->access$46700(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;)V

    .line 28530
    return-object p0
.end method

.method public clearAfAvgFocusDistance()Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;
    .locals 1

    .line 28632
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->copyOnWrite()V

    .line 28633
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->access$47100(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;)V

    .line 28634
    return-object p0
.end method

.method public clearAfGravityDownTime()Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;
    .locals 1

    .line 28736
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->copyOnWrite()V

    .line 28737
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->access$47500(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;)V

    .line 28738
    return-object p0
.end method

.method public clearAfGravityHorizontalTime()Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;
    .locals 1

    .line 28788
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->copyOnWrite()V

    .line 28789
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->access$47700(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;)V

    .line 28790
    return-object p0
.end method

.method public clearAfGravityUpTime()Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;
    .locals 1

    .line 28684
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->copyOnWrite()V

    .line 28685
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->access$47300(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;)V

    .line 28686
    return-object p0
.end method

.method public clearAfStandbyTime()Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;
    .locals 1

    .line 28580
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->copyOnWrite()V

    .line 28581
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->access$46900(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;)V

    .line 28582
    return-object p0
.end method

.method public clearOisActiveTime()Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;
    .locals 1

    .line 28424
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->copyOnWrite()V

    .line 28425
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->access$46300(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;)V

    .line 28426
    return-object p0
.end method

.method public clearOisStandbyTime()Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;
    .locals 1

    .line 28476
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->copyOnWrite()V

    .line 28477
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->access$46500(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;)V

    .line 28478
    return-object p0
.end method

.method public clearSensorActiveTime()Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;
    .locals 1

    .line 28066
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->copyOnWrite()V

    .line 28067
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->access$44900(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;)V

    .line 28068
    return-object p0
.end method

.method public clearSensorAvgFps()Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;
    .locals 1

    .line 28170
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->copyOnWrite()V

    .line 28171
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->access$45300(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;)V

    .line 28172
    return-object p0
.end method

.method public clearSensorAvgVblanking()Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;
    .locals 1

    .line 28222
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->copyOnWrite()V

    .line 28223
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->access$45500(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;)V

    .line 28224
    return-object p0
.end method

.method public clearSensorCameraId()Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;
    .locals 1

    .line 27881
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->copyOnWrite()V

    .line 27882
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->access$44200(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;)V

    .line 27883
    return-object p0
.end method

.method public clearSensorCameraName()Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;
    .locals 1

    .line 27947
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->copyOnWrite()V

    .line 27948
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->access$44400(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;)V

    .line 27949
    return-object p0
.end method

.method public clearSensorCurrent()Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;
    .locals 1

    .line 28014
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->copyOnWrite()V

    .line 28015
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->access$44700(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;)V

    .line 28016
    return-object p0
.end method

.method public clearSensorModeindexInfo()Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;
    .locals 1

    .line 28360
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->copyOnWrite()V

    .line 28361
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->access$46000(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;)V

    .line 28362
    return-object p0
.end method

.method public clearSensorStandbyTime()Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;
    .locals 1

    .line 28118
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->copyOnWrite()V

    .line 28119
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->access$45100(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;)V

    .line 28120
    return-object p0
.end method

.method public getAfActiveTime()I
    .locals 1

    .line 28503
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->getAfActiveTime()I

    move-result v0

    return v0
.end method

.method public getAfAvgFocusDistance()I
    .locals 1

    .line 28607
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->getAfAvgFocusDistance()I

    move-result v0

    return v0
.end method

.method public getAfGravityDownTime()I
    .locals 1

    .line 28711
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->getAfGravityDownTime()I

    move-result v0

    return v0
.end method

.method public getAfGravityHorizontalTime()I
    .locals 1

    .line 28763
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->getAfGravityHorizontalTime()I

    move-result v0

    return v0
.end method

.method public getAfGravityUpTime()I
    .locals 1

    .line 28659
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->getAfGravityUpTime()I

    move-result v0

    return v0
.end method

.method public getAfStandbyTime()I
    .locals 1

    .line 28555
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->getAfStandbyTime()I

    move-result v0

    return v0
.end method

.method public getOisActiveTime()I
    .locals 1

    .line 28399
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->getOisActiveTime()I

    move-result v0

    return v0
.end method

.method public getOisStandbyTime()I
    .locals 1

    .line 28451
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->getOisStandbyTime()I

    move-result v0

    return v0
.end method

.method public getSensorActiveTime()I
    .locals 1

    .line 28041
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->getSensorActiveTime()I

    move-result v0

    return v0
.end method

.method public getSensorAvgFps()I
    .locals 1

    .line 28145
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->getSensorAvgFps()I

    move-result v0

    return v0
.end method

.method public getSensorAvgVblanking()I
    .locals 1

    .line 28197
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->getSensorAvgVblanking()I

    move-result v0

    return v0
.end method

.method public getSensorCameraId()I
    .locals 1

    .line 27856
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->getSensorCameraId()I

    move-result v0

    return v0
.end method

.method public getSensorCameraName()Ljava/lang/String;
    .locals 1

    .line 27908
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->getSensorCameraName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSensorCameraNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 27921
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->getSensorCameraNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSensorCurrent()I
    .locals 1

    .line 27989
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->getSensorCurrent()I

    move-result v0

    return v0
.end method

.method public getSensorModeindexInfo(I)Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;
    .locals 1
    .param p1, "index"    # I

    .line 28258
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-virtual {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->getSensorModeindexInfo(I)Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSensorModeindexInfoCount()I
    .locals 1

    .line 28248
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->getSensorModeindexInfoCount()I

    move-result v0

    return v0
.end method

.method public getSensorModeindexInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;",
            ">;"
        }
    .end annotation

    .line 28236
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    .line 28237
    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->getSensorModeindexInfoList()Ljava/util/List;

    move-result-object v0

    .line 28236
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSensorStandbyTime()I
    .locals 1

    .line 28093
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->getSensorStandbyTime()I

    move-result v0

    return v0
.end method

.method public hasAfActiveTime()Z
    .locals 1

    .line 28491
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->hasAfActiveTime()Z

    move-result v0

    return v0
.end method

.method public hasAfAvgFocusDistance()Z
    .locals 1

    .line 28595
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->hasAfAvgFocusDistance()Z

    move-result v0

    return v0
.end method

.method public hasAfGravityDownTime()Z
    .locals 1

    .line 28699
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->hasAfGravityDownTime()Z

    move-result v0

    return v0
.end method

.method public hasAfGravityHorizontalTime()Z
    .locals 1

    .line 28751
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->hasAfGravityHorizontalTime()Z

    move-result v0

    return v0
.end method

.method public hasAfGravityUpTime()Z
    .locals 1

    .line 28647
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->hasAfGravityUpTime()Z

    move-result v0

    return v0
.end method

.method public hasAfStandbyTime()Z
    .locals 1

    .line 28543
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->hasAfStandbyTime()Z

    move-result v0

    return v0
.end method

.method public hasOisActiveTime()Z
    .locals 1

    .line 28387
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->hasOisActiveTime()Z

    move-result v0

    return v0
.end method

.method public hasOisStandbyTime()Z
    .locals 1

    .line 28439
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->hasOisStandbyTime()Z

    move-result v0

    return v0
.end method

.method public hasSensorActiveTime()Z
    .locals 1

    .line 28029
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->hasSensorActiveTime()Z

    move-result v0

    return v0
.end method

.method public hasSensorAvgFps()Z
    .locals 1

    .line 28133
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->hasSensorAvgFps()Z

    move-result v0

    return v0
.end method

.method public hasSensorAvgVblanking()Z
    .locals 1

    .line 28185
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->hasSensorAvgVblanking()Z

    move-result v0

    return v0
.end method

.method public hasSensorCameraId()Z
    .locals 1

    .line 27844
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->hasSensorCameraId()Z

    move-result v0

    return v0
.end method

.method public hasSensorCameraName()Z
    .locals 1

    .line 27896
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->hasSensorCameraName()Z

    move-result v0

    return v0
.end method

.method public hasSensorCurrent()Z
    .locals 1

    .line 27977
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->hasSensorCurrent()Z

    move-result v0

    return v0
.end method

.method public hasSensorStandbyTime()Z
    .locals 1

    .line 28081
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->hasSensorStandbyTime()Z

    move-result v0

    return v0
.end method

.method public removeSensorModeindexInfo(I)Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 28372
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->copyOnWrite()V

    .line 28373
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->access$46100(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;I)V

    .line 28374
    return-object p0
.end method

.method public setAfActiveTime(I)Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 28515
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->copyOnWrite()V

    .line 28516
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->access$46600(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;I)V

    .line 28517
    return-object p0
.end method

.method public setAfAvgFocusDistance(I)Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 28619
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->copyOnWrite()V

    .line 28620
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->access$47000(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;I)V

    .line 28621
    return-object p0
.end method

.method public setAfGravityDownTime(I)Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 28723
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->copyOnWrite()V

    .line 28724
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->access$47400(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;I)V

    .line 28725
    return-object p0
.end method

.method public setAfGravityHorizontalTime(I)Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 28775
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->copyOnWrite()V

    .line 28776
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->access$47600(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;I)V

    .line 28777
    return-object p0
.end method

.method public setAfGravityUpTime(I)Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 28671
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->copyOnWrite()V

    .line 28672
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->access$47200(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;I)V

    .line 28673
    return-object p0
.end method

.method public setAfStandbyTime(I)Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 28567
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->copyOnWrite()V

    .line 28568
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->access$46800(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;I)V

    .line 28569
    return-object p0
.end method

.method public setOisActiveTime(I)Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 28411
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->copyOnWrite()V

    .line 28412
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->access$46200(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;I)V

    .line 28413
    return-object p0
.end method

.method public setOisStandbyTime(I)Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 28463
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->copyOnWrite()V

    .line 28464
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->access$46400(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;I)V

    .line 28465
    return-object p0
.end method

.method public setSensorActiveTime(I)Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 28053
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->copyOnWrite()V

    .line 28054
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->access$44800(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;I)V

    .line 28055
    return-object p0
.end method

.method public setSensorAvgFps(I)Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 28157
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->copyOnWrite()V

    .line 28158
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->access$45200(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;I)V

    .line 28159
    return-object p0
.end method

.method public setSensorAvgVblanking(I)Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 28209
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->copyOnWrite()V

    .line 28210
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->access$45400(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;I)V

    .line 28211
    return-object p0
.end method

.method public setSensorCameraId(I)Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 27868
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->copyOnWrite()V

    .line 27869
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->access$44100(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;I)V

    .line 27870
    return-object p0
.end method

.method public setSensorCameraName(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 27934
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->copyOnWrite()V

    .line 27935
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->access$44300(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;Ljava/lang/String;)V

    .line 27936
    return-object p0
.end method

.method public setSensorCameraNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 27962
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->copyOnWrite()V

    .line 27963
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->access$44500(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 27964
    return-object p0
.end method

.method public setSensorCurrent(I)Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 28001
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->copyOnWrite()V

    .line 28002
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->access$44600(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;I)V

    .line 28003
    return-object p0
.end method

.method public setSensorModeindexInfo(ILcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo$Builder;

    .line 28282
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->copyOnWrite()V

    .line 28283
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    .line 28284
    invoke-virtual {p2}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    .line 28283
    invoke-static {v0, p1, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->access$45600(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;ILcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;)V

    .line 28285
    return-object p0
.end method

.method public setSensorModeindexInfo(ILcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    .line 28269
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->copyOnWrite()V

    .line 28270
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->access$45600(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;ILcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;)V

    .line 28271
    return-object p0
.end method

.method public setSensorStandbyTime(I)Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 28105
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->copyOnWrite()V

    .line 28106
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->access$45000(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;I)V

    .line 28107
    return-object p0
.end method
