.class public final Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$MemoryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos$Memory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$Memory;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$MemoryOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 34334
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->access$55700()Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 34335
    return-void
.end method

.method synthetic constructor <init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$1;

    .line 34327
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppDma()Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;
    .locals 1

    .line 34668
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->copyOnWrite()V

    .line 34669
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->access$57600(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;)V

    .line 34670
    return-object p0
.end method

.method public clearAppKgsl()Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;
    .locals 1

    .line 34560
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->copyOnWrite()V

    .line 34561
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->access$57000(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;)V

    .line 34562
    return-object p0
.end method

.method public clearAppPss()Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;
    .locals 1

    .line 34416
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->copyOnWrite()V

    .line 34417
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->access$56200(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;)V

    .line 34418
    return-object p0
.end method

.method public clearAvailable()Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;
    .locals 1

    .line 34812
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->copyOnWrite()V

    .line 34813
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->access$58400(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;)V

    .line 34814
    return-object p0
.end method

.method public clearCache()Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;
    .locals 1

    .line 34848
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->copyOnWrite()V

    .line 34849
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->access$58600(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;)V

    .line 34850
    return-object p0
.end method

.method public clearCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;
    .locals 1

    .line 34380
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->copyOnWrite()V

    .line 34381
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->access$56000(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;)V

    .line 34382
    return-object p0
.end method

.method public clearDdrBw()Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;
    .locals 1

    .line 34884
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->copyOnWrite()V

    .line 34885
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->access$58800(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;)V

    .line 34886
    return-object p0
.end method

.method public clearFree()Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;
    .locals 1

    .line 34776
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->copyOnWrite()V

    .line 34777
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->access$58200(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;)V

    .line 34778
    return-object p0
.end method

.method public clearHalDma()Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;
    .locals 1

    .line 34740
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->copyOnWrite()V

    .line 34741
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->access$58000(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;)V

    .line 34742
    return-object p0
.end method

.method public clearHalKgsl()Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;
    .locals 1

    .line 34632
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->copyOnWrite()V

    .line 34633
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->access$57400(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;)V

    .line 34634
    return-object p0
.end method

.method public clearHalPss()Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;
    .locals 1

    .line 34488
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->copyOnWrite()V

    .line 34489
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->access$56600(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;)V

    .line 34490
    return-object p0
.end method

.method public clearLlccBw()Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;
    .locals 1

    .line 34920
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->copyOnWrite()V

    .line 34921
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->access$59000(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;)V

    .line 34922
    return-object p0
.end method

.method public clearServerDma()Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;
    .locals 1

    .line 34704
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->copyOnWrite()V

    .line 34705
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->access$57800(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;)V

    .line 34706
    return-object p0
.end method

.method public clearServerKgsl()Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;
    .locals 1

    .line 34596
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->copyOnWrite()V

    .line 34597
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->access$57200(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;)V

    .line 34598
    return-object p0
.end method

.method public clearServerPss()Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;
    .locals 1

    .line 34452
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->copyOnWrite()V

    .line 34453
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->access$56400(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;)V

    .line 34454
    return-object p0
.end method

.method public clearTrackerPss()Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;
    .locals 1

    .line 34524
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->copyOnWrite()V

    .line 34525
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->access$56800(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;)V

    .line 34526
    return-object p0
.end method

.method public getAppDma()I
    .locals 1

    .line 34651
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->getAppDma()I

    move-result v0

    return v0
.end method

.method public getAppKgsl()I
    .locals 1

    .line 34543
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->getAppKgsl()I

    move-result v0

    return v0
.end method

.method public getAppPss()I
    .locals 1

    .line 34399
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->getAppPss()I

    move-result v0

    return v0
.end method

.method public getAvailable()I
    .locals 1

    .line 34795
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->getAvailable()I

    move-result v0

    return v0
.end method

.method public getCache()I
    .locals 1

    .line 34831
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->getCache()I

    move-result v0

    return v0
.end method

.method public getCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .locals 1

    .line 34350
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->getCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDdrBw()I
    .locals 1

    .line 34867
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->getDdrBw()I

    move-result v0

    return v0
.end method

.method public getFree()I
    .locals 1

    .line 34759
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->getFree()I

    move-result v0

    return v0
.end method

.method public getHalDma()I
    .locals 1

    .line 34723
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->getHalDma()I

    move-result v0

    return v0
.end method

.method public getHalKgsl()I
    .locals 1

    .line 34615
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->getHalKgsl()I

    move-result v0

    return v0
.end method

.method public getHalPss()I
    .locals 1

    .line 34471
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->getHalPss()I

    move-result v0

    return v0
.end method

.method public getLlccBw()I
    .locals 1

    .line 34903
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->getLlccBw()I

    move-result v0

    return v0
.end method

.method public getServerDma()I
    .locals 1

    .line 34687
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->getServerDma()I

    move-result v0

    return v0
.end method

.method public getServerKgsl()I
    .locals 1

    .line 34579
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->getServerKgsl()I

    move-result v0

    return v0
.end method

.method public getServerPss()I
    .locals 1

    .line 34435
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->getServerPss()I

    move-result v0

    return v0
.end method

.method public getTrackerPss()I
    .locals 1

    .line 34507
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->getTrackerPss()I

    move-result v0

    return v0
