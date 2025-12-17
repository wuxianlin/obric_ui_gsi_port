.class public final Lcom/smartisan/monitor/FrameTimeItem$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "FrameTimeItem.java"

# interfaces
.implements Lcom/smartisan/monitor/FrameTimeItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/FrameTimeItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/FrameTimeItem;",
        "Lcom/smartisan/monitor/FrameTimeItem$Builder;",
        ">;",
        "Lcom/smartisan/monitor/FrameTimeItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 924
    invoke-static {}, Lcom/smartisan/monitor/FrameTimeItem;->access$000()Lcom/smartisan/monitor/FrameTimeItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 925
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/FrameTimeItem$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/FrameTimeItem$1;

    .line 917
    invoke-direct {p0}, Lcom/smartisan/monitor/FrameTimeItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAverageBufferToQueue()Lcom/smartisan/monitor/FrameTimeItem$Builder;
    .locals 1

    .line 1355
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->copyOnWrite()V

    .line 1356
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0}, Lcom/smartisan/monitor/FrameTimeItem;->access$2400(Lcom/smartisan/monitor/FrameTimeItem;)V

    .line 1357
    return-object p0
.end method

.method public clearAverageLatency()Lcom/smartisan/monitor/FrameTimeItem$Builder;
    .locals 1

    .line 995
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->copyOnWrite()V

    .line 996
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0}, Lcom/smartisan/monitor/FrameTimeItem;->access$400(Lcom/smartisan/monitor/FrameTimeItem;)V

    .line 997
    return-object p0
.end method

.method public clearAverageLinecnt()Lcom/smartisan/monitor/FrameTimeItem$Builder;
    .locals 1

    .line 1607
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->copyOnWrite()V

    .line 1608
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0}, Lcom/smartisan/monitor/FrameTimeItem;->access$3800(Lcom/smartisan/monitor/FrameTimeItem;)V

    .line 1609
    return-object p0
.end method

.method public clearAverageQueueToSlam()Lcom/smartisan/monitor/FrameTimeItem$Builder;
    .locals 1

    .line 1463
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->copyOnWrite()V

    .line 1464
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0}, Lcom/smartisan/monitor/FrameTimeItem;->access$3000(Lcom/smartisan/monitor/FrameTimeItem;)V

    .line 1465
    return-object p0
.end method

.method public clearAverageSoeToSofsync()Lcom/smartisan/monitor/FrameTimeItem$Builder;
    .locals 1

    .line 1139
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->copyOnWrite()V

    .line 1140
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0}, Lcom/smartisan/monitor/FrameTimeItem;->access$1200(Lcom/smartisan/monitor/FrameTimeItem;)V

    .line 1141
    return-object p0
.end method

.method public clearAverageSyncToBuffer()Lcom/smartisan/monitor/FrameTimeItem$Builder;
    .locals 1

    .line 1247
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->copyOnWrite()V

    .line 1248
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0}, Lcom/smartisan/monitor/FrameTimeItem;->access$1800(Lcom/smartisan/monitor/FrameTimeItem;)V

    .line 1249
    return-object p0
.end method

.method public clearCameraId()Lcom/smartisan/monitor/FrameTimeItem$Builder;
    .locals 1

    .line 959
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->copyOnWrite()V

    .line 960
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0}, Lcom/smartisan/monitor/FrameTimeItem;->access$200(Lcom/smartisan/monitor/FrameTimeItem;)V

    .line 961
    return-object p0
.end method

.method public clearDropRate()Lcom/smartisan/monitor/FrameTimeItem$Builder;
    .locals 1

    .line 1571
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->copyOnWrite()V

    .line 1572
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0}, Lcom/smartisan/monitor/FrameTimeItem;->access$3600(Lcom/smartisan/monitor/FrameTimeItem;)V

    .line 1573
    return-object p0
.end method

.method public clearEndQtimer()Lcom/smartisan/monitor/FrameTimeItem$Builder;
    .locals 1

    .line 1751
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->copyOnWrite()V

    .line 1752
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0}, Lcom/smartisan/monitor/FrameTimeItem;->access$4600(Lcom/smartisan/monitor/FrameTimeItem;)V

    .line 1753
    return-object p0
.end method

