.class public final Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoadOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 36015
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->access$59200()Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 36016
    return-void
.end method

.method synthetic constructor <init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$1;

    .line 36008
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;
    .locals 1

    .line 36061
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->copyOnWrite()V

    .line 36062
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->access$59500(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;)V

    .line 36063
    return-object p0
.end method

.method public clearCpuFreq()Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;
    .locals 1

    .line 36107
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->copyOnWrite()V

    .line 36108
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->access$59700(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;)V

    .line 36109
    return-object p0
.end method

.method public clearCpuFreqTimestamp()Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;
    .locals 1

    .line 36154
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->copyOnWrite()V

    .line 36155
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->access$60000(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;)V

    .line 36156
    return-object p0
.end method

.method public clearCpuLoadApp()Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;
    .locals 1

    .line 36478
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->copyOnWrite()V

    .line 36479
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->access$61800(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;)V

    .line 36480
    return-object p0
.end method

.method public clearCpuLoadHal()Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;
    .locals 1

    .line 36550
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->copyOnWrite()V

    .line 36551
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->access$62200(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;)V

    .line 36552
    return-object p0
.end method

.method public clearCpuLoadIdle()Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;
    .locals 1

    .line 36442
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->copyOnWrite()V

    .line 36443
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->access$61600(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;)V

    .line 36444
    return-object p0
.end method

.method public clearCpuLoadService()Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;
    .locals 1

    .line 36514
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->copyOnWrite()V

    .line 36515
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->access$62000(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;)V

    .line 36516
    return-object p0
.end method

.method public clearCpuLoadTimestamp()Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;
    .locals 1

    .line 36586
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->copyOnWrite()V

    .line 36587
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->access$62400(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;)V

    .line 36588
    return-object p0
.end method

.method public clearCpuLoadTotal()Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;
    .locals 1

    .line 36406
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->copyOnWrite()V

    .line 36407
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->access$61400(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;)V

    .line 36408
    return-object p0
.end method

.method public clearCpuMipsApp()Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;
    .locals 1

    .line 36622
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->copyOnWrite()V

    .line 36623
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->access$62600(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;)V

    .line 36624
    return-object p0
.end method

.method public clearCpuMipsHal()Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;
    .locals 1

    .line 36694
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->copyOnWrite()V

    .line 36695
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->access$63000(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;)V

    .line 36696
    return-object p0
.end method

.method public clearCpuMipsService()Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;
    .locals 1

    .line 36658
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->copyOnWrite()V

    .line 36659
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->access$62800(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;)V

    .line 36660
    return-object p0
.end method

.method public clearGpuFreq()Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;
    .locals 1

    .line 36190
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->copyOnWrite()V

    .line 36191
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->access$60200(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;)V

    .line 36192
    return-object p0
.end method

.method public clearGpuLoadApp()Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;
    .locals 1

    .line 36262
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->copyOnWrite()V

    .line 36263
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->access$60600(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;)V

    .line 36264
    return-object p0
.end method

.method public clearGpuLoadHal()Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;
    .locals 1

    .line 36334
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->copyOnWrite()V

    .line 36335
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->access$61000(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;)V

    .line 36336
    return-object p0
.end method

.method public clearGpuLoadService()Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;
    .locals 1

    .line 36298
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->copyOnWrite()V

    .line 36299
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->access$60800(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;)V

    .line 36300
    return-object p0
.end method

.method public clearGpuLoadTotal()Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;
    .locals 1

    .line 36226
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->copyOnWrite()V

    .line 36227
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->access$60400(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;)V

    .line 36228
    return-object p0
.end method

.method public clearGpuTimestamp()Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;
    .locals 1

    .line 36370
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->copyOnWrite()V

    .line 36371
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->access$61200(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;)V

    .line 36372
    return-object p0
.end method

.method public getCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .locals 1

    .line 36031
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->getCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCpuFreq()Ljava/lang/String;
    .locals 1

    .line 36080
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->getCpuFreq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCpuFreqBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 36089
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->getCpuFreqBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCpuFreqTimestamp()J
    .locals 2

    .line 36137
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->getCpuFreqTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCpuLoadApp()F
    .locals 1

    .line 36461
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->getCpuLoadApp()F

    move-result v0

    return v0
