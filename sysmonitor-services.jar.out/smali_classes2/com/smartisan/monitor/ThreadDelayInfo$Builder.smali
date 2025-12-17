.class public final Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "ThreadDelayInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/ThreadDelayInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/ThreadDelayInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/ThreadDelayInfo;",
        "Lcom/smartisan/monitor/ThreadDelayInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ThreadDelayInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1026
    invoke-static {}, Lcom/smartisan/monitor/ThreadDelayInfo;->access$000()Lcom/smartisan/monitor/ThreadDelayInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1027
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/ThreadDelayInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/ThreadDelayInfo$1;

    .line 1019
    invoke-direct {p0}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBluetoothDelay()Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    .locals 1

    .line 1565
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->copyOnWrite()V

    .line 1566
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->access$3000(Lcom/smartisan/monitor/ThreadDelayInfo;)V

    .line 1567
    return-object p0
.end method

.method public clearCpuschedDelay()Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    .locals 1

    .line 1169
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->copyOnWrite()V

    .line 1170
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->access$800(Lcom/smartisan/monitor/ThreadDelayInfo;)V

    .line 1171
    return-object p0
.end method

.method public clearDecodeDelay()Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    .locals 1

    .line 1493
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->copyOnWrite()V

    .line 1494
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->access$2600(Lcom/smartisan/monitor/ThreadDelayInfo;)V

    .line 1495
    return-object p0
.end method

.method public clearDstatDelay()Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    .locals 1

    .line 1385
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->copyOnWrite()V

    .line 1386
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->access$2000(Lcom/smartisan/monitor/ThreadDelayInfo;)V

    .line 1387
    return-object p0
.end method

.method public clearDybluetoothDelay()Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    .locals 1

    .line 1997
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->copyOnWrite()V

    .line 1998
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->access$5400(Lcom/smartisan/monitor/ThreadDelayInfo;)V

    .line 1999
    return-object p0
.end method

.method public clearDycpuSchedDelay()Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    .locals 1

    .line 1601
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->copyOnWrite()V

    .line 1602
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->access$3200(Lcom/smartisan/monitor/ThreadDelayInfo;)V

    .line 1603
    return-object p0
.end method

.method public clearDydecodeDelay()Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    .locals 1

    .line 1925
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->copyOnWrite()V

    .line 1926
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->access$5000(Lcom/smartisan/monitor/ThreadDelayInfo;)V

    .line 1927
    return-object p0
.end method

.method public clearDydstatDelay()Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    .locals 1

    .line 1817
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->copyOnWrite()V

    .line 1818
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->access$4400(Lcom/smartisan/monitor/ThreadDelayInfo;)V

    .line 1819
    return-object p0
.end method

.method public clearDyencodeDelay()Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    .locals 1

    .line 1961
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->copyOnWrite()V

    .line 1962
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->access$5200(Lcom/smartisan/monitor/ThreadDelayInfo;)V

    .line 1963
    return-object p0
.end method

.method public clearDyfault()Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    .locals 1

    .line 1853
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->copyOnWrite()V

    .line 1854
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->access$4600(Lcom/smartisan/monitor/ThreadDelayInfo;)V

    .line 1855
    return-object p0
.end method

.method public clearDyfutexDelay()Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    .locals 1

    .line 1781
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->copyOnWrite()V

    .line 1782
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->access$4200(Lcom/smartisan/monitor/ThreadDelayInfo;)V

    .line 1783
    return-object p0
.end method

.method public clearDygpuSchedDelay()Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    .locals 1

    .line 1709
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->copyOnWrite()V

    .line 1710
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->access$3800(Lcom/smartisan/monitor/ThreadDelayInfo;)V

    .line 1711
    return-object p0
.end method

.method public clearDygpudrawDelay()Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    .locals 1

    .line 1745
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->copyOnWrite()V

    .line 1746
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->access$4000(Lcom/smartisan/monitor/ThreadDelayInfo;)V

    .line 1747
    return-object p0
.end method

.method public clearDyioDelay()Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    .locals 1

    .line 1637
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->copyOnWrite()V

    .line 1638
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->access$3400(Lcom/smartisan/monitor/ThreadDelayInfo;)V

    .line 1639
    return-object p0
