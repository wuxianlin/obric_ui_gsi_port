.class public final Lcom/bytedance/apm6/memory/config/MemoryConfig;
.super Ljava/lang/Object;
.source "MemoryConfig.java"


# static fields
.field public static final BENCHMARK_RATE:D = 0.8

.field public static final MEM_MONITOR_INTERVAL_SECONDS:J = 0x78L

.field public static final REACH_TOP_MIN_RATE:D = 0.5


# instance fields
.field private isApm6SampleEnable:Z

.field private isRealTimeMemEnable:Z

.field private isStopWhenBackground:Z

.field private isUploadEnable:Z

.field private memoryCollectionInterval:J

.field private memoryTopCheckThreshold:D


# direct methods
.method public constructor <init>(JDZZZZ)V
    .locals 2
    .param p1, "memoryCollectionInterval"    # J
    .param p3, "memoryTopCheckThreshold"    # D
    .param p5, "isStopWhenBackground"    # Z
    .param p6, "isRealTimeMemEnable"    # Z
    .param p7, "isUploadEnable"    # Z
    .param p8, "isApm6SampleEnable"    # Z

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 40
    const-wide/16 v0, 0x78

    iput-wide v0, p0, Lcom/bytedance/apm6/memory/config/MemoryConfig;->memoryCollectionInterval:J

    goto :goto_0

    .line 42
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/apm6/memory/config/MemoryConfig;->memoryCollectionInterval:J

    .line 44
    :goto_0
    iput-wide p3, p0, Lcom/bytedance/apm6/memory/config/MemoryConfig;->memoryTopCheckThreshold:D

    .line 45
    iput-boolean p8, p0, Lcom/bytedance/apm6/memory/config/MemoryConfig;->isApm6SampleEnable:Z

    .line 46
    iput-boolean p5, p0, Lcom/bytedance/apm6/memory/config/MemoryConfig;->isStopWhenBackground:Z

    .line 47
    iput-boolean p6, p0, Lcom/bytedance/apm6/memory/config/MemoryConfig;->isRealTimeMemEnable:Z

    .line 48
    iput-boolean p7, p0, Lcom/bytedance/apm6/memory/config/MemoryConfig;->isUploadEnable:Z

    .line 49
    return-void
.end method


# virtual methods
.method public isApm6SampleEnable()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/bytedance/apm6/memory/config/MemoryConfig;->isApm6SampleEnable:Z

    return v0
.end method

.method public isRealTimeMemEnable()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/bytedance/apm6/memory/config/MemoryConfig;->isRealTimeMemEnable:Z

    return v0
.end method

.method public isStopWhenBackground()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/bytedance/apm6/memory/config/MemoryConfig;->isStopWhenBackground:Z

    return v0
.end method

.method public isUploadEnable()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/bytedance/apm6/memory/config/MemoryConfig;->isUploadEnable:Z

    return v0
.end method

.method public memoryCollectionInterval()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/bytedance/apm6/memory/config/MemoryConfig;->memoryCollectionInterval:J

    return-wide v0
.end method

.method public memoryTopCheckThreshold()D
    .locals 4

    .line 56
    iget-wide v0, p0, Lcom/bytedance/apm6/memory/config/MemoryConfig;->memoryTopCheckThreshold:D

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 57
    iget-wide v0, p0, Lcom/bytedance/apm6/memory/config/MemoryConfig;->memoryTopCheckThreshold:D

    return-wide v0

    .line 59
    :cond_0
    const-wide v0, 0x3fe999999999999aL    # 0.8

    return-wide v0
.end method

.method public setRealTimeMemEnable(Z)V
    .locals 0
    .param p1, "realTimeMemEnable"    # Z

    .line 83
    iput-boolean p1, p0, Lcom/bytedance/apm6/memory/config/MemoryConfig;->isRealTimeMemEnable:Z

    .line 84
    return-void
.end method

.method public setStopWhenBackground(Z)V
    .locals 0
    .param p1, "stopWhenBackground"    # Z

    .line 87
    iput-boolean p1, p0, Lcom/bytedance/apm6/memory/config/MemoryConfig;->isStopWhenBackground:Z

    .line 88
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MemoryConfig{memoryCollectionInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm6/memory/config/MemoryConfig;->memoryCollectionInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", memoryTopCheckThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm6/memory/config/MemoryConfig;->memoryTopCheckThreshold:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isStopWhenBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/apm6/memory/config/MemoryConfig;->isStopWhenBackground:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRealTimeMemEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/apm6/memory/config/MemoryConfig;->isRealTimeMemEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isUploadEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/apm6/memory/config/MemoryConfig;->isUploadEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isApm6SampleEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/apm6/memory/config/MemoryConfig;->isApm6SampleEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
