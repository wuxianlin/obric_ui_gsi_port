.class public final Lcom/smartisan/monitor/SceneRecord$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "SceneRecord.java"

# interfaces
.implements Lcom/smartisan/monitor/SceneRecordOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/SceneRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/SceneRecord;",
        "Lcom/smartisan/monitor/SceneRecord$Builder;",
        ">;",
        "Lcom/smartisan/monitor/SceneRecordOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1044
    invoke-static {}, Lcom/smartisan/monitor/SceneRecord;->access$000()Lcom/smartisan/monitor/SceneRecord;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1045
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/SceneRecord$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/SceneRecord$1;

    .line 1037
    invoke-direct {p0}, Lcom/smartisan/monitor/SceneRecord$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDuration()Lcom/smartisan/monitor/SceneRecord$Builder;
    .locals 1

    .line 1368
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneRecord$Builder;->copyOnWrite()V

    .line 1369
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/SceneRecord;->access$1700(Lcom/smartisan/monitor/SceneRecord;)V

    .line 1370
    return-object p0
.end method

.method public clearExtraInfo()Lcom/smartisan/monitor/SceneRecord$Builder;
    .locals 1

    .line 1497
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneRecord$Builder;->copyOnWrite()V

    .line 1498
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/SceneRecord;->access$2400(Lcom/smartisan/monitor/SceneRecord;)V

    .line 1499
    return-object p0
.end method

.method public clearFps()Lcom/smartisan/monitor/SceneRecord$Builder;
    .locals 1

    .line 1404
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneRecord$Builder;->copyOnWrite()V

    .line 1405
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/SceneRecord;->access$1900(Lcom/smartisan/monitor/SceneRecord;)V

    .line 1406
    return-object p0
.end method

.method public clearFrameCount()Lcom/smartisan/monitor/SceneRecord$Builder;
    .locals 1

    .line 1332
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneRecord$Builder;->copyOnWrite()V

    .line 1333
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/SceneRecord;->access$1500(Lcom/smartisan/monitor/SceneRecord;)V

    .line 1334
    return-object p0
.end method

.method public clearIsRender()Lcom/smartisan/monitor/SceneRecord$Builder;
    .locals 1

    .line 2024
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneRecord$Builder;->copyOnWrite()V

    .line 2025
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/SceneRecord;->access$5300(Lcom/smartisan/monitor/SceneRecord;)V

    .line 2026
    return-object p0
.end method

.method public clearLayerName()Lcom/smartisan/monitor/SceneRecord$Builder;
    .locals 1

    .line 1177
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneRecord$Builder;->copyOnWrite()V

    .line 1178
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/SceneRecord;->access$600(Lcom/smartisan/monitor/SceneRecord;)V

    .line 1179
    return-object p0
.end method

.method public clearPackageName()Lcom/smartisan/monitor/SceneRecord$Builder;
    .locals 1

    .line 1590
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneRecord$Builder;->copyOnWrite()V

    .line 1591
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/SceneRecord;->access$2900(Lcom/smartisan/monitor/SceneRecord;)V

    .line 1592
    return-object p0
.end method

.method public clearPid()Lcom/smartisan/monitor/SceneRecord$Builder;
    .locals 1

    .line 1131
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneRecord$Builder;->copyOnWrite()V

    .line 1132
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/SceneRecord;->access$400(Lcom/smartisan/monitor/SceneRecord;)V

    .line 1133
    return-object p0
.end method

.method public clearRecordTimestamp()Lcom/smartisan/monitor/SceneRecord$Builder;
    .locals 1

    .line 1730
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneRecord$Builder;->copyOnWrite()V

    .line 1731
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/SceneRecord;->access$3700(Lcom/smartisan/monitor/SceneRecord;)V

    .line 1732
    return-object p0
.end method

.method public clearRefreshRate()Lcom/smartisan/monitor/SceneRecord$Builder;
    .locals 1

    .line 1224
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneRecord$Builder;->copyOnWrite()V

    .line 1225
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/SceneRecord;->access$900(Lcom/smartisan/monitor/SceneRecord;)V

    .line 1226
    return-object p0