.end method

.method public clearDymemoryDelay()Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    .locals 1

    .line 1673
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->copyOnWrite()V

    .line 1674
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->access$3600(Lcom/smartisan/monitor/ThreadDelayInfo;)V

    .line 1675
    return-object p0
.end method

.method public clearDynetDelay()Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    .locals 1

    .line 1889
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->copyOnWrite()V

    .line 1890
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->access$4800(Lcom/smartisan/monitor/ThreadDelayInfo;)V

    .line 1891
    return-object p0
.end method

.method public clearEncodeDelay()Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    .locals 1

    .line 1529
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->copyOnWrite()V

    .line 1530
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->access$2800(Lcom/smartisan/monitor/ThreadDelayInfo;)V

    .line 1531
    return-object p0
.end method

.method public clearFault()Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    .locals 1

    .line 1421
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->copyOnWrite()V

    .line 1422
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->access$2200(Lcom/smartisan/monitor/ThreadDelayInfo;)V

    .line 1423
    return-object p0
.end method

.method public clearFutexDelay()Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    .locals 1

    .line 1349
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->copyOnWrite()V

    .line 1350
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->access$1800(Lcom/smartisan/monitor/ThreadDelayInfo;)V

    .line 1351
    return-object p0
.end method

.method public clearGpudrawDelay()Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    .locals 1

    .line 1313
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->copyOnWrite()V

    .line 1314
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->access$1600(Lcom/smartisan/monitor/ThreadDelayInfo;)V

    .line 1315
    return-object p0
.end method

.method public clearGpuschedDelay()Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    .locals 1

    .line 1277
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->copyOnWrite()V

    .line 1278
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->access$1400(Lcom/smartisan/monitor/ThreadDelayInfo;)V

    .line 1279
    return-object p0
.end method

.method public clearIoDelay()Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    .locals 1

    .line 1205
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->copyOnWrite()V

    .line 1206
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->access$1000(Lcom/smartisan/monitor/ThreadDelayInfo;)V

    .line 1207
    return-object p0
.end method

.method public clearKey()Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    .locals 1

    .line 1061
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->copyOnWrite()V

    .line 1062
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->access$200(Lcom/smartisan/monitor/ThreadDelayInfo;)V

    .line 1063
    return-object p0
.end method

.method public clearMemoryDelay()Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    .locals 1

    .line 1241
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->copyOnWrite()V

    .line 1242
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->access$1200(Lcom/smartisan/monitor/ThreadDelayInfo;)V

    .line 1243
    return-object p0
.end method

.method public clearNetDelay()Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    .locals 1

    .line 1457
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->copyOnWrite()V

    .line 1458
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->access$2400(Lcom/smartisan/monitor/ThreadDelayInfo;)V

    .line 1459
    return-object p0
.end method

.method public clearPid()Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    .locals 1

    .line 1097
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->copyOnWrite()V

    .line 1098
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->access$400(Lcom/smartisan/monitor/ThreadDelayInfo;)V

    .line 1099
    return-object p0
.end method

.method public clearPpid()Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    .locals 1

    .line 1133
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->copyOnWrite()V

    .line 1134
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->access$600(Lcom/smartisan/monitor/ThreadDelayInfo;)V

    .line 1135
    return-object p0
.end method

