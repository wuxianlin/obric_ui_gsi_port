.class public Lcom/bytedance/apm/entity/TrafficLogEntity;
.super Ljava/lang/Object;
.source "TrafficLogEntity.java"


# instance fields
.field private front:I

.field private netType:I

.field private send:I

.field private sid:J

.field private time:J

.field private value:J


# direct methods
.method public constructor <init>(JIIIJ)V
    .locals 0
    .param p1, "value"    # J
    .param p3, "front"    # I
    .param p4, "netType"    # I
    .param p5, "send"    # I
    .param p6, "time"    # J

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p1, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->value:J

    .line 32
    iput p4, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->netType:I

    .line 33
    iput p5, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->send:I

    .line 34
    iput p3, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->front:I

    .line 35
    iput-wide p6, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->time:J

    .line 36
    return-void
.end method

.method public constructor <init>(JIIIJJ)V
    .locals 0
    .param p1, "value"    # J
    .param p3, "front"    # I
    .param p4, "netType"    # I
    .param p5, "send"    # I
    .param p6, "time"    # J
    .param p8, "sid"    # J

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide p1, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->value:J

    .line 40
    iput p4, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->netType:I

    .line 41
    iput p5, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->send:I

    .line 42
    iput p3, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->front:I

    .line 43
    iput-wide p6, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->time:J

    .line 44
    iput-wide p8, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->sid:J

    .line 45
    return-void
.end method


# virtual methods
.method public getFront()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->front:I

    return v0
.end method

.method public getNetType()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->netType:I

    return v0
.end method

.method public getSend()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->send:I

    return v0
.end method

.method public getSid()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->sid:J

    return-wide v0
.end method

.method public getTime()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->time:J

    return-wide v0
.end method

.method public getValue()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->value:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrafficLogEntity{value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->value:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", netType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->netType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", send="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->send:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", front="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->front:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->sid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
