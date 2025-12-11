.class public final Lcom/smartisan/monitor/DumpRecord$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "DumpRecord.java"

# interfaces
.implements Lcom/smartisan/monitor/DumpRecordOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/DumpRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/DumpRecord;",
        "Lcom/smartisan/monitor/DumpRecord$Builder;",
        ">;",
        "Lcom/smartisan/monitor/DumpRecordOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 990
    invoke-static {}, Lcom/smartisan/monitor/DumpRecord;->access$000()Lcom/smartisan/monitor/DumpRecord;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 991
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/DumpRecord$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/DumpRecord$1;

    .line 983
    invoke-direct {p0}, Lcom/smartisan/monitor/DumpRecord$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppVsyncId()Lcom/smartisan/monitor/DumpRecord$Builder;
    .locals 1

    .line 1515
    invoke-virtual {p0}, Lcom/smartisan/monitor/DumpRecord$Builder;->copyOnWrite()V

    .line 1516
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/DumpRecord;->access$2800(Lcom/smartisan/monitor/DumpRecord;)V

    .line 1517
    return-object p0
.end method

.method public clearCurrentFpsMode()Lcom/smartisan/monitor/DumpRecord$Builder;
    .locals 1

    .line 1170
    invoke-virtual {p0}, Lcom/smartisan/monitor/DumpRecord$Builder;->copyOnWrite()V

    .line 1171
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/DumpRecord;->access$900(Lcom/smartisan/monitor/DumpRecord;)V

    .line 1172
    return-object p0
.end method

.method public clearDumpType()Lcom/smartisan/monitor/DumpRecord$Builder;
    .locals 1

    .line 1077
    invoke-virtual {p0}, Lcom/smartisan/monitor/DumpRecord$Builder;->copyOnWrite()V

    .line 1078
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/DumpRecord;->access$400(Lcom/smartisan/monitor/DumpRecord;)V

    .line 1079
    return-object p0
.end method

.method public clearEndSfVsyncId()Lcom/smartisan/monitor/DumpRecord$Builder;
    .locals 1

    .line 1587
    invoke-virtual {p0}, Lcom/smartisan/monitor/DumpRecord$Builder;->copyOnWrite()V

    .line 1588
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/DumpRecord;->access$3200(Lcom/smartisan/monitor/DumpRecord;)V

    .line 1589
    return-object p0
.end method

.method public clearEventCode()Lcom/smartisan/monitor/DumpRecord$Builder;
    .locals 1

    .line 1206
    invoke-virtual {p0}, Lcom/smartisan/monitor/DumpRecord$Builder;->copyOnWrite()V

    .line 1207
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/DumpRecord;->access$1100(Lcom/smartisan/monitor/DumpRecord;)V

    .line 1208
    return-object p0
.end method

.method public clearJankEndTs()Lcom/smartisan/monitor/DumpRecord$Builder;
    .locals 1

    .line 1752
    invoke-virtual {p0}, Lcom/smartisan/monitor/DumpRecord$Builder;->copyOnWrite()V

    .line 1753
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/DumpRecord;->access$4100(Lcom/smartisan/monitor/DumpRecord;)V

    .line 1754
    return-object p0
.end method

.method public clearJankStartTs()Lcom/smartisan/monitor/DumpRecord$Builder;
    .locals 1

    .line 1716
    invoke-virtual {p0}, Lcom/smartisan/monitor/DumpRecord$Builder;->copyOnWrite()V

    .line 1717
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/DumpRecord;->access$3900(Lcom/smartisan/monitor/DumpRecord;)V

    .line 1718
    return-object p0
.end method

.method public clearJankType()Lcom/smartisan/monitor/DumpRecord$Builder;
    .locals 1

    .line 1371
    invoke-virtual {p0}, Lcom/smartisan/monitor/DumpRecord$Builder;->copyOnWrite()V

    .line 1372
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/DumpRecord;->access$2000(Lcom/smartisan/monitor/DumpRecord;)V

    .line 1373
    return-object p0
.end method

.method public clearJankValue()Lcom/smartisan/monitor/DumpRecord$Builder;
    .locals 1

    .line 1407
    invoke-virtual {p0}, Lcom/smartisan/monitor/DumpRecord$Builder;->copyOnWrite()V

    .line 1408
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/DumpRecord;->access$2200(Lcom/smartisan/monitor/DumpRecord;)V

    .line 1409
    return-object p0
.end method