.end method

.method public clearReportId()Lcom/smartisan/monitor/SceneRecord$Builder;
    .locals 1

    .line 1988
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneRecord$Builder;->copyOnWrite()V

    .line 1989
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/SceneRecord;->access$5100(Lcom/smartisan/monitor/SceneRecord;)V

    .line 1990
    return-object p0
.end method

.method public clearSceneJankInfo()Lcom/smartisan/monitor/SceneRecord$Builder;
    .locals 1

    .line 1451
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneRecord$Builder;->copyOnWrite()V

    .line 1452
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/SceneRecord;->access$2200(Lcom/smartisan/monitor/SceneRecord;)V

    .line 1453
    return-object p0
.end method

.method public clearSceneType()Lcom/smartisan/monitor/SceneRecord$Builder;
    .locals 1

    .line 1095
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneRecord$Builder;->copyOnWrite()V

    .line 1096
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/SceneRecord;->access$200(Lcom/smartisan/monitor/SceneRecord;)V

    .line 1097
    return-object p0
.end method

.method public clearSfEndVsyncId()Lcom/smartisan/monitor/SceneRecord$Builder;
    .locals 1

    .line 1296
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneRecord$Builder;->copyOnWrite()V

    .line 1297
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/SceneRecord;->access$1300(Lcom/smartisan/monitor/SceneRecord;)V

    .line 1298
    return-object p0
.end method

.method public clearSfStartVsyncId()Lcom/smartisan/monitor/SceneRecord$Builder;
    .locals 1

    .line 1260
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneRecord$Builder;->copyOnWrite()V

    .line 1261
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/SceneRecord;->access$1100(Lcom/smartisan/monitor/SceneRecord;)V

    .line 1262
    return-object p0
.end method

.method public clearTargetPackageName()Lcom/smartisan/monitor/SceneRecord$Builder;
    .locals 1

    .line 1812
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneRecord$Builder;->copyOnWrite()V

    .line 1813
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/SceneRecord;->access$4100(Lcom/smartisan/monitor/SceneRecord;)V

    .line 1814
    return-object p0
.end method

.method public clearTargetPid()Lcom/smartisan/monitor/SceneRecord$Builder;
    .locals 1

    .line 1766
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneRecord$Builder;->copyOnWrite()V

    .line 1767
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/SceneRecord;->access$3900(Lcom/smartisan/monitor/SceneRecord;)V

    .line 1768
    return-object p0
.end method

.method public clearTargetVersionCode()Lcom/smartisan/monitor/SceneRecord$Builder;
    .locals 1

    .line 1916
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneRecord$Builder;->copyOnWrite()V

    .line 1917
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/SceneRecord;->access$4700(Lcom/smartisan/monitor/SceneRecord;)V

    .line 1918
    return-object p0
.end method

.method public clearTargetVersionName()Lcom/smartisan/monitor/SceneRecord$Builder;
    .locals 1

    .line 1869
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneRecord$Builder;->copyOnWrite()V

    .line 1870
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/SceneRecord;->access$4400(Lcom/smartisan/monitor/SceneRecord;)V

    .line 1871
    return-object p0
.end method

.method public clearTrainNum()Lcom/smartisan/monitor/SceneRecord$Builder;
    .locals 1

    .line 1544
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneRecord$Builder;->copyOnWrite()V

    .line 1545
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/SceneRecord;->access$2700(Lcom/smartisan/monitor/SceneRecord;)V

    .line 1546
    return-object p0
.end method

.method public clearTransitMode()Lcom/smartisan/monitor/SceneRecord$Builder;
    .locals 1

    .line 1952
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneRecord$Builder;->copyOnWrite()V

    .line 1953
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/SceneRecord;->access$4900(Lcom/smartisan/monitor/SceneRecord;)V

    .line 1954
    return-object p0
.end method

