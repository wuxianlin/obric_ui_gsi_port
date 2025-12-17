.class public Lcom/lynx/tasm/service/LynxServiceCenter;
.super Lcom/lynx/tasm/service/LynxLazyInitializer;
.source "LynxServiceCenter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LynxServiceCenter"

.field private static volatile instance:Lcom/lynx/tasm/service/LynxServiceCenter;


# instance fields
.field private final mServiceMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class;",
            "Lcom/lynx/tasm/service/IServiceProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/lynx/tasm/service/LynxServiceCenter;->instance:Lcom/lynx/tasm/service/LynxServiceCenter;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/lynx/tasm/service/LynxLazyInitializer;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/service/LynxServiceCenter;->mServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-virtual {p0}, Lcom/lynx/tasm/service/LynxServiceCenter;->initialize()V

    .line 34
    return-void
.end method

.method public static inst()Lcom/lynx/tasm/service/LynxServiceCenter;
    .locals 2

    .line 22
    sget-object v0, Lcom/lynx/tasm/service/LynxServiceCenter;->instance:Lcom/lynx/tasm/service/LynxServiceCenter;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lcom/lynx/tasm/service/LynxServiceCenter;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/lynx/tasm/service/LynxServiceCenter;->instance:Lcom/lynx/tasm/service/LynxServiceCenter;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/lynx/tasm/service/LynxServiceCenter;

    invoke-direct {v1}, Lcom/lynx/tasm/service/LynxServiceCenter;-><init>()V

    sput-object v1, Lcom/lynx/tasm/service/LynxServiceCenter;->instance:Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 27
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lcom/lynx/tasm/service/LynxServiceCenter;->instance:Lcom/lynx/tasm/service/LynxServiceCenter;

    return-object v0
.end method

.method private registerService(Lcom/lynx/tasm/service/IServiceProvider;Z)V
    .locals 5
    .param p1, "instance"    # Lcom/lynx/tasm/service/IServiceProvider;
    .param p2, "force"    # Z

    .line 87
    invoke-interface {p1}, Lcom/lynx/tasm/service/IServiceProvider;->getServiceClass()Ljava/lang/Class;

    move-result-object v0

    .line 88
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/lynx/tasm/service/IServiceProvider;>;"
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "LynxServiceCenter"

    if-nez v1, :cond_0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect service type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    return-void

    .line 92
    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/service/LynxServiceCenter;->mServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/service/LynxServiceCenter;->mServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/lynx/tasm/service/IServiceProvider;

    .line 94
    .local v1, "service":Lcom/lynx/tasm/service/IServiceProvider;
    if-eqz v1, :cond_2

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lcom/lynx/tasm/service/IServiceProvider;->getServiceClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is already registered"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_2
    return-void
.end method


# virtual methods
.method protected doInitialize()Z
    .locals 5

    .line 39
    const-string v0, "LynxServiceCenter.doInitialize"

    :try_start_0
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 40
    const-class v1, Lcom/lynx/tasm/service/IServiceProvider;

    invoke-static {v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v1

    .line 41
    .local v1, "loader":Ljava/util/ServiceLoader;, "Ljava/util/ServiceLoader<Lcom/lynx/tasm/service/IServiceProvider;>;"
    invoke-virtual {v1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/service/IServiceProvider;

    .line 43
    .local v3, "serviceProvider":Lcom/lynx/tasm/service/IServiceProvider;
    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Lcom/lynx/tasm/service/LynxServiceCenter;->registerService(Lcom/lynx/tasm/service/IServiceProvider;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .end local v3    # "serviceProvider":Lcom/lynx/tasm/service/IServiceProvider;
    goto :goto_0

    .line 48
    .end local v1    # "loader":Ljava/util/ServiceLoader;, "Ljava/util/ServiceLoader<Lcom/lynx/tasm/service/IServiceProvider;>;"
    :cond_0
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    .local v1, "e":Ljava/lang/Throwable;
    :try_start_1
    const-string v2, "LynxServiceCenter"

    const-string v3, "failed to register services"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    nop

    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_1
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 49
    nop

    .line 50
    const/4 v0, 0x1

    return v0

    .line 48
    :catchall_1
    move-exception v1

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    throw v1
.end method

.method public getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/lynx/tasm/service/IServiceProvider;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 55
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxServiceCenter;->mServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/service/IServiceProvider;

    .line 56
    .local v0, "service":Lcom/lynx/tasm/service/IServiceProvider;, "TT;"
    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/lynx/tasm/service/LynxServiceCenter;->ensureInitialized()Z

    .line 58
    iget-object v1, p0, Lcom/lynx/tasm/service/LynxServiceCenter;->mServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/lynx/tasm/service/IServiceProvider;

    .line 59
    if-nez v0, :cond_0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is unregistered"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LynxServiceCenter"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_0
    return-object v0
.end method

.method public registerService(Lcom/lynx/tasm/service/IServiceProvider;)V
    .locals 1
    .param p1, "instance"    # Lcom/lynx/tasm/service/IServiceProvider;

    .line 70
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/service/LynxServiceCenter;->registerService(Lcom/lynx/tasm/service/IServiceProvider;Z)V

    .line 71
    return-void
.end method

.method public registerService(Ljava/lang/Class;Lcom/lynx/tasm/service/IServiceProvider;)V
    .locals 0
    .param p2, "instance"    # Lcom/lynx/tasm/service/IServiceProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/service/IServiceProvider;",
            ">;",
            "Lcom/lynx/tasm/service/IServiceProvider;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/lynx/tasm/service/IServiceProvider;>;"
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/service/LynxServiceCenter;->registerService(Lcom/lynx/tasm/service/IServiceProvider;)V

    .line 80
    return-void
.end method

.method public unregisterAllService()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxServiceCenter;->mServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 105
    return-void
.end method

.method public unregisterService(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/service/IServiceProvider;",
            ">;)V"
        }
    .end annotation

    .line 100
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/lynx/tasm/service/IServiceProvider;>;"
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxServiceCenter;->mServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-void
.end method