.method public clearLaunchTime()Lcom/smartisan/monitor/DumpRecord$Builder;
    .locals 1

    .line 1881
    invoke-virtual {p0}, Lcom/smartisan/monitor/DumpRecord$Builder;->copyOnWrite()V

    .line 1882
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/DumpRecord;->access$4800(Lcom/smartisan/monitor/DumpRecord;)V

    .line 1883
    return-object p0
.end method

.method public clearLaunchType()Lcom/smartisan/monitor/DumpRecord$Builder;
    .locals 1

    .line 1917
    invoke-virtual {p0}, Lcom/smartisan/monitor/DumpRecord$Builder;->copyOnWrite()V

    .line 1918
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/DumpRecord;->access$5000(Lcom/smartisan/monitor/DumpRecord;)V

    .line 1919
    return-object p0
.end method

.method public clearLayerName()Lcom/smartisan/monitor/DumpRecord$Builder;
    .locals 1

    .line 1834
    invoke-virtual {p0}, Lcom/smartisan/monitor/DumpRecord$Builder;->copyOnWrite()V

    .line 1835
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/DumpRecord;->access$4500(Lcom/smartisan/monitor/DumpRecord;)V

    .line 1836
    return-object p0
.end method

.method public clearPkgName()Lcom/smartisan/monitor/DumpRecord$Builder;
    .locals 1

    .line 1123
    invoke-virtual {p0}, Lcom/smartisan/monitor/DumpRecord$Builder;->copyOnWrite()V

    .line 1124
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/DumpRecord;->access$600(Lcom/smartisan/monitor/DumpRecord;)V

    .line 1125
    return-object p0
.end method

.method public clearReason()Lcom/smartisan/monitor/DumpRecord$Builder;
    .locals 1

    .line 1324
    invoke-virtual {p0}, Lcom/smartisan/monitor/DumpRecord$Builder;->copyOnWrite()V

    .line 1325
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/DumpRecord;->access$1700(Lcom/smartisan/monitor/DumpRecord;)V

    .line 1326
    return-object p0
.end method

.method public clearReasonCode()Lcom/smartisan/monitor/DumpRecord$Builder;
    .locals 1

    .line 1278
    invoke-virtual {p0}, Lcom/smartisan/monitor/DumpRecord$Builder;->copyOnWrite()V

    .line 1279
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/DumpRecord;->access$1500(Lcom/smartisan/monitor/DumpRecord;)V

    .line 1280
    return-object p0
.end method

.method public clearReasonNum()Lcom/smartisan/monitor/DumpRecord$Builder;
    .locals 1

    .line 1623
    invoke-virtual {p0}, Lcom/smartisan/monitor/DumpRecord$Builder;->copyOnWrite()V

    .line 1624
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/DumpRecord;->access$3400(Lcom/smartisan/monitor/DumpRecord;)V

    .line 1625
    return-object p0
.end method

.method public clearReasonStr()Lcom/smartisan/monitor/DumpRecord$Builder;
    .locals 1

    .line 1669
    invoke-virtual {p0}, Lcom/smartisan/monitor/DumpRecord$Builder;->copyOnWrite()V

    .line 1670
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/DumpRecord;->access$3600(Lcom/smartisan/monitor/DumpRecord;)V

    .line 1671
    return-object p0
.end method

.method public clearReportCode()Lcom/smartisan/monitor/DumpRecord$Builder;
    .locals 1

    .line 1242
    invoke-virtual {p0}, Lcom/smartisan/monitor/DumpRecord$Builder;->copyOnWrite()V

    .line 1243
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/DumpRecord;->access$1300(Lcom/smartisan/monitor/DumpRecord;)V

    .line 1244
    return-object p0
.end method

.method public clearSFJankTs()Lcom/smartisan/monitor/DumpRecord$Builder;
    .locals 1

    .line 1788
    invoke-virtual {p0}, Lcom/smartisan/monitor/DumpRecord$Builder;->copyOnWrite()V

    .line 1789
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/DumpRecord;->access$4300(Lcom/smartisan/monitor/DumpRecord;)V

    .line 1790
    return-object p0
.end method

.method public clearSfVsyncId()Lcom/smartisan/monitor/DumpRecord$Builder;
    .locals 1

    .line 1479
    invoke-virtual {p0}, Lcom/smartisan/monitor/DumpRecord$Builder;->copyOnWrite()V

    .line 1480
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/DumpRecord;->access$2600(Lcom/smartisan/monitor/DumpRecord;)V

    .line 1481
    return-object p0
