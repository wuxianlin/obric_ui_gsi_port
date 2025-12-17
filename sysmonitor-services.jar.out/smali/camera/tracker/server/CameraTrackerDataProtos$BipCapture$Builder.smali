.class public final Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$BipCaptureOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$BipCaptureOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 49834
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$84000()Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 49835
    return-void
.end method

.method synthetic constructor <init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$1;

    .line 49827
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAlgoInfo(ILcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;

    .line 49956
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 49957
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    .line 49958
    invoke-virtual {p2}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    .line 49957
    invoke-static {v0, p1, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$84600(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;ILcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;)V

    .line 49959
    return-object p0
.end method

.method public addAlgoInfo(ILcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    .line 49938
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 49939
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$84600(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;ILcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;)V

    .line 49940
    return-object p0
.end method

.method public addAlgoInfo(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;

    .line 49947
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 49948
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    invoke-static {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$84500(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;)V

    .line 49949
    return-object p0
.end method

.method public addAlgoInfo(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    .line 49929
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 49930
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$84500(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;)V

    .line 49931
    return-object p0
.end method

.method public addAllAlgoInfo(Ljava/lang/Iterable;)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;",
            ">;)",
            "Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;"
        }
    .end annotation

    .line 49966
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;>;"
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 49967
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$84700(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;Ljava/lang/Iterable;)V

    .line 49968
    return-object p0
.end method

.method public addAllEvList(Ljava/lang/Iterable;)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;"
        }
    .end annotation

    .line 50762
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 50763
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$89200(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;Ljava/lang/Iterable;)V

    .line 50764
    return-object p0
.end method

.method public addEvList(I)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 50751
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 50752
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$89100(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;I)V

    .line 50753
    return-object p0
.end method

.method public clearAdrcGain()Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1

    .line 50486
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 50487
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$87700(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V

    .line 50488
    return-object p0
.end method

.method public clearAlgoInfo()Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1

    .line 49974
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 49975
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$84800(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V

    .line 49976
    return-object p0
.end method

.method public clearAlgoInputmode()Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1

    .line 50018
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 50019
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$85100(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V

    .line 50020
    return-object p0
.end method

.method public clearAlgoType()Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1

    .line 50054
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 50055
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$85300(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V

    .line 50056
    return-object p0
.end method

.method public clearAppMode()Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1

    .line 50234
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 50235
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$86300(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V

    .line 50236
    return-object p0
.end method

.method public clearCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1

    .line 49880
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 49881
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$84300(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V

    .line 49882
    return-object p0
.end method

.method public clearEvList()Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1

    .line 50771
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 50772
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$89300(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V

    .line 50773
    return-object p0
.end method

.method public clearExposureTime()Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1

    .line 50702
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 50703
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$88900(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V

    .line 50704
    return-object p0
.end method

.method public clearFaceNum()Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1

    .line 50630
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 50631
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$88500(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V

    .line 50632
    return-object p0
.end method

.method public clearIsBipSimulation()Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1

    .line 50414
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 50415
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$87300(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V

    .line 50416
    return-object p0
.end method

.method public clearIso()Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1

    .line 50594
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 50595
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$88300(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V

    .line 50596
    return-object p0
.end method

.method public clearLux()Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1

    .line 50450
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 50451
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$87500(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V

    .line 50452
    return-object p0
.end method

.method public clearMeminfo()Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1

    .line 50817
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 50818
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$89500(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V

    .line 50819
    return-object p0
.end method

.method public clearMotion()Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1

    .line 50666
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 50667
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$88700(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V

    .line 50668
    return-object p0
.end method

.method public clearOpMode()Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1

    .line 50198
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 50199
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$86100(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V

    .line 50200
    return-object p0
.end method

.method public clearPhysicalCameraId()Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1

    .line 50270
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 50271
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$86500(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V

    .line 50272
    return-object p0
.end method

.method public clearPslFrame()Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1

    .line 50162
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 50163
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$85900(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V

    .line 50164
    return-object p0
.end method

.method public clearReservedData()Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1

    .line 50874
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 50875
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$89800(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V

    .line 50876
    return-object p0
.end method

.method public clearSensorGain()Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1

    .line 50558
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 50559
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$88100(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V

    .line 50560
    return-object p0
.end method

.method public clearTemperature()Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1

    .line 50342
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 50343
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$86900(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V

    .line 50344
    return-object p0
.end method

.method public clearTotalCaptureCost()Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1

    .line 50306
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 50307
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$86700(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V

    .line 50308
    return-object p0
.end method

.method public clearTotalFrames()Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1

    .line 50090
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 50091
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$85500(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V

    .line 50092
    return-object p0
.end method

.method public clearTotalGain()Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1

    .line 50522
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 50523
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$87900(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V

    .line 50524
    return-object p0
.end method

.method public clearZoomRatio()Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1

    .line 50378
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 50379
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$87100(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V

    .line 50380
    return-object p0
.end method

.method public clearZslFrame()Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1

    .line 50126
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 50127
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$85700(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V

    .line 50128
    return-object p0
.end method

.method public getAdrcGain()F
    .locals 1

    .line 50469
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->getAdrcGain()F

    move-result v0

    return v0
.end method

.method public getAlgoInfo(I)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;
    .locals 1
    .param p1, "index"    # I

    .line 49904
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->getAlgoInfo(I)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAlgoInfoCount()I
    .locals 1

    .line 49898
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->getAlgoInfoCount()I

    move-result v0

    return v0
.end method

.method public getAlgoInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;",
            ">;"
        }
    .end annotation

    .line 49890
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    .line 49891
    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->getAlgoInfoList()Ljava/util/List;

    move-result-object v0

    .line 49890
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAlgoInputmode()I
    .locals 1

    .line 50001
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->getAlgoInputmode()I

    move-result v0

    return v0
.end method

.method public getAlgoType()I
    .locals 1

    .line 50037
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->getAlgoType()I

    move-result v0

    return v0
.end method

.method public getAppMode()I
    .locals 1

    .line 50217
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->getAppMode()I

    move-result v0

    return v0
.end method

.method public getCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .locals 1

    .line 49850
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->getCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    move-result-object v0

    return-object v0
.end method

.method public getEvList(I)I
    .locals 1
    .param p1, "index"    # I

    .line 50732
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->getEvList(I)I

    move-result v0

    return v0
.end method

.method public getEvListCount()I
    .locals 1

    .line 50723
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->getEvListCount()I

    move-result v0

    return v0
.end method

.method public getEvListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 50714
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    .line 50715
    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->getEvListList()Ljava/util/List;

    move-result-object v0

    .line 50714
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExposureTime()F
    .locals 1

    .line 50685
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->getExposureTime()F

    move-result v0

    return v0
.end method

.method public getFaceNum()I
    .locals 1

    .line 50613
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->getFaceNum()I

    move-result v0

    return v0
.end method

.method public getIsBipSimulation()Z
    .locals 1

    .line 50397
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->getIsBipSimulation()Z

    move-result v0

    return v0
.end method

.method public getIso()I
    .locals 1

    .line 50577
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->getIso()I

    move-result v0

    return v0
.end method

.method public getLux()F
    .locals 1

    .line 50433
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->getLux()F

    move-result v0

    return v0
.end method

.method public getMeminfo()Ljava/lang/String;
    .locals 1

    .line 50790
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->getMeminfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMeminfoBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 50799
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->getMeminfoBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMotion()Z
    .locals 1

    .line 50649
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->getMotion()Z

    move-result v0

    return v0
.end method

.method public getOpMode()I
    .locals 1

    .line 50181
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->getOpMode()I

    move-result v0

    return v0
.end method

.method public getPhysicalCameraId()I
    .locals 1

    .line 50253
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->getPhysicalCameraId()I

    move-result v0

    return v0
.end method

.method public getPslFrame()I
    .locals 1

    .line 50145
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->getPslFrame()I

    move-result v0

    return v0
.end method

.method public getReservedData()Ljava/lang/String;
    .locals 1

    .line 50847
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->getReservedData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReservedDataBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 50856
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->getReservedDataBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSensorGain()F
    .locals 1

    .line 50541
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->getSensorGain()F

    move-result v0

    return v0
.end method

.method public getTemperature()F
    .locals 1

    .line 50325
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->getTemperature()F

    move-result v0

    return v0
.end method

.method public getTotalCaptureCost()I
    .locals 1

    .line 50289
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->getTotalCaptureCost()I

    move-result v0

    return v0
.end method

.method public getTotalFrames()I
    .locals 1

    .line 50073
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->getTotalFrames()I

    move-result v0

    return v0
.end method

.method public getTotalGain()F
    .locals 1

    .line 50505
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->getTotalGain()F

    move-result v0

    return v0
.end method

.method public getZoomRatio()F
    .locals 1

    .line 50361
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->getZoomRatio()F

    move-result v0

    return v0
.end method

.method public getZslFrame()I
    .locals 1

    .line 50109
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->getZslFrame()I

    move-result v0

    return v0
.end method

.method public hasAdrcGain()Z
    .locals 1

    .line 50461
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->hasAdrcGain()Z

    move-result v0

    return v0
.end method

.method public hasAlgoInputmode()Z
    .locals 1

    .line 49993
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->hasAlgoInputmode()Z

    move-result v0

    return v0
.end method

.method public hasAlgoType()Z
    .locals 1

    .line 50029
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->hasAlgoType()Z

    move-result v0

    return v0
.end method

.method public hasAppMode()Z
    .locals 1

    .line 50209
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->hasAppMode()Z

    move-result v0

    return v0
.end method

.method public hasCommonData()Z
    .locals 1

    .line 49843
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->hasCommonData()Z

    move-result v0

    return v0
.end method

.method public hasExposureTime()Z
    .locals 1

    .line 50677
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->hasExposureTime()Z

    move-result v0

    return v0
.end method

.method public hasFaceNum()Z
    .locals 1

    .line 50605
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->hasFaceNum()Z

    move-result v0

    return v0
.end method

.method public hasIsBipSimulation()Z
    .locals 1

    .line 50389
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->hasIsBipSimulation()Z

    move-result v0

    return v0
.end method

.method public hasIso()Z
    .locals 1

    .line 50569
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->hasIso()Z

    move-result v0

    return v0
.end method

.method public hasLux()Z
    .locals 1

    .line 50425
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->hasLux()Z

    move-result v0

    return v0
.end method

.method public hasMeminfo()Z
    .locals 1

    .line 50782
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->hasMeminfo()Z

    move-result v0

    return v0
.end method

.method public hasMotion()Z
    .locals 1

    .line 50641
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->hasMotion()Z

    move-result v0

    return v0
.end method

.method public hasOpMode()Z
    .locals 1

    .line 50173
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->hasOpMode()Z

    move-result v0

    return v0
.end method

.method public hasPhysicalCameraId()Z
    .locals 1

    .line 50245
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->hasPhysicalCameraId()Z

    move-result v0

    return v0
.end method

.method public hasPslFrame()Z
    .locals 1

    .line 50137
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->hasPslFrame()Z

    move-result v0

    return v0
.end method

.method public hasReservedData()Z
    .locals 1

    .line 50839
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->hasReservedData()Z

    move-result v0

    return v0
.end method

.method public hasSensorGain()Z
    .locals 1

    .line 50533
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->hasSensorGain()Z

    move-result v0

    return v0
.end method

.method public hasTemperature()Z
    .locals 1

    .line 50317
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->hasTemperature()Z

    move-result v0

    return v0
.end method

.method public hasTotalCaptureCost()Z
    .locals 1

    .line 50281
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->hasTotalCaptureCost()Z

    move-result v0

    return v0
.end method

.method public hasTotalFrames()Z
    .locals 1

    .line 50065
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->hasTotalFrames()Z

    move-result v0

    return v0
.end method

.method public hasTotalGain()Z
    .locals 1

    .line 50497
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->hasTotalGain()Z

    move-result v0

    return v0
.end method

.method public hasZoomRatio()Z
    .locals 1

    .line 50353
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->hasZoomRatio()Z

    move-result v0

    return v0
.end method

.method public hasZslFrame()Z
    .locals 1

    .line 50101
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->hasZslFrame()Z

    move-result v0

    return v0
.end method

.method public mergeCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 49873
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 49874
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$84200(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    .line 49875
    return-object p0
.end method

.method public removeAlgoInfo(I)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 49982
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 49983
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$84900(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;I)V

    .line 49984
    return-object p0
.end method

.method public setAdrcGain(F)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 50477
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 50478
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$87600(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;F)V

    .line 50479
    return-object p0
.end method

.method public setAlgoInfo(ILcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;

    .line 49920
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 49921
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    .line 49922
    invoke-virtual {p2}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    .line 49921
    invoke-static {v0, p1, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$84400(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;ILcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;)V

    .line 49923
    return-object p0
.end method

.method public setAlgoInfo(ILcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    .line 49911
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 49912
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$84400(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;ILcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;)V

    .line 49913
    return-object p0
.end method

.method public setAlgoInputmode(I)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 50009
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 50010
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$85000(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;I)V

    .line 50011
    return-object p0
.end method

.method public setAlgoType(I)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 50045
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 50046
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$85200(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;I)V

    .line 50047
    return-object p0
.end method

.method public setAppMode(I)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 50225
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 50226
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$86200(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;I)V

    .line 50227
    return-object p0
.end method

.method public setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;

    .line 49865
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 49866
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$84100(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    .line 49867
    return-object p0
.end method

.method public setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 49856
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 49857
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$84100(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    .line 49858
    return-object p0
.end method

.method public setEvList(II)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 50741
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 50742
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$89000(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;II)V

    .line 50743
    return-object p0
.end method

.method public setExposureTime(F)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 50693
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 50694
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$88800(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;F)V

    .line 50695
    return-object p0
.end method

.method public setFaceNum(I)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 50621
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 50622
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$88400(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;I)V

    .line 50623
    return-object p0
.end method

.method public setIsBipSimulation(Z)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 50405
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 50406
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$87200(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;Z)V

    .line 50407
    return-object p0
.end method

.method public setIso(I)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 50585
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 50586
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$88200(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;I)V

    .line 50587
    return-object p0
.end method

.method public setLux(F)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 50441
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 50442
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$87400(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;F)V

    .line 50443
    return-object p0
.end method

.method public setMeminfo(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 50808
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 50809
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$89400(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;Ljava/lang/String;)V

    .line 50810
    return-object p0
.end method

.method public setMeminfoBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 50828
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 50829
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$89600(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 50830
    return-object p0
.end method

.method public setMotion(Z)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 50657
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 50658
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$88600(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;Z)V

    .line 50659
    return-object p0
.end method

.method public setOpMode(I)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 50189
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 50190
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$86000(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;I)V

    .line 50191
    return-object p0
.end method

.method public setPhysicalCameraId(I)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 50261
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 50262
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$86400(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;I)V

    .line 50263
    return-object p0
.end method

.method public setPslFrame(I)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 50153
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 50154
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$85800(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;I)V

    .line 50155
    return-object p0
.end method

.method public setReservedData(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 50865
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 50866
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$89700(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;Ljava/lang/String;)V

    .line 50867
    return-object p0
.end method

.method public setReservedDataBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 50885
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 50886
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$89900(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 50887
    return-object p0
.end method

.method public setSensorGain(F)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 50549
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 50550
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$88000(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;F)V

    .line 50551
    return-object p0
.end method

.method public setTemperature(F)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 50333
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 50334
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$86800(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;F)V

    .line 50335
    return-object p0
.end method

.method public setTotalCaptureCost(I)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 50297
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 50298
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$86600(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;I)V

    .line 50299
    return-object p0
.end method

.method public setTotalFrames(I)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 50081
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 50082
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$85400(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;I)V

    .line 50083
    return-object p0
.end method

.method public setTotalGain(F)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 50513
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 50514
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$87800(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;F)V

    .line 50515
    return-object p0
.end method

.method public setZoomRatio(F)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 50369
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 50370
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$87000(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;F)V

    .line 50371
    return-object p0
.end method

.method public setZslFrame(I)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 50117
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->copyOnWrite()V

    .line 50118
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->access$85600(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;I)V

    .line 50119
    return-object p0
.end method
