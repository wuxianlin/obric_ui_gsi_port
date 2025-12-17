.class public final Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$DisplayTearDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData$DisplayTearData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/EventData$DisplayTearData;",
        "Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$DisplayTearDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 38276
    invoke-static {}, Lcom/smartisan/monitor/EventData$DisplayTearData;->access$82200()Lcom/smartisan/monitor/EventData$DisplayTearData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 38277
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/EventData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/EventData$1;

    .line 38269
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllRuntime(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;"
        }
    .end annotation

    .line 38371
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->copyOnWrite()V

    .line 38372
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$DisplayTearData;->access$82700(Lcom/smartisan/monitor/EventData$DisplayTearData;Ljava/lang/Iterable;)V

    .line 38373
    return-object p0
.end method

.method public addRuntime(J)Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 38360
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->copyOnWrite()V

    .line 38361
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$DisplayTearData;->access$82600(Lcom/smartisan/monitor/EventData$DisplayTearData;J)V

    .line 38362
    return-object p0
.end method

.method public clearError()Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;
    .locals 1

    .line 38560
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->copyOnWrite()V

    .line 38561
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$DisplayTearData;->access$83800(Lcom/smartisan/monitor/EventData$DisplayTearData;)V

    .line 38562
    return-object p0
.end method

.method public clearFps()Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;
    .locals 1

    .line 38524
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->copyOnWrite()V

    .line 38525
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$DisplayTearData;->access$83600(Lcom/smartisan/monitor/EventData$DisplayTearData;)V

    .line 38526
    return-object p0
.end method

.method public clearMipiCenter()Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;
    .locals 1

    .line 38488
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->copyOnWrite()V

    .line 38489
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$DisplayTearData;->access$83400(Lcom/smartisan/monitor/EventData$DisplayTearData;)V

    .line 38490
    return-object p0
.end method

.method public clearMipiStart()Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;
    .locals 1

    .line 38452
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->copyOnWrite()V

    .line 38453
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$DisplayTearData;->access$83200(Lcom/smartisan/monitor/EventData$DisplayTearData;)V

    .line 38454
    return-object p0
.end method

.method public clearRuntime()Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;
    .locals 1

    .line 38380
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->copyOnWrite()V

    .line 38381
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$DisplayTearData;->access$82800(Lcom/smartisan/monitor/EventData$DisplayTearData;)V

    .line 38382
    return-object p0
.end method

.method public clearTearsNum()Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;
    .locals 1

    .line 38311
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->copyOnWrite()V

    .line 38312
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$DisplayTearData;->access$82400(Lcom/smartisan/monitor/EventData$DisplayTearData;)V

    .line 38313
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;
    .locals 1

    .line 38596
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->copyOnWrite()V

    .line 38597
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$DisplayTearData;->access$84000(Lcom/smartisan/monitor/EventData$DisplayTearData;)V

    .line 38598
    return-object p0
.end method

.method public clearTrainNumber()Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;
    .locals 1

    .line 38632
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->copyOnWrite()V

    .line 38633
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$DisplayTearData;->access$84200(Lcom/smartisan/monitor/EventData$DisplayTearData;)V

    .line 38634
    return-object p0
.end method

.method public clearVsyncTime()Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;
    .locals 1

    .line 38416
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->copyOnWrite()V

    .line 38417
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$DisplayTearData;->access$83000(Lcom/smartisan/monitor/EventData$DisplayTearData;)V

    .line 38418
    return-object p0
.end method

.method public getError()I
    .locals 1

    .line 38543
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayTearData;->getError()I

    move-result v0

    return v0
.end method

.method public getFps()I
    .locals 1

    .line 38507
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayTearData;->getFps()I

    move-result v0

    return v0
.end method