.method public getBluetoothDelay()J
    .locals 2

    .line 1548
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->getBluetoothDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCpuschedDelay()J
    .locals 2

    .line 1152
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->getCpuschedDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDecodeDelay()J
    .locals 2

    .line 1476
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->getDecodeDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDstatDelay()J
    .locals 2

    .line 1368
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->getDstatDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDybluetoothDelay()J
    .locals 2

    .line 1980
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->getDybluetoothDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDycpuSchedDelay()J
    .locals 2

    .line 1584
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->getDycpuSchedDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDydecodeDelay()J
    .locals 2

    .line 1908
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->getDydecodeDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDydstatDelay()J
    .locals 2

    .line 1800
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->getDydstatDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDyencodeDelay()J
    .locals 2

    .line 1944
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->getDyencodeDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDyfault()J
    .locals 2

    .line 1836
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->getDyfault()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDyfutexDelay()J
    .locals 2

    .line 1764
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->getDyfutexDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDygpuSchedDelay()J
    .locals 2

    .line 1692
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->getDygpuSchedDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDygpudrawDelay()J
    .locals 2

    .line 1728
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->getDygpudrawDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDyioDelay()J
    .locals 2

    .line 1620
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->getDyioDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDymemoryDelay()J
    .locals 2

    .line 1656
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->getDymemoryDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDynetDelay()J
    .locals 2

    .line 1872
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->getDynetDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEncodeDelay()J
    .locals 2

    .line 1512
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->getEncodeDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFault()J
    .locals 2

    .line 1404
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->getFault()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFutexDelay()J
    .locals 2

    .line 1332
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->getFutexDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGpudrawDelay()J
    .locals 2

    .line 1296
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->getGpudrawDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGpuschedDelay()J
    .locals 2

    .line 1260
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->getGpuschedDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIoDelay()J
    .locals 2

    .line 1188
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->getIoDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public getKey()I
    .locals 1

    .line 1044
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->getKey()I

    move-result v0

    return v0
.end method

.method public getMemoryDelay()J
    .locals 2

    .line 1224
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->getMemoryDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNetDelay()J
    .locals 2

    .line 1440
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->getNetDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPid()I
    .locals 1

    .line 1080
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->getPid()I

    move-result v0

    return v0
.end method

.method public getPpid()I
    .locals 1

    .line 1116
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->getPpid()I

    move-result v0

    return v0
.end method

.method public hasBluetoothDelay()Z
    .locals 1

    .line 1540
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->hasBluetoothDelay()Z

    move-result v0

    return v0
.end method

.method public hasCpuschedDelay()Z
    .locals 1

    .line 1144
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->hasCpuschedDelay()Z

    move-result v0

    return v0
.end method

.method public hasDecodeDelay()Z
    .locals 1

    .line 1468
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->hasDecodeDelay()Z

    move-result v0

    return v0
.end method

.method public hasDstatDelay()Z
    .locals 1

    .line 1360
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->hasDstatDelay()Z

    move-result v0

    return v0
.end method

.method public hasDybluetoothDelay()Z
    .locals 1

    .line 1972
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->hasDybluetoothDelay()Z

    move-result v0

    return v0
.end method

.method public hasDycpuSchedDelay()Z
    .locals 1

    .line 1576
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->hasDycpuSchedDelay()Z

    move-result v0

    return v0
.end method

.method public hasDydecodeDelay()Z
    .locals 1

    .line 1900
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->hasDydecodeDelay()Z

    move-result v0

    return v0
.end method

.method public hasDydstatDelay()Z
    .locals 1

    .line 1792
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->hasDydstatDelay()Z

    move-result v0

    return v0
.end method

.method public hasDyencodeDelay()Z
    .locals 1

    .line 1936
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->hasDyencodeDelay()Z

    move-result v0

    return v0
.end method

.method public hasDyfault()Z
    .locals 1

    .line 1828
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->hasDyfault()Z

    move-result v0

    return v0
.end method

.method public hasDyfutexDelay()Z
    .locals 1

    .line 1756
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->hasDyfutexDelay()Z

    move-result v0

    return v0
.end method

.method public hasDygpuSchedDelay()Z
    .locals 1

    .line 1684
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->hasDygpuSchedDelay()Z

    move-result v0

    return v0
.end method

.method public hasDygpudrawDelay()Z
    .locals 1

    .line 1720
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->hasDygpudrawDelay()Z

    move-result v0

    return v0
.end method

.method public hasDyioDelay()Z
    .locals 1

    .line 1612
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->hasDyioDelay()Z

    move-result v0

    return v0
.end method

.method public hasDymemoryDelay()Z
    .locals 1

    .line 1648
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->hasDymemoryDelay()Z

    move-result v0

    return v0
.end method

.method public hasDynetDelay()Z
    .locals 1

    .line 1864
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->hasDynetDelay()Z

    move-result v0

    return v0
.end method

