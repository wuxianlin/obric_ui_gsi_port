.class public Lcom/bytedance/news/common/service/manager/ServiceManager;
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
            "Lcom/bytedance/news/common/service/manager/ServiceCreator<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final SERVICE_LOAD_LISTENERS:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class;",
            "Lcom/bytedance/news/common/service/manager/ServiceLoadListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/news/common/service/manager/ServiceManager;->SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/news/common/service/manager/ServiceManager;->SERVICE_CREATORS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/news/common/service/manager/ServiceManager;->SERVICE_LOAD_LISTENERS:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
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

    .line 27
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    sget-object v0, Lcom/bytedance/news/common/service/manager/ServiceManager;->SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    .local v0, "impl":Ljava/lang/Object;, "TT;"
    if-nez v0, :cond_3

    .line 29
    const-class v1, Lcom/bytedance/news/common/service/manager/ServiceManager;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v2, Lcom/bytedance/news/common/service/manager/ServiceManager;->SERVICE_CREATORS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/news/common/service/manager/ServiceCreator;

    .line 31
    .local v2, "creator":Lcom/bytedance/news/common/service/manager/ServiceCreator;, "Lcom/bytedance/news/common/service/manager/ServiceCreator<TT;>;"
    if-eqz v2, :cond_0

    .line 32
    invoke-interface {v2}, Lcom/bytedance/news/common/service/manager/ServiceCreator;->create()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    .line 33
    sget-object v3, Lcom/bytedance/news/common/service/manager/ServiceManager;->SERVICE_CREATORS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-static {p0, v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->putService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 36
    monitor-exit v1

    return-object v0

    .line 39
    :cond_0
    invoke-static {p0}, Lcom/bytedance/news/common/service/manager/ServiceFinder;->findService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    .line 40
    if-eqz v0, :cond_1

    .line 41
    invoke-static {p0, v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->putService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 42
    monitor-exit v1

    return-object v0

    .line 45
    :cond_1
    invoke-static {p0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->tryGetByReflect(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    .line 46
    if-eqz v0, :cond_2

    .line 47
    invoke-static {p0, v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->putService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 48
    monitor-exit v1

    return-object v0

    .line 50
    .end local v2    # "creator":Lcom/bytedance/news/common/service/manager/ServiceCreator;, "Lcom/bytedance/news/common/service/manager/ServiceCreator<TT;>;"
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 52
    :cond_3
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

    .line 95
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p1, "impl":Ljava/lang/Object;, "TT;"
    sget-object v0, Lcom/bytedance/news/common/service/manager/ServiceManager;->SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/bytedance/news/common/service/manager/ServiceManager;->SERVICE_LOAD_LISTENERS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/news/common/service/manager/ServiceLoadListener;

    .line 97
    .local v0, "listener":Lcom/bytedance/news/common/service/manager/ServiceLoadListener;
    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0, p1}, Lcom/bytedance/news/common/service/manager/ServiceLoadListener;->onServiceLoaded(Ljava/lang/Object;)V

    .line 99
    sget-object v1, Lcom/bytedance/news/common/service/manager/ServiceManager;->SERVICE_LOAD_LISTENERS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_0
    return-void
.end method

.method public static registerService(Ljava/lang/Class;Lcom/bytedance/news/common/service/manager/ServiceCreator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/news/common/service/manager/ServiceCreator<",
            "TT;>;)V"
        }
    .end annotation

    .line 73
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p1, "creator":Lcom/bytedance/news/common/service/manager/ServiceCreator;, "Lcom/bytedance/news/common/service/manager/ServiceCreator<TT;>;"
    sget-object v0, Lcom/bytedance/news/common/service/manager/ServiceManager;->SERVICE_CREATORS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
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

    .line 62
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p1, "obj":Ljava/lang/Object;, "TT;"
    sget-object v0, Lcom/bytedance/news/common/service/manager/ServiceManager;->SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method

.method public static registerServiceLoadListener(Ljava/lang/Class;Lcom/bytedance/news/common/service/manager/ServiceLoadListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/news/common/service/manager/ServiceLoadListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 90
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p1, "listener":Lcom/bytedance/news/common/service/manager/ServiceLoadListener;, "Lcom/bytedance/news/common/service/manager/ServiceLoadListener<TT;>;"
    sget-object v0, Lcom/bytedance/news/common/service/manager/ServiceManager;->SERVICE_LOAD_LISTENERS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    return-void
.end method

.method private static tryGetByReflect(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 105
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 106
    .local v0, "ifsName":Ljava/lang/String;
    const-string v1, "%s__ServiceProxy"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 108
    .local v1, "proxyClassName":Ljava/lang/String;
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 109
    .local v2, "proxyClass":Ljava/lang/Class;
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    .line 110
    .local v3, "proxyInstance":Ljava/lang/Object;
    instance-of v4, v3, Lcom/bytedance/news/common/service/manager/IServiceProxy;

    if-eqz v4, :cond_0

    .line 111
    move-object v4, v3

    check-cast v4, Lcom/bytedance/news/common/service/manager/IServiceProxy;

    invoke-interface {v4}, Lcom/bytedance/news/common/service/manager/IServiceProxy;->newInstance()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 110
    .end local v2    # "proxyClass":Ljava/lang/Class;
    .end local v3    # "proxyInstance":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 117
    :catch_0
    move-exception v2

    .line 118
    .local v2, "e":Ljava/lang/InstantiationException;
    invoke-virtual {v2}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_1

    .line 115
    .end local v2    # "e":Ljava/lang/InstantiationException;
    :catch_1
    move-exception v2

    .line 116
    .local v2, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .end local v2    # "e":Ljava/lang/IllegalAccessException;
    goto :goto_0

    .line 113
    :catch_2
    move-exception v2

    .line 114
    .local v2, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 119
    .end local v2    # "e":Ljava/lang/ClassNotFoundException;
    :goto_0
    nop

    .line 120
    :goto_1
    const/4 v2, 0x0

    return-object v2
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

    .line 80
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p1, "obj":Ljava/lang/Object;, "TT;"
    sget-object v0, Lcom/bytedance/news/common/service/manager/ServiceManager;->SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    return-void
.end method