.method public clearVersionCode()Lcom/smartisan/monitor/SceneRecord$Builder;
    .locals 1

    .line 1694
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneRecord$Builder;->copyOnWrite()V

    .line 1695
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/SceneRecord;->access$3500(Lcom/smartisan/monitor/SceneRecord;)V

    .line 1696
    return-object p0
.end method

.method public clearVersionName()Lcom/smartisan/monitor/SceneRecord$Builder;
    .locals 1

    .line 1647
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneRecord$Builder;->copyOnWrite()V

    .line 1648
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/SceneRecord;->access$3200(Lcom/smartisan/monitor/SceneRecord;)V

    .line 1649
    return-object p0
.end method

.method public getDuration()F
    .locals 1

    .line 1351
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->getDuration()F

    move-result v0

    return v0
.end method

.method public getExtraInfo()Ljava/lang/String;
    .locals 1

    .line 1470
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtraInfoBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1479
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->getExtraInfoBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFps()F
    .locals 1

    .line 1387
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->getFps()F

    move-result v0

    return v0
.end method

.method public getFrameCount()J
    .locals 2

    .line 1315
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->getFrameCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIsRender()I
    .locals 1

    .line 2007
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->getIsRender()I

    move-result v0

    return v0
.end method

.method public getLayerName()Ljava/lang/String;
    .locals 1

    .line 1150
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->getLayerName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLayerNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1159
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->getLayerNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1563
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1572
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->getPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 1114
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->getPid()I

    move-result v0

    return v0
.end method

.method public getRecordTimestamp()J
    .locals 2

    .line 1713
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->getRecordTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRefreshRate()I
    .locals 1

    .line 1207
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->getRefreshRate()I

    move-result v0

    return v0
.end method

.method public getReportId()I
    .locals 1

    .line 1971
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->getReportId()I

    move-result v0

    return v0
.end method

.method public getSceneJankInfo()Lcom/smartisan/monitor/SceneJankInfo;
    .locals 1

    .line 1421
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->getSceneJankInfo()Lcom/smartisan/monitor/SceneJankInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSceneType()I
    .locals 1

    .line 1070
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->getSceneType()I

    move-result v0

    return v0
.end method

.method public getSfEndVsyncId()J
    .locals 2

    .line 1279
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->getSfEndVsyncId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSfStartVsyncId()J
    .locals 2

    .line 1243
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->getSfStartVsyncId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTargetPackageName()Ljava/lang/String;
    .locals 1

    .line 1785
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->getTargetPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTargetPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1794
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->getTargetPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTargetPid()I
    .locals 1

    .line 1749
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->getTargetPid()I

    move-result v0

    return v0
.end method

.method public getTargetVersionCode()J
    .locals 2

    .line 1899
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->getTargetVersionCode()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTargetVersionName()Ljava/lang/String;
    .locals 1

    .line 1842
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->getTargetVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTargetVersionNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1851
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->getTargetVersionNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 1527
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->getTrainNum()I

    move-result v0

    return v0
.end method

.method public getTransitMode()I
    .locals 1

    .line 1935
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->getTransitMode()I

    move-result v0

    return v0
.end method

.method public getVersionCode()J
    .locals 2

    .line 1677
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->getVersionCode()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 1620
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->getVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1629
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->getVersionNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDuration()Z
    .locals 1

    .line 1343
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->hasDuration()Z

    move-result v0

    return v0
.end method

.method public hasExtraInfo()Z
    .locals 1

    .line 1462
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->hasExtraInfo()Z

    move-result v0

    return v0
.end method

.method public hasFps()Z
    .locals 1

    .line 1379
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->hasFps()Z

    move-result v0

    return v0
.end method

.method public hasFrameCount()Z
    .locals 1

    .line 1307
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->hasFrameCount()Z

    move-result v0

    return v0
.end method

.method public hasIsRender()Z
    .locals 1

    .line 1999
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->hasIsRender()Z

    move-result v0

    return v0
.end method

.method public hasLayerName()Z
    .locals 1

    .line 1142
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->hasLayerName()Z

    move-result v0

    return v0
