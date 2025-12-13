.class public Lcom/bytedance/apm6/service/ServiceManager;
.super Ljava/lang/Object;
.source "ServiceManager.java"


# static fields
.field private static final SERVICES:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final SERVICE_CREATORS:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class;",
            "Lcom/bytedance/apm6/service/ServiceCreator<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final SERVICE_LOAD_LISTENERS:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class;",
            "Lcom/bytedance/apm6/service/ServiceLoadListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/apm6/service/ServiceManager;->SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/apm6/service/ServiceManager;->SERVICE_CREATORS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/apm6/service/ServiceManager;->SERVICE_LOAD_LISTENERS:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 25
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    sget-object v0, Lcom/bytedance/apm6/service/ServiceManager;->SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    .local v0, "impl":Ljava/lang/Object;, "TT;"
    if-nez v0, :cond_1

    .line 27
    const-class v1, Lcom/bytedance/apm6/service/ServiceManager;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v2, Lcom/bytedance/apm6/service/ServiceManager;->SERVICE_CREATORS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/apm6/service/ServiceCreator;

    .line 29
    .local v2, "creator":Lcom/bytedance/apm6/service/ServiceCreator;, "Lcom/bytedance/apm6/service/ServiceCreator<TT;>;"
    if-eqz v2, :cond_0

    .line 30
    invoke-interface {v2}, Lcom/bytedance/apm6/service/ServiceCreator;->create()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    .line 31
    sget-object v3, Lcom/bytedance/apm6/service/ServiceManager;->SERVICE_CREATORS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    if-eqz v0, :cond_0

    .line 33
    invoke-static {p0, v0}, Lcom/bytedance/apm6/service/ServiceManager;->putService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34
    monitor-exit v1

    return-object v0

    .line 37
    .end local v2    # "creator":Lcom/bytedance/apm6/service/ServiceCreator;, "Lcom/bytedance/apm6/service/ServiceCreator<TT;>;"
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 39
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static putService(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 82
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p1, "impl":Ljava/lang/Object;, "TT;"
    sget-object v0, Lcom/bytedance/apm6/service/ServiceManager;->SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/bytedance/apm6/service/ServiceManager;->SERVICE_LOAD_LISTENERS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm6/service/ServiceLoadListener;

    .line 84
    .local v0, "listener":Lcom/bytedance/apm6/service/ServiceLoadListener;
    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0, p1}, Lcom/bytedance/apm6/service/ServiceLoadListener;->onServiceLoaded(Ljava/lang/Object;)V

    .line 86
    sget-object v1, Lcom/bytedance/apm6/service/ServiceManager;->SERVICE_LOAD_LISTENERS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_0
    return-void
.end method

.method public static registerService(Ljava/lang/Class;Lcom/bytedance/apm6/service/ServiceCreator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/apm6/service/ServiceCreator<",
            "TT;>;)V"
        }
    .end annotation

    .line 60
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p1, "creator":Lcom/bytedance/apm6/service/ServiceCreator;, "Lcom/bytedance/apm6/service/ServiceCreator<TT;>;"
    sget-object v0, Lcom/bytedance/apm6/service/ServiceManager;->SERVICE_CREATORS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method

.method public static registerService(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 49
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p1, "obj":Ljava/lang/Object;, "TT;"
    sget-object v0, Lcom/bytedance/apm6/service/ServiceManager;->SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method

.method public static registerServiceLoadListener(Ljava/lang/Class;Lcom/bytedance/apm6/service/ServiceLoadListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/apm6/service/ServiceLoadListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 77
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p1, "listener":Lcom/bytedance/apm6/service/ServiceLoadListener;, "Lcom/bytedance/apm6/service/ServiceLoadListener<TT;>;"
    sget-object v0, Lcom/bytedance/apm6/service/ServiceManager;->SERVICE_LOAD_LISTENERS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-void
.end method

.method public static unregisterService(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 67
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p1, "obj":Ljava/lang/Object;, "TT;"
    sget-object v0, Lcom/bytedance/apm6/service/ServiceManager;->SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    return-void
.end method