.end method

.method public clearStartSfVsyncId()Lcom/smartisan/monitor/DumpRecord$Builder;
    .locals 1

    .line 1551
    invoke-virtual {p0}, Lcom/smartisan/monitor/DumpRecord$Builder;->copyOnWrite()V

    .line 1552
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/DumpRecord;->access$3000(Lcom/smartisan/monitor/DumpRecord;)V

    .line 1553
    return-object p0
.end method

.method public clearTimeStamp()Lcom/smartisan/monitor/DumpRecord$Builder;
    .locals 1

    .line 1025
    invoke-virtual {p0}, Lcom/smartisan/monitor/DumpRecord$Builder;->copyOnWrite()V

    .line 1026
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/DumpRecord;->access$200(Lcom/smartisan/monitor/DumpRecord;)V

    .line 1027
    return-object p0
.end method

.method public clearTrainNum()Lcom/smartisan/monitor/DumpRecord$Builder;
    .locals 1

    .line 1443
    invoke-virtual {p0}, Lcom/smartisan/monitor/DumpRecord$Builder;->copyOnWrite()V

    .line 1444
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/DumpRecord;->access$2400(Lcom/smartisan/monitor/DumpRecord;)V

    .line 1445
    return-object p0
.end method

.method public getAppVsyncId()J
    .locals 2

    .line 1498
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DumpRecord;->getAppVsyncId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentFpsMode()I
    .locals 1

    .line 1153
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DumpRecord;->getCurrentFpsMode()I

    move-result v0

    return v0
.end method

.method public getDumpType()I
    .locals 1

    .line 1052
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DumpRecord;->getDumpType()I

    move-result v0

    return v0
.end method

.method public getEndSfVsyncId()J
    .locals 2

    .line 1570
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DumpRecord;->getEndSfVsyncId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEventCode()I
    .locals 1

    .line 1189
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DumpRecord;->getEventCode()I

    move-result v0

    return v0
.end method

.method public getJankEndTs()J
    .locals 2

    .line 1735
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DumpRecord;->getJankEndTs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getJankStartTs()J
    .locals 2

    .line 1699
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DumpRecord;->getJankStartTs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getJankType()I
    .locals 1

    .line 1354
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DumpRecord;->getJankType()I

    move-result v0

    return v0
.end method

.method public getJankValue()I
    .locals 1

    .line 1390
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DumpRecord;->getJankValue()I

    move-result v0

    return v0
.end method

.method public getLaunchTime()I
    .locals 1

    .line 1864
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DumpRecord;->getLaunchTime()I

    move-result v0

    return v0
.end method

.method public getLaunchType()I
    .locals 1

    .line 1900
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DumpRecord;->getLaunchType()I

    move-result v0

    return v0
.end method

.method public getLayerName()Ljava/lang/String;
    .locals 1

    .line 1807
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DumpRecord;->getLayerName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLayerNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1816
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DumpRecord;->getLayerNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 1096
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DumpRecord;->getPkgName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPkgNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1105
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DumpRecord;->getPkgNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1297
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DumpRecord;->getReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1306
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DumpRecord;->getReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReasonCode()I
    .locals 1

    .line 1261
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DumpRecord;->getReasonCode()I

    move-result v0

    return v0
.end method

.method public getReasonNum()I
    .locals 1

    .line 1606
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DumpRecord;->getReasonNum()I

    move-result v0

    return v0
.end method

.method public getReasonStr()Ljava/lang/String;
    .locals 1

    .line 1642
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DumpRecord;->getReasonStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReasonStrBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1651
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DumpRecord;->getReasonStrBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReportCode()I
    .locals 1

    .line 1225
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DumpRecord;->getReportCode()I

    move-result v0

    return v0
.end method

.method public getSFJankTs()J
    .locals 2

    .line 1771
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DumpRecord;->getSFJankTs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSfVsyncId()J
    .locals 2

    .line 1462
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DumpRecord;->getSfVsyncId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartSfVsyncId()J
    .locals 2

    .line 1534
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DumpRecord;->getStartSfVsyncId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1008
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DumpRecord;->getTimeStamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 1426
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DumpRecord;->getTrainNum()I

    move-result v0

    return v0
.end method

.method public hasAppVsyncId()Z
    .locals 1

    .line 1490
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DumpRecord;->hasAppVsyncId()Z

    move-result v0

    return v0
.end method