.end method

.method public hasAppDma()Z
    .locals 1

    .line 34643
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->hasAppDma()Z

    move-result v0

    return v0
.end method

.method public hasAppKgsl()Z
    .locals 1

    .line 34535
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->hasAppKgsl()Z

    move-result v0

    return v0
.end method

.method public hasAppPss()Z
    .locals 1

    .line 34391
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->hasAppPss()Z

    move-result v0

    return v0
.end method

.method public hasAvailable()Z
    .locals 1

    .line 34787
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->hasAvailable()Z

    move-result v0

    return v0
.end method

.method public hasCache()Z
    .locals 1

    .line 34823
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->hasCache()Z

    move-result v0

    return v0
.end method

.method public hasCommonData()Z
    .locals 1

    .line 34343
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->hasCommonData()Z

    move-result v0

    return v0
.end method

.method public hasDdrBw()Z
    .locals 1

    .line 34859
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->hasDdrBw()Z

    move-result v0

    return v0
.end method

.method public hasFree()Z
    .locals 1

    .line 34751
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->hasFree()Z

    move-result v0

    return v0
.end method

.method public hasHalDma()Z
    .locals 1

    .line 34715
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->hasHalDma()Z

    move-result v0

    return v0
.end method

.method public hasHalKgsl()Z
    .locals 1

    .line 34607
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->hasHalKgsl()Z

    move-result v0

    return v0
.end method

.method public hasHalPss()Z
    .locals 1

    .line 34463
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->hasHalPss()Z

    move-result v0

    return v0
.end method

.method public hasLlccBw()Z
    .locals 1

    .line 34895
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->hasLlccBw()Z

    move-result v0

    return v0
.end method

.method public hasServerDma()Z
    .locals 1

    .line 34679
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->hasServerDma()Z

    move-result v0

    return v0
.end method

.method public hasServerKgsl()Z
    .locals 1

    .line 34571
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->hasServerKgsl()Z

    move-result v0

    return v0
.end method

.method public hasServerPss()Z
    .locals 1

    .line 34427
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->hasServerPss()Z

    move-result v0

    return v0
.end method

.method public hasTrackerPss()Z
    .locals 1

    .line 34499
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->hasTrackerPss()Z

    move-result v0

    return v0
.end method

.method public mergeCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 34373
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->copyOnWrite()V

    .line 34374
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->access$55900(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    .line 34375
    return-object p0
.end method

.method public setAppDma(I)Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 34659
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->copyOnWrite()V

    .line 34660
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->access$57500(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;I)V

    .line 34661
    return-object p0
.end method

.method public setAppKgsl(I)Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 34551
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->copyOnWrite()V

    .line 34552
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->access$56900(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;I)V

    .line 34553
    return-object p0
.end method

.method public setAppPss(I)Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 34407
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->copyOnWrite()V

    .line 34408
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->access$56100(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;I)V

    .line 34409
    return-object p0
.end method

.method public setAvailable(I)Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 34803
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->copyOnWrite()V

    .line 34804
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->access$58300(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;I)V

    .line 34805
    return-object p0
.end method

.method public setCache(I)Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 34839
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->copyOnWrite()V

    .line 34840
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->access$58500(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;I)V

    .line 34841
    return-object p0
.end method

.method public setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;

    .line 34365
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->copyOnWrite()V

    .line 34366
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-virtual {p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->access$55800(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    .line 34367
    return-object p0
.end method

.method public setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 34356
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->copyOnWrite()V

    .line 34357
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->access$55800(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    .line 34358
    return-object p0
.end method

.method public setDdrBw(I)Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 34875
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->copyOnWrite()V

    .line 34876
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->access$58700(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;I)V

    .line 34877
    return-object p0
.end method

.method public setFree(I)Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 34767
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->copyOnWrite()V

    .line 34768
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->access$58100(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;I)V

    .line 34769
    return-object p0
.end method

.method public setHalDma(I)Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 34731
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->copyOnWrite()V

    .line 34732
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->access$57900(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;I)V

    .line 34733
    return-object p0
.end method

.method public setHalKgsl(I)Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 34623
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->copyOnWrite()V

    .line 34624
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->access$57300(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;I)V

    .line 34625
    return-object p0
.end method

.method public setHalPss(I)Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 34479
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->copyOnWrite()V

    .line 34480
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->access$56500(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;I)V

    .line 34481
    return-object p0
.end method

.method public setLlccBw(I)Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 34911
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->copyOnWrite()V

    .line 34912
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->access$58900(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;I)V

    .line 34913
    return-object p0
.end method

.method public setServerDma(I)Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 34695
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->copyOnWrite()V

    .line 34696
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->access$57700(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;I)V

    .line 34697
    return-object p0
.end method

.method public setServerKgsl(I)Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 34587
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->copyOnWrite()V

    .line 34588
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->access$57100(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;I)V

    .line 34589
    return-object p0
.end method

.method public setServerPss(I)Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 34443
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->copyOnWrite()V

    .line 34444
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->access$56300(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;I)V

    .line 34445
    return-object p0
.end method

.method public setTrackerPss(I)Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 34515
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->copyOnWrite()V

    .line 34516
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->access$56700(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;I)V

    .line 34517
    return-object p0
.end method