.end method

.method public getCpuLoadHal()F
    .locals 1

    .line 36533
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->getCpuLoadHal()F

    move-result v0

    return v0
.end method

.method public getCpuLoadIdle()F
    .locals 1

    .line 36425
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->getCpuLoadIdle()F

    move-result v0

    return v0
.end method

.method public getCpuLoadService()F
    .locals 1

    .line 36497
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->getCpuLoadService()F

    move-result v0

    return v0
.end method

.method public getCpuLoadTimestamp()J
    .locals 2

    .line 36569
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->getCpuLoadTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCpuLoadTotal()F
    .locals 1

    .line 36389
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->getCpuLoadTotal()F

    move-result v0

    return v0
.end method

.method public getCpuMipsApp()F
    .locals 1

    .line 36605
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->getCpuMipsApp()F

    move-result v0

    return v0
.end method

.method public getCpuMipsHal()F
    .locals 1

    .line 36677
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->getCpuMipsHal()F

    move-result v0

    return v0
.end method

.method public getCpuMipsService()F
    .locals 1

    .line 36641
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->getCpuMipsService()F

    move-result v0

    return v0
.end method

.method public getGpuFreq()F
    .locals 1

    .line 36173
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->getGpuFreq()F

    move-result v0

    return v0
.end method

.method public getGpuLoadApp()F
    .locals 1

    .line 36245
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->getGpuLoadApp()F

    move-result v0

    return v0
.end method

.method public getGpuLoadHal()F
    .locals 1

    .line 36317
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->getGpuLoadHal()F

    move-result v0

    return v0
.end method

.method public getGpuLoadService()F
    .locals 1

    .line 36281
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->getGpuLoadService()F

    move-result v0

    return v0
.end method

.method public getGpuLoadTotal()F
    .locals 1

    .line 36209
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->getGpuLoadTotal()F

    move-result v0

    return v0
.end method

.method public getGpuTimestamp()J
    .locals 2

    .line 36353
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->getGpuTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCommonData()Z
    .locals 1

    .line 36024
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->hasCommonData()Z

    move-result v0

    return v0
.end method

.method public hasCpuFreq()Z
    .locals 1

    .line 36072
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->hasCpuFreq()Z

    move-result v0

    return v0
.end method

.method public hasCpuFreqTimestamp()Z
    .locals 1

    .line 36129
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->hasCpuFreqTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasCpuLoadApp()Z
    .locals 1

    .line 36453
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->hasCpuLoadApp()Z

    move-result v0

    return v0
.end method

.method public hasCpuLoadHal()Z
    .locals 1

    .line 36525
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->hasCpuLoadHal()Z

    move-result v0

    return v0
.end method

.method public hasCpuLoadIdle()Z
    .locals 1

    .line 36417
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->hasCpuLoadIdle()Z

    move-result v0

    return v0
.end method

.method public hasCpuLoadService()Z
    .locals 1

    .line 36489
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->hasCpuLoadService()Z

    move-result v0

    return v0
.end method

.method public hasCpuLoadTimestamp()Z
    .locals 1

    .line 36561
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->hasCpuLoadTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasCpuLoadTotal()Z
    .locals 1

    .line 36381
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->hasCpuLoadTotal()Z

    move-result v0

    return v0
.end method

.method public hasCpuMipsApp()Z
    .locals 1

    .line 36597
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->hasCpuMipsApp()Z

    move-result v0

    return v0
.end method

.method public hasCpuMipsHal()Z
    .locals 1

    .line 36669
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->hasCpuMipsHal()Z

    move-result v0

    return v0
.end method

.method public hasCpuMipsService()Z
    .locals 1

    .line 36633
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->hasCpuMipsService()Z

    move-result v0

    return v0
.end method

.method public hasGpuFreq()Z
    .locals 1

    .line 36165
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->hasGpuFreq()Z

    move-result v0

    return v0
.end method

.method public hasGpuLoadApp()Z
    .locals 1

    .line 36237
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->hasGpuLoadApp()Z

    move-result v0

    return v0
.end method

.method public hasGpuLoadHal()Z
    .locals 1

    .line 36309
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->hasGpuLoadHal()Z

    move-result v0

    return v0
