.class public Lcom/lynx/animax/service/AnimaXServiceCenter;
.super Ljava/lang/Object;
.source "AnimaXServiceCenter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AnimaXServiceCenter"

.field private static volatile sInstance:Lcom/lynx/animax/service/AnimaXServiceCenter;


# instance fields
.field private final mScopedServices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/lynx/animax/service/ServiceScope;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ">;",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/lynx/animax/service/AnimaXServiceCenter;->sInstance:Lcom/lynx/animax/service/AnimaXServiceCenter;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/animax/service/AnimaXServiceCenter;->mScopedServices:Ljava/util/Map;

    .line 45
    sget-object v0, Lcom/lynx/animax/service/ServiceScope;->DEFAULT:Lcom/lynx/animax/service/ServiceScope;

    invoke-direct {p0, v0}, Lcom/lynx/animax/service/AnimaXServiceCenter;->createScope(Lcom/lynx/animax/service/ServiceScope;)Ljava/util/Map;

    .line 46
    return-void
.end method

.method private createScope(Lcom/lynx/animax/service/ServiceScope;)Ljava/util/Map;
    .locals 2
    .param p1, "scope"    # Lcom/lynx/animax/service/ServiceScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/animax/service/ServiceScope;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ">;",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ">;"
        }
    .end annotation

    .line 189
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 190
    .local v0, "services":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Class<+Lcom/lynx/animax/service/IAnimaXService;>;Lcom/lynx/animax/service/IAnimaXService;>;"
    iget-object v1, p0, Lcom/lynx/animax/service/AnimaXServiceCenter;->mScopedServices:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    return-object v0
.end method

.method public static inst()Lcom/lynx/animax/service/AnimaXServiceCenter;
    .locals 2

    .line 54
    sget-object v0, Lcom/lynx/animax/service/AnimaXServiceCenter;->sInstance:Lcom/lynx/animax/service/AnimaXServiceCenter;

    if-nez v0, :cond_1

    .line 55
    const-class v0, Lcom/lynx/animax/service/AnimaXServiceCenter;

    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v1, Lcom/lynx/animax/service/AnimaXServiceCenter;->sInstance:Lcom/lynx/animax/service/AnimaXServiceCenter;

    if-nez v1, :cond_0

    .line 57
    new-instance v1, Lcom/lynx/animax/service/AnimaXServiceCenter;

    invoke-direct {v1}, Lcom/lynx/animax/service/AnimaXServiceCenter;-><init>()V

    sput-object v1, Lcom/lynx/animax/service/AnimaXServiceCenter;->sInstance:Lcom/lynx/animax/service/AnimaXServiceCenter;

    .line 59
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 61
    :cond_1
    :goto_0
    sget-object v0, Lcom/lynx/animax/service/AnimaXServiceCenter;->sInstance:Lcom/lynx/animax/service/AnimaXServiceCenter;

    return-object v0
.end method


