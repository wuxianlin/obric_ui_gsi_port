.class public Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;
.super Ljava/lang/Object;
.source "CpuExceptionConfig.java"


# static fields
.field private static final DEFAULT_MAX_PROCESS_BACK_CPU_SPEED:D = 3.0

.field private static final DEFAULT_MAX_PROCESS_FORE_CPU_SPEED:D = 6.0

.field private static final DEFAULT_MAX_THREAD_CPU_RATE:D = 0.05


# instance fields
.field private backSceneMaxSpeedMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private foreSceneMaxSpeedMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private isCollectAllProcess:Z

.field private isCollectMainThread:Z

.field private isOpen:Z

.field private maxProcessBackCpuSpeed:D

.field private maxProcessForeCpuSpeed:D

.field private maxThreadCpuRate:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->isOpen:Z

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->isCollectMainThread:Z

    .line 21
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    iput-wide v1, p0, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->maxProcessBackCpuSpeed:D

    .line 23
    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    iput-wide v1, p0, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->maxProcessForeCpuSpeed:D

    .line 25
    const-wide v1, 0x3fa999999999999aL    # 0.05

    iput-wide v1, p0, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->maxThreadCpuRate:D

    .line 27
    iput-boolean v0, p0, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->isCollectAllProcess:Z

    return-void
.end method


# virtual methods
.method public getBackSceneMaxSpeedMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->backSceneMaxSpeedMap:Ljava/util/Map;

    return-object v0
.end method

.method public getForeSceneMaxSpeedMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->foreSceneMaxSpeedMap:Ljava/util/Map;

    return-object v0
.end method

.method public getMaxProcessBackCpuSpeed()D
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->maxProcessBackCpuSpeed:D

    return-wide v0
.end method

.method public getMaxProcessForeCpuSpeed()D
    .locals 2

    .line 92
    iget-wide v0, p0, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->maxProcessForeCpuSpeed:D

    return-wide v0
.end method

.method public getMaxThreadCpuRate()D
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->maxThreadCpuRate:D

    return-wide v0
.end method

.method public isCollectAllProcess()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->isCollectAllProcess:Z

    return v0
.end method

.method public isCollectMainThread()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->isCollectMainThread:Z

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->isOpen:Z

    return v0
.end method

.method public setBackSceneMaxSpeedMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 47
    .local p1, "backSceneMaxSpeedMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Double;>;"
    iput-object p1, p0, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->backSceneMaxSpeedMap:Ljava/util/Map;

    .line 48
    return-void
.end method

.method public setCollectAllProcess(Z)V
    .locals 0
    .param p1, "collectAllProcess"    # Z

    .line 88
    iput-boolean p1, p0, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->isCollectAllProcess:Z

    .line 89
    return-void
.end method

.method public setCollectMainThread(Z)V
    .locals 0
    .param p1, "collectMainThread"    # Z

    .line 64
    iput-boolean p1, p0, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->isCollectMainThread:Z

    .line 65
    return-void
.end method

.method public setForeSceneMaxSpeedMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 56
    .local p1, "foreSceneMaxSpeedMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Double;>;"
    iput-object p1, p0, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->foreSceneMaxSpeedMap:Ljava/util/Map;

    .line 57
    return-void
.end method

.method public setMaxProcessBackCpuSpeed(D)V
    .locals 0
    .param p1, "maxProcessBackCpuSpeed"    # D

    .line 72
    iput-wide p1, p0, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->maxProcessBackCpuSpeed:D

    .line 73
    return-void
.end method

.method public setMaxProcessForeCpuSpeed(D)V
    .locals 0
    .param p1, "maxProcessForeCpuSpeed"    # D

    .line 96
    iput-wide p1, p0, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->maxProcessForeCpuSpeed:D

    .line 97
    return-void
.end method

.method public setMaxThreadCpuRate(D)V
    .locals 0
    .param p1, "maxThreadCpuRate"    # D

    .line 80
    iput-wide p1, p0, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->maxThreadCpuRate:D

    .line 81
    return-void
.end method

.method public setOpen(Z)V
    .locals 0
    .param p1, "open"    # Z

    .line 38
    iput-boolean p1, p0, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->isOpen:Z

    .line 39
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CpuExceptionConfig{isOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->isOpen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCollectMainThread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->isCollectMainThread:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxProcessBackCpuSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->maxProcessBackCpuSpeed:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxProcessForeCpuSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->maxProcessForeCpuSpeed:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxThreadCpuRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->maxThreadCpuRate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCollectAllProcess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->isCollectAllProcess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backSceneMaxSpeedMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->backSceneMaxSpeedMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", foreSceneMaxSpeedMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->foreSceneMaxSpeedMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
