.class public final Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 22919
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->access$36800()Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 22920
    return-void
.end method

.method synthetic constructor <init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$1;

    .line 22912
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFps()Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;
    .locals 1

    .line 23074
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->copyOnWrite()V

    .line 23075
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->access$37400(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;)V

    .line 23076
    return-object p0
.end method

.method public clearFpsAverage()Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;
    .locals 1

    .line 23282
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->copyOnWrite()V

    .line 23283
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->access$38200(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;)V

    .line 23284
    return-object p0
.end method

.method public clearFpsMax()Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;
    .locals 1

    .line 23178
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->copyOnWrite()V

    .line 23179
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->access$37800(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;)V

    .line 23180
    return-object p0
.end method

.method public clearFpsMin()Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;
    .locals 1

    .line 23230
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->copyOnWrite()V

    .line 23231
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->access$38000(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;)V

    .line 23232
    return-object p0
.end method

.method public clearFrameDelayAverage()Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;
    .locals 1

    .line 23594
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->copyOnWrite()V

    .line 23595
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->access$39400(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;)V

    .line 23596
    return-object p0
.end method

.method public clearFrameDelayMax()Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;
    .locals 1

    .line 23490
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->copyOnWrite()V

    .line 23491
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->access$39000(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;)V

    .line 23492
    return-object p0
.end method

.method public clearFrameDelayMin()Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;
    .locals 1

    .line 23542
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->copyOnWrite()V

    .line 23543
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->access$39200(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;)V

    .line 23544
    return-object p0
.end method

.method public clearFrameIntervalMax()Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;
    .locals 1

    .line 23334
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->copyOnWrite()V

    .line 23335
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->access$38400(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;)V

    .line 23336
    return-object p0
.end method

.method public clearFrameIntervalMin()Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;
    .locals 1

    .line 23386
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->copyOnWrite()V

    .line 23387
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->access$38600(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;)V

    .line 23388
    return-object p0
.end method

.method public clearFrameIntervalVariance()Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;
    .locals 1

    .line 23438
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->copyOnWrite()V

    .line 23439
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->access$38800(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;)V

    .line 23440
    return-object p0
.end method

.method public clearFrameNumber()Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;
    .locals 1

    .line 23126
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->copyOnWrite()V

    .line 23127
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->access$37600(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;)V

    .line 23128
    return-object p0
.end method

.method public clearHeight()Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;
    .locals 1

    .line 23022
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->copyOnWrite()V

    .line 23023
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->access$37200(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;)V

    .line 23024
    return-object p0
.end method

.method public clearLostFrameCount()Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;
    .locals 1

    .line 23646
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->copyOnWrite()V

    .line 23647
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->access$39600(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;)V

    .line 23648
    return-object p0
.end method

.method public clearWidth()Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;
    .locals 1

    .line 22970
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->copyOnWrite()V

    .line 22971
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->access$37000(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;)V

    .line 22972
    return-object p0
.end method

.method public getFps()F
    .locals 1

    .line 23049
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->getFps()F

    move-result v0

    return v0
.end method

.method public getFpsAverage()F
    .locals 1

    .line 23257
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->getFpsAverage()F

    move-result v0

    return v0
.end method

.method public getFpsMax()F
    .locals 1

    .line 23153
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->getFpsMax()F

    move-result v0

    return v0
.end method

.method public getFpsMin()F
    .locals 1

    .line 23205
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->getFpsMin()F

    move-result v0

    return v0
.end method

.method public getFrameDelayAverage()I
    .locals 1

    .line 23569
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->getFrameDelayAverage()I

    move-result v0

    return v0
.end method

.method public getFrameDelayMax()I
    .locals 1

    .line 23465
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->getFrameDelayMax()I

    move-result v0

    return v0
.end method

.method public getFrameDelayMin()I
    .locals 1

    .line 23517
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->getFrameDelayMin()I

    move-result v0

    return v0
.end method

.method public getFrameIntervalMax()I
    .locals 1

    .line 23309
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->getFrameIntervalMax()I

    move-result v0

    return v0
.end method

.method public getFrameIntervalMin()I
    .locals 1

    .line 23361
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->getFrameIntervalMin()I

    move-result v0

    return v0
.end method

.method public getFrameIntervalVariance()I
    .locals 1

    .line 23413
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->getFrameIntervalVariance()I

    move-result v0

    return v0
.end method

.method public getFrameNumber()I
    .locals 1

    .line 23101
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->getFrameNumber()I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 22997
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->getHeight()I

    move-result v0

    return v0
.end method

.method public getLostFrameCount()I
    .locals 1

    .line 23621
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->getLostFrameCount()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 22945
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->getWidth()I

    move-result v0

    return v0