.method public clearFrameCount()Lcom/smartisan/monitor/FrameTimeItem$Builder;
    .locals 1

    .line 1787
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->copyOnWrite()V

    .line 1788
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0}, Lcom/smartisan/monitor/FrameTimeItem;->access$4800(Lcom/smartisan/monitor/FrameTimeItem;)V

    .line 1789
    return-object p0
.end method

.method public clearMaxLatency()Lcom/smartisan/monitor/FrameTimeItem$Builder;
    .locals 1

    .line 1031
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->copyOnWrite()V

    .line 1032
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0}, Lcom/smartisan/monitor/FrameTimeItem;->access$600(Lcom/smartisan/monitor/FrameTimeItem;)V

    .line 1033
    return-object p0
.end method

.method public clearMaxLinecnt()Lcom/smartisan/monitor/FrameTimeItem$Builder;
    .locals 1

    .line 1643
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->copyOnWrite()V

    .line 1644
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0}, Lcom/smartisan/monitor/FrameTimeItem;->access$4000(Lcom/smartisan/monitor/FrameTimeItem;)V

    .line 1645
    return-object p0
.end method

.method public clearMaxQueueToSlam()Lcom/smartisan/monitor/FrameTimeItem$Builder;
    .locals 1

    .line 1499
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->copyOnWrite()V

    .line 1500
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0}, Lcom/smartisan/monitor/FrameTimeItem;->access$3200(Lcom/smartisan/monitor/FrameTimeItem;)V

    .line 1501
    return-object p0
.end method

.method public clearMaxSoeToSofsync()Lcom/smartisan/monitor/FrameTimeItem$Builder;
    .locals 1

    .line 1175
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->copyOnWrite()V

    .line 1176
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0}, Lcom/smartisan/monitor/FrameTimeItem;->access$1400(Lcom/smartisan/monitor/FrameTimeItem;)V

    .line 1177
    return-object p0
.end method

.method public clearMaxSyncBufferToQueue()Lcom/smartisan/monitor/FrameTimeItem$Builder;
    .locals 1

    .line 1391
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->copyOnWrite()V

    .line 1392
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0}, Lcom/smartisan/monitor/FrameTimeItem;->access$2600(Lcom/smartisan/monitor/FrameTimeItem;)V

    .line 1393
    return-object p0
.end method

.method public clearMaxSyncToBuffer()Lcom/smartisan/monitor/FrameTimeItem$Builder;
    .locals 1

    .line 1283
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->copyOnWrite()V

    .line 1284
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0}, Lcom/smartisan/monitor/FrameTimeItem;->access$2000(Lcom/smartisan/monitor/FrameTimeItem;)V

    .line 1285
    return-object p0
.end method

.method public clearMinLatency()Lcom/smartisan/monitor/FrameTimeItem$Builder;
    .locals 1

    .line 1067
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->copyOnWrite()V

    .line 1068
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0}, Lcom/smartisan/monitor/FrameTimeItem;->access$800(Lcom/smartisan/monitor/FrameTimeItem;)V

    .line 1069
    return-object p0
.end method

.method public clearMinLinecnt()Lcom/smartisan/monitor/FrameTimeItem$Builder;
    .locals 1

    .line 1679
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->copyOnWrite()V

    .line 1680
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0}, Lcom/smartisan/monitor/FrameTimeItem;->access$4200(Lcom/smartisan/monitor/FrameTimeItem;)V

    .line 1681
    return-object p0
.end method

.method public clearMinQueueToSlam()Lcom/smartisan/monitor/FrameTimeItem$Builder;
    .locals 1

    .line 1535
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->copyOnWrite()V

    .line 1536
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0}, Lcom/smartisan/monitor/FrameTimeItem;->access$3400(Lcom/smartisan/monitor/FrameTimeItem;)V

    .line 1537
    return-object p0
.end method

.method public clearMinSoeToSofsync()Lcom/smartisan/monitor/FrameTimeItem$Builder;
    .locals 1

    .line 1211
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->copyOnWrite()V

    .line 1212
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0}, Lcom/smartisan/monitor/FrameTimeItem;->access$1600(Lcom/smartisan/monitor/FrameTimeItem;)V

    .line 1213
    return-object p0
.end method