.end method

.method public hasGpuLoadService()Z
    .locals 1

    .line 36273
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->hasGpuLoadService()Z

    move-result v0

    return v0
.end method

.method public hasGpuLoadTotal()Z
    .locals 1

    .line 36201
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->hasGpuLoadTotal()Z

    move-result v0

    return v0
.end method

.method public hasGpuTimestamp()Z
    .locals 1

    .line 36345
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->hasGpuTimestamp()Z

    move-result v0

    return v0
.end method

.method public mergeCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 36054
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->copyOnWrite()V

    .line 36055
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->access$59400(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    .line 36056
    return-object p0
.end method

.method public setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;

    .line 36046
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->copyOnWrite()V

    .line 36047
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-virtual {p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->access$59300(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    .line 36048
    return-object p0
.end method

.method public setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 36037
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->copyOnWrite()V

    .line 36038
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->access$59300(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    .line 36039
    return-object p0
.end method

.method public setCpuFreq(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 36098
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->copyOnWrite()V

    .line 36099
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->access$59600(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;Ljava/lang/String;)V

    .line 36100
    return-object p0
.end method

.method public setCpuFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 36118
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->copyOnWrite()V

    .line 36119
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->access$59800(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 36120
    return-object p0
.end method

.method public setCpuFreqTimestamp(J)Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 36145
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->copyOnWrite()V

    .line 36146
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->access$59900(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;J)V

    .line 36147
    return-object p0
.end method

.method public setCpuLoadApp(F)Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 36469
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->copyOnWrite()V

    .line 36470
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->access$61700(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;F)V

    .line 36471
    return-object p0
.end method

.method public setCpuLoadHal(F)Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 36541
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->copyOnWrite()V

    .line 36542
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->access$62100(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;F)V

    .line 36543
    return-object p0
.end method

.method public setCpuLoadIdle(F)Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 36433
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->copyOnWrite()V

    .line 36434
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->access$61500(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;F)V

    .line 36435
    return-object p0
.end method

.method public setCpuLoadService(F)Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 36505
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->copyOnWrite()V

    .line 36506
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->access$61900(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;F)V

    .line 36507
    return-object p0
.end method

.method public setCpuLoadTimestamp(J)Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 36577
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->copyOnWrite()V

    .line 36578
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->access$62300(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;J)V

    .line 36579
    return-object p0
.end method

.method public setCpuLoadTotal(F)Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 36397
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->copyOnWrite()V

    .line 36398
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->access$61300(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;F)V

    .line 36399
    return-object p0
.end method

.method public setCpuMipsApp(F)Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 36613
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->copyOnWrite()V

    .line 36614
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->access$62500(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;F)V

    .line 36615
    return-object p0
.end method

.method public setCpuMipsHal(F)Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 36685
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->copyOnWrite()V

    .line 36686
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->access$62900(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;F)V

    .line 36687
    return-object p0
.end method

.method public setCpuMipsService(F)Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 36649
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->copyOnWrite()V

    .line 36650
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->access$62700(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;F)V

    .line 36651
    return-object p0
.end method

.method public setGpuFreq(F)Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 36181
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->copyOnWrite()V

    .line 36182
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->access$60100(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;F)V

    .line 36183
    return-object p0
.end method

.method public setGpuLoadApp(F)Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 36253
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->copyOnWrite()V

    .line 36254
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->access$60500(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;F)V

    .line 36255
    return-object p0
.end method

.method public setGpuLoadHal(F)Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 36325
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->copyOnWrite()V

    .line 36326
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->access$60900(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;F)V

    .line 36327
    return-object p0
.end method

.method public setGpuLoadService(F)Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 36289
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->copyOnWrite()V

    .line 36290
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->access$60700(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;F)V

    .line 36291
    return-object p0
.end method

.method public setGpuLoadTotal(F)Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 36217
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->copyOnWrite()V

    .line 36218
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->access$60300(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;F)V

    .line 36219
    return-object p0
.end method

.method public setGpuTimestamp(J)Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 36361
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->copyOnWrite()V

    .line 36362
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->access$61100(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;J)V

    .line 36363
    return-object p0
.end method