.end method

.method public hasFps()Z
    .locals 1

    .line 23037
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->hasFps()Z

    move-result v0

    return v0
.end method

.method public hasFpsAverage()Z
    .locals 1

    .line 23245
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->hasFpsAverage()Z

    move-result v0

    return v0
.end method

.method public hasFpsMax()Z
    .locals 1

    .line 23141
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->hasFpsMax()Z

    move-result v0

    return v0
.end method

.method public hasFpsMin()Z
    .locals 1

    .line 23193
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->hasFpsMin()Z

    move-result v0

    return v0
.end method

.method public hasFrameDelayAverage()Z
    .locals 1

    .line 23557
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->hasFrameDelayAverage()Z

    move-result v0

    return v0
.end method

.method public hasFrameDelayMax()Z
    .locals 1

    .line 23453
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->hasFrameDelayMax()Z

    move-result v0

    return v0
.end method

.method public hasFrameDelayMin()Z
    .locals 1

    .line 23505
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->hasFrameDelayMin()Z

    move-result v0

    return v0
.end method

.method public hasFrameIntervalMax()Z
    .locals 1

    .line 23297
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->hasFrameIntervalMax()Z

    move-result v0

    return v0
.end method

.method public hasFrameIntervalMin()Z
    .locals 1

    .line 23349
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->hasFrameIntervalMin()Z

    move-result v0

    return v0
.end method

.method public hasFrameIntervalVariance()Z
    .locals 1

    .line 23401
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->hasFrameIntervalVariance()Z

    move-result v0

    return v0
.end method

.method public hasFrameNumber()Z
    .locals 1

    .line 23089
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->hasFrameNumber()Z

    move-result v0

    return v0
.end method

.method public hasHeight()Z
    .locals 1

    .line 22985
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->hasHeight()Z

    move-result v0

    return v0
.end method

.method public hasLostFrameCount()Z
    .locals 1

    .line 23609
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->hasLostFrameCount()Z

    move-result v0

    return v0
.end method

.method public hasWidth()Z
    .locals 1

    .line 22933
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->hasWidth()Z

    move-result v0

    return v0
.end method

.method public setFps(F)Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 23061
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->copyOnWrite()V

    .line 23062
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->access$37300(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;F)V

    .line 23063
    return-object p0
.end method

.method public setFpsAverage(F)Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 23269
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->copyOnWrite()V

    .line 23270
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->access$38100(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;F)V

    .line 23271
    return-object p0
.end method

.method public setFpsMax(F)Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 23165
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->copyOnWrite()V

    .line 23166
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->access$37700(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;F)V

    .line 23167
    return-object p0
.end method

.method public setFpsMin(F)Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 23217
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->copyOnWrite()V

    .line 23218
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->access$37900(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;F)V

    .line 23219
    return-object p0
.end method

.method public setFrameDelayAverage(I)Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 23581
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->copyOnWrite()V

    .line 23582
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->access$39300(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;I)V

    .line 23583
    return-object p0
.end method

.method public setFrameDelayMax(I)Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 23477
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->copyOnWrite()V

    .line 23478
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->access$38900(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;I)V

    .line 23479
    return-object p0
.end method

.method public setFrameDelayMin(I)Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 23529
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->copyOnWrite()V

    .line 23530
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->access$39100(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;I)V

    .line 23531
    return-object p0
.end method

.method public setFrameIntervalMax(I)Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 23321
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->copyOnWrite()V

    .line 23322
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->access$38300(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;I)V

    .line 23323
    return-object p0
.end method

.method public setFrameIntervalMin(I)Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 23373
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->copyOnWrite()V

    .line 23374
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->access$38500(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;I)V

    .line 23375
    return-object p0
.end method

.method public setFrameIntervalVariance(I)Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 23425
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->copyOnWrite()V

    .line 23426
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->access$38700(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;I)V

    .line 23427
    return-object p0
.end method

.method public setFrameNumber(I)Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 23113
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->copyOnWrite()V

    .line 23114
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->access$37500(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;I)V

    .line 23115
    return-object p0
.end method

.method public setHeight(I)Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 23009
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->copyOnWrite()V

    .line 23010
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->access$37100(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;I)V

    .line 23011
    return-object p0
.end method

.method public setLostFrameCount(I)Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 23633
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->copyOnWrite()V

    .line 23634
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->access$39500(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;I)V

    .line 23635
    return-object p0
.end method

.method public setWidth(I)Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 22957
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->copyOnWrite()V

    .line 22958
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->access$36900(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;I)V

    .line 22959
    return-object p0
.end method
