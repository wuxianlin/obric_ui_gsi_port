.class public abstract Lcom/bytedance/apm/battery/stats/AbsBatteryValueStats;
.super Ljava/lang/Object;
.source "AbsBatteryValueStats.java"

# interfaces
.implements Lcom/bytedance/apm/battery/stats/IBatteryStats;


# instance fields
.field mIsFront:Z

.field private mType:Ljava/lang/String;

.field private mainProcess:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "type"    # Ljava/lang/String;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bytedance/apm/battery/stats/AbsBatteryValueStats;->mType:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/apm/battery/stats/AbsBatteryValueStats;->mainProcess:Z

    .line 21
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/apm/battery/stats/AbsBatteryValueStats;->mIsFront:Z

    .line 22
    return-void
.end method


# virtual methods
.method asyncRecord(Z)V
    .locals 2
    .param p1, "isFront"    # Z

    .line 49
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/battery/stats/AbsBatteryValueStats$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/apm/battery/stats/AbsBatteryValueStats$1;-><init>(Lcom/bytedance/apm/battery/stats/AbsBatteryValueStats;Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 55
    return-void
.end method

.method protected abstract computeValue(Z)V
.end method

.method protected isMainProcess()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/bytedance/apm/battery/stats/AbsBatteryValueStats;->mainProcess:Z

    return v0
.end method

.method public onBack()V
    .locals 1

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/battery/stats/AbsBatteryValueStats;->mIsFront:Z

    .line 36
    return-void
.end method

.method public onFront()V
    .locals 1

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/battery/stats/AbsBatteryValueStats;->mIsFront:Z

    .line 31
    return-void
.end method

.method public onTimer()V
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/bytedance/apm/battery/stats/AbsBatteryValueStats;->mIsFront:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/apm/battery/stats/AbsBatteryValueStats;->asyncRecord(Z)V

    .line 43
    return-void
.end method

.method saveData(ZJ)V
    .locals 8
    .param p1, "isFront"    # Z
    .param p2, "value"    # J

    .line 63
    new-instance v7, Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/apm/battery/stats/AbsBatteryValueStats;->mType:Ljava/lang/String;

    move-object v0, v7

    move v1, p1

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/apm/entity/BatteryLogEntity;-><init>(ZJLjava/lang/String;J)V

    .line 65
    .local v0, "batteryLog":Lcom/bytedance/apm/entity/BatteryLogEntity;
    invoke-static {}, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->getInstance()Lcom/bytedance/apm/battery/internal/BatteryDataManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->record(Lcom/bytedance/apm/entity/BatteryLogEntity;)V

    .line 66
    return-void
.end method