.method public hasEncodeDelay()Z
    .locals 1

    .line 1504
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->hasEncodeDelay()Z

    move-result v0

    return v0
.end method

.method public hasFault()Z
    .locals 1

    .line 1396
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->hasFault()Z

    move-result v0

    return v0
.end method

.method public hasFutexDelay()Z
    .locals 1

    .line 1324
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->hasFutexDelay()Z

    move-result v0

    return v0
.end method

.method public hasGpudrawDelay()Z
    .locals 1

    .line 1288
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->hasGpudrawDelay()Z

    move-result v0

    return v0
.end method

.method public hasGpuschedDelay()Z
    .locals 1

    .line 1252
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->hasGpuschedDelay()Z

    move-result v0

    return v0
.end method

.method public hasIoDelay()Z
    .locals 1

    .line 1180
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->hasIoDelay()Z

    move-result v0

    return v0
.end method

.method public hasKey()Z
    .locals 1

    .line 1036
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->hasKey()Z

    move-result v0

    return v0
.end method

.method public hasMemoryDelay()Z
    .locals 1

    .line 1216
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->hasMemoryDelay()Z

    move-result v0

    return v0
.end method

.method public hasNetDelay()Z
    .locals 1

    .line 1432
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->hasNetDelay()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 1072
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasPpid()Z
    .locals 1

    .line 1108
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->hasPpid()Z

    move-result v0

    return v0
.end method

.method public setBluetoothDelay(J)Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1556
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->copyOnWrite()V

    .line 1557
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ThreadDelayInfo;->access$2900(Lcom/smartisan/monitor/ThreadDelayInfo;J)V

    .line 1558
    return-object p0
.end method

.method public setCpuschedDelay(J)Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1160
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->copyOnWrite()V

    .line 1161
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ThreadDelayInfo;->access$700(Lcom/smartisan/monitor/ThreadDelayInfo;J)V

    .line 1162
    return-object p0
.end method

.method public setDecodeDelay(J)Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1484
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->copyOnWrite()V

    .line 1485
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ThreadDelayInfo;->access$2500(Lcom/smartisan/monitor/ThreadDelayInfo;J)V

    .line 1486
    return-object p0
.end method

.method public setDstatDelay(J)Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1376
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->copyOnWrite()V

    .line 1377
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ThreadDelayInfo;->access$1900(Lcom/smartisan/monitor/ThreadDelayInfo;J)V

    .line 1378
    return-object p0
.end method

.method public setDybluetoothDelay(J)Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1988
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->copyOnWrite()V

    .line 1989
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ThreadDelayInfo;->access$5300(Lcom/smartisan/monitor/ThreadDelayInfo;J)V

    .line 1990
    return-object p0
.end method

.method public setDycpuSchedDelay(J)Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1592
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->copyOnWrite()V

    .line 1593
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ThreadDelayInfo;->access$3100(Lcom/smartisan/monitor/ThreadDelayInfo;J)V

    .line 1594
    return-object p0
.end method

.method public setDydecodeDelay(J)Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1916
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->copyOnWrite()V

    .line 1917
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ThreadDelayInfo;->access$4900(Lcom/smartisan/monitor/ThreadDelayInfo;J)V

    .line 1918
    return-object p0
.end method

.method public setDydstatDelay(J)Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1808
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->copyOnWrite()V

    .line 1809
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ThreadDelayInfo;->access$4300(Lcom/smartisan/monitor/ThreadDelayInfo;J)V

    .line 1810
    return-object p0
.end method

.method public setDyencodeDelay(J)Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1952
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->copyOnWrite()V

    .line 1953
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ThreadDelayInfo;->access$5100(Lcom/smartisan/monitor/ThreadDelayInfo;J)V

    .line 1954
    return-object p0
.end method

.method public setDyfault(J)Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1844
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->copyOnWrite()V

    .line 1845
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ThreadDelayInfo;->access$4500(Lcom/smartisan/monitor/ThreadDelayInfo;J)V

    .line 1846
    return-object p0
.end method

.method public setDyfutexDelay(J)Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1772
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->copyOnWrite()V

    .line 1773
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ThreadDelayInfo;->access$4100(Lcom/smartisan/monitor/ThreadDelayInfo;J)V

    .line 1774
    return-object p0
