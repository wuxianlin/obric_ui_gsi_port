.class final Lcom/bytedance/article/common/monitor/MonitorFPS$4;
.super Ljava/lang/Object;
.source "MonitorFPS.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/article/common/monitor/MonitorFPS;->monitorFPSOnTimer(Ljava/lang/String;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$fps:F

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/bytedance/article/common/monitor/MonitorFPS$4;->val$type:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/article/common/monitor/MonitorFPS$4;->val$fps:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 280
    .local v0, "now":J
    iget-object v2, p0, Lcom/bytedance/article/common/monitor/MonitorFPS$4;->val$type:Ljava/lang/String;

    .line 281
    .local v2, "hashKey":Ljava/lang/String;
    invoke-static {}, Lcom/bytedance/article/common/monitor/MonitorFPS;->access$1100()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/article/common/monitor/MonitorFPS$AggregateFpsTimer;

    .line 282
    .local v3, "timerInfo":Lcom/bytedance/article/common/monitor/MonitorFPS$AggregateFpsTimer;
    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 283
    new-instance v5, Lcom/bytedance/article/common/monitor/MonitorFPS$AggregateFpsTimer;

    iget v6, p0, Lcom/bytedance/article/common/monitor/MonitorFPS$4;->val$fps:F

    invoke-direct {v5, v4, v6, v0, v1}, Lcom/bytedance/article/common/monitor/MonitorFPS$AggregateFpsTimer;-><init>(IFJ)V

    move-object v3, v5

    goto :goto_0

    .line 285
    :cond_0
    iget v5, v3, Lcom/bytedance/article/common/monitor/MonitorFPS$AggregateFpsTimer;->value:F

    iget v6, p0, Lcom/bytedance/article/common/monitor/MonitorFPS$4;->val$fps:F

    add-float/2addr v5, v6

    iput v5, v3, Lcom/bytedance/article/common/monitor/MonitorFPS$AggregateFpsTimer;->value:F

    .line 286
    iget v5, v3, Lcom/bytedance/article/common/monitor/MonitorFPS$AggregateFpsTimer;->times:I

    add-int/2addr v5, v4

    iput v5, v3, Lcom/bytedance/article/common/monitor/MonitorFPS$AggregateFpsTimer;->times:I

    .line 288
    :goto_0
    invoke-static {}, Lcom/bytedance/article/common/monitor/MonitorFPS;->access$1100()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 290
    sget-object v4, Lcom/bytedance/apm/logging/DebugLogger;->TAG_PERF:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fps: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/article/common/monitor/MonitorFPS$4;->val$type:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/article/common/monitor/MonitorFPS$4;->val$fps:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 292
    :cond_1
    return-void
.end method