.end method

.method public hasPackageName()Z
    .locals 1

    .line 1555
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->hasPackageName()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 1106
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasRecordTimestamp()Z
    .locals 1

    .line 1705
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->hasRecordTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasRefreshRate()Z
    .locals 1

    .line 1199
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->hasRefreshRate()Z

    move-result v0

    return v0
.end method

.method public hasReportId()Z
    .locals 1

    .line 1963
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->hasReportId()Z

    move-result v0

    return v0
.end method

.method public hasSceneJankInfo()Z
    .locals 1

    .line 1414
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->hasSceneJankInfo()Z

    move-result v0

    return v0
.end method

.method public hasSceneType()Z
    .locals 1

    .line 1058
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->hasSceneType()Z

    move-result v0

    return v0
.end method

.method public hasSfEndVsyncId()Z
    .locals 1

    .line 1271
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->hasSfEndVsyncId()Z

    move-result v0

    return v0
.end method

.method public hasSfStartVsyncId()Z
    .locals 1

    .line 1235
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->hasSfStartVsyncId()Z

    move-result v0

    return v0
.end method

.method public hasTargetPackageName()Z
    .locals 1

    .line 1777
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->hasTargetPackageName()Z

    move-result v0

    return v0
.end method

.method public hasTargetPid()Z
    .locals 1

    .line 1741
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->hasTargetPid()Z

    move-result v0

    return v0
.end method

.method public hasTargetVersionCode()Z
    .locals 1

    .line 1891
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->hasTargetVersionCode()Z

    move-result v0

    return v0
.end method

.method public hasTargetVersionName()Z
    .locals 1

    .line 1834
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->hasTargetVersionName()Z

    move-result v0

    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 1519
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->hasTrainNum()Z

    move-result v0

    return v0
.end method

.method public hasTransitMode()Z
    .locals 1

    .line 1927
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->hasTransitMode()Z

    move-result v0

    return v0
.end method

.method public hasVersionCode()Z
    .locals 1

    .line 1669
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->hasVersionCode()Z

    move-result v0

    return v0
.end method

.method public hasVersionName()Z
    .locals 1

    .line 1612
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->hasVersionName()Z

    move-result v0

    return v0
.end method

.method public mergeSceneJankInfo(Lcom/smartisan/monitor/SceneJankInfo;)Lcom/smartisan/monitor/SceneRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/SceneJankInfo;

    .line 1444
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneRecord$Builder;->copyOnWrite()V

    .line 1445
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SceneRecord;->access$2100(Lcom/smartisan/monitor/SceneRecord;Lcom/smartisan/monitor/SceneJankInfo;)V

    .line 1446
    return-object p0
.end method

.method public setDuration(F)Lcom/smartisan/monitor/SceneRecord$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 1359
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneRecord$Builder;->copyOnWrite()V

    .line 1360
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SceneRecord;->access$1600(Lcom/smartisan/monitor/SceneRecord;F)V

    .line 1361
    return-object p0
.end method

.method public setExtraInfo(Ljava/lang/String;)Lcom/smartisan/monitor/SceneRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1488
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneRecord$Builder;->copyOnWrite()V

    .line 1489
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SceneRecord;->access$2300(Lcom/smartisan/monitor/SceneRecord;Ljava/lang/String;)V

    .line 1490
    return-object p0
.end method

