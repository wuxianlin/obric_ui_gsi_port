.class public Lcom/lynx/animax/service/ServiceRegistry;
.super Ljava/lang/Object;
.source "ServiceRegistry.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ServiceRegistry"


# instance fields
.field private final mInstanceServices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ">;",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ">;"
        }
    .end annotation
.end field

.field private final mScope:Lcom/lynx/animax/service/ServiceScope;


# direct methods
.method public constructor <init>(Lcom/lynx/animax/service/ServiceScope;)V
    .locals 1
    .param p1, "scope"    # Lcom/lynx/animax/service/ServiceScope;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/animax/service/ServiceRegistry;->mInstanceServices:Ljava/util/Map;

    .line 46
    iput-object p1, p0, Lcom/lynx/animax/service/ServiceRegistry;->mScope:Lcom/lynx/animax/service/ServiceScope;

    .line 47
    return-void
.end method


# virtual methods
.method public getService(Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 59
    .local p1, "serviceClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lcom/lynx/animax/service/ServiceRegistry;->mInstanceServices:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/animax/service/IAnimaXService;

    .line 60
    .local v0, "service":Lcom/lynx/animax/service/IAnimaXService;
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/animax/service/IAnimaXService;

    return-object v1

    .line 65
    :cond_0
    invoke-static {}, Lcom/lynx/animax/service/AnimaXServiceCenter;->inst()Lcom/lynx/animax/service/AnimaXServiceCenter;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/animax/service/ServiceRegistry;->mScope:Lcom/lynx/animax/service/ServiceScope;

    invoke-virtual {v1, v2, p1}, Lcom/lynx/animax/service/AnimaXServiceCenter;->getService(Lcom/lynx/animax/service/ServiceScope;Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;

    move-result-object v1

    return-object v1
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

    .line 76
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p2, "instance":Lcom/lynx/animax/service/IAnimaXService;, "TT;"
    iget-object v0, p0, Lcom/lynx/animax/service/ServiceRegistry;->mInstanceServices:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-void
.end method

.method public release()V
    .locals 0

    .line 101
    invoke-virtual {p0}, Lcom/lynx/animax/service/ServiceRegistry;->unregisterAllServices()V

    .line 102
    return-void
.end method

.method public unregisterAllServices()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/lynx/animax/service/ServiceRegistry;->mInstanceServices:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 94
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

    .line 86
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lcom/lynx/animax/service/ServiceRegistry;->mInstanceServices:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-void
.end method
