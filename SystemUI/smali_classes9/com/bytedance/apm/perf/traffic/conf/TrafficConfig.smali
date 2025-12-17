.class public Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;
.super Ljava/lang/Object;
.source "TrafficConfig.java"


# instance fields
.field public alogRecordThresholdBytes:D

.field public causeAnalysisEnabled:Z

.field public exceptionCollect:Z

.field public exceptionUpload:Z

.field public highFreqCountThreshold:I

.field public rawJSON:Lorg/json/JSONObject;

.field public recordUsageThreshold:J

.field public singleRequestUsageThresholdBytes:D

.field public traffic10minutesBackThresholdBytes:J

.field public traffic10minutesThresholdBytes:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;->rawJSON:Lorg/json/JSONObject;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;->causeAnalysisEnabled:Z

    .line 15
    sget-object v1, Lcom/bytedance/apm6/util/SizeUnit;->MB:Lcom/bytedance/apm6/util/SizeUnit;

    invoke-virtual {v1}, Lcom/bytedance/apm6/util/SizeUnit;->getBytes()J

    move-result-wide v1

    const-wide/16 v3, 0x1f4

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;->traffic10minutesThresholdBytes:J

    .line 16
    sget-object v1, Lcom/bytedance/apm6/util/SizeUnit;->MB:Lcom/bytedance/apm6/util/SizeUnit;

    invoke-virtual {v1}, Lcom/bytedance/apm6/util/SizeUnit;->getBytes()J

    move-result-wide v1

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;->traffic10minutesBackThresholdBytes:J

    .line 17
    const/16 v1, 0xc8

    iput v1, p0, Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;->highFreqCountThreshold:I

    .line 18
    sget-object v1, Lcom/bytedance/apm6/util/SizeUnit;->MB:Lcom/bytedance/apm6/util/SizeUnit;

    invoke-virtual {v1}, Lcom/bytedance/apm6/util/SizeUnit;->getBytes()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    mul-double/2addr v1, v3

    iput-wide v1, p0, Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;->singleRequestUsageThresholdBytes:D

    .line 19
    sget-object v1, Lcom/bytedance/apm6/util/SizeUnit;->KB:Lcom/bytedance/apm6/util/SizeUnit;

    invoke-virtual {v1}, Lcom/bytedance/apm6/util/SizeUnit;->getBytes()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    iput-wide v1, p0, Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;->alogRecordThresholdBytes:D

    .line 20
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;->recordUsageThreshold:J

    .line 21
    iput-boolean v0, p0, Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;->exceptionCollect:Z

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;->exceptionUpload:Z

    return-void
.end method