.method public clearMinSyncBufferToQueue()Lcom/smartisan/monitor/FrameTimeItem$Builder;
    .locals 1

    .line 1427
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->copyOnWrite()V

    .line 1428
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0}, Lcom/smartisan/monitor/FrameTimeItem;->access$2800(Lcom/smartisan/monitor/FrameTimeItem;)V

    .line 1429
    return-object p0
.end method

.method public clearMinSyncToBuffer()Lcom/smartisan/monitor/FrameTimeItem$Builder;
    .locals 1

    .line 1319
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->copyOnWrite()V

    .line 1320
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0}, Lcom/smartisan/monitor/FrameTimeItem;->access$2200(Lcom/smartisan/monitor/FrameTimeItem;)V

    .line 1321
    return-object p0
.end method

.method public clearStartQtimer()Lcom/smartisan/monitor/FrameTimeItem$Builder;
    .locals 1

    .line 1715
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->copyOnWrite()V

    .line 1716
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0}, Lcom/smartisan/monitor/FrameTimeItem;->access$4400(Lcom/smartisan/monitor/FrameTimeItem;)V

    .line 1717
    return-object p0
.end method

.method public clearVarLatency()Lcom/smartisan/monitor/FrameTimeItem$Builder;
    .locals 1

    .line 1103
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->copyOnWrite()V

    .line 1104
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0}, Lcom/smartisan/monitor/FrameTimeItem;->access$1000(Lcom/smartisan/monitor/FrameTimeItem;)V

    .line 1105
    return-object p0
.end method

.method public getAverageBufferToQueue()D
    .locals 2

    .line 1338
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FrameTimeItem;->getAverageBufferToQueue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getAverageLatency()D
    .locals 2

    .line 978
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FrameTimeItem;->getAverageLatency()D

    move-result-wide v0

    return-wide v0
.end method

.method public getAverageLinecnt()I
    .locals 1

    .line 1590
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FrameTimeItem;->getAverageLinecnt()I

    move-result v0

    return v0
.end method

.method public getAverageQueueToSlam()D
    .locals 2

    .line 1446
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FrameTimeItem;->getAverageQueueToSlam()D

    move-result-wide v0

    return-wide v0
.end method

.method public getAverageSoeToSofsync()D
    .locals 2

    .line 1122
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FrameTimeItem;->getAverageSoeToSofsync()D

    move-result-wide v0

    return-wide v0
.end method

.method public getAverageSyncToBuffer()D
    .locals 2

    .line 1230
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FrameTimeItem;->getAverageSyncToBuffer()D

    move-result-wide v0

    return-wide v0
.end method

.method public getCameraId()I
    .locals 1

    .line 942
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FrameTimeItem;->getCameraId()I

    move-result v0

    return v0
.end method

.method public getDropRate()D
    .locals 2

    .line 1554
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FrameTimeItem;->getDropRate()D

    move-result-wide v0

    return-wide v0
.end method

.method public getEndQtimer()J
    .locals 2

    .line 1734
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FrameTimeItem;->getEndQtimer()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFrameCount()I
    .locals 1

    .line 1770
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FrameTimeItem;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public getMaxLatency()D
    .locals 2

    .line 1014
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FrameTimeItem;->getMaxLatency()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxLinecnt()I
    .locals 1

    .line 1626
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FrameTimeItem;->getMaxLinecnt()I

    move-result v0

    return v0
.end method

.method public getMaxQueueToSlam()D
    .locals 2

    .line 1482
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FrameTimeItem;->getMaxQueueToSlam()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxSoeToSofsync()D
    .locals 2

    .line 1158
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FrameTimeItem;->getMaxSoeToSofsync()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxSyncBufferToQueue()D
    .locals 2

    .line 1374
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FrameTimeItem;->getMaxSyncBufferToQueue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxSyncToBuffer()D
    .locals 2

    .line 1266
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FrameTimeItem;->getMaxSyncToBuffer()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinLatency()D
    .locals 2

    .line 1050
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FrameTimeItem;->getMinLatency()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinLinecnt()I
    .locals 1

    .line 1662
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FrameTimeItem;->getMinLinecnt()I

    move-result v0

    return v0
.end method

