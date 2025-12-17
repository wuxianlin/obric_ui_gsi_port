.class Lcom/bytedance/article/common/monitor/stack/CacheExceptionLog$1;
.super Ljava/lang/Object;
.source "CacheExceptionLog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/article/common/monitor/stack/CacheExceptionLog;->handleCacheLog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/article/common/monitor/stack/CacheExceptionLog;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/monitor/stack/CacheExceptionLog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/article/common/monitor/stack/CacheExceptionLog;

    .line 38
    iput-object p1, p0, Lcom/bytedance/article/common/monitor/stack/CacheExceptionLog$1;->this$0:Lcom/bytedance/article/common/monitor/stack/CacheExceptionLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 42
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->isConfigReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 44
    .local v0, "infos":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/article/common/monitor/stack/StackInfo;>;"
    iget-object v1, p0, Lcom/bytedance/article/common/monitor/stack/CacheExceptionLog$1;->this$0:Lcom/bytedance/article/common/monitor/stack/CacheExceptionLog;

    invoke-static {v1}, Lcom/bytedance/article/common/monitor/stack/CacheExceptionLog;->access$000(Lcom/bytedance/article/common/monitor/stack/CacheExceptionLog;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/article/common/monitor/stack/CacheExceptionLog$1;->this$0:Lcom/bytedance/article/common/monitor/stack/CacheExceptionLog;

    invoke-static {v2}, Lcom/bytedance/article/common/monitor/stack/CacheExceptionLog;->access$000(Lcom/bytedance/article/common/monitor/stack/CacheExceptionLog;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 46
    iget-object v2, p0, Lcom/bytedance/article/common/monitor/stack/CacheExceptionLog$1;->this$0:Lcom/bytedance/article/common/monitor/stack/CacheExceptionLog;

    invoke-static {v2}, Lcom/bytedance/article/common/monitor/stack/CacheExceptionLog;->access$000(Lcom/bytedance/article/common/monitor/stack/CacheExceptionLog;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 47
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/article/common/monitor/stack/StackInfo;

    .line 51
    .local v1, "info":Lcom/bytedance/article/common/monitor/stack/StackInfo;
    if-eqz v1, :cond_0

    .line 52
    invoke-static {}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->getInstance()Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;

    move-result-object v2

    iget-object v3, v1, Lcom/bytedance/article/common/monitor/stack/StackInfo;->type:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/article/common/monitor/stack/StackInfo;->value:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->enqueue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .end local v1    # "info":Lcom/bytedance/article/common/monitor/stack/StackInfo;
    :cond_0
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Lcom/bytedance/article/common/monitor/stack/CacheExceptionLog$1;
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    .end local v0    # "infos":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/article/common/monitor/stack/StackInfo;>;"
    .restart local p0    # "this":Lcom/bytedance/article/common/monitor/stack/CacheExceptionLog$1;
    :cond_1
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    .local v0, "th":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method