.method public hasCurrentFpsMode()Z
    .locals 1

    .line 1145
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DumpRecord;->hasCurrentFpsMode()Z

    move-result v0

    return v0
.end method

.method public hasDumpType()Z
    .locals 1

    .line 1040
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DumpRecord;->hasDumpType()Z

    move-result v0

    return v0
.end method

.method public hasEndSfVsyncId()Z
    .locals 1

    .line 1562
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DumpRecord;->hasEndSfVsyncId()Z

    move-result v0

    return v0
.end method

.method public hasEventCode()Z
    .locals 1

    .line 1181
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DumpRecord;->hasEventCode()Z

    move-result v0

    return v0
.end method

.method public hasJankEndTs()Z
    .locals 1

    .line 1727
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DumpRecord;->hasJankEndTs()Z

    move-result v0

    return v0
.end method

.method public hasJankStartTs()Z
    .locals 1

    .line 1691
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DumpRecord;->hasJankStartTs()Z

    move-result v0

    return v0
.end method

.method public hasJankType()Z
    .locals 1

    .line 1346
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DumpRecord;->hasJankType()Z

    move-result v0

    return v0
.end method

.method public hasJankValue()Z
    .locals 1

    .line 1382
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DumpRecord;->hasJankValue()Z

    move-result v0

    return v0
.end method

.method public hasLaunchTime()Z
    .locals 1

    .line 1856
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DumpRecord;->hasLaunchTime()Z

    move-result v0

    return v0
.end method

.method public hasLaunchType()Z
    .locals 1

    .line 1892
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DumpRecord;->hasLaunchType()Z

    move-result v0

    return v0
.end method

.method public hasLayerName()Z
    .locals 1

    .line 1799
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DumpRecord;->hasLayerName()Z

    move-result v0

    return v0
.end method

.method public hasPkgName()Z
    .locals 1

    .line 1088
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DumpRecord;->hasPkgName()Z

    move-result v0

    return v0
.end method

.method public hasReason()Z
    .locals 1

    .line 1289
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DumpRecord;->hasReason()Z

    move-result v0

    return v0
.end method

.method public hasReasonCode()Z
    .locals 1

    .line 1253
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DumpRecord;->hasReasonCode()Z

    move-result v0

    return v0
.end method

.method public hasReasonNum()Z
    .locals 1

    .line 1598
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DumpRecord;->hasReasonNum()Z

    move-result v0

    return v0
.end method

.method public hasReasonStr()Z
    .locals 1

    .line 1634
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DumpRecord;->hasReasonStr()Z

    move-result v0

    return v0
.end method

.method public hasReportCode()Z
    .locals 1

    .line 1217
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DumpRecord;->hasReportCode()Z

    move-result v0

    return v0
.end method

.method public hasSFJankTs()Z
    .locals 1

    .line 1763
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DumpRecord;->hasSFJankTs()Z

    move-result v0

    return v0
.end method

.method public hasSfVsyncId()Z
    .locals 1

    .line 1454
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DumpRecord;->hasSfVsyncId()Z

    move-result v0

    return v0
.end method

.method public hasStartSfVsyncId()Z
    .locals 1

    .line 1526
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DumpRecord;->hasStartSfVsyncId()Z

    move-result v0

    return v0
.end method

.method public hasTimeStamp()Z
    .locals 1

    .line 1000
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DumpRecord;->hasTimeStamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 1418
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DumpRecord;->hasTrainNum()Z

    move-result v0

    return v0
.end method

.method public setAppVsyncId(J)Lcom/smartisan/monitor/DumpRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1506
    invoke-virtual {p0}, Lcom/smartisan/monitor/DumpRecord$Builder;->copyOnWrite()V

    .line 1507
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DumpRecord;->access$2700(Lcom/smartisan/monitor/DumpRecord;J)V

    .line 1508
    return-object p0
.end method

.method public setCurrentFpsMode(I)Lcom/smartisan/monitor/DumpRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1161
    invoke-virtual {p0}, Lcom/smartisan/monitor/DumpRecord$Builder;->copyOnWrite()V

    .line 1162
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DumpRecord;->access$800(Lcom/smartisan/monitor/DumpRecord;I)V

    .line 1163
    return-object p0
.end method

.method public setDumpType(I)Lcom/smartisan/monitor/DumpRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1064
    invoke-virtual {p0}, Lcom/smartisan/monitor/DumpRecord$Builder;->copyOnWrite()V

    .line 1065
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DumpRecord;->access$300(Lcom/smartisan/monitor/DumpRecord;I)V

    .line 1066
    return-object p0