.method public getMinQueueToSlam()D
    .locals 2

    .line 1518
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FrameTimeItem;->getMinQueueToSlam()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinSoeToSofsync()D
    .locals 2

    .line 1194
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FrameTimeItem;->getMinSoeToSofsync()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinSyncBufferToQueue()D
    .locals 2

    .line 1410
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FrameTimeItem;->getMinSyncBufferToQueue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinSyncToBuffer()D
    .locals 2

    .line 1302
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FrameTimeItem;->getMinSyncToBuffer()D

    move-result-wide v0

    return-wide v0
.end method

.method public getStartQtimer()J
    .locals 2

    .line 1698
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FrameTimeItem;->getStartQtimer()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVarLatency()D
    .locals 2

    .line 1086
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FrameTimeItem;->getVarLatency()D

    move-result-wide v0

    return-wide v0
.end method

.method public hasAverageBufferToQueue()Z
    .locals 1

    .line 1330
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FrameTimeItem;->hasAverageBufferToQueue()Z

    move-result v0

    return v0
.end method

.method public hasAverageLatency()Z
    .locals 1

    .line 970
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FrameTimeItem;->hasAverageLatency()Z

    move-result v0

    return v0
.end method

.method public hasAverageLinecnt()Z
    .locals 1

    .line 1582
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FrameTimeItem;->hasAverageLinecnt()Z

    move-result v0

    return v0
.end method

.method public hasAverageQueueToSlam()Z
    .locals 1

    .line 1438
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FrameTimeItem;->hasAverageQueueToSlam()Z

    move-result v0

    return v0
.end method

.method public hasAverageSoeToSofsync()Z
    .locals 1

    .line 1114
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FrameTimeItem;->hasAverageSoeToSofsync()Z

    move-result v0

    return v0
.end method

.method public hasAverageSyncToBuffer()Z
    .locals 1

    .line 1222
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FrameTimeItem;->hasAverageSyncToBuffer()Z

    move-result v0

    return v0
.end method

.method public hasCameraId()Z
    .locals 1

    .line 934
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FrameTimeItem;->hasCameraId()Z

    move-result v0

    return v0
.end method

.method public hasDropRate()Z
    .locals 1

    .line 1546
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FrameTimeItem;->hasDropRate()Z

    move-result v0

    return v0
.end method

.method public hasEndQtimer()Z
    .locals 1

    .line 1726
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FrameTimeItem;->hasEndQtimer()Z

    move-result v0

    return v0
.end method

.method public hasFrameCount()Z
    .locals 1

    .line 1762
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FrameTimeItem;->hasFrameCount()Z

    move-result v0

    return v0
.end method

.method public hasMaxLatency()Z
    .locals 1

    .line 1006
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FrameTimeItem;->hasMaxLatency()Z

    move-result v0

    return v0
.end method

.method public hasMaxLinecnt()Z
    .locals 1

    .line 1618
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FrameTimeItem;->hasMaxLinecnt()Z

    move-result v0

    return v0
.end method

.method public hasMaxQueueToSlam()Z
    .locals 1

    .line 1474
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FrameTimeItem;->hasMaxQueueToSlam()Z

    move-result v0

    return v0
.end method

.method public hasMaxSoeToSofsync()Z
    .locals 1

    .line 1150
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FrameTimeItem;->hasMaxSoeToSofsync()Z

    move-result v0

    return v0
.end method

.method public hasMaxSyncBufferToQueue()Z
    .locals 1

    .line 1366
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FrameTimeItem;->hasMaxSyncBufferToQueue()Z

    move-result v0

    return v0
.end method

.method public hasMaxSyncToBuffer()Z
    .locals 1

    .line 1258
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FrameTimeItem;->hasMaxSyncToBuffer()Z

    move-result v0

    return v0
.end method

.method public hasMinLatency()Z
    .locals 1

    .line 1042
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FrameTimeItem;->hasMinLatency()Z

    move-result v0

    return v0
.end method

.method public hasMinLinecnt()Z
    .locals 1

    .line 1654
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FrameTimeItem;->hasMinLinecnt()Z

    move-result v0

    return v0
.end method

.method public hasMinQueueToSlam()Z
    .locals 1

    .line 1510
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FrameTimeItem;->hasMinQueueToSlam()Z

    move-result v0

    return v0
