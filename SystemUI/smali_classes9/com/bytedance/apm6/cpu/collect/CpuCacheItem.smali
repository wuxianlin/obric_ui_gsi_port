.class public Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;
.super Ljava/lang/Object;
.source "CpuCacheItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;
    }
.end annotation


# instance fields
.field private firstTs:J

.field private metricCpuStats:D

.field private metricMaxCpuStats:D

.field private metricMaxRate:D

.field private metricRate:D

.field private sceneString:Ljava/lang/String;

.field private times:I

.field private type:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;J)V
    .locals 1
    .param p1, "type"    # Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;
    .param p2, "firstTs"    # J

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->times:I

    .line 34
    iput-object p1, p0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->type:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    .line 35
    iput-wide p2, p0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->firstTs:J

    .line 36
    iput v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->times:I

    .line 37
    return-void
.end method


# virtual methods
.method public addRate(D)V
    .locals 2
    .param p1, "rate"    # D

    .line 81
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 82
    return-void

    .line 85
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->metricRate:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->metricRate:D

    .line 86
    return-void
.end method

.method public addSpeed(D)V
    .locals 2
    .param p1, "speed"    # D

    .line 95
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 96
    return-void

    .line 99
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->metricCpuStats:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->metricCpuStats:D

    .line 100
    return-void
.end method

.method public addTimes()V
    .locals 1

    .line 77
    iget v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->times:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->times:I

    .line 78
    return-void
.end method

.method public getFirstTs()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->firstTs:J

    return-wide v0
.end method

.method public getMetricCpuSpeed()D
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->metricCpuStats:D

    return-wide v0
.end method

.method public getMetricMaxCpuSpeed()D
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->metricMaxCpuStats:D

    return-wide v0
.end method

.method public getMetricMaxRate()D
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->metricMaxRate:D

    return-wide v0
.end method

.method public getMetricRate()D
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->metricRate:D

    return-wide v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->sceneString:Ljava/lang/String;

    return-object v0
.end method

.method public getTimes()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->times:I

    return v0
.end method

.method public getType()Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->type:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    return-object v0
.end method

.method public injectScene(Ljava/lang/String;)Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;
    .locals 0
    .param p1, "sceneString"    # Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->sceneString:Ljava/lang/String;

    .line 41
    return-object p0
.end method

.method public refreshMaxRate(D)V
    .locals 2
    .param p1, "rate"    # D

    .line 89
    iget-wide v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->metricMaxRate:D

    cmpg-double v0, v0, p1

    if-gez v0, :cond_0

    .line 90
    iput-wide p1, p0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->metricMaxRate:D

    .line 92
    :cond_0
    return-void
.end method

.method public refreshMaxSpeed(D)V
    .locals 2
    .param p1, "speed"    # D

    .line 103
    iget-wide v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->metricMaxCpuStats:D

    cmpg-double v0, v0, p1

    if-gez v0, :cond_0

    .line 104
    iput-wide p1, p0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->metricMaxCpuStats:D

    .line 106
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CpuCacheItem{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->type:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metricRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->metricRate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metricMaxRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->metricMaxRate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metricCpuStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->metricCpuStats:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metricMaxCpuStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->metricMaxCpuStats:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sceneString=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->sceneString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->firstTs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", times="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->times:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