# virtual methods
.method public getService(Lcom/lynx/animax/service/ServiceScope;Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;
    .locals 3
    .param p1, "scope"    # Lcom/lynx/animax/service/ServiceScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ">(",
            "Lcom/lynx/animax/service/ServiceScope;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 91
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lcom/lynx/animax/service/AnimaXServiceCenter;->mScopedServices:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 92
    .local v0, "services":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Class<+Lcom/lynx/animax/service/IAnimaXService;>;Lcom/lynx/animax/service/IAnimaXService;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/animax/service/IAnimaXService;

    return-object v1

    .line 95
    :cond_0
    nop

    .line 96
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s is unregistered in scope %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 95
    const-string v2, "AnimaXServiceCenter"

    invoke-static {v2, v1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const/4 v1, 0x0

    return-object v1
.end method

.method public getService(Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 75
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    sget-object v0, Lcom/lynx/animax/service/ServiceScope;->DEFAULT:Lcom/lynx/animax/service/ServiceScope;

    .line 76
    .local v0, "scope":Lcom/lynx/animax/service/ServiceScope;
    invoke-virtual {p0, v0, p1}, Lcom/lynx/animax/service/AnimaXServiceCenter;->getService(Lcom/lynx/animax/service/ServiceScope;Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;

    move-result-object v1

    return-object v1
.end method

.method public registerService(Lcom/lynx/animax/service/ServiceScope;Ljava/lang/Class;Lcom/lynx/animax/service/IAnimaXService;)V
    .locals 3
    .param p1, "scope"    # Lcom/lynx/animax/service/ServiceScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ">(",
            "Lcom/lynx/animax/service/ServiceScope;",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 123
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p3, "instance":Lcom/lynx/animax/service/IAnimaXService;, "TT;"
    iget-object v0, p0, Lcom/lynx/animax/service/AnimaXServiceCenter;->mScopedServices:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 124
    .local v0, "services":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Class<+Lcom/lynx/animax/service/IAnimaXService;>;Lcom/lynx/animax/service/IAnimaXService;>;"
    if-nez v0, :cond_0

    .line 125
    invoke-direct {p0, p1}, Lcom/lynx/animax/service/AnimaXServiceCenter;->createScope(Lcom/lynx/animax/service/ServiceScope;)Ljava/util/Map;

    move-result-object v0

    .line 128
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    nop

    .line 131
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    .line 130
    const-string v2, "Failed to register service: %s is already registered in scope %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 129
    const-string v2, "AnimaXServiceCenter"

    invoke-static {v2, v1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return-void

    .line 135
    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    return-void
.end method

.method public registerService(Ljava/lang/Class;Lcom/lynx/animax/service/IAnimaXService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 110
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p2, "instance":Lcom/lynx/animax/service/IAnimaXService;, "TT;"
    sget-object v0, Lcom/lynx/animax/service/ServiceScope;->DEFAULT:Lcom/lynx/animax/service/ServiceScope;

    invoke-virtual {p0, v0, p1, p2}, Lcom/lynx/animax/service/AnimaXServiceCenter;->registerService(Lcom/lynx/animax/service/ServiceScope;Ljava/lang/Class;Lcom/lynx/animax/service/IAnimaXService;)V

    .line 111
    return-void
.end method

.method public unregisterAllServices()V
    .locals 1

    .line 166
    sget-object v0, Lcom/lynx/animax/service/ServiceScope;->DEFAULT:Lcom/lynx/animax/service/ServiceScope;

    invoke-virtual {p0, v0}, Lcom/lynx/animax/service/AnimaXServiceCenter;->unregisterAllServices(Lcom/lynx/animax/service/ServiceScope;)V

    .line 167
    return-void
.end method

.method public unregisterAllServices(Lcom/lynx/animax/service/ServiceScope;)V
    .locals 1
    .param p1, "scope"    # Lcom/lynx/animax/service/ServiceScope;

    .line 175
    iget-object v0, p0, Lcom/lynx/animax/service/AnimaXServiceCenter;->mScopedServices:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 176
    .local v0, "services":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Class<+Lcom/lynx/animax/service/IAnimaXService;>;Lcom/lynx/animax/service/IAnimaXService;>;"
    if-eqz v0, :cond_0

    .line 177
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 179
    :cond_0
    return-void
.end method

.method public unregisterService(Lcom/lynx/animax/service/ServiceScope;Ljava/lang/Class;)V
    .locals 1
    .param p1, "scope"    # Lcom/lynx/animax/service/ServiceScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ">(",
            "Lcom/lynx/animax/service/ServiceScope;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 156
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lcom/lynx/animax/service/AnimaXServiceCenter;->mScopedServices:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 157
    .local v0, "services":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Class<+Lcom/lynx/animax/service/IAnimaXService;>;Lcom/lynx/animax/service/IAnimaXService;>;"
    if-eqz v0, :cond_0

    .line 158
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_0
    return-void
.end method

.method public unregisterService(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 145
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    sget-object v0, Lcom/lynx/animax/service/ServiceScope;->DEFAULT:Lcom/lynx/animax/service/ServiceScope;

    invoke-virtual {p0, v0, p1}, Lcom/lynx/animax/service/AnimaXServiceCenter;->unregisterService(Lcom/lynx/animax/service/ServiceScope;Ljava/lang/Class;)V

    .line 146
    return-void
.end method
