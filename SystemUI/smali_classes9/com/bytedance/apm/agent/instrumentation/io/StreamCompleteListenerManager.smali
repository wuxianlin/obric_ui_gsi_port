.class Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;
.super Ljava/lang/Object;
.source "StreamCompleteListenerManager.java"


# instance fields
.field private streamComplete:Z

.field private streamCompleteListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->streamComplete:Z

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->streamCompleteListeners:Ljava/util/ArrayList;

    return-void
.end method

.method private checkComplete()Z
    .locals 2

    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->isComplete()Z

    move-result v0

    .line 49
    .local v0, "streamComplete":Z
    if-nez v0, :cond_0

    .line 50
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->streamComplete:Z

    .line 52
    :cond_0
    monitor-exit p0

    .line 53
    return v0

    .line 52
    .end local v0    # "streamComplete":Z
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private getStreamCompleteListeners()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->streamCompleteListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 59
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->streamCompleteListeners:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .local v1, "listeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;>;"
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->streamCompleteListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 61
    monitor-exit v0

    .line 62
    return-object v1

    .line 61
    .end local v1    # "listeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;>;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public addStreamCompleteListener(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;)V
    .locals 2
    .param p1, "streamCompleteListener"    # Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;

    .line 18
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->streamCompleteListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->streamCompleteListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 20
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isComplete()Z
    .locals 1

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->streamComplete:Z

    monitor-exit p0

    return v0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public notifyStreamComplete(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;)V
    .locals 2
    .param p1, "ev"    # Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;

    .line 30
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->checkComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->getStreamCompleteListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;

    .line 32
    .local v1, "listener":Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;
    invoke-interface {v1, p1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;->streamComplete(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;)V

    .line 33
    .end local v1    # "listener":Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public notifyStreamError(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;)V
    .locals 2
    .param p1, "ev"    # Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;

    .line 38
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->checkComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->getStreamCompleteListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;

    .line 40
    .local v1, "listener":Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;
    invoke-interface {v1, p1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;->streamError(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;)V

    .line 41
    .end local v1    # "listener":Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public removeStreamCompleteListener(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;)V
    .locals 2
    .param p1, "streamCompleteListener"    # Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;

    .line 24
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->streamCompleteListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->streamCompleteListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 26
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