.end method

.method public setEndSfVsyncId(J)Lcom/smartisan/monitor/DumpRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1578
    invoke-virtual {p0}, Lcom/smartisan/monitor/DumpRecord$Builder;->copyOnWrite()V

    .line 1579
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DumpRecord;->access$3100(Lcom/smartisan/monitor/DumpRecord;J)V

    .line 1580
    return-object p0
.end method

.method public setEventCode(I)Lcom/smartisan/monitor/DumpRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1197
    invoke-virtual {p0}, Lcom/smartisan/monitor/DumpRecord$Builder;->copyOnWrite()V

    .line 1198
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DumpRecord;->access$1000(Lcom/smartisan/monitor/DumpRecord;I)V

    .line 1199
    return-object p0
.end method

.method public setJankEndTs(J)Lcom/smartisan/monitor/DumpRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1743
    invoke-virtual {p0}, Lcom/smartisan/monitor/DumpRecord$Builder;->copyOnWrite()V

    .line 1744
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DumpRecord;->access$4000(Lcom/smartisan/monitor/DumpRecord;J)V

    .line 1745
    return-object p0
.end method

.method public setJankStartTs(J)Lcom/smartisan/monitor/DumpRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1707
    invoke-virtual {p0}, Lcom/smartisan/monitor/DumpRecord$Builder;->copyOnWrite()V

    .line 1708
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DumpRecord;->access$3800(Lcom/smartisan/monitor/DumpRecord;J)V

    .line 1709
    return-object p0
.end method

.method public setJankType(I)Lcom/smartisan/monitor/DumpRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1362
    invoke-virtual {p0}, Lcom/smartisan/monitor/DumpRecord$Builder;->copyOnWrite()V

    .line 1363
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DumpRecord;->access$1900(Lcom/smartisan/monitor/DumpRecord;I)V

    .line 1364
    return-object p0
.end method

.method public setJankValue(I)Lcom/smartisan/monitor/DumpRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1398
    invoke-virtual {p0}, Lcom/smartisan/monitor/DumpRecord$Builder;->copyOnWrite()V

    .line 1399
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DumpRecord;->access$2100(Lcom/smartisan/monitor/DumpRecord;I)V

    .line 1400
    return-object p0
.end method

.method public setLaunchTime(I)Lcom/smartisan/monitor/DumpRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1872
    invoke-virtual {p0}, Lcom/smartisan/monitor/DumpRecord$Builder;->copyOnWrite()V

    .line 1873
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DumpRecord;->access$4700(Lcom/smartisan/monitor/DumpRecord;I)V

    .line 1874
    return-object p0
.end method

.method public setLaunchType(I)Lcom/smartisan/monitor/DumpRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1908
    invoke-virtual {p0}, Lcom/smartisan/monitor/DumpRecord$Builder;->copyOnWrite()V

    .line 1909
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DumpRecord;->access$4900(Lcom/smartisan/monitor/DumpRecord;I)V

    .line 1910
    return-object p0
.end method

.method public setLayerName(Ljava/lang/String;)Lcom/smartisan/monitor/DumpRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1825
    invoke-virtual {p0}, Lcom/smartisan/monitor/DumpRecord$Builder;->copyOnWrite()V

    .line 1826
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DumpRecord;->access$4400(Lcom/smartisan/monitor/DumpRecord;Ljava/lang/String;)V

    .line 1827
    return-object p0
.end method

