.class Lcom/bytedance/apm/thread/AsyncEventManager$1;
.super Ljava/lang/Object;
.source "AsyncEventManager.java"

# interfaces
.implements Lcom/bytedance/monitor/util/thread/TaskRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/thread/AsyncEventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/thread/AsyncEventManager;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/thread/AsyncEventManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 78
    iput-object p1, p0, Lcom/bytedance/apm/thread/AsyncEventManager$1;->this$0:Lcom/bytedance/apm/thread/AsyncEventManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTaskName()Ljava/lang/String;
    .locals 1

    .line 81
    const-string v0, "AsyncEventManager-mTimerRunnable"

    return-object v0
.end method

.method public getTaskType()Lcom/bytedance/monitor/util/thread/AsyncTaskType;
    .locals 1

    .line 86
    sget-object v0, Lcom/bytedance/monitor/util/thread/AsyncTaskType;->LIGHT_WEIGHT:Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    return-object v0
.end method

.method public run()V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager$1;->this$0:Lcom/bytedance/apm/thread/AsyncEventManager;

    iget-object v0, v0, Lcom/bytedance/apm/thread/AsyncEventManager;->monitorTimeTaskList:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;

    .line 93
    .local v1, "monitorTimeTask":Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;->onTimeEvent(J)V

    .line 94
    .end local v1    # "monitorTimeTask":Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;
    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager$1;->this$0:Lcom/bytedance/apm/thread/AsyncEventManager;

    invoke-static {v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->access$100(Lcom/bytedance/apm/thread/AsyncEventManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager$1;->this$0:Lcom/bytedance/apm/thread/AsyncEventManager;

    sget-wide v1, Lcom/bytedance/apm/thread/AsyncEventManager;->WAIT_INTERVAL_MS:J

    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->postDelay(Lcom/bytedance/monitor/util/thread/TaskRunnable;J)V

    .line 98
    :cond_1
    return-void
.end method
