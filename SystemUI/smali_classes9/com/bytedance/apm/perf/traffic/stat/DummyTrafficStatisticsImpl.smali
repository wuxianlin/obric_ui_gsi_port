.class public Lcom/bytedance/apm/perf/traffic/stat/DummyTrafficStatisticsImpl;
.super Ljava/lang/Object;
.source "DummyTrafficStatisticsImpl.java"

# interfaces
.implements Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackBytes()J
    .locals 2

    .line 25
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getFrontBytes()J
    .locals 2

    .line 30
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getMobileBackBytes()J
    .locals 2

    .line 40
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getMobileBytes()J
    .locals 2

    .line 15
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getMobileFrontBytes()J
    .locals 2

    .line 35
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getTotalBytes()J
    .locals 2

    .line 55
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getWifiBackBytes()J
    .locals 2

    .line 50
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getWifiBytes()J
    .locals 2

    .line 20
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getWifiFrontBytes()J
    .locals 2

    .line 45
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public init()V
    .locals 0

    .line 11
    return-void
.end method

.method public onStatusChange(Z)V
    .locals 0
    .param p1, "isFromFrontToBack"    # Z

    .line 61
    return-void
.end method