.method public getMipiCenter()J
    .locals 2

    .line 38471
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayTearData;->getMipiCenter()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMipiStart()J
    .locals 2

    .line 38435
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayTearData;->getMipiStart()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRuntime(I)J
    .locals 2
    .param p1, "index"    # I

    .line 38341
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$DisplayTearData;->getRuntime(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRuntimeCount()I
    .locals 1

    .line 38332
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayTearData;->getRuntimeCount()I

    move-result v0

    return v0
.end method

.method public getRuntimeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 38323
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayTearData;

    .line 38324
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayTearData;->getRuntimeList()Ljava/util/List;

    move-result-object v0

    .line 38323
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTearsNum()I
    .locals 1

    .line 38294
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayTearData;->getTearsNum()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 38579
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayTearData;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNumber()I
    .locals 1

    .line 38615
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayTearData;->getTrainNumber()I

    move-result v0

    return v0
.end method

.method public getVsyncTime()J
    .locals 2

    .line 38399
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayTearData;->getVsyncTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasError()Z
    .locals 1

    .line 38535
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayTearData;->hasError()Z

    move-result v0

    return v0
.end method

.method public hasFps()Z
    .locals 1

    .line 38499
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayTearData;->hasFps()Z

    move-result v0

    return v0
.end method

.method public hasMipiCenter()Z
    .locals 1

    .line 38463
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayTearData;->hasMipiCenter()Z

    move-result v0

    return v0
.end method

.method public hasMipiStart()Z
    .locals 1

    .line 38427
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayTearData;->hasMipiStart()Z

    move-result v0

    return v0
.end method

.method public hasTearsNum()Z
    .locals 1

    .line 38286
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayTearData;->hasTearsNum()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 38571
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayTearData;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNumber()Z
    .locals 1

    .line 38607
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayTearData;->hasTrainNumber()Z

    move-result v0

    return v0
.end method

.method public hasVsyncTime()Z
    .locals 1

    .line 38391
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayTearData;->hasVsyncTime()Z

    move-result v0

    return v0
.end method

.method public setError(I)Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 38551
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->copyOnWrite()V

    .line 38552
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$DisplayTearData;->access$83700(Lcom/smartisan/monitor/EventData$DisplayTearData;I)V

    .line 38553
    return-object p0
.end method

.method public setFps(I)Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 38515
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->copyOnWrite()V

    .line 38516
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$DisplayTearData;->access$83500(Lcom/smartisan/monitor/EventData$DisplayTearData;I)V

    .line 38517
    return-object p0
.end method

.method public setMipiCenter(J)Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 38479
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->copyOnWrite()V

    .line 38480
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$DisplayTearData;->access$83300(Lcom/smartisan/monitor/EventData$DisplayTearData;J)V

    .line 38481
    return-object p0
.end method

.method public setMipiStart(J)Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 38443
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->copyOnWrite()V

    .line 38444
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$DisplayTearData;->access$83100(Lcom/smartisan/monitor/EventData$DisplayTearData;J)V

    .line 38445
    return-object p0
.end method

.method public setRuntime(IJ)Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 38350
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->copyOnWrite()V

    .line 38351
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-static {v0, p1, p2, p3}, Lcom/smartisan/monitor/EventData$DisplayTearData;->access$82500(Lcom/smartisan/monitor/EventData$DisplayTearData;IJ)V

    .line 38352
    return-object p0
.end method

.method public setTearsNum(I)Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 38302
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->copyOnWrite()V

    .line 38303
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$DisplayTearData;->access$82300(Lcom/smartisan/monitor/EventData$DisplayTearData;I)V

    .line 38304
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 38587
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->copyOnWrite()V

    .line 38588
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$DisplayTearData;->access$83900(Lcom/smartisan/monitor/EventData$DisplayTearData;J)V

    .line 38589
    return-object p0
.end method

.method public setTrainNumber(I)Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 38623
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->copyOnWrite()V

    .line 38624
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$DisplayTearData;->access$84100(Lcom/smartisan/monitor/EventData$DisplayTearData;I)V

    .line 38625
    return-object p0
.end method

.method public setVsyncTime(J)Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 38407
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->copyOnWrite()V

    .line 38408
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$DisplayTearData;->access$82900(Lcom/smartisan/monitor/EventData$DisplayTearData;J)V

    .line 38409
    return-object p0
.end method