.method public setExtraInfoBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SceneRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1508
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneRecord$Builder;->copyOnWrite()V

    .line 1509
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SceneRecord;->access$2500(Lcom/smartisan/monitor/SceneRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1510
    return-object p0
.end method

.method public setFps(F)Lcom/smartisan/monitor/SceneRecord$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 1395
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneRecord$Builder;->copyOnWrite()V

    .line 1396
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SceneRecord;->access$1800(Lcom/smartisan/monitor/SceneRecord;F)V

    .line 1397
    return-object p0
.end method

.method public setFrameCount(J)Lcom/smartisan/monitor/SceneRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1323
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneRecord$Builder;->copyOnWrite()V

    .line 1324
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SceneRecord;->access$1400(Lcom/smartisan/monitor/SceneRecord;J)V

    .line 1325
    return-object p0
.end method

.method public setIsRender(I)Lcom/smartisan/monitor/SceneRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2015
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneRecord$Builder;->copyOnWrite()V

    .line 2016
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SceneRecord;->access$5200(Lcom/smartisan/monitor/SceneRecord;I)V

    .line 2017
    return-object p0
.end method

.method public setLayerName(Ljava/lang/String;)Lcom/smartisan/monitor/SceneRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1168
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneRecord$Builder;->copyOnWrite()V

    .line 1169
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SceneRecord;->access$500(Lcom/smartisan/monitor/SceneRecord;Ljava/lang/String;)V

    .line 1170
    return-object p0
.end method

.method public setLayerNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SceneRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1188
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneRecord$Builder;->copyOnWrite()V

    .line 1189
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SceneRecord;->access$700(Lcom/smartisan/monitor/SceneRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1190
    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/smartisan/monitor/SceneRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1581
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneRecord$Builder;->copyOnWrite()V

    .line 1582
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SceneRecord;->access$2800(Lcom/smartisan/monitor/SceneRecord;Ljava/lang/String;)V

    .line 1583
    return-object p0
.end method

.method public setPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SceneRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1601
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneRecord$Builder;->copyOnWrite()V

    .line 1602
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SceneRecord;->access$3000(Lcom/smartisan/monitor/SceneRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1603
    return-object p0
.end method

.method public setPid(I)Lcom/smartisan/monitor/SceneRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1122
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneRecord$Builder;->copyOnWrite()V

    .line 1123
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SceneRecord;->access$300(Lcom/smartisan/monitor/SceneRecord;I)V

    .line 1124
    return-object p0
.end method

.method public setRecordTimestamp(J)Lcom/smartisan/monitor/SceneRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1721
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneRecord$Builder;->copyOnWrite()V

    .line 1722
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SceneRecord;->access$3600(Lcom/smartisan/monitor/SceneRecord;J)V

    .line 1723
    return-object p0
.end method

.method public setRefreshRate(I)Lcom/smartisan/monitor/SceneRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1215
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneRecord$Builder;->copyOnWrite()V

    .line 1216
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SceneRecord;->access$800(Lcom/smartisan/monitor/SceneRecord;I)V

    .line 1217
    return-object p0
.end method

.method public setReportId(I)Lcom/smartisan/monitor/SceneRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1979
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneRecord$Builder;->copyOnWrite()V

    .line 1980
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SceneRecord;->access$5000(Lcom/smartisan/monitor/SceneRecord;I)V

    .line 1981
    return-object p0
.end method

.method public setSceneJankInfo(Lcom/smartisan/monitor/SceneJankInfo$Builder;)Lcom/smartisan/monitor/SceneRecord$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/SceneJankInfo$Builder;

    .line 1436
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneRecord$Builder;->copyOnWrite()V

    .line 1437
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-virtual {p1}, Lcom/smartisan/monitor/SceneJankInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SceneJankInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SceneRecord;->access$2000(Lcom/smartisan/monitor/SceneRecord;Lcom/smartisan/monitor/SceneJankInfo;)V

    .line 1438
    return-object p0
.end method

.method public setSceneJankInfo(Lcom/smartisan/monitor/SceneJankInfo;)Lcom/smartisan/monitor/SceneRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/SceneJankInfo;

    .line 1427
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneRecord$Builder;->copyOnWrite()V

    .line 1428
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SceneRecord;->access$2000(Lcom/smartisan/monitor/SceneRecord;Lcom/smartisan/monitor/SceneJankInfo;)V

    .line 1429
    return-object p0
.end method

.method public setSceneType(I)Lcom/smartisan/monitor/SceneRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1082
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneRecord$Builder;->copyOnWrite()V

    .line 1083
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SceneRecord;->access$100(Lcom/smartisan/monitor/SceneRecord;I)V

    .line 1084
    return-object p0
.end method

.method public setSfEndVsyncId(J)Lcom/smartisan/monitor/SceneRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1287
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneRecord$Builder;->copyOnWrite()V

    .line 1288
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SceneRecord;->access$1200(Lcom/smartisan/monitor/SceneRecord;J)V

    .line 1289
    return-object p0
.end method

.method public setSfStartVsyncId(J)Lcom/smartisan/monitor/SceneRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1251
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneRecord$Builder;->copyOnWrite()V

    .line 1252
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SceneRecord;->access$1000(Lcom/smartisan/monitor/SceneRecord;J)V

    .line 1253
    return-object p0
.end method

.method public setTargetPackageName(Ljava/lang/String;)Lcom/smartisan/monitor/SceneRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1803
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneRecord$Builder;->copyOnWrite()V

    .line 1804
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SceneRecord;->access$4000(Lcom/smartisan/monitor/SceneRecord;Ljava/lang/String;)V

    .line 1805
    return-object p0
.end method

.method public setTargetPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SceneRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1823
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneRecord$Builder;->copyOnWrite()V

    .line 1824
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SceneRecord;->access$4200(Lcom/smartisan/monitor/SceneRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1825
    return-object p0
.end method

.method public setTargetPid(I)Lcom/smartisan/monitor/SceneRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1757
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneRecord$Builder;->copyOnWrite()V

    .line 1758
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SceneRecord;->access$3800(Lcom/smartisan/monitor/SceneRecord;I)V

    .line 1759
    return-object p0
.end method

.method public setTargetVersionCode(J)Lcom/smartisan/monitor/SceneRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1907
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneRecord$Builder;->copyOnWrite()V

    .line 1908
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SceneRecord;->access$4600(Lcom/smartisan/monitor/SceneRecord;J)V

    .line 1909
    return-object p0
.end method

.method public setTargetVersionName(Ljava/lang/String;)Lcom/smartisan/monitor/SceneRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1860
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneRecord$Builder;->copyOnWrite()V

    .line 1861
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SceneRecord;->access$4300(Lcom/smartisan/monitor/SceneRecord;Ljava/lang/String;)V

    .line 1862
    return-object p0
.end method

.method public setTargetVersionNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SceneRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1880
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneRecord$Builder;->copyOnWrite()V

    .line 1881
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SceneRecord;->access$4500(Lcom/smartisan/monitor/SceneRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1882
    return-object p0
.end method

.method public setTrainNum(I)Lcom/smartisan/monitor/SceneRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1535
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneRecord$Builder;->copyOnWrite()V

    .line 1536
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SceneRecord;->access$2600(Lcom/smartisan/monitor/SceneRecord;I)V

    .line 1537
    return-object p0
.end method

.method public setTransitMode(I)Lcom/smartisan/monitor/SceneRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1943
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneRecord$Builder;->copyOnWrite()V

    .line 1944
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SceneRecord;->access$4800(Lcom/smartisan/monitor/SceneRecord;I)V

    .line 1945
    return-object p0
.end method

.method public setVersionCode(J)Lcom/smartisan/monitor/SceneRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1685
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneRecord$Builder;->copyOnWrite()V

    .line 1686
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SceneRecord;->access$3400(Lcom/smartisan/monitor/SceneRecord;J)V

    .line 1687
    return-object p0
.end method

.method public setVersionName(Ljava/lang/String;)Lcom/smartisan/monitor/SceneRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1638
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneRecord$Builder;->copyOnWrite()V

    .line 1639
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SceneRecord;->access$3100(Lcom/smartisan/monitor/SceneRecord;Ljava/lang/String;)V

    .line 1640
    return-object p0
.end method

.method public setVersionNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SceneRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1658
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneRecord$Builder;->copyOnWrite()V

    .line 1659
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SceneRecord;->access$3300(Lcom/smartisan/monitor/SceneRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1660
    return-object p0
.end method
