.class public final Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$CaptureAppOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$CaptureAppOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11025
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$15400()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 11026
    return-void
.end method

.method synthetic constructor <init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$1;

    .line 11018
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAecLuxIndex()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1

    .line 11695
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 11696
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$18100(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V

    .line 11697
    return-object p0
.end method

.method public clearBeautifulValue()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1

    .line 11903
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 11904
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$18900(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V

    .line 11905
    return-object p0
.end method

.method public clearCaptureResultCost()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1

    .line 11279
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 11280
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$16500(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V

    .line 11281
    return-object p0
.end method

.method public clearCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1

    .line 11071
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 11072
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$15700(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V

    .line 11073
    return-object p0
.end method

.method public clearCountDownTime()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1

    .line 12244
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 12245
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$20200(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V

    .line 12246
    return-object p0
.end method

.method public clearExposureValue()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1

    .line 11799
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 11800
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$18500(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V

    .line 11801
    return-object p0
.end method

.method public clearFlashActive()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1

    .line 12036
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 12037
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$19400(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V

    .line 12038
    return-object p0
.end method

.method public clearFlashSetting()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1

    .line 11969
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 11970
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$19100(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V

    .line 11971
    return-object p0
.end method

.method public clearFocusExposureValue()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1

    .line 11851
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 11852
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$18700(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V

    .line 11853
    return-object p0
.end method

.method public clearGuideLineType()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1

    .line 12703
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 12704
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$21900(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V

    .line 12705
    return-object p0
.end method

.method public clearHdrActive()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1

    .line 12192
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 12193
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$20000(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V

    .line 12194
    return-object p0
.end method

.method public clearIntervalShotToClick()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1

    .line 11643
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 11644
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$17900(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V

    .line 11645
    return-object p0
.end method

.method public clearIntervalShotToShot()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1

    .line 11591
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 11592
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$17700(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V

    .line 11593
    return-object p0
.end method

.method public clearLocationOn()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1

    .line 12481
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 12482
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$21100(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V

    .line 12483
    return-object p0
.end method

.method public clearMacroActive()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1

    .line 12348
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 12349
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$20600(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V

    .line 12350
    return-object p0
.end method

.method public clearMacroScene()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1

    .line 12296
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 12297
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$20400(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V

    .line 12298
    return-object p0
.end method

.method public clearMirrorFlipOn()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1

    .line 12637
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 12638
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$21700(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V

    .line 12639
    return-object p0
.end method

.method public clearOnCaptureStartCost()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1

    .line 11175
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 11176
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$16100(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V

    .line 11177
    return-object p0
.end method

.method public clearPhotoRatio()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1

    .line 12414
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 12415
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$20800(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V

    .line 12416
    return-object p0
.end method

.method public clearSaverCost()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1

    .line 11331
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 11332
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$16700(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V

    .line 11333
    return-object p0
.end method

.method public clearScanCost()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1

    .line 11383
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 11384
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$16900(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V

    .line 11385
    return-object p0
.end method

.method public clearShutterCost()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1

    .line 11123
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 11124
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$15900(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V

    .line 11125
    return-object p0
.end method

.method public clearShutterMute()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1

    .line 12533
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 12534
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$21300(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V

    .line 12535
    return-object p0
.end method

.method public clearSuperNightActive()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1

    .line 12140
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 12141
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$19800(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V

    .line 12142
    return-object p0
.end method

.method public clearSuperNightScene()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1

    .line 12088
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 12089
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$19600(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V

    .line 12090
    return-object p0
.end method

.method public clearThumbnailUpdateCost()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1

    .line 11227
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 11228
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$16300(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V

    .line 11229
    return-object p0
.end method

.method public clearTotalCost()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1

    .line 11435
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 11436
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$17100(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V

    .line 11437
    return-object p0
.end method

.method public clearVeCost()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1

    .line 11487
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 11488
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$17300(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V

    .line 11489
    return-object p0
.end method

.method public clearWaterMaskOn()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1

    .line 12585
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 12586
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$21500(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V

    .line 12587
    return-object p0
.end method

.method public clearWatermarkCost()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1

    .line 11539
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 11540
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$17500(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V

    .line 11541
    return-object p0
.end method

.method public clearZoomRatio()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1

    .line 11747
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 11748
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$18300(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V

    .line 11749
    return-object p0
.end method

.method public getAecLuxIndex()F
    .locals 1

    .line 11670
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->getAecLuxIndex()F

    move-result v0

    return v0
.end method

.method public getBeautifulValue()F
    .locals 1

    .line 11878
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->getBeautifulValue()F

    move-result v0

    return v0
.end method

.method public getCaptureResultCost()I
    .locals 1

    .line 11254
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->getCaptureResultCost()I

    move-result v0

    return v0
.end method

.method public getCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;
    .locals 1

    .line 11041
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->getCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    move-result-object v0

    return-object v0
.end method

.method public getCountDownTime()I
    .locals 1

    .line 12219
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->getCountDownTime()I

    move-result v0

    return v0
.end method

.method public getExposureValue()F
    .locals 1

    .line 11774
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->getExposureValue()F

    move-result v0

    return v0
.end method

.method public getFlashActive()I
    .locals 1

    .line 12011
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->getFlashActive()I

    move-result v0

    return v0
.end method

.method public getFlashSetting()Ljava/lang/String;
    .locals 1

    .line 11930
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->getFlashSetting()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFlashSettingBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 11943
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->getFlashSettingBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFocusExposureValue()F
    .locals 1

    .line 11826
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->getFocusExposureValue()F

    move-result v0

    return v0
.end method

.method public getGuideLineType()Ljava/lang/String;
    .locals 1

    .line 12664
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->getGuideLineType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGuideLineTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 12677
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->getGuideLineTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHdrActive()I
    .locals 1

    .line 12167
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->getHdrActive()I

    move-result v0

    return v0
.end method

.method public getIntervalShotToClick()J
    .locals 2

    .line 11618
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->getIntervalShotToClick()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIntervalShotToShot()J
    .locals 2

    .line 11566
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->getIntervalShotToShot()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocationOn()I
    .locals 1

    .line 12456
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->getLocationOn()I

    move-result v0

    return v0
.end method

.method public getMacroActive()I
    .locals 1

    .line 12323
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->getMacroActive()I

    move-result v0

    return v0
.end method

.method public getMacroScene()I
    .locals 1

    .line 12271
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->getMacroScene()I

    move-result v0

    return v0
.end method

.method public getMirrorFlipOn()I
    .locals 1

    .line 12612
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->getMirrorFlipOn()I

    move-result v0

    return v0
.end method

.method public getOnCaptureStartCost()I
    .locals 1

    .line 11150
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->getOnCaptureStartCost()I

    move-result v0

    return v0
.end method

.method public getPhotoRatio()Ljava/lang/String;
    .locals 1

    .line 12375
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->getPhotoRatio()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhotoRatioBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 12388
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->getPhotoRatioBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSaverCost()I
    .locals 1

    .line 11306
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->getSaverCost()I

    move-result v0

    return v0
.end method

.method public getScanCost()I
    .locals 1

    .line 11358
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->getScanCost()I

    move-result v0

    return v0
.end method

.method public getShutterCost()I
    .locals 1

    .line 11098
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->getShutterCost()I

    move-result v0

    return v0
.end method

.method public getShutterMute()I
    .locals 1

    .line 12508
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->getShutterMute()I

    move-result v0

    return v0
.end method

.method public getSuperNightActive()I
    .locals 1

    .line 12115
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->getSuperNightActive()I

    move-result v0

    return v0
.end method

.method public getSuperNightScene()I
    .locals 1

    .line 12063
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->getSuperNightScene()I

    move-result v0

    return v0
.end method

.method public getThumbnailUpdateCost()I
    .locals 1

    .line 11202
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->getThumbnailUpdateCost()I

    move-result v0

    return v0
.end method

.method public getTotalCost()I
    .locals 1

    .line 11410
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->getTotalCost()I

    move-result v0

    return v0
.end method

.method public getVeCost()I
    .locals 1

    .line 11462
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->getVeCost()I

    move-result v0

    return v0
.end method

.method public getWaterMaskOn()I
    .locals 1

    .line 12560
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->getWaterMaskOn()I

    move-result v0

    return v0
.end method

.method public getWatermarkCost()I
    .locals 1

    .line 11514
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->getWatermarkCost()I

    move-result v0

    return v0
.end method

.method public getZoomRatio()F
    .locals 1

    .line 11722
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->getZoomRatio()F

    move-result v0

    return v0
.end method

.method public hasAecLuxIndex()Z
    .locals 1

    .line 11658
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->hasAecLuxIndex()Z

    move-result v0

    return v0
.end method

.method public hasBeautifulValue()Z
    .locals 1

    .line 11866
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->hasBeautifulValue()Z

    move-result v0

    return v0
.end method

.method public hasCaptureResultCost()Z
    .locals 1

    .line 11242
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->hasCaptureResultCost()Z

    move-result v0

    return v0
.end method

.method public hasCommonData()Z
    .locals 1

    .line 11034
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->hasCommonData()Z

    move-result v0

    return v0
.end method

.method public hasCountDownTime()Z
    .locals 1

    .line 12207
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->hasCountDownTime()Z

    move-result v0

    return v0
.end method

.method public hasExposureValue()Z
    .locals 1

    .line 11762
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->hasExposureValue()Z

    move-result v0

    return v0
.end method

.method public hasFlashActive()Z
    .locals 1

    .line 11999
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->hasFlashActive()Z

    move-result v0

    return v0
.end method

.method public hasFlashSetting()Z
    .locals 1

    .line 11918
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->hasFlashSetting()Z

    move-result v0

    return v0
.end method

.method public hasFocusExposureValue()Z
    .locals 1

    .line 11814
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->hasFocusExposureValue()Z

    move-result v0

    return v0
.end method

.method public hasGuideLineType()Z
    .locals 1

    .line 12652
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->hasGuideLineType()Z

    move-result v0

    return v0
.end method

.method public hasHdrActive()Z
    .locals 1

    .line 12155
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->hasHdrActive()Z

    move-result v0

    return v0
.end method

.method public hasIntervalShotToClick()Z
    .locals 1

    .line 11606
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->hasIntervalShotToClick()Z

    move-result v0

    return v0
.end method

.method public hasIntervalShotToShot()Z
    .locals 1

    .line 11554
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->hasIntervalShotToShot()Z

    move-result v0

    return v0
.end method

.method public hasLocationOn()Z
    .locals 1

    .line 12444
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->hasLocationOn()Z

    move-result v0

    return v0
.end method

.method public hasMacroActive()Z
    .locals 1

    .line 12311
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->hasMacroActive()Z

    move-result v0

    return v0
.end method

.method public hasMacroScene()Z
    .locals 1

    .line 12259
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->hasMacroScene()Z

    move-result v0

    return v0
.end method

.method public hasMirrorFlipOn()Z
    .locals 1

    .line 12600
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->hasMirrorFlipOn()Z

    move-result v0

    return v0
.end method

.method public hasOnCaptureStartCost()Z
    .locals 1

    .line 11138
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->hasOnCaptureStartCost()Z

    move-result v0

    return v0
.end method

.method public hasPhotoRatio()Z
    .locals 1

    .line 12363
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->hasPhotoRatio()Z

    move-result v0

    return v0
.end method

.method public hasSaverCost()Z
    .locals 1

    .line 11294
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->hasSaverCost()Z

    move-result v0

    return v0
.end method

.method public hasScanCost()Z
    .locals 1

    .line 11346
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->hasScanCost()Z

    move-result v0

    return v0
.end method

.method public hasShutterCost()Z
    .locals 1

    .line 11086
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->hasShutterCost()Z

    move-result v0

    return v0
.end method

.method public hasShutterMute()Z
    .locals 1

    .line 12496
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->hasShutterMute()Z

    move-result v0

    return v0
.end method

.method public hasSuperNightActive()Z
    .locals 1

    .line 12103
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->hasSuperNightActive()Z

    move-result v0

    return v0
.end method

.method public hasSuperNightScene()Z
    .locals 1

    .line 12051
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->hasSuperNightScene()Z

    move-result v0

    return v0
.end method

.method public hasThumbnailUpdateCost()Z
    .locals 1

    .line 11190
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->hasThumbnailUpdateCost()Z

    move-result v0

    return v0
.end method

.method public hasTotalCost()Z
    .locals 1

    .line 11398
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->hasTotalCost()Z

    move-result v0

    return v0
.end method

.method public hasVeCost()Z
    .locals 1

    .line 11450
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->hasVeCost()Z

    move-result v0

    return v0
.end method

.method public hasWaterMaskOn()Z
    .locals 1

    .line 12548
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->hasWaterMaskOn()Z

    move-result v0

    return v0
.end method

.method public hasWatermarkCost()Z
    .locals 1

    .line 11502
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->hasWatermarkCost()Z

    move-result v0

    return v0
.end method

.method public hasZoomRatio()Z
    .locals 1

    .line 11710
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->hasZoomRatio()Z

    move-result v0

    return v0
.end method

.method public mergeCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 11064
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 11065
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$15600(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)V

    .line 11066
    return-object p0
.end method

.method public setAecLuxIndex(F)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 11682
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 11683
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$18000(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;F)V

    .line 11684
    return-object p0
.end method

.method public setBeautifulValue(F)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 11890
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 11891
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$18800(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;F)V

    .line 11892
    return-object p0
.end method

.method public setCaptureResultCost(I)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11266
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 11267
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$16400(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;I)V

    .line 11268
    return-object p0
.end method

.method public setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;

    .line 11056
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 11057
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    invoke-static {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$15500(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)V

    .line 11058
    return-object p0
.end method

.method public setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 11047
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 11048
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$15500(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)V

    .line 11049
    return-object p0
.end method

.method public setCountDownTime(I)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 12231
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 12232
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$20100(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;I)V

    .line 12233
    return-object p0
.end method

.method public setExposureValue(F)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 11786
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 11787
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$18400(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;F)V

    .line 11788
    return-object p0
.end method

.method public setFlashActive(I)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 12023
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 12024
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$19300(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;I)V

    .line 12025
    return-object p0
.end method

.method public setFlashSetting(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 11956
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 11957
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$19000(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;Ljava/lang/String;)V

    .line 11958
    return-object p0
.end method

.method public setFlashSettingBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 11984
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 11985
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$19200(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 11986
    return-object p0
.end method

.method public setFocusExposureValue(F)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 11838
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 11839
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$18600(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;F)V

    .line 11840
    return-object p0
.end method

.method public setGuideLineType(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 12690
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 12691
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$21800(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;Ljava/lang/String;)V

    .line 12692
    return-object p0
.end method

.method public setGuideLineTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 12718
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 12719
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$22000(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 12720
    return-object p0
.end method

.method public setHdrActive(I)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 12179
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 12180
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$19900(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;I)V

    .line 12181
    return-object p0
.end method

.method public setIntervalShotToClick(J)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 11630
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 11631
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$17800(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;J)V

    .line 11632
    return-object p0
.end method

.method public setIntervalShotToShot(J)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 11578
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 11579
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$17600(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;J)V

    .line 11580
    return-object p0
.end method

.method public setLocationOn(I)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 12468
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 12469
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$21000(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;I)V

    .line 12470
    return-object p0
.end method

.method public setMacroActive(I)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 12335
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 12336
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$20500(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;I)V

    .line 12337
    return-object p0
.end method

.method public setMacroScene(I)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 12283
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 12284
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$20300(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;I)V

    .line 12285
    return-object p0
.end method

.method public setMirrorFlipOn(I)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 12624
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 12625
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$21600(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;I)V

    .line 12626
    return-object p0
.end method

.method public setOnCaptureStartCost(I)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11162
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 11163
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$16000(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;I)V

    .line 11164
    return-object p0
.end method

.method public setPhotoRatio(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 12401
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 12402
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$20700(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;Ljava/lang/String;)V

    .line 12403
    return-object p0
.end method

.method public setPhotoRatioBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 12429
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 12430
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$20900(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 12431
    return-object p0
.end method

.method public setSaverCost(I)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11318
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 11319
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$16600(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;I)V

    .line 11320
    return-object p0
.end method

.method public setScanCost(I)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11370
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 11371
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$16800(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;I)V

    .line 11372
    return-object p0
.end method

.method public setShutterCost(I)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11110
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 11111
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$15800(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;I)V

    .line 11112
    return-object p0
.end method

.method public setShutterMute(I)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 12520
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 12521
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$21200(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;I)V

    .line 12522
    return-object p0
.end method

.method public setSuperNightActive(I)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 12127
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 12128
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$19700(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;I)V

    .line 12129
    return-object p0
.end method

.method public setSuperNightScene(I)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 12075
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 12076
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$19500(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;I)V

    .line 12077
    return-object p0
.end method

.method public setThumbnailUpdateCost(I)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11214
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 11215
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$16200(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;I)V

    .line 11216
    return-object p0
.end method

.method public setTotalCost(I)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11422
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 11423
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$17000(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;I)V

    .line 11424
    return-object p0
.end method

.method public setVeCost(I)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11474
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 11475
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$17200(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;I)V

    .line 11476
    return-object p0
.end method

.method public setWaterMaskOn(I)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 12572
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 12573
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$21400(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;I)V

    .line 12574
    return-object p0
.end method

.method public setWatermarkCost(I)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11526
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 11527
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$17400(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;I)V

    .line 11528
    return-object p0
.end method

.method public setZoomRatio(F)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 11734
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->copyOnWrite()V

    .line 11735
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->access$18200(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;F)V

    .line 11736
    return-object p0
.end method
