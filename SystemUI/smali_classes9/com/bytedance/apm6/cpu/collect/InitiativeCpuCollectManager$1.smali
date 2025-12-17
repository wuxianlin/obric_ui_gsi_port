.class final Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager$1;
.super Lcom/bytedance/apm6/util/timetask/AsyncTask;
.source "InitiativeCpuCollectManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager;->sendData(Ljava/lang/String;DDZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$isBackground:Z

.field final synthetic val$scene:Ljava/lang/String;

.field final synthetic val$speed:D

.field final synthetic val$usage:D


# direct methods
.method constructor <init>(ZLjava/lang/String;DD)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager$1;->val$isBackground:Z

    iput-object p2, p0, Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager$1;->val$scene:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager$1;->val$usage:D

    iput-wide p5, p0, Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager$1;->val$speed:D

    invoke-direct {p0}, Lcom/bytedance/apm6/util/timetask/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 92
    iget-boolean v0, p0, Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager$1;->val$isBackground:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;->FRONT:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;->BACK:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    :goto_0
    move-object v2, v0

    .line 94
    .local v2, "dataType":Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;
    new-instance v0, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;

    iget-object v3, p0, Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager$1;->val$scene:Ljava/lang/String;

    iget-wide v4, p0, Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager$1;->val$usage:D

    iget-wide v8, p0, Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager$1;->val$speed:D

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;-><init>(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Ljava/lang/String;DDDDLcom/bytedance/watson/assist/api/IAssistStat$CpuFactorTag;)V

    .line 95
    .local v0, "event":Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/thor/ThorUtils;->getGalvanicNow(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->setBatteryCurrent(F)V

    .line 96
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->setIsAutoSample(Z)V

    .line 98
    invoke-static {}, Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager;->access$100()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    invoke-static {v0}, Lcom/bytedance/apm6/monitor/Monitor;->record(Lcom/bytedance/apm6/monitor/Monitorable;)V

    goto :goto_1

    .line 101
    :cond_1
    invoke-static {}, Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager;->access$200()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :goto_1
    return-void
.end method