.end method

.method public hasMinSoeToSofsync()Z
    .locals 1

    .line 1186
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FrameTimeItem;->hasMinSoeToSofsync()Z

    move-result v0

    return v0
.end method

.method public hasMinSyncBufferToQueue()Z
    .locals 1

    .line 1402
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FrameTimeItem;->hasMinSyncBufferToQueue()Z

    move-result v0

    return v0
.end method

.method public hasMinSyncToBuffer()Z
    .locals 1

    .line 1294
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FrameTimeItem;->hasMinSyncToBuffer()Z

    move-result v0

    return v0
.end method

.method public hasStartQtimer()Z
    .locals 1

    .line 1690
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FrameTimeItem;->hasStartQtimer()Z

    move-result v0

    return v0
.end method

.method public hasVarLatency()Z
    .locals 1

    .line 1078
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FrameTimeItem;->hasVarLatency()Z

    move-result v0

    return v0
.end method

.method public setAverageBufferToQueue(D)Lcom/smartisan/monitor/FrameTimeItem$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 1346
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->copyOnWrite()V

    .line 1347
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/FrameTimeItem;->access$2300(Lcom/smartisan/monitor/FrameTimeItem;D)V

    .line 1348
    return-object p0
.end method

.method public setAverageLatency(D)Lcom/smartisan/monitor/FrameTimeItem$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 986
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->copyOnWrite()V

    .line 987
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/FrameTimeItem;->access$300(Lcom/smartisan/monitor/FrameTimeItem;D)V

    .line 988
    return-object p0
.end method

.method public setAverageLinecnt(I)Lcom/smartisan/monitor/FrameTimeItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1598
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->copyOnWrite()V

    .line 1599
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/FrameTimeItem;->access$3700(Lcom/smartisan/monitor/FrameTimeItem;I)V

    .line 1600
    return-object p0
.end method

.method public setAverageQueueToSlam(D)Lcom/smartisan/monitor/FrameTimeItem$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 1454
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->copyOnWrite()V

    .line 1455
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/FrameTimeItem;->access$2900(Lcom/smartisan/monitor/FrameTimeItem;D)V

    .line 1456
    return-object p0
.end method

.method public setAverageSoeToSofsync(D)Lcom/smartisan/monitor/FrameTimeItem$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 1130
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->copyOnWrite()V

    .line 1131
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/FrameTimeItem;->access$1100(Lcom/smartisan/monitor/FrameTimeItem;D)V

    .line 1132
    return-object p0
.end method

.method public setAverageSyncToBuffer(D)Lcom/smartisan/monitor/FrameTimeItem$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 1238
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->copyOnWrite()V

    .line 1239
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/FrameTimeItem;->access$1700(Lcom/smartisan/monitor/FrameTimeItem;D)V

    .line 1240
    return-object p0
.end method

.method public setCameraId(I)Lcom/smartisan/monitor/FrameTimeItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 950
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->copyOnWrite()V

    .line 951
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/FrameTimeItem;->access$100(Lcom/smartisan/monitor/FrameTimeItem;I)V

    .line 952
    return-object p0
.end method

.method public setDropRate(D)Lcom/smartisan/monitor/FrameTimeItem$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 1562
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->copyOnWrite()V

    .line 1563
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/FrameTimeItem;->access$3500(Lcom/smartisan/monitor/FrameTimeItem;D)V

    .line 1564
    return-object p0
.end method

.method public setEndQtimer(J)Lcom/smartisan/monitor/FrameTimeItem$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1742
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->copyOnWrite()V

    .line 1743
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/FrameTimeItem;->access$4500(Lcom/smartisan/monitor/FrameTimeItem;J)V

    .line 1744
    return-object p0
.end method

.method public setFrameCount(I)Lcom/smartisan/monitor/FrameTimeItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1778
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->copyOnWrite()V

    .line 1779
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/FrameTimeItem;->access$4700(Lcom/smartisan/monitor/FrameTimeItem;I)V

    .line 1780
    return-object p0
.end method

.method public setMaxLatency(D)Lcom/smartisan/monitor/FrameTimeItem$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 1022
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->copyOnWrite()V

    .line 1023
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/FrameTimeItem;->access$500(Lcom/smartisan/monitor/FrameTimeItem;D)V

    .line 1024
    return-object p0
