.class Lcom/bytedance/perf/monitor/AsyncEventManager$2;
.super Ljava/lang/Object;
.source "AsyncEventManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/perf/monitor/AsyncEventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/perf/monitor/AsyncEventManager;


# direct methods
.method constructor <init>(Lcom/bytedance/perf/monitor/AsyncEventManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/perf/monitor/AsyncEventManager;

    .line 85
    iput-object p1, p0, Lcom/bytedance/perf/monitor/AsyncEventManager$2;->this$0:Lcom/bytedance/perf/monitor/AsyncEventManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/bytedance/perf/monitor/AsyncEventManager$2;->this$0:Lcom/bytedance/perf/monitor/AsyncEventManager;

    iget-object v0, v0, Lcom/bytedance/perf/monitor/AsyncEventManager;->monitorControlledTimeTaskList:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/perf/monitor/AsyncEventManager$IMonitorTimeTask;

    .line 90
    .local v1, "monitorTimeTask":Lcom/bytedance/perf/monitor/AsyncEventManager$IMonitorTimeTask;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/bytedance/perf/monitor/AsyncEventManager$IMonitorTimeTask;->onTimeEvent(J)V

    .line 91
    .end local v1    # "monitorTimeTask":Lcom/bytedance/perf/monitor/AsyncEventManager$IMonitorTimeTask;
    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/bytedance/perf/monitor/AsyncEventManager$2;->this$0:Lcom/bytedance/perf/monitor/AsyncEventManager;

    invoke-static {v0}, Lcom/bytedance/perf/monitor/AsyncEventManager;->access$100(Lcom/bytedance/perf/monitor/AsyncEventManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/bytedance/perf/monitor/AsyncEventManager$2;->this$0:Lcom/bytedance/perf/monitor/AsyncEventManager;

    invoke-static {v0}, Lcom/bytedance/perf/monitor/AsyncEventManager;->access$200(Lcom/bytedance/perf/monitor/AsyncEventManager;)Lcom/bytedance/apm/thread/ThreadWithHandler;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/perf/monitor/AsyncEventManager;->access$300()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/apm/thread/ThreadWithHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    :cond_1
    return-void
.end method
