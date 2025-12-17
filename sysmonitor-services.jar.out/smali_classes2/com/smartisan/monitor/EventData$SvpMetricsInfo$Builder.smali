.class public final Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$SvpMetricsInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData$SvpMetricsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/EventData$SvpMetricsInfo;",
        "Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$SvpMetricsInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 46260
    invoke-static {}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->access$99400()Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 46261
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/EventData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/EventData$1;

    .line 46253
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIo()Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;
    .locals 1

    .line 46658
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->copyOnWrite()V

    .line 46659
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->access$101700(Lcom/smartisan/monitor/EventData$SvpMetricsInfo;)V

    .line 46660
    return-object p0
.end method

.method public clearMm()Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;
    .locals 1

    .line 46611
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->copyOnWrite()V

    .line 46612
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->access$101400(Lcom/smartisan/monitor/EventData$SvpMetricsInfo;)V

    .line 46613
    return-object p0
.end method

.method public clearPackageName()Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;
    .locals 1

    .line 46506
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->copyOnWrite()V

    .line 46507
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->access$100700(Lcom/smartisan/monitor/EventData$SvpMetricsInfo;)V

    .line 46508
    return-object p0
.end method

.method public clearPid()Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;
    .locals 1

    .line 46403
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->copyOnWrite()V

    .line 46404
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->access$100200(Lcom/smartisan/monitor/EventData$SvpMetricsInfo;)V

    .line 46405
    return-object p0
.end method

.method public clearSched()Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;
    .locals 1

    .line 46564
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->copyOnWrite()V

    .line 46565
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->access$101100(Lcom/smartisan/monitor/EventData$SvpMetricsInfo;)V

    .line 46566
    return-object p0
.end method

.method public clearTgid()Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;
    .locals 1

    .line 46367
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->copyOnWrite()V

    .line 46368
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->access$100000(Lcom/smartisan/monitor/EventData$SvpMetricsInfo;)V

    .line 46369
    return-object p0
.end method

.method public clearThreadName()Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;
    .locals 1

    .line 46449
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->copyOnWrite()V

    .line 46450
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->access$100400(Lcom/smartisan/monitor/EventData$SvpMetricsInfo;)V

    .line 46451
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;
    .locals 1

    .line 46295
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->copyOnWrite()V

    .line 46296
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->access$99600(Lcom/smartisan/monitor/EventData$SvpMetricsInfo;)V

    .line 46297
    return-object p0
.end method

.method public clearTrainNumber()Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;
    .locals 1

    .line 46331
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->copyOnWrite()V

    .line 46332
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->access$99800(Lcom/smartisan/monitor/EventData$SvpMetricsInfo;)V

    .line 46333
    return-object p0
.end method

.method public getIo()Lcom/smartisan/monitor/EventData$SvpMetricsIo;
    .locals 1

    .line 46628
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->getIo()Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    move-result-object v0

    return-object v0
.end method

.method public getMm()Lcom/smartisan/monitor/EventData$SvpMetricsMm;
    .locals 1

    .line 46581
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->getMm()Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 46479
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 46488
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->getPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 46386
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->getPid()I

    move-result v0

    return v0
.end method

.method public getSched()Lcom/smartisan/monitor/EventData$SvpMetricsSched;
    .locals 1

    .line 46534
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->getSched()Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    move-result-object v0

    return-object v0
.end method

.method public getTgid()I
    .locals 1

    .line 46350
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->getTgid()I

    move-result v0

    return v0
.end method

.method public getThreadName()Ljava/lang/String;
    .locals 1

    .line 46422
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->getThreadName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThreadNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 46431
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->getThreadNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 46278
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNumber()I
    .locals 1

    .line 46314
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->getTrainNumber()I

    move-result v0

    return v0
.end method

.method public hasIo()Z
    .locals 1

    .line 46621
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->hasIo()Z

    move-result v0

    return v0
.end method

.method public hasMm()Z
    .locals 1

    .line 46574
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->hasMm()Z

    move-result v0

    return v0
.end method

.method public hasPackageName()Z
    .locals 1

    .line 46471
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->hasPackageName()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 46378
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasSched()Z
    .locals 1

    .line 46527
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->hasSched()Z

    move-result v0

    return v0
.end method

.method public hasTgid()Z
    .locals 1

    .line 46342
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->hasTgid()Z

    move-result v0

    return v0
.end method

.method public hasThreadName()Z
    .locals 1

    .line 46414
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->hasThreadName()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 46270
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNumber()Z
    .locals 1

    .line 46306
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->hasTrainNumber()Z

    move-result v0

    return v0
.end method

.method public mergeIo(Lcom/smartisan/monitor/EventData$SvpMetricsIo;)Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    .line 46651
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->copyOnWrite()V

    .line 46652
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->access$101600(Lcom/smartisan/monitor/EventData$SvpMetricsInfo;Lcom/smartisan/monitor/EventData$SvpMetricsIo;)V

    .line 46653
    return-object p0
