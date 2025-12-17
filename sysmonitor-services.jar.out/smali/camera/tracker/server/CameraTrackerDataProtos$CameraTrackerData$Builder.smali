.class public final Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2921
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$000()Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 2922
    return-void
.end method

.method synthetic constructor <init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$1;

    .line 2914
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAonHal(Ljava/lang/Iterable;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;",
            ">;)",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;"
        }
    .end annotation

    .line 5446
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;>;"
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 5447
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$10000(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Ljava/lang/Iterable;)V

    .line 5448
    return-object p0
.end method

.method public addAllBipCapture(Ljava/lang/Iterable;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;",
            ">;)",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;"
        }
    .end annotation

    .line 4846
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;>;"
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4847
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$7600(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Ljava/lang/Iterable;)V

    .line 4848
    return-object p0
.end method

.method public addAllCaptureApp(Ljava/lang/Iterable;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;",
            ">;)",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;"
        }
    .end annotation

    .line 3346
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;>;"
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3347
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$1600(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Ljava/lang/Iterable;)V

    .line 3348
    return-object p0
.end method

.method public addAllCaptureHal(Ljava/lang/Iterable;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;",
            ">;)",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;"
        }
    .end annotation

    .line 3496
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;>;"
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3497
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$2200(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Ljava/lang/Iterable;)V

    .line 3498
    return-object p0
.end method

.method public addAllFocusApp(Ljava/lang/Iterable;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp;",
            ">;)",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;"
        }
    .end annotation

    .line 3796
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp;>;"
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3797
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$3400(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Ljava/lang/Iterable;)V

    .line 3798
    return-object p0
.end method

.method public addAllIspCdspLoad(Ljava/lang/Iterable;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;",
            ">;)",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;"
        }
    .end annotation

    .line 4546
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;>;"
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4547
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$6400(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Ljava/lang/Iterable;)V

    .line 4548
    return-object p0
.end method

.method public addAllMemory(Ljava/lang/Iterable;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$Memory;",
            ">;)",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;"
        }
    .end annotation

    .line 4246
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcamera/tracker/server/CameraTrackerDataProtos$Memory;>;"
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4247
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$5200(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Ljava/lang/Iterable;)V

    .line 4248
    return-object p0
.end method

.method public addAllModuleUseApp(Ljava/lang/Iterable;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;",
            ">;)",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;"
        }
    .end annotation

    .line 5296
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;>;"
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 5297
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$9400(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Ljava/lang/Iterable;)V

    .line 5298
    return-object p0
.end method

.method public addAllPower(Ljava/lang/Iterable;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$Power;",
            ">;)",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;"
        }
    .end annotation

    .line 4096
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcamera/tracker/server/CameraTrackerDataProtos$Power;>;"
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4097
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$4600(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Ljava/lang/Iterable;)V

    .line 4098
    return-object p0
.end method

.method public addAllPreviewDurationApp(Ljava/lang/Iterable;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;",
            ">;)",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;"
        }
    .end annotation

    .line 5146
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;>;"
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 5147
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$8800(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Ljava/lang/Iterable;)V

    .line 5148
    return-object p0
.end method

.method public addAllProcessorLoad(Ljava/lang/Iterable;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;",
            ">;)",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;"
        }
    .end annotation

    .line 4396
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;>;"
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4397
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$5800(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Ljava/lang/Iterable;)V

    .line 4398
    return-object p0
.end method

.method public addAllQuantitativeInfo(Ljava/lang/Iterable;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;",
            ">;)",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;"
        }
    .end annotation

    .line 4696
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;>;"
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4697
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$7000(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Ljava/lang/Iterable;)V

    .line 4698
    return-object p0
.end method

.method public addAllRecordApp(Ljava/lang/Iterable;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;",
            ">;)",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;"
        }
    .end annotation

    .line 3646
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;>;"
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3647
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$2800(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Ljava/lang/Iterable;)V

    .line 3648
    return-object p0
.end method

.method public addAllSettingApp(Ljava/lang/Iterable;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;",
            ">;)",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;"
        }
    .end annotation

    .line 4996
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;>;"
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4997
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$8200(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Ljava/lang/Iterable;)V

    .line 4998
    return-object p0
.end method

.method public addAllStartUpApp(Ljava/lang/Iterable;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;",
            ">;)",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;"
        }
    .end annotation

    .line 3046
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;>;"
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3047
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$400(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Ljava/lang/Iterable;)V

    .line 3048
    return-object p0
.end method

.method public addAllStartUpHal(Ljava/lang/Iterable;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;",
            ">;)",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;"
        }
    .end annotation

    .line 3196
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;>;"
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3197
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$1000(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Ljava/lang/Iterable;)V

    .line 3198
    return-object p0
.end method

