.class public Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;
.super Ljava/lang/Object;
.source "StaticServiceImplManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager$SingleInstanceHolder;
    }
.end annotation


# instance fields
.field private serviceImplCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final serviceImplNotExistSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private serviceImplSetCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final serviceImplSetNotExistSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->serviceImplCache:Ljava/util/Map;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->serviceImplNotExistSet:Ljava/util/Set;

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->serviceImplSetCache:Ljava/util/Map;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->serviceImplSetNotExistSet:Ljava/util/Set;

    return-void
.end method

.method public static getInstance()Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;
    .locals 1

    .line 30
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager$SingleInstanceHolder;->access$000()Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;

    move-result-object v0

    return-object v0
.end method

.method private getStaticServiceImplReal(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 58
    .local p1, "serviceClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->serviceImplNotExistSet:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

.method private getStaticServiceImplSetReal(Ljava/lang/Class;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 71
    .local p1, "serviceClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->serviceImplSetNotExistSet:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    const/4 v0, 0x0

    return-object v0
.end method

.method private putStaticServiceImplCache(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "serviceClass"    # Ljava/lang/String;
    .param p2, "impl"    # Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->serviceImplCache:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method

.method private putStaticServiceImplSetCache(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .param p1, "serviceClass"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 76
    .local p2, "implSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->serviceImplSetCache:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-void
.end method


# virtual methods
.method public getStaticServiceImpl(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 34
    .local p1, "serviceClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 35
    .local v0, "className":Ljava/lang/String;
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->serviceImplCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    .local v1, "impl":Ljava/lang/Object;, "TT;"
    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->serviceImplNotExistSet:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 37
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->getStaticServiceImplReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 39
    :cond_0
    return-object v1
.end method

.method public getStaticServiceImplSet(Ljava/lang/Class;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 43
    .local p1, "serviceClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 44
    .local v0, "className":Ljava/lang/String;
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->serviceImplSetCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 45
    .local v1, "impl":Ljava/util/Set;, "Ljava/util/Set<TT;>;"
    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->serviceImplSetNotExistSet:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 46
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->getStaticServiceImplSetReal(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v1

    .line 48
    :cond_0
    return-object v1
.end method
