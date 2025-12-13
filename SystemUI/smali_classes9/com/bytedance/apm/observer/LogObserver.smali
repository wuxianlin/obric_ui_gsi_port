.class public Lcom/bytedance/apm/observer/LogObserver;
.super Ljava/lang/Object;
.source "LogObserver.java"


# static fields
.field private static volatile singleton:Lcom/bytedance/apm/observer/LogObserver;


# instance fields
.field logObserverList:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/bytedance/apm/listener/IApmLogListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/observer/LogObserver;->logObserverList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    return-void
.end method

.method public static getInstance()Lcom/bytedance/apm/observer/LogObserver;
    .locals 2

    .line 20
    sget-object v0, Lcom/bytedance/apm/observer/LogObserver;->singleton:Lcom/bytedance/apm/observer/LogObserver;

    if-nez v0, :cond_1

    .line 21
    const-class v0, Lcom/bytedance/apm/observer/LogObserver;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/bytedance/apm/observer/LogObserver;->singleton:Lcom/bytedance/apm/observer/LogObserver;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/bytedance/apm/observer/LogObserver;

    invoke-direct {v1}, Lcom/bytedance/apm/observer/LogObserver;-><init>()V

    sput-object v1, Lcom/bytedance/apm/observer/LogObserver;->singleton:Lcom/bytedance/apm/observer/LogObserver;

    .line 25
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/apm/observer/LogObserver;->singleton:Lcom/bytedance/apm/observer/LogObserver;

    return-object v0
.end method


# virtual methods
.method public addLogObserver(Lcom/bytedance/apm/listener/IApmLogListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/bytedance/apm/listener/IApmLogListener;

    .line 55
    if-eqz p1, :cond_0

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/observer/LogObserver;->logObserverList:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    nop

    .line 60
    :goto_1
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/apm/observer/LogObserver;->logObserverList:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x1

    return v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public notifyObservers(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "logType"    # Ljava/lang/String;
    .param p2, "logSubType"    # Ljava/lang/String;
    .param p3, "log"    # Lorg/json/JSONObject;

    .line 32
    iget-object v0, p0, Lcom/bytedance/apm/observer/LogObserver;->logObserverList:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 33
    return-void

    .line 35
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/observer/LogObserver$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/apm/observer/LogObserver$1;-><init>(Lcom/bytedance/apm/observer/LogObserver;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->submitTask(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public removeLogObserver(Lcom/bytedance/apm/listener/IApmLogListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/bytedance/apm/listener/IApmLogListener;

    .line 64
    if-eqz p1, :cond_0

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/observer/LogObserver;->logObserverList:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    nop

    .line 69
    :goto_1
    return-void
.end method