.end method

.method public mergeMm(Lcom/smartisan/monitor/EventData$SvpMetricsMm;)Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    .line 46604
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->copyOnWrite()V

    .line 46605
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->access$101300(Lcom/smartisan/monitor/EventData$SvpMetricsInfo;Lcom/smartisan/monitor/EventData$SvpMetricsMm;)V

    .line 46606
    return-object p0
.end method

.method public mergeSched(Lcom/smartisan/monitor/EventData$SvpMetricsSched;)Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    .line 46557
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->copyOnWrite()V

    .line 46558
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->access$101000(Lcom/smartisan/monitor/EventData$SvpMetricsInfo;Lcom/smartisan/monitor/EventData$SvpMetricsSched;)V

    .line 46559
    return-object p0
.end method

.method public setIo(Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;)Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;

    .line 46643
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->copyOnWrite()V

    .line 46644
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-virtual {p1}, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->access$101500(Lcom/smartisan/monitor/EventData$SvpMetricsInfo;Lcom/smartisan/monitor/EventData$SvpMetricsIo;)V

    .line 46645
    return-object p0
.end method

.method public setIo(Lcom/smartisan/monitor/EventData$SvpMetricsIo;)Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    .line 46634
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->copyOnWrite()V

    .line 46635
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->access$101500(Lcom/smartisan/monitor/EventData$SvpMetricsInfo;Lcom/smartisan/monitor/EventData$SvpMetricsIo;)V

    .line 46636
    return-object p0
.end method

.method public setMm(Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;)Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;

    .line 46596
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->copyOnWrite()V

    .line 46597
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-virtual {p1}, Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->access$101200(Lcom/smartisan/monitor/EventData$SvpMetricsInfo;Lcom/smartisan/monitor/EventData$SvpMetricsMm;)V

    .line 46598
    return-object p0
.end method

.method public setMm(Lcom/smartisan/monitor/EventData$SvpMetricsMm;)Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    .line 46587
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->copyOnWrite()V

    .line 46588
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->access$101200(Lcom/smartisan/monitor/EventData$SvpMetricsInfo;Lcom/smartisan/monitor/EventData$SvpMetricsMm;)V

    .line 46589
    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 46497
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->copyOnWrite()V

    .line 46498
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->access$100600(Lcom/smartisan/monitor/EventData$SvpMetricsInfo;Ljava/lang/String;)V

    .line 46499
    return-object p0
.end method

.method public setPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 46517
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->copyOnWrite()V

    .line 46518
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->access$100800(Lcom/smartisan/monitor/EventData$SvpMetricsInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 46519
    return-object p0
.end method

.method public setPid(I)Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 46394
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->copyOnWrite()V

    .line 46395
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->access$100100(Lcom/smartisan/monitor/EventData$SvpMetricsInfo;I)V

    .line 46396
    return-object p0
.end method

.method public setSched(Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;)Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;

    .line 46549
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->copyOnWrite()V

    .line 46550
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-virtual {p1}, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->access$100900(Lcom/smartisan/monitor/EventData$SvpMetricsInfo;Lcom/smartisan/monitor/EventData$SvpMetricsSched;)V

    .line 46551
    return-object p0
.end method

.method public setSched(Lcom/smartisan/monitor/EventData$SvpMetricsSched;)Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    .line 46540
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->copyOnWrite()V

    .line 46541
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->access$100900(Lcom/smartisan/monitor/EventData$SvpMetricsInfo;Lcom/smartisan/monitor/EventData$SvpMetricsSched;)V

    .line 46542
    return-object p0
.end method

.method public setTgid(I)Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 46358
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->copyOnWrite()V

    .line 46359
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->access$99900(Lcom/smartisan/monitor/EventData$SvpMetricsInfo;I)V

    .line 46360
    return-object p0
.end method

.method public setThreadName(Ljava/lang/String;)Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 46440
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->copyOnWrite()V

    .line 46441
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->access$100300(Lcom/smartisan/monitor/EventData$SvpMetricsInfo;Ljava/lang/String;)V

    .line 46442
    return-object p0
.end method

.method public setThreadNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 46460
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->copyOnWrite()V

    .line 46461
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->access$100500(Lcom/smartisan/monitor/EventData$SvpMetricsInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 46462
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 46286
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->copyOnWrite()V

    .line 46287
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->access$99500(Lcom/smartisan/monitor/EventData$SvpMetricsInfo;J)V

    .line 46288
    return-object p0
.end method

.method public setTrainNumber(I)Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 46322
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->copyOnWrite()V

    .line 46323
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->access$99700(Lcom/smartisan/monitor/EventData$SvpMetricsInfo;I)V

    .line 46324
    return-object p0
.end method
