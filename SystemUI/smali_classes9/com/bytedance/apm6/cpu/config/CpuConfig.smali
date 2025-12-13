.class public Lcom/bytedance/apm6/cpu/config/CpuConfig;
.super Ljava/lang/Object;
.source "CpuConfig.java"


# static fields
.field private static final DEFAULT_BACK_COLLECT_INTERVAL:J = 0x258L

.field private static final DEFAULT_BACK_THREAD_INTERVAL:J = 0x258L

.field private static final DEFAULT_FRONT_COLLECT_INTERVAL:J = 0x78L

.field private static final DEFAULT_FRONT_THREAD_INTERVAL:J = 0x78L

.field private static final DEFAULT_MONITOR_INTERVAL:J = 0x4b0L


# instance fields
.field private mBackCollectInterval:J

.field private mBackThreadCollectInterval:J

.field private mCollectAllProcess:Z

.field private mEnableUpload:Z

.field private mFrontCollectInterval:J

.field private mFrontThreadCollectInterval:J

.field private mMonitorInterval:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm6/cpu/config/CpuConfig;->mEnableUpload:Z

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/apm6/cpu/config/CpuConfig;->mCollectAllProcess:Z

    .line 20
    const-wide/16 v0, 0x78

    iput-wide v0, p0, Lcom/bytedance/apm6/cpu/config/CpuConfig;->mFrontCollectInterval:J

    .line 22
    const-wide/16 v2, 0x258

    iput-wide v2, p0, Lcom/bytedance/apm6/cpu/config/CpuConfig;->mBackCollectInterval:J

    .line 24
    const-wide/16 v4, 0x4b0

    iput-wide v4, p0, Lcom/bytedance/apm6/cpu/config/CpuConfig;->mMonitorInterval:J

    .line 26
    iput-wide v0, p0, Lcom/bytedance/apm6/cpu/config/CpuConfig;->mFrontThreadCollectInterval:J

    .line 27
    iput-wide v2, p0, Lcom/bytedance/apm6/cpu/config/CpuConfig;->mBackThreadCollectInterval:J

    return-void
.end method


# virtual methods
.method public getBackCollectInterval()J
    .locals 4

    .line 38
    iget-wide v0, p0, Lcom/bytedance/apm6/cpu/config/CpuConfig;->mBackCollectInterval:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public getBackThreadCollectInterval()J
    .locals 4

    .line 62
    iget-wide v0, p0, Lcom/bytedance/apm6/cpu/config/CpuConfig;->mBackThreadCollectInterval:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public getFrontCollectInterval()J
    .locals 4

    .line 30
    iget-wide v0, p0, Lcom/bytedance/apm6/cpu/config/CpuConfig;->mFrontCollectInterval:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public getFrontThreadCollectInterval()J
    .locals 4

    .line 70
    iget-wide v0, p0, Lcom/bytedance/apm6/cpu/config/CpuConfig;->mFrontThreadCollectInterval:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public getMonitorInterval()J
    .locals 4

    .line 46
    iget-wide v0, p0, Lcom/bytedance/apm6/cpu/config/CpuConfig;->mMonitorInterval:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public isCollectAllProcess()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/bytedance/apm6/cpu/config/CpuConfig;->mCollectAllProcess:Z

    return v0
.end method

.method public isEnableUpload()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/bytedance/apm6/cpu/config/CpuConfig;->mEnableUpload:Z

    return v0
.end method

.method public setBackCollectInterval(J)V
    .locals 0
    .param p1, "mBackCollectInterval"    # J

    .line 42
    iput-wide p1, p0, Lcom/bytedance/apm6/cpu/config/CpuConfig;->mBackCollectInterval:J

    .line 43
    return-void
.end method

.method public setBackThreadCollectInterval(J)V
    .locals 0
    .param p1, "mBackThreadCollectInterval"    # J

    .line 66
    iput-wide p1, p0, Lcom/bytedance/apm6/cpu/config/CpuConfig;->mBackThreadCollectInterval:J

    .line 67
    return-void
.end method

.method public setCollectAllProcess(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 82
    iput-boolean p1, p0, Lcom/bytedance/apm6/cpu/config/CpuConfig;->mCollectAllProcess:Z

    .line 83
    return-void
.end method

.method public setEnableUpload(Z)V
    .locals 0
    .param p1, "mEnableUpload"    # Z

    .line 58
    iput-boolean p1, p0, Lcom/bytedance/apm6/cpu/config/CpuConfig;->mEnableUpload:Z

    .line 59
    return-void
.end method

.method public setFrontCollectInterval(J)V
    .locals 0
    .param p1, "mFrontCollectInterval"    # J

    .line 34
    iput-wide p1, p0, Lcom/bytedance/apm6/cpu/config/CpuConfig;->mFrontCollectInterval:J

    .line 35
    return-void
.end method

.method public setFrontThreadCollectInterval(J)V
    .locals 0
    .param p1, "mFrontThreadCollectInterval"    # J

    .line 74
    iput-wide p1, p0, Lcom/bytedance/apm6/cpu/config/CpuConfig;->mFrontThreadCollectInterval:J

    .line 75
    return-void
.end method

.method public setMonitorInterval(J)V
    .locals 0
    .param p1, "mMonitorInterval"    # J

    .line 50
    iput-wide p1, p0, Lcom/bytedance/apm6/cpu/config/CpuConfig;->mMonitorInterval:J

    .line 51
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CpuConfig{mEnableUpload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/apm6/cpu/config/CpuConfig;->mEnableUpload:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCollectAllProcess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/apm6/cpu/config/CpuConfig;->mCollectAllProcess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFrontCollectInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm6/cpu/config/CpuConfig;->mFrontCollectInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBackCollectInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm6/cpu/config/CpuConfig;->mBackCollectInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMonitorInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm6/cpu/config/CpuConfig;->mMonitorInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFrontThreadCollectInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm6/cpu/config/CpuConfig;->mFrontThreadCollectInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBackThreadCollectInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm6/cpu/config/CpuConfig;->mBackThreadCollectInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