.end method

.method public setMaxLinecnt(I)Lcom/smartisan/monitor/FrameTimeItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1634
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->copyOnWrite()V

    .line 1635
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/FrameTimeItem;->access$3900(Lcom/smartisan/monitor/FrameTimeItem;I)V

    .line 1636
    return-object p0
.end method

.method public setMaxQueueToSlam(D)Lcom/smartisan/monitor/FrameTimeItem$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 1490
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->copyOnWrite()V

    .line 1491
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/FrameTimeItem;->access$3100(Lcom/smartisan/monitor/FrameTimeItem;D)V

    .line 1492
    return-object p0
.end method

.method public setMaxSoeToSofsync(D)Lcom/smartisan/monitor/FrameTimeItem$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 1166
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->copyOnWrite()V

    .line 1167
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/FrameTimeItem;->access$1300(Lcom/smartisan/monitor/FrameTimeItem;D)V

    .line 1168
    return-object p0
.end method

.method public setMaxSyncBufferToQueue(D)Lcom/smartisan/monitor/FrameTimeItem$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 1382
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->copyOnWrite()V

    .line 1383
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/FrameTimeItem;->access$2500(Lcom/smartisan/monitor/FrameTimeItem;D)V

    .line 1384
    return-object p0
.end method

.method public setMaxSyncToBuffer(D)Lcom/smartisan/monitor/FrameTimeItem$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 1274
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->copyOnWrite()V

    .line 1275
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/FrameTimeItem;->access$1900(Lcom/smartisan/monitor/FrameTimeItem;D)V

    .line 1276
    return-object p0
.end method

.method public setMinLatency(D)Lcom/smartisan/monitor/FrameTimeItem$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 1058
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->copyOnWrite()V

    .line 1059
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/FrameTimeItem;->access$700(Lcom/smartisan/monitor/FrameTimeItem;D)V

    .line 1060
    return-object p0
.end method

.method public setMinLinecnt(I)Lcom/smartisan/monitor/FrameTimeItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1670
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->copyOnWrite()V

    .line 1671
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/FrameTimeItem;->access$4100(Lcom/smartisan/monitor/FrameTimeItem;I)V

    .line 1672
    return-object p0
.end method

.method public setMinQueueToSlam(D)Lcom/smartisan/monitor/FrameTimeItem$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 1526
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->copyOnWrite()V

    .line 1527
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/FrameTimeItem;->access$3300(Lcom/smartisan/monitor/FrameTimeItem;D)V

    .line 1528
    return-object p0
.end method

.method public setMinSoeToSofsync(D)Lcom/smartisan/monitor/FrameTimeItem$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 1202
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->copyOnWrite()V

    .line 1203
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/FrameTimeItem;->access$1500(Lcom/smartisan/monitor/FrameTimeItem;D)V

    .line 1204
    return-object p0
.end method

.method public setMinSyncBufferToQueue(D)Lcom/smartisan/monitor/FrameTimeItem$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 1418
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->copyOnWrite()V

    .line 1419
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/FrameTimeItem;->access$2700(Lcom/smartisan/monitor/FrameTimeItem;D)V

    .line 1420
    return-object p0
.end method

.method public setMinSyncToBuffer(D)Lcom/smartisan/monitor/FrameTimeItem$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 1310
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->copyOnWrite()V

    .line 1311
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/FrameTimeItem;->access$2100(Lcom/smartisan/monitor/FrameTimeItem;D)V

    .line 1312
    return-object p0
.end method

.method public setStartQtimer(J)Lcom/smartisan/monitor/FrameTimeItem$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1706
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->copyOnWrite()V

    .line 1707
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/FrameTimeItem;->access$4300(Lcom/smartisan/monitor/FrameTimeItem;J)V

    .line 1708
    return-object p0
.end method

.method public setVarLatency(D)Lcom/smartisan/monitor/FrameTimeItem$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 1094
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->copyOnWrite()V

    .line 1095
    iget-object v0, p0, Lcom/smartisan/monitor/FrameTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/FrameTimeItem;->access$900(Lcom/smartisan/monitor/FrameTimeItem;D)V

    .line 1096
    return-object p0
.end method