.end method

.method public setDygpuSchedDelay(J)Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1700
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->copyOnWrite()V

    .line 1701
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ThreadDelayInfo;->access$3700(Lcom/smartisan/monitor/ThreadDelayInfo;J)V

    .line 1702
    return-object p0
.end method

.method public setDygpudrawDelay(J)Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1736
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->copyOnWrite()V

    .line 1737
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ThreadDelayInfo;->access$3900(Lcom/smartisan/monitor/ThreadDelayInfo;J)V

    .line 1738
    return-object p0
.end method

.method public setDyioDelay(J)Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1628
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->copyOnWrite()V

    .line 1629
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ThreadDelayInfo;->access$3300(Lcom/smartisan/monitor/ThreadDelayInfo;J)V

    .line 1630
    return-object p0
.end method

.method public setDymemoryDelay(J)Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1664
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->copyOnWrite()V

    .line 1665
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ThreadDelayInfo;->access$3500(Lcom/smartisan/monitor/ThreadDelayInfo;J)V

    .line 1666
    return-object p0
.end method

.method public setDynetDelay(J)Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1880
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->copyOnWrite()V

    .line 1881
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ThreadDelayInfo;->access$4700(Lcom/smartisan/monitor/ThreadDelayInfo;J)V

    .line 1882
    return-object p0
.end method

.method public setEncodeDelay(J)Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1520
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->copyOnWrite()V

    .line 1521
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ThreadDelayInfo;->access$2700(Lcom/smartisan/monitor/ThreadDelayInfo;J)V

    .line 1522
    return-object p0
.end method

.method public setFault(J)Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1412
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->copyOnWrite()V

    .line 1413
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ThreadDelayInfo;->access$2100(Lcom/smartisan/monitor/ThreadDelayInfo;J)V

    .line 1414
    return-object p0
.end method

.method public setFutexDelay(J)Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1340
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->copyOnWrite()V

    .line 1341
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ThreadDelayInfo;->access$1700(Lcom/smartisan/monitor/ThreadDelayInfo;J)V

    .line 1342
    return-object p0
.end method

.method public setGpudrawDelay(J)Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1304
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->copyOnWrite()V

    .line 1305
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ThreadDelayInfo;->access$1500(Lcom/smartisan/monitor/ThreadDelayInfo;J)V

    .line 1306
    return-object p0
.end method

.method public setGpuschedDelay(J)Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1268
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->copyOnWrite()V

    .line 1269
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ThreadDelayInfo;->access$1300(Lcom/smartisan/monitor/ThreadDelayInfo;J)V

    .line 1270
    return-object p0
.end method

.method public setIoDelay(J)Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1196
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->copyOnWrite()V

    .line 1197
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ThreadDelayInfo;->access$900(Lcom/smartisan/monitor/ThreadDelayInfo;J)V

    .line 1198
    return-object p0
.end method

.method public setKey(I)Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1052
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->copyOnWrite()V

    .line 1053
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThreadDelayInfo;->access$100(Lcom/smartisan/monitor/ThreadDelayInfo;I)V

    .line 1054
    return-object p0
.end method

.method public setMemoryDelay(J)Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1232
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->copyOnWrite()V

    .line 1233
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ThreadDelayInfo;->access$1100(Lcom/smartisan/monitor/ThreadDelayInfo;J)V

    .line 1234
    return-object p0
.end method

.method public setNetDelay(J)Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1448
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->copyOnWrite()V

    .line 1449
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ThreadDelayInfo;->access$2300(Lcom/smartisan/monitor/ThreadDelayInfo;J)V

    .line 1450
    return-object p0
.end method

.method public setPid(I)Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1088
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->copyOnWrite()V

    .line 1089
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThreadDelayInfo;->access$300(Lcom/smartisan/monitor/ThreadDelayInfo;I)V

    .line 1090
    return-object p0
.end method

.method public setPpid(I)Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1124
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->copyOnWrite()V

    .line 1125
    iget-object v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThreadDelayInfo;->access$500(Lcom/smartisan/monitor/ThreadDelayInfo;I)V

    .line 1126
    return-object p0
.end method
