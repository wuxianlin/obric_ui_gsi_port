.class public Lcom/bytedance/apm6/memory/ApmMemoryManager;
.super Ljava/lang/Object;
.source "ApmMemoryManager.java"


# static fields
.field private static volatile singleton:Lcom/bytedance/apm6/memory/ApmMemoryManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public static getInstance()Lcom/bytedance/apm6/memory/ApmMemoryManager;
    .locals 2

    .line 17
    sget-object v0, Lcom/bytedance/apm6/memory/ApmMemoryManager;->singleton:Lcom/bytedance/apm6/memory/ApmMemoryManager;

    if-nez v0, :cond_1

    .line 18
    const-class v0, Lcom/bytedance/apm6/memory/ApmMemoryManager;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/bytedance/apm6/memory/ApmMemoryManager;->singleton:Lcom/bytedance/apm6/memory/ApmMemoryManager;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lcom/bytedance/apm6/memory/ApmMemoryManager;

    invoke-direct {v1}, Lcom/bytedance/apm6/memory/ApmMemoryManager;-><init>()V

    sput-object v1, Lcom/bytedance/apm6/memory/ApmMemoryManager;->singleton:Lcom/bytedance/apm6/memory/ApmMemoryManager;

    .line 22
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/apm6/memory/ApmMemoryManager;->singleton:Lcom/bytedance/apm6/memory/ApmMemoryManager;

    return-object v0
.end method


# virtual methods
.method public addMemoryDataListener(Lcom/bytedance/apm6/memory/listener/IMemoryDataListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/bytedance/apm6/memory/listener/IMemoryDataListener;

    .line 33
    invoke-static {}, Lcom/bytedance/apm6/memory/MemoryCollector;->getInstance()Lcom/bytedance/apm6/memory/MemoryCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/apm6/memory/MemoryCollector;->addMemoryCallBackListener(Lcom/bytedance/apm6/memory/listener/IMemoryDataListener;)V

    .line 34
    return-void
.end method

.method public removeMemoryDataListener(Lcom/bytedance/apm6/memory/listener/IMemoryDataListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/bytedance/apm6/memory/listener/IMemoryDataListener;

    .line 42
    invoke-static {}, Lcom/bytedance/apm6/memory/MemoryCollector;->getInstance()Lcom/bytedance/apm6/memory/MemoryCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/apm6/memory/MemoryCollector;->removeMemoryCallBackListener(Lcom/bytedance/apm6/memory/listener/IMemoryDataListener;)V

    .line 43
    return-void
.end method
