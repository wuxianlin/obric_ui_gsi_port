.class public Lcom/bytedance/apm6/monitor/Monitor;
.super Ljava/lang/Object;
.source "Monitor.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "APM-Monitor"

.field private static final THREAD_NAME:Ljava/lang/String; = "APM-Monitor"

.field private static handlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/apm6/monitor/MonitorableHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/apm6/monitor/MonitorableInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile isWorking:Z

.field private static final queue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/bytedance/apm6/monitor/Monitorable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/apm6/monitor/Monitor;->handlers:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/apm6/monitor/Monitor;->interceptors:Ljava/util/List;

    .line 31
    nop

    .line 32
    new-instance v0, Ljava/util/concurrent/LinkedTransferQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    sput-object v0, Lcom/bytedance/apm6/monitor/Monitor;->queue:Ljava/util/concurrent/BlockingQueue;

    .line 38
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/apm6/monitor/Monitor;->isWorking:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .line 20
    sget-object v0, Lcom/bytedance/apm6/monitor/Monitor;->queue:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/List;
    .locals 1

    .line 20
    sget-object v0, Lcom/bytedance/apm6/monitor/Monitor;->interceptors:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$200()Ljava/util/List;
    .locals 1

    .line 20
    sget-object v0, Lcom/bytedance/apm6/monitor/Monitor;->handlers:Ljava/util/List;

    return-object v0
.end method

.method public static record(Lcom/bytedance/apm6/monitor/Monitorable;)V
    .locals 1
    .param p0, "monitorable"    # Lcom/bytedance/apm6/monitor/Monitorable;

    .line 53
    if-nez p0, :cond_0

    .line 54
    return-void

    .line 56
    :cond_0
    sget-object v0, Lcom/bytedance/apm6/monitor/Monitor;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 57
    sget-boolean v0, Lcom/bytedance/apm6/monitor/Monitor;->isWorking:Z

    if-nez v0, :cond_1

    .line 58
    invoke-static {}, Lcom/bytedance/apm6/monitor/Monitor;->startWork()V

    .line 60
    :cond_1
    return-void
.end method

.method public static registerHandler(Lcom/bytedance/apm6/monitor/MonitorableHandler;)V
    .locals 1
    .param p0, "handler"    # Lcom/bytedance/apm6/monitor/MonitorableHandler;

    .line 41
    sget-object v0, Lcom/bytedance/apm6/monitor/Monitor;->handlers:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    sget-object v0, Lcom/bytedance/apm6/monitor/Monitor;->handlers:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    return-void
.end method

.method public static registerInterceptor(Lcom/bytedance/apm6/monitor/MonitorableInterceptor;)V
    .locals 1
    .param p0, "interceptor"    # Lcom/bytedance/apm6/monitor/MonitorableInterceptor;

    .line 47
    if-eqz p0, :cond_0

    sget-object v0, Lcom/bytedance/apm6/monitor/Monitor;->interceptors:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    sget-object v0, Lcom/bytedance/apm6/monitor/Monitor;->interceptors:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_0
    return-void
.end method

.method private static declared-synchronized startWork()V
    .locals 4

    const-class v0, Lcom/bytedance/apm6/monitor/Monitor;

    monitor-enter v0

    .line 66
    :try_start_0
    sget-boolean v1, Lcom/bytedance/apm6/monitor/Monitor;->isWorking:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 67
    monitor-exit v0

    return-void

    .line 69
    :cond_0
    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lcom/bytedance/apm6/monitor/Monitor;->isWorking:Z

    .line 70
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/bytedance/apm6/monitor/Monitor$1;

    invoke-direct {v2}, Lcom/bytedance/apm6/monitor/Monitor$1;-><init>()V

    const-string v3, "APM-Monitor"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    monitor-exit v0

    return-void

    .line 65
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
