.class public Lcom/bytedance/apm/perf/DataAggregator$CpuItem;
.super Ljava/lang/Object;
.source "DataAggregator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/perf/DataAggregator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CpuItem"
.end annotation


# instance fields
.field firstTs:J

.field metricCpuStats:D

.field metricMaxCpuStats:D

.field metricMaxRate:D

.field metricRate:D

.field sceneString:Ljava/lang/String;

.field service:Ljava/lang/String;

.field tagMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field times:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JDDDD)V
    .locals 1
    .param p1, "service"    # Ljava/lang/String;
    .param p2, "firstTs"    # J
    .param p4, "metricRate"    # D
    .param p6, "metricMaxRate"    # D
    .param p8, "metricCpuStats"    # D
    .param p10, "metricMaxCpuStats"    # D

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/bytedance/apm/perf/DataAggregator$CpuItem;->service:Ljava/lang/String;

    .line 61
    iput-wide p4, p0, Lcom/bytedance/apm/perf/DataAggregator$CpuItem;->metricRate:D

    .line 62
    iput-wide p6, p0, Lcom/bytedance/apm/perf/DataAggregator$CpuItem;->metricMaxCpuStats:D

    .line 63
    iput-wide p8, p0, Lcom/bytedance/apm/perf/DataAggregator$CpuItem;->metricCpuStats:D

    .line 64
    iput-wide p10, p0, Lcom/bytedance/apm/perf/DataAggregator$CpuItem;->metricMaxCpuStats:D

    .line 65
    iput-wide p2, p0, Lcom/bytedance/apm/perf/DataAggregator$CpuItem;->firstTs:J

    .line 66
    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/apm/perf/DataAggregator$CpuItem;->times:I

    .line 67
    return-void
.end method

.method private injectTags(Ljava/util/Map;)Lcom/bytedance/apm/perf/DataAggregator$CpuItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/apm/perf/DataAggregator$CpuItem;"
        }
    .end annotation

    .line 75
    .local p1, "tagMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/bytedance/apm/perf/DataAggregator$CpuItem;->tagMap:Ljava/util/Map;

    .line 76
    return-object p0
.end method


# virtual methods
.method public injectScene(Ljava/lang/String;)Lcom/bytedance/apm/perf/DataAggregator$CpuItem;
    .locals 0
    .param p1, "sceneString"    # Ljava/lang/String;

    .line 70
    iput-object p1, p0, Lcom/bytedance/apm/perf/DataAggregator$CpuItem;->sceneString:Ljava/lang/String;

    .line 71
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CpuItem{service=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm/perf/DataAggregator$CpuItem;->service:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", metricRate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/apm/perf/DataAggregator$CpuItem;->metricRate:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", metricMaxRate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/apm/perf/DataAggregator$CpuItem;->metricMaxRate:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", metricCpuStats="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/apm/perf/DataAggregator$CpuItem;->metricCpuStats:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", metricMaxCpuStats="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/apm/perf/DataAggregator$CpuItem;->metricMaxCpuStats:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", sceneString=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/apm/perf/DataAggregator$CpuItem;->sceneString:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tagMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm/perf/DataAggregator$CpuItem;->tagMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm/perf/DataAggregator$CpuItem;->firstTs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", times="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/apm/perf/DataAggregator$CpuItem;->times:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
