.class public Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;
.super Ljava/lang/Object;
.source "DowngradeImplManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager$SingleInstanceHolder;
    }
.end annotation


# instance fields
.field final componentsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final downgradeComponents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private downgradeImplMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private staticDowngradeImplCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final staticDowngradeNotExistSet:Ljava/util/Set;
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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->downgradeImplMap:Ljava/util/Map;

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->staticDowngradeImplCache:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->componentsMap:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->downgradeComponents:Ljava/util/Set;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->staticDowngradeNotExistSet:Ljava/util/Set;

    .line 33
    return-void
.end method

.method private addServiceComponent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "service"    # Ljava/lang/String;
    .param p2, "component"    # Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->componentsMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void
.end method

.method public static getInstance()Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;
    .locals 1

    .line 45
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager$SingleInstanceHolder;->access$000()Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;

    move-result-object v0

    return-object v0
.end method

.method private getStaticDowngradeImpl(Ljava/lang/Class;)Ljava/lang/Object;
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

    .line 69
    .local p1, "serviceClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->staticDowngradeNotExistSet:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    const/4 v0, 0x0

    return-object v0
.end method

.method private putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "serviceClass"    # Ljava/lang/String;
    .param p2, "impl"    # Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->staticDowngradeImplCache:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-void
.end method


# virtual methods
.method public bindDowngradeImpl(Ljava/lang/Class;Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<",
            "TT;>;)V"
        }
    .end annotation

    .line 80
    .local p1, "serviceClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p2, "provider":Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;, "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<TT;>;"
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->downgradeImplMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-void
.end method

.method public downgradeComponent(Ljava/lang/String;)V
    .locals 1
    .param p1, "component"    # Ljava/lang/String;

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->downgradeComponents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->downgradeComponents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_0
    return-void
.end method

.method public getDowngradeImpl(Ljava/lang/Class;)Ljava/lang/Object;
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

    .line 49
    .local p1, "serviceClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 50
    .local v0, "className":Ljava/lang/String;
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->downgradeImplMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;

    .line 51
    .local v1, "serviceProvider":Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;, "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<TT;>;"
    if-eqz v1, :cond_0

    .line 52
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;->get()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 54
    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->staticDowngradeImplCache:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    .local v2, "staticCache":Ljava/lang/Object;, "TT;"
    if-nez v2, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->staticDowngradeNotExistSet:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 57
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->getStaticDowngradeImpl(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 59
    :cond_1
    return-object v2
.end method

.method public isServiceForceDowngrade(Ljava/lang/Class;)Z
    .locals 2
    .param p1, "serviceClass"    # Ljava/lang/Class;

    .line 99
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->componentsMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    .local v0, "component":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->downgradeComponents:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 103
    :cond_0
    const/4 v1, 0x0

    return v1
.end method
