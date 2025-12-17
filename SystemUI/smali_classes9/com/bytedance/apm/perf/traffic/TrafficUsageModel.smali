.class public Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;
.super Ljava/lang/Object;
.source "TrafficUsageModel.java"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public clientType:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public requestCount:I

.field public requestTs:J

.field public trafficBytes:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "trafficBytes"    # J
    .param p4, "clientType"    # Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;->path:Ljava/lang/String;

    .line 13
    iput-wide p2, p0, Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;->trafficBytes:J

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;->requestTs:J

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;->requestCount:I

    .line 16
    iput-object p4, p0, Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;->clientType:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 21
    move-object v0, p1

    check-cast v0, Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;

    .line 22
    .local v0, "node":Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;
    iget-wide v1, p0, Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;->trafficBytes:J

    iget-wide v3, v0, Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;->trafficBytes:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 23
    const/4 v1, 0x0

    return v1

    .line 24
    :cond_0
    iget-wide v1, p0, Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;->trafficBytes:J

    iget-wide v3, v0, Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;->trafficBytes:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 25
    const/4 v1, 0x1

    return v1

    .line 27
    :cond_1
    const/4 v1, -0x1

    return v1
.end method