.method public setLayerNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/DumpRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1845
    invoke-virtual {p0}, Lcom/smartisan/monitor/DumpRecord$Builder;->copyOnWrite()V

    .line 1846
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DumpRecord;->access$4600(Lcom/smartisan/monitor/DumpRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1847
    return-object p0
.end method

.method public setPkgName(Ljava/lang/String;)Lcom/smartisan/monitor/DumpRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1114
    invoke-virtual {p0}, Lcom/smartisan/monitor/DumpRecord$Builder;->copyOnWrite()V

    .line 1115
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DumpRecord;->access$500(Lcom/smartisan/monitor/DumpRecord;Ljava/lang/String;)V

    .line 1116
    return-object p0
.end method

.method public setPkgNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/DumpRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1134
    invoke-virtual {p0}, Lcom/smartisan/monitor/DumpRecord$Builder;->copyOnWrite()V

    .line 1135
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DumpRecord;->access$700(Lcom/smartisan/monitor/DumpRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1136
    return-object p0
.end method

.method public setReason(Ljava/lang/String;)Lcom/smartisan/monitor/DumpRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1315
    invoke-virtual {p0}, Lcom/smartisan/monitor/DumpRecord$Builder;->copyOnWrite()V

    .line 1316
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DumpRecord;->access$1600(Lcom/smartisan/monitor/DumpRecord;Ljava/lang/String;)V

    .line 1317
    return-object p0
.end method

.method public setReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/DumpRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1335
    invoke-virtual {p0}, Lcom/smartisan/monitor/DumpRecord$Builder;->copyOnWrite()V

    .line 1336
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DumpRecord;->access$1800(Lcom/smartisan/monitor/DumpRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1337
    return-object p0
.end method

.method public setReasonCode(I)Lcom/smartisan/monitor/DumpRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1269
    invoke-virtual {p0}, Lcom/smartisan/monitor/DumpRecord$Builder;->copyOnWrite()V

    .line 1270
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DumpRecord;->access$1400(Lcom/smartisan/monitor/DumpRecord;I)V

    .line 1271
    return-object p0
.end method

.method public setReasonNum(I)Lcom/smartisan/monitor/DumpRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1614
    invoke-virtual {p0}, Lcom/smartisan/monitor/DumpRecord$Builder;->copyOnWrite()V

    .line 1615
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DumpRecord;->access$3300(Lcom/smartisan/monitor/DumpRecord;I)V

    .line 1616
    return-object p0
.end method

.method public setReasonStr(Ljava/lang/String;)Lcom/smartisan/monitor/DumpRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1660
    invoke-virtual {p0}, Lcom/smartisan/monitor/DumpRecord$Builder;->copyOnWrite()V

    .line 1661
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DumpRecord;->access$3500(Lcom/smartisan/monitor/DumpRecord;Ljava/lang/String;)V

    .line 1662
    return-object p0
.end method

.method public setReasonStrBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/DumpRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1680
    invoke-virtual {p0}, Lcom/smartisan/monitor/DumpRecord$Builder;->copyOnWrite()V

    .line 1681
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DumpRecord;->access$3700(Lcom/smartisan/monitor/DumpRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1682
    return-object p0
.end method

.method public setReportCode(I)Lcom/smartisan/monitor/DumpRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1233
    invoke-virtual {p0}, Lcom/smartisan/monitor/DumpRecord$Builder;->copyOnWrite()V

    .line 1234
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DumpRecord;->access$1200(Lcom/smartisan/monitor/DumpRecord;I)V

    .line 1235
    return-object p0
.end method

.method public setSFJankTs(J)Lcom/smartisan/monitor/DumpRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1779
    invoke-virtual {p0}, Lcom/smartisan/monitor/DumpRecord$Builder;->copyOnWrite()V

    .line 1780
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DumpRecord;->access$4200(Lcom/smartisan/monitor/DumpRecord;J)V

    .line 1781
    return-object p0
.end method

.method public setSfVsyncId(J)Lcom/smartisan/monitor/DumpRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1470
    invoke-virtual {p0}, Lcom/smartisan/monitor/DumpRecord$Builder;->copyOnWrite()V

    .line 1471
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DumpRecord;->access$2500(Lcom/smartisan/monitor/DumpRecord;J)V

    .line 1472
    return-object p0
.end method

.method public setStartSfVsyncId(J)Lcom/smartisan/monitor/DumpRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1542
    invoke-virtual {p0}, Lcom/smartisan/monitor/DumpRecord$Builder;->copyOnWrite()V

    .line 1543
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DumpRecord;->access$2900(Lcom/smartisan/monitor/DumpRecord;J)V

    .line 1544
    return-object p0
.end method

.method public setTimeStamp(J)Lcom/smartisan/monitor/DumpRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1016
    invoke-virtual {p0}, Lcom/smartisan/monitor/DumpRecord$Builder;->copyOnWrite()V

    .line 1017
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DumpRecord;->access$100(Lcom/smartisan/monitor/DumpRecord;J)V

    .line 1018
    return-object p0
.end method

.method public setTrainNum(I)Lcom/smartisan/monitor/DumpRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1434
    invoke-virtual {p0}, Lcom/smartisan/monitor/DumpRecord$Builder;->copyOnWrite()V

    .line 1435
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DumpRecord;->access$2300(Lcom/smartisan/monitor/DumpRecord;I)V

    .line 1436
    return-object p0
.end method