.method public addAllVideo(Ljava/lang/Iterable;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$Video;",
            ">;)",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;"
        }
    .end annotation

    .line 3946
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcamera/tracker/server/CameraTrackerDataProtos$Video;>;"
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3947
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$4000(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Ljava/lang/Iterable;)V

    .line 3948
    return-object p0
.end method

.method public addAonHal(ILcamera/tracker/server/CameraTrackerDataProtos$AonHal$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$AonHal$Builder;

    .line 5432
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 5433
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 5434
    invoke-virtual {p2}, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    .line 5433
    invoke-static {v0, p1, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$9900(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$AonHal;)V

    .line 5435
    return-object p0
.end method

.method public addAonHal(ILcamera/tracker/server/CameraTrackerDataProtos$AonHal;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    .line 5406
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 5407
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$9900(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$AonHal;)V

    .line 5408
    return-object p0
.end method

.method public addAonHal(Lcamera/tracker/server/CameraTrackerDataProtos$AonHal$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$AonHal$Builder;

    .line 5419
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 5420
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-virtual {p1}, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    invoke-static {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$9800(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;)V

    .line 5421
    return-object p0
.end method

.method public addAonHal(Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    .line 5393
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 5394
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$9800(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;)V

    .line 5395
    return-object p0
.end method

.method public addBipCapture(ILcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;

    .line 4832
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4833
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 4834
    invoke-virtual {p2}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    .line 4833
    invoke-static {v0, p1, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$7500(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V

    .line 4835
    return-object p0
.end method

.method public addBipCapture(ILcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    .line 4806
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4807
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$7500(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V

    .line 4808
    return-object p0
.end method

.method public addBipCapture(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;

    .line 4819
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4820
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-virtual {p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$7400(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V

    .line 4821
    return-object p0
.end method

.method public addBipCapture(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    .line 4793
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4794
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$7400(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V

    .line 4795
    return-object p0
.end method

.method public addCaptureApp(ILcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;

    .line 3332
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3333
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 3334
    invoke-virtual {p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    .line 3333
    invoke-static {v0, p1, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$1500(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V

    .line 3335
    return-object p0
.end method

.method public addCaptureApp(ILcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    .line 3306
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3307
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$1500(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V

    .line 3308
    return-object p0
.end method

.method public addCaptureApp(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;

    .line 3319
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3320
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-virtual {p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$1400(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V

    .line 3321
    return-object p0
.end method

.method public addCaptureApp(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    .line 3293
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3294
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$1400(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V

    .line 3295
    return-object p0
.end method

.method public addCaptureHal(ILcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$Builder;

    .line 3482
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3483
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 3484
    invoke-virtual {p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    .line 3483
    invoke-static {v0, p1, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$2100(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;)V

    .line 3485
    return-object p0
.end method

.method public addCaptureHal(ILcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    .line 3456
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3457
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$2100(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;)V

    .line 3458
    return-object p0
.end method

.method public addCaptureHal(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$Builder;

    .line 3469
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3470
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-virtual {p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    invoke-static {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$2000(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;)V

    .line 3471
    return-object p0
.end method

.method public addCaptureHal(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    .line 3443
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3444
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$2000(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;)V

    .line 3445
    return-object p0
.end method

.method public addFocusApp(ILcamera/tracker/server/CameraTrackerDataProtos$FocusApp$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp$Builder;

    .line 3782
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3783
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 3784
    invoke-virtual {p2}, Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp;

    .line 3783
    invoke-static {v0, p1, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$3300(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$FocusApp;)V

    .line 3785
    return-object p0
.end method

.method public addFocusApp(ILcamera/tracker/server/CameraTrackerDataProtos$FocusApp;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp;

    .line 3756
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3757
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$3300(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$FocusApp;)V

    .line 3758
    return-object p0
.end method

.method public addFocusApp(Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp$Builder;

    .line 3769
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3770
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-virtual {p1}, Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp;

    invoke-static {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$3200(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp;)V

    .line 3771
    return-object p0
.end method

.method public addFocusApp(Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp;

    .line 3743
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3744
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$3200(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp;)V

    .line 3745
    return-object p0
.end method

.method public addIspCdspLoad(ILcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;

    .line 4532
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4533
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 4534
    invoke-virtual {p2}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    .line 4533
    invoke-static {v0, p1, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$6300(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;)V

    .line 4535
    return-object p0
.end method

.method public addIspCdspLoad(ILcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    .line 4506
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4507
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$6300(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;)V

    .line 4508
    return-object p0
.end method

.method public addIspCdspLoad(Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;

    .line 4519
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4520
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-virtual {p1}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    invoke-static {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$6200(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;)V

    .line 4521
    return-object p0
.end method

.method public addIspCdspLoad(Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    .line 4493
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4494
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$6200(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;)V

    .line 4495
    return-object p0
.end method

.method public addMemory(ILcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;

    .line 4232
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4233
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 4234
    invoke-virtual {p2}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    .line 4233
    invoke-static {v0, p1, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$5100(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$Memory;)V

    .line 4235
    return-object p0
.end method

.method public addMemory(ILcamera/tracker/server/CameraTrackerDataProtos$Memory;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    .line 4206
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4207
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$5100(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$Memory;)V

    .line 4208
    return-object p0
.end method

.method public addMemory(Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;

    .line 4219
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4220
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-virtual {p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-static {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$5000(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Lcamera/tracker/server/CameraTrackerDataProtos$Memory;)V

    .line 4221
    return-object p0
.end method

.method public addMemory(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    .line 4193
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4194
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$5000(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Lcamera/tracker/server/CameraTrackerDataProtos$Memory;)V

    .line 4195
    return-object p0
.end method

.method public addModuleUseApp(ILcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;

    .line 5282
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 5283
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 5284
    invoke-virtual {p2}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    .line 5283
    invoke-static {v0, p1, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$9300(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;)V

    .line 5285
    return-object p0
.end method

.method public addModuleUseApp(ILcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    .line 5256
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 5257
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$9300(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;)V

    .line 5258
    return-object p0
.end method

.method public addModuleUseApp(Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;

    .line 5269
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 5270
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-virtual {p1}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    invoke-static {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$9200(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;)V

    .line 5271
    return-object p0
.end method

.method public addModuleUseApp(Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    .line 5243
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 5244
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$9200(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;)V

    .line 5245
    return-object p0
.end method

.method public addPower(ILcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;

    .line 4082
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4083
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 4084
    invoke-virtual {p2}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    .line 4083
    invoke-static {v0, p1, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$4500(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$Power;)V

    .line 4085
    return-object p0
.end method

.method public addPower(ILcamera/tracker/server/CameraTrackerDataProtos$Power;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    .line 4056
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4057
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$4500(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$Power;)V

    .line 4058
    return-object p0
.end method

.method public addPower(Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;

    .line 4069
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4070
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-virtual {p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$4400(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Lcamera/tracker/server/CameraTrackerDataProtos$Power;)V

    .line 4071
    return-object p0
.end method

.method public addPower(Lcamera/tracker/server/CameraTrackerDataProtos$Power;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    .line 4043
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4044
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$4400(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Lcamera/tracker/server/CameraTrackerDataProtos$Power;)V

    .line 4045
    return-object p0
.end method

.method public addPreviewDurationApp(ILcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;

    .line 5132
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 5133
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 5134
    invoke-virtual {p2}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    .line 5133
    invoke-static {v0, p1, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$8700(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;)V

    .line 5135
    return-object p0
.end method

.method public addPreviewDurationApp(ILcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    .line 5106
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 5107
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$8700(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;)V

    .line 5108
    return-object p0
.end method

.method public addPreviewDurationApp(Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;

    .line 5119
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 5120
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-virtual {p1}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    invoke-static {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$8600(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;)V

    .line 5121
    return-object p0
.end method

.method public addPreviewDurationApp(Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    .line 5093
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 5094
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$8600(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;)V

    .line 5095
    return-object p0
.end method

.method public addProcessorLoad(ILcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;

    .line 4382
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4383
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 4384
    invoke-virtual {p2}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    .line 4383
    invoke-static {v0, p1, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$5700(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;)V

    .line 4385
    return-object p0
.end method

.method public addProcessorLoad(ILcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    .line 4356
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4357
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$5700(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;)V

    .line 4358
    return-object p0
.end method

.method public addProcessorLoad(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;

    .line 4369
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4370
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-virtual {p1}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-static {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$5600(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;)V

    .line 4371
    return-object p0
.end method

.method public addProcessorLoad(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    .line 4343
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4344
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$5600(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;)V

    .line 4345
    return-object p0
.end method

.method public addQuantitativeInfo(ILcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;

    .line 4682
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4683
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 4684
    invoke-virtual {p2}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 4683
    invoke-static {v0, p1, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$6900(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 4685
    return-object p0
.end method

.method public addQuantitativeInfo(ILcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 4656
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4657
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$6900(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 4658
    return-object p0
.end method

.method public addQuantitativeInfo(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;

    .line 4669
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4670
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-virtual {p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$6800(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 4671
    return-object p0
.end method

.method public addQuantitativeInfo(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 4643
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4644
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$6800(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 4645
    return-object p0
.end method

.method public addRecordApp(ILcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;

    .line 3632
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3633
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 3634
    invoke-virtual {p2}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    .line 3633
    invoke-static {v0, p1, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$2700(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$RecordApp;)V

    .line 3635
    return-object p0
.end method

.method public addRecordApp(ILcamera/tracker/server/CameraTrackerDataProtos$RecordApp;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    .line 3606
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3607
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$2700(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$RecordApp;)V

    .line 3608
    return-object p0
.end method

.method public addRecordApp(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;

    .line 3619
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3620
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-virtual {p1}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-static {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$2600(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;)V

    .line 3621
    return-object p0
.end method

.method public addRecordApp(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    .line 3593
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3594
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$2600(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;)V

    .line 3595
    return-object p0
.end method

.method public addSettingApp(ILcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;

    .line 4982
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4983
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 4984
    invoke-virtual {p2}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    .line 4983
    invoke-static {v0, p1, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$8100(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$SettingApp;)V

    .line 4985
    return-object p0
.end method

.method public addSettingApp(ILcamera/tracker/server/CameraTrackerDataProtos$SettingApp;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    .line 4956
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4957
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$8100(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$SettingApp;)V

    .line 4958
    return-object p0
.end method

.method public addSettingApp(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;

    .line 4969
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4970
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-virtual {p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-static {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$8000(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;)V

    .line 4971
    return-object p0
.end method

.method public addSettingApp(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    .line 4943
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4944
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$8000(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;)V

    .line 4945
    return-object p0
.end method

.method public addStartUpApp(ILcamera/tracker/server/CameraTrackerDataProtos$StartUpApp$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp$Builder;

    .line 3032
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3033
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 3034
    invoke-virtual {p2}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    .line 3033
    invoke-static {v0, p1, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$300(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;)V

    .line 3035
    return-object p0
.end method

.method public addStartUpApp(ILcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    .line 3006
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3007
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$300(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;)V

    .line 3008
    return-object p0
.end method

.method public addStartUpApp(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp$Builder;

    .line 3019
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3020
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-virtual {p1}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    invoke-static {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$200(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;)V

    .line 3021
    return-object p0
.end method

.method public addStartUpApp(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    .line 2993
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 2994
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$200(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;)V

    .line 2995
    return-object p0
.end method

.method public addStartUpHal(ILcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;

    .line 3182
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3183
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 3184
    invoke-virtual {p2}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    .line 3183
    invoke-static {v0, p1, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$900(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;)V

    .line 3185
    return-object p0
.end method

.method public addStartUpHal(ILcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    .line 3156
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3157
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$900(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;)V

    .line 3158
    return-object p0
.end method

.method public addStartUpHal(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;

    .line 3169
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3170
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-virtual {p1}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    invoke-static {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$800(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;)V

    .line 3171
    return-object p0
.end method

.method public addStartUpHal(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    .line 3143
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3144
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$800(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;)V

    .line 3145
    return-object p0
.end method

.method public addVideo(ILcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;

    .line 3932
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3933
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 3934
    invoke-virtual {p2}, Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    .line 3933
    invoke-static {v0, p1, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$3900(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$Video;)V

    .line 3935
    return-object p0
.end method

.method public addVideo(ILcamera/tracker/server/CameraTrackerDataProtos$Video;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    .line 3906
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3907
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$3900(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$Video;)V

    .line 3908
    return-object p0
.end method

.method public addVideo(Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;

    .line 3919
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3920
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-virtual {p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    invoke-static {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$3800(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Lcamera/tracker/server/CameraTrackerDataProtos$Video;)V

    .line 3921
    return-object p0
.end method

.method public addVideo(Lcamera/tracker/server/CameraTrackerDataProtos$Video;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    .line 3893
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3894
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$3800(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Lcamera/tracker/server/CameraTrackerDataProtos$Video;)V

    .line 3895
    return-object p0
.end method

.method public clearAonHal()Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1

    .line 5458
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 5459
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$10100(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;)V

    .line 5460
    return-object p0
.end method

.method public clearBipCapture()Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1

    .line 4858
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4859
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$7700(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;)V

    .line 4860
    return-object p0
.end method

.method public clearCaptureApp()Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1

    .line 3358
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3359
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$1700(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;)V

    .line 3360
    return-object p0
.end method

.method public clearCaptureHal()Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1

    .line 3508
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3509
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$2300(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;)V

    .line 3510
    return-object p0
.end method

.method public clearFocusApp()Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1

    .line 3808
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3809
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$3500(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;)V

    .line 3810
    return-object p0
.end method

.method public clearIspCdspLoad()Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1

    .line 4558
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4559
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$6500(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;)V

    .line 4560
    return-object p0
.end method

.method public clearMemory()Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1

    .line 4258
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4259
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$5300(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;)V

    .line 4260
    return-object p0
.end method

.method public clearModuleUseApp()Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1

    .line 5308
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 5309
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$9500(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;)V

    .line 5310
    return-object p0
.end method

.method public clearPower()Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1

    .line 4108
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4109
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$4700(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;)V

    .line 4110
    return-object p0
.end method

.method public clearPreviewDurationApp()Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1

    .line 5158
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 5159
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$8900(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;)V

    .line 5160
    return-object p0
.end method

.method public clearProcessorLoad()Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1

    .line 4408
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4409
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$5900(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;)V

    .line 4410
    return-object p0
.end method

.method public clearQuantitativeInfo()Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1

    .line 4708
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4709
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$7100(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;)V

    .line 4710
    return-object p0
.end method

.method public clearRecordApp()Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1

    .line 3658
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3659
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$2900(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;)V

    .line 3660
    return-object p0
.end method

.method public clearSettingApp()Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1

    .line 5008
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 5009
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$8300(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;)V

    .line 5010
    return-object p0
.end method

.method public clearStartUpApp()Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1

    .line 3058
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3059
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$500(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;)V

    .line 3060
    return-object p0
.end method

.method public clearStartUpHal()Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1

    .line 3208
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3209
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$1100(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;)V

    .line 3210
    return-object p0
.end method

.method public clearVideo()Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1

    .line 3958
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3959
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$4100(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;)V

    .line 3960
    return-object p0
.end method

.method public getAonHal(I)Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;
    .locals 1
    .param p1, "index"    # I

    .line 5356
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-virtual {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->getAonHal(I)Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    move-result-object v0

    return-object v0
.end method

.method public getAonHalCount()I
    .locals 1

    .line 5346
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->getAonHalCount()I

    move-result v0

    return v0
.end method

.method public getAonHalList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;",
            ">;"
        }
    .end annotation

    .line 5334
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 5335
    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->getAonHalList()Ljava/util/List;

    move-result-object v0

    .line 5334
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBipCapture(I)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;
    .locals 1
    .param p1, "index"    # I

    .line 4756
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-virtual {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->getBipCapture(I)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    move-result-object v0

    return-object v0
.end method

.method public getBipCaptureCount()I
    .locals 1

    .line 4746
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->getBipCaptureCount()I

    move-result v0

    return v0
.end method

.method public getBipCaptureList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;",
            ">;"
        }
    .end annotation

    .line 4734
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 4735
    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->getBipCaptureList()Ljava/util/List;

    move-result-object v0

    .line 4734
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCaptureApp(I)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;
    .locals 1
    .param p1, "index"    # I

    .line 3256
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-virtual {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->getCaptureApp(I)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    move-result-object v0

    return-object v0
.end method

.method public getCaptureAppCount()I
    .locals 1

    .line 3246
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->getCaptureAppCount()I

    move-result v0

    return v0
.end method

.method public getCaptureAppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;",
            ">;"
        }
    .end annotation

    .line 3234
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 3235
    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->getCaptureAppList()Ljava/util/List;

    move-result-object v0

    .line 3234
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCaptureHal(I)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;
    .locals 1
    .param p1, "index"    # I

    .line 3406
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-virtual {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->getCaptureHal(I)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    move-result-object v0

    return-object v0
.end method

.method public getCaptureHalCount()I
    .locals 1

    .line 3396
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->getCaptureHalCount()I

    move-result v0

    return v0
.end method

.method public getCaptureHalList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;",
            ">;"
        }
    .end annotation

    .line 3384
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 3385
    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->getCaptureHalList()Ljava/util/List;

    move-result-object v0

    .line 3384
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFocusApp(I)Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp;
    .locals 1
    .param p1, "index"    # I

    .line 3706
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-virtual {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->getFocusApp(I)Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp;

    move-result-object v0

    return-object v0
.end method

.method public getFocusAppCount()I
    .locals 1

    .line 3696
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->getFocusAppCount()I

    move-result v0

    return v0
.end method

.method public getFocusAppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp;",
            ">;"
        }
    .end annotation

    .line 3684
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 3685
    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->getFocusAppList()Ljava/util/List;

    move-result-object v0

    .line 3684
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIspCdspLoad(I)Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;
    .locals 1
    .param p1, "index"    # I

    .line 4456
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-virtual {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->getIspCdspLoad(I)Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    move-result-object v0

    return-object v0
.end method

.method public getIspCdspLoadCount()I
    .locals 1

    .line 4446
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->getIspCdspLoadCount()I

    move-result v0

    return v0
.end method

.method public getIspCdspLoadList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;",
            ">;"
        }
    .end annotation

    .line 4434
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 4435
    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->getIspCdspLoadList()Ljava/util/List;

    move-result-object v0

    .line 4434
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMemory(I)Lcamera/tracker/server/CameraTrackerDataProtos$Memory;
    .locals 1
    .param p1, "index"    # I

    .line 4156
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-virtual {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->getMemory(I)Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    move-result-object v0

    return-object v0
.end method

.method public getMemoryCount()I
    .locals 1

    .line 4146
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->getMemoryCount()I

    move-result v0

    return v0
.end method

.method public getMemoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$Memory;",
            ">;"
        }
    .end annotation

    .line 4134
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 4135
    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->getMemoryList()Ljava/util/List;

    move-result-object v0

    .line 4134
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getModuleUseApp(I)Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;
    .locals 1
    .param p1, "index"    # I

    .line 5206
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-virtual {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->getModuleUseApp(I)Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    move-result-object v0

    return-object v0
.end method

.method public getModuleUseAppCount()I
    .locals 1

    .line 5196
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->getModuleUseAppCount()I

    move-result v0

    return v0
.end method

.method public getModuleUseAppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;",
            ">;"
        }
    .end annotation

    .line 5184
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 5185
    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->getModuleUseAppList()Ljava/util/List;

    move-result-object v0

    .line 5184
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPower(I)Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .locals 1
    .param p1, "index"    # I

    .line 4006
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-virtual {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->getPower(I)Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    move-result-object v0

    return-object v0
.end method

.method public getPowerCount()I
    .locals 1

    .line 3996
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->getPowerCount()I

    move-result v0

    return v0
.end method

.method public getPowerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$Power;",
            ">;"
        }
    .end annotation

    .line 3984
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 3985
    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->getPowerList()Ljava/util/List;

    move-result-object v0

    .line 3984
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewDurationApp(I)Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;
    .locals 1
    .param p1, "index"    # I

    .line 5056
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-virtual {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->getPreviewDurationApp(I)Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewDurationAppCount()I
    .locals 1

    .line 5046
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->getPreviewDurationAppCount()I

    move-result v0

    return v0
.end method

.method public getPreviewDurationAppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;",
            ">;"
        }
    .end annotation

    .line 5034
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 5035
    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->getPreviewDurationAppList()Ljava/util/List;

    move-result-object v0

    .line 5034
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProcessorLoad(I)Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;
    .locals 1
    .param p1, "index"    # I

    .line 4306
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-virtual {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->getProcessorLoad(I)Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    move-result-object v0

    return-object v0
.end method

.method public getProcessorLoadCount()I
    .locals 1

    .line 4296
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->getProcessorLoadCount()I

    move-result v0

    return v0
.end method

.method public getProcessorLoadList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;",
            ">;"
        }
    .end annotation

    .line 4284
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 4285
    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->getProcessorLoadList()Ljava/util/List;

    move-result-object v0

    .line 4284
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getQuantitativeInfo(I)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .locals 1
    .param p1, "index"    # I

    .line 4606
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-virtual {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->getQuantitativeInfo(I)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getQuantitativeInfoCount()I
    .locals 1

    .line 4596
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->getQuantitativeInfoCount()I

    move-result v0

    return v0
.end method

.method public getQuantitativeInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;",
            ">;"
        }
    .end annotation

    .line 4584
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 4585
    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->getQuantitativeInfoList()Ljava/util/List;

    move-result-object v0

    .line 4584
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRecordApp(I)Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;
    .locals 1
    .param p1, "index"    # I

    .line 3556
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-virtual {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->getRecordApp(I)Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    move-result-object v0

    return-object v0
.end method

.method public getRecordAppCount()I
    .locals 1

    .line 3546
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->getRecordAppCount()I

    move-result v0

    return v0
.end method

.method public getRecordAppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;",
            ">;"
        }
    .end annotation

    .line 3534
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 3535
    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->getRecordAppList()Ljava/util/List;

    move-result-object v0

    .line 3534
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSettingApp(I)Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;
    .locals 1
    .param p1, "index"    # I

    .line 4906
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-virtual {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->getSettingApp(I)Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    move-result-object v0

    return-object v0
.end method

.method public getSettingAppCount()I
    .locals 1

    .line 4896
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->getSettingAppCount()I

    move-result v0

    return v0
.end method

.method public getSettingAppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;",
            ">;"
        }
    .end annotation

    .line 4884
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 4885
    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->getSettingAppList()Ljava/util/List;

    move-result-object v0

    .line 4884
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStartUpApp(I)Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;
    .locals 1
    .param p1, "index"    # I

    .line 2956
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-virtual {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->getStartUpApp(I)Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    move-result-object v0

    return-object v0
.end method

.method public getStartUpAppCount()I
    .locals 1

    .line 2946
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->getStartUpAppCount()I

    move-result v0

    return v0
.end method

.method public getStartUpAppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;",
            ">;"
        }
    .end annotation

    .line 2934
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 2935
    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->getStartUpAppList()Ljava/util/List;

    move-result-object v0

    .line 2934
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStartUpHal(I)Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;
    .locals 1
    .param p1, "index"    # I

    .line 3106
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-virtual {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->getStartUpHal(I)Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    move-result-object v0

    return-object v0
.end method

.method public getStartUpHalCount()I
    .locals 1

    .line 3096
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->getStartUpHalCount()I

    move-result v0

    return v0
.end method

.method public getStartUpHalList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;",
            ">;"
        }
    .end annotation

    .line 3084
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 3085
    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->getStartUpHalList()Ljava/util/List;

    move-result-object v0

    .line 3084
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVideo(I)Lcamera/tracker/server/CameraTrackerDataProtos$Video;
    .locals 1
    .param p1, "index"    # I

    .line 3856
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-virtual {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->getVideo(I)Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    move-result-object v0

    return-object v0
.end method

.method public getVideoCount()I
    .locals 1

    .line 3846
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->getVideoCount()I

    move-result v0

    return v0
.end method

.method public getVideoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$Video;",
            ">;"
        }
    .end annotation

    .line 3834
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 3835
    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->getVideoList()Ljava/util/List;

    move-result-object v0

    .line 3834
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeAonHal(I)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5470
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 5471
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$10200(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;I)V

    .line 5472
    return-object p0
.end method

.method public removeBipCapture(I)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 4870
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4871
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$7800(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;I)V

    .line 4872
    return-object p0
.end method

.method public removeCaptureApp(I)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3370
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3371
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$1800(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;I)V

    .line 3372
    return-object p0
.end method

.method public removeCaptureHal(I)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3520
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3521
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$2400(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;I)V

    .line 3522
    return-object p0
.end method

.method public removeFocusApp(I)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3820
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3821
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$3600(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;I)V

    .line 3822
    return-object p0
.end method

.method public removeIspCdspLoad(I)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 4570
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4571
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$6600(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;I)V

    .line 4572
    return-object p0
.end method

.method public removeMemory(I)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 4270
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4271
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$5400(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;I)V

    .line 4272
    return-object p0
.end method

.method public removeModuleUseApp(I)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5320
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 5321
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$9600(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;I)V

    .line 5322
    return-object p0
.end method

.method public removePower(I)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 4120
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4121
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$4800(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;I)V

    .line 4122
    return-object p0
.end method

.method public removePreviewDurationApp(I)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5170
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 5171
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$9000(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;I)V

    .line 5172
    return-object p0
.end method

.method public removeProcessorLoad(I)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 4420
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4421
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$6000(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;I)V

    .line 4422
    return-object p0
.end method

.method public removeQuantitativeInfo(I)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 4720
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4721
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$7200(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;I)V

    .line 4722
    return-object p0
.end method

.method public removeRecordApp(I)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3670
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3671
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$3000(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;I)V

    .line 3672
    return-object p0
.end method

.method public removeSettingApp(I)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5020
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 5021
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$8400(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;I)V

    .line 5022
    return-object p0
.end method

.method public removeStartUpApp(I)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3070
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3071
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$600(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;I)V

    .line 3072
    return-object p0
.end method

.method public removeStartUpHal(I)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3220
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3221
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$1200(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;I)V

    .line 3222
    return-object p0
.end method

.method public removeVideo(I)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3970
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3971
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$4200(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;I)V

    .line 3972
    return-object p0
.end method

.method public setAonHal(ILcamera/tracker/server/CameraTrackerDataProtos$AonHal$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$AonHal$Builder;

    .line 5380
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 5381
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 5382
    invoke-virtual {p2}, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    .line 5381
    invoke-static {v0, p1, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$9700(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$AonHal;)V

    .line 5383
    return-object p0
.end method

.method public setAonHal(ILcamera/tracker/server/CameraTrackerDataProtos$AonHal;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    .line 5367
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 5368
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$9700(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$AonHal;)V

    .line 5369
    return-object p0
.end method

.method public setBipCapture(ILcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;

    .line 4780
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4781
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 4782
    invoke-virtual {p2}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    .line 4781
    invoke-static {v0, p1, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$7300(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V

    .line 4783
    return-object p0
.end method

.method public setBipCapture(ILcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    .line 4767
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4768
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$7300(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V

    .line 4769
    return-object p0
.end method

.method public setCaptureApp(ILcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;

    .line 3280
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3281
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 3282
    invoke-virtual {p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    .line 3281
    invoke-static {v0, p1, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$1300(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V

    .line 3283
    return-object p0
.end method

.method public setCaptureApp(ILcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    .line 3267
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3268
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$1300(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V

    .line 3269
    return-object p0
.end method

.method public setCaptureHal(ILcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$Builder;

    .line 3430
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3431
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 3432
    invoke-virtual {p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    .line 3431
    invoke-static {v0, p1, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$1900(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;)V

    .line 3433
    return-object p0
.end method

.method public setCaptureHal(ILcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    .line 3417
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3418
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$1900(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;)V

    .line 3419
    return-object p0
.end method

.method public setFocusApp(ILcamera/tracker/server/CameraTrackerDataProtos$FocusApp$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp$Builder;

    .line 3730
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3731
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 3732
    invoke-virtual {p2}, Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp;

    .line 3731
    invoke-static {v0, p1, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$3100(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$FocusApp;)V

    .line 3733
    return-object p0
.end method

.method public setFocusApp(ILcamera/tracker/server/CameraTrackerDataProtos$FocusApp;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp;

    .line 3717
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3718
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$3100(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$FocusApp;)V

    .line 3719
    return-object p0
.end method

.method public setIspCdspLoad(ILcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;

    .line 4480
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4481
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 4482
    invoke-virtual {p2}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    .line 4481
    invoke-static {v0, p1, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$6100(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;)V

    .line 4483
    return-object p0
.end method

.method public setIspCdspLoad(ILcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    .line 4467
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4468
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$6100(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;)V

    .line 4469
    return-object p0
.end method

.method public setMemory(ILcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;

    .line 4180
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4181
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 4182
    invoke-virtual {p2}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    .line 4181
    invoke-static {v0, p1, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$4900(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$Memory;)V

    .line 4183
    return-object p0
.end method

.method public setMemory(ILcamera/tracker/server/CameraTrackerDataProtos$Memory;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    .line 4167
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4168
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$4900(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$Memory;)V

    .line 4169
    return-object p0
.end method

.method public setModuleUseApp(ILcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;

    .line 5230
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 5231
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 5232
    invoke-virtual {p2}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    .line 5231
    invoke-static {v0, p1, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$9100(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;)V

    .line 5233
    return-object p0
.end method

.method public setModuleUseApp(ILcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    .line 5217
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 5218
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$9100(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;)V

    .line 5219
    return-object p0
.end method

.method public setPower(ILcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;

    .line 4030
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4031
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 4032
    invoke-virtual {p2}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    .line 4031
    invoke-static {v0, p1, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$4300(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$Power;)V

    .line 4033
    return-object p0
.end method

.method public setPower(ILcamera/tracker/server/CameraTrackerDataProtos$Power;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    .line 4017
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4018
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$4300(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$Power;)V

    .line 4019
    return-object p0
.end method

.method public setPreviewDurationApp(ILcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;

    .line 5080
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 5081
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 5082
    invoke-virtual {p2}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    .line 5081
    invoke-static {v0, p1, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$8500(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;)V

    .line 5083
    return-object p0
.end method

.method public setPreviewDurationApp(ILcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    .line 5067
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 5068
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$8500(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;)V

    .line 5069
    return-object p0
.end method

.method public setProcessorLoad(ILcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;

    .line 4330
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4331
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 4332
    invoke-virtual {p2}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    .line 4331
    invoke-static {v0, p1, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$5500(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;)V

    .line 4333
    return-object p0
.end method

.method public setProcessorLoad(ILcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    .line 4317
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4318
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$5500(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;)V

    .line 4319
    return-object p0
.end method

.method public setQuantitativeInfo(ILcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;

    .line 4630
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4631
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 4632
    invoke-virtual {p2}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 4631
    invoke-static {v0, p1, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$6700(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 4633
    return-object p0
.end method

.method public setQuantitativeInfo(ILcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 4617
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4618
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$6700(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 4619
    return-object p0
.end method

.method public setRecordApp(ILcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;

    .line 3580
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3581
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 3582
    invoke-virtual {p2}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    .line 3581
    invoke-static {v0, p1, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$2500(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$RecordApp;)V

    .line 3583
    return-object p0
.end method

.method public setRecordApp(ILcamera/tracker/server/CameraTrackerDataProtos$RecordApp;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    .line 3567
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3568
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$2500(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$RecordApp;)V

    .line 3569
    return-object p0
.end method

.method public setSettingApp(ILcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;

    .line 4930
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4931
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 4932
    invoke-virtual {p2}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    .line 4931
    invoke-static {v0, p1, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$7900(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$SettingApp;)V

    .line 4933
    return-object p0
.end method

.method public setSettingApp(ILcamera/tracker/server/CameraTrackerDataProtos$SettingApp;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    .line 4917
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 4918
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$7900(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$SettingApp;)V

    .line 4919
    return-object p0
.end method

.method public setStartUpApp(ILcamera/tracker/server/CameraTrackerDataProtos$StartUpApp$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp$Builder;

    .line 2980
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 2981
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 2982
    invoke-virtual {p2}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    .line 2981
    invoke-static {v0, p1, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$100(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;)V

    .line 2983
    return-object p0
.end method

.method public setStartUpApp(ILcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    .line 2967
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 2968
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$100(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;)V

    .line 2969
    return-object p0
.end method

.method public setStartUpHal(ILcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;

    .line 3130
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3131
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 3132
    invoke-virtual {p2}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    .line 3131
    invoke-static {v0, p1, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$700(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;)V

    .line 3133
    return-object p0
.end method

.method public setStartUpHal(ILcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    .line 3117
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3118
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$700(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;)V

    .line 3119
    return-object p0
.end method

.method public setVideo(ILcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;

    .line 3880
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3881
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 3882
    invoke-virtual {p2}, Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    .line 3881
    invoke-static {v0, p1, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$3700(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$Video;)V

    .line 3883
    return-object p0
.end method

.method public setVideo(ILcamera/tracker/server/CameraTrackerDataProtos$Video;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    .line 3867
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->copyOnWrite()V

    .line 3868
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->access$3700(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$Video;)V

    .line 3869
    return-object p0
.end method
