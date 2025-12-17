.class public Lcom/bytedance/apm6/fd/config/FdConfig;
.super Ljava/lang/Object;
.source "FdConfig.java"


# static fields
.field public static final DEFAULT_COLLECT_INTERVAL_MINUTE:J = 0xaL

.field public static final DEFAULT_FD_COUNT_THRESHOLD:I = 0x320


# instance fields
.field private collectIntervalMs:J

.field private fdCountThreshold:J

.field private isSampled:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0
    .param p1, "fdCountThreshold"    # J
    .param p3, "collectIntervalMs"    # J
    .param p5, "isSampled"    # Z

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lcom/bytedance/apm6/fd/config/FdConfig;->fdCountThreshold:J

    .line 13
    iput-wide p3, p0, Lcom/bytedance/apm6/fd/config/FdConfig;->collectIntervalMs:J

    .line 14
    iput-boolean p5, p0, Lcom/bytedance/apm6/fd/config/FdConfig;->isSampled:Z

    .line 15
    return-void
.end method


# virtual methods
.method public getCollectIntervalMs()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/bytedance/apm6/fd/config/FdConfig;->collectIntervalMs:J

    return-wide v0
.end method

.method public getFdCountThreshold()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/bytedance/apm6/fd/config/FdConfig;->fdCountThreshold:J

    return-wide v0
.end method

.method public isSampled()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/bytedance/apm6/fd/config/FdConfig;->isSampled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FdConfig{fdCountThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm6/fd/config/FdConfig;->fdCountThreshold:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", collectIntervalMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm6/fd/config/FdConfig;->collectIntervalMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSampled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/apm6/fd/config/FdConfig;->isSampled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
