.class public final Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;
.super Ljava/lang/Object;
.source "ServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/framework/services/ServiceManager$Holder;
    }
.end annotation


# instance fields
.field final classServiceProviderConcurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public volatile enableDynamicProxyDefault:Z

.field final groupServiceProviderConcurrentHashMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field final legacyServiceSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final resolvedClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->classServiceProviderConcurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->groupServiceProviderConcurrentHashMap:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->legacyServiceSet:Ljava/util/Set;

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->enableDynamicProxyDefault:Z

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->resolvedClasses:Ljava/util/Set;

    .line 293
    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/ugc/aweme/framework/services/ServiceManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/ss/android/ugc/aweme/framework/services/ServiceManager$1;

    .line 20
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;-><init>()V

    return-void
.end method

.method public static get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;
    .locals 1

    .line 289
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager$Holder;->access$000()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v0

    return-object v0
.end method

.method private getLegacyService(Ljava/lang/Class;)Ljava/lang/Object;
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

    .line 192
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->legacyServiceSet:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 193
    return-object v1

    .line 196
    :cond_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->iterator(Ljava/lang/Class;)Ljava/util/Iterator;

    move-result-object v0

    .line 197
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<TT;>;"
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private markResolved(Ljava/lang/Class;)V
    .locals 1
    .param p1, "service"    # Ljava/lang/Class;

    .line 147
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->resolvedClasses:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    return-void
.end method


# virtual methods
.method public addLegacyService(Ljava/lang/String;)V
    .locals 1
    .param p1, "service"    # Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->legacyServiceSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method

.method public addLegacyService(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 44
    .local p1, "serviceSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->legacyServiceSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 45
    return-void
.end method

.method public bind(Ljava/lang/Class;Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;)Lcom/ss/android/ugc/aweme/framework/services/Binding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<",
            "TT;>;)",
            "Lcom/ss/android/ugc/aweme/framework/services/Binding;"
        }
    .end annotation

    .line 271
    .local p1, "klass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p2, "provider":Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;, "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<TT;>;"
    new-instance v0, Lcom/ss/android/ugc/aweme/framework/services/Binding;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/ugc/aweme/framework/services/Binding;-><init>(Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;Ljava/lang/Class;Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;)V

    return-object v0
.end method

.method public bind(Ljava/lang/Class;Ljava/lang/String;Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;)Lcom/ss/android/ugc/aweme/framework/services/GroupBinding;
    .locals 2
    .param p2, "groupName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<",
            "TT;>;)",
            "Lcom/ss/android/ugc/aweme/framework/services/GroupBinding;"
        }
    .end annotation

    .line 275
    .local p1, "klass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p3, "provider":Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;, "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<TT;>;"
    new-instance v0, Lcom/ss/android/ugc/aweme/framework/services/GroupBinding;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->groupServiceProviderConcurrentHashMap:Ljava/util/Map;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/ss/android/ugc/aweme/framework/services/GroupBinding;-><init>(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/String;Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;)V

    return-object v0
.end method

.method public bindDowngradeImpl(Ljava/lang/Class;Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;)V
    .locals 1
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

    .line 151
    .local p1, "serviceClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p2, "provider":Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;, "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<TT;>;"
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->bindDowngradeImpl(Ljava/lang/Class;Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;Z)V

    .line 152
    return-void
.end method

.method public bindDowngradeImpl(Ljava/lang/Class;Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;Z)V
    .locals 2
    .param p3, "singleton"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 155
    .local p1, "serviceClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p2, "provider":Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;, "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<TT;>;"
    move-object v0, p2

    .line 156
    .local v0, "realProvider":Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;, "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<TT;>;"
    if-eqz p3, :cond_0

    .line 157
    new-instance v1, Lcom/ss/android/ugc/aweme/framework/services/SingletonProvider;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/SingletonProvider;-><init>(Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;)V

    move-object v0, v1

    .line 159
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->getInstance()Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->bindDowngradeImpl(Ljava/lang/Class;Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;)V

    .line 160
    return-void
.end method

.method public downgradeComponent(Ljava/lang/String;)Z
    .locals 1
    .param p1, "component"    # Ljava/lang/String;

    .line 167
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->downgradeComponent(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public downgradeComponent(Ljava/lang/String;Z)Z
    .locals 4
    .param p1, "component"    # Ljava/lang/String;
    .param p2, "force"    # Z

    .line 178
    if-nez p2, :cond_1

    .line 179
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->getInstance()Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->componentsMap:Ljava/util/Map;

    .line 180
    .local v0, "componentMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 181
    .local v2, "serviceClass":Ljava/lang/String;
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->resolvedClasses:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 182
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 183
    const/4 v1, 0x0

    return v1

    .line 185
    .end local v2    # "serviceClass":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 187
    .end local v0    # "componentMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->getInstance()Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->downgradeComponent(Ljava/lang/String;)V

    .line 188
    const/4 v0, 0x1

    return v0
.end method

.method public getGroupServiceProviderMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<",
            "*>;>;>;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->groupServiceProviderConcurrentHashMap:Ljava/util/Map;

    return-object v0
.end method

.method public getLegacyServices(Ljava/lang/Class;)Ljava/util/Set;
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

    .line 254
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 255
    .local v0, "services":Ljava/util/Set;, "Ljava/util/Set<TT;>;"
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->legacyServiceSet:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 256
    return-object v0

    .line 259
    :cond_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->iterator(Ljava/lang/Class;)Ljava/util/Iterator;

    move-result-object v1

    .line 260
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<TT;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 263
    :cond_1
    return-object v0
.end method

.method public getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 64
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getService(Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 1
    .param p2, "skip"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .line 60
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->enableDynamicProxyDefault:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;
    .locals 1
    .param p2, "skip"    # Z
    .param p3, "dynamicProxyDefault"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;ZZ)TT;"
        }
    .end annotation

    .line 68
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getService(Ljava/lang/Class;ZZZ)Ljava/lang/Object;
    .locals 5
    .param p2, "skip"    # Z
    .param p3, "dynamicProxyDefault"    # Z
    .param p4, "forceRealImpl"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;ZZZ)TT;"
        }
    .end annotation

    .line 91
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v0, 0x0

    .line 93
    .local v0, "service":Ljava/lang/Object;, "TT;"
    const/4 v1, 0x0

    .line 95
    .local v1, "skipFindDowngrade":Z
    if-nez p4, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->getInstance()Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->isServiceForceDowngrade(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 96
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->getInstance()Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->getDowngradeImpl(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    return-object v0

    .line 100
    :cond_0
    const/4 v1, 0x1

    .line 104
    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->classServiceProviderConcurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 105
    .local v2, "providers":Ljava/util/Set;, "Ljava/util/Set<Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<*>;>;"
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    if-nez p2, :cond_2

    .line 108
    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 110
    .local v3, "array":[Ljava/lang/Object;
    array-length v4, v3

    if-lez v4, :cond_2

    .line 111
    const/4 v4, 0x0

    aget-object v4, v3, v4

    check-cast v4, Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;

    .line 112
    .local v4, "provider":Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;
    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;->get()Ljava/lang/Object;

    move-result-object v0

    .line 115
    .end local v3    # "array":[Ljava/lang/Object;
    .end local v4    # "provider":Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;
    :cond_2
    if-eqz v0, :cond_3

    .line 116
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->markResolved(Ljava/lang/Class;)V

    .line 117
    return-object v0

    .line 121
    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->getInstance()Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->getStaticServiceImpl(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->markResolved(Ljava/lang/Class;)V

    .line 124
    return-object v0

    .line 126
    :cond_4
    if-eqz p4, :cond_5

    .line 127
    const/4 v3, 0x0

    return-object v3

    .line 130
    :cond_5
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getLegacyService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->markResolved(Ljava/lang/Class;)V

    .line 133
    return-object v0

    .line 135
    :cond_6
    if-nez v1, :cond_7

    .line 137
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->getInstance()Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->getDowngradeImpl(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 139
    :cond_7
    if-nez v0, :cond_8

    if-eqz p3, :cond_8

    .line 141
    new-instance v3, Lcom/ss/android/ugc/aweme/framework/services/DynamicProxy;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/framework/services/DynamicProxy;-><init>()V

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/framework/services/DynamicProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 143
    :cond_8
    return-object v0
.end method

.method public getServiceByGroup(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p2, "groupName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 279
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->groupServiceProviderConcurrentHashMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 281
    .local v0, "providers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<*>;>;"
    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;->get()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 282
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getServiceForReal(Ljava/lang/Class;)Ljava/lang/Object;
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

    .line 78
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->enableDynamicProxyDefault:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getServiceProviderMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->classServiceProviderConcurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public getServices(Ljava/lang/Class;)Ljava/util/Set;
    .locals 1
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

    .line 216
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getServices(Ljava/lang/Class;Z)Ljava/util/Set;
    .locals 7
    .param p2, "combineAll"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 228
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->classServiceProviderConcurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 229
    .local v0, "providers":Ljava/util/Set;, "Ljava/util/Set<Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<*>;>;"
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 237
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 239
    .local v1, "services":Ljava/util/Set;, "Ljava/util/Set<TT;>;"
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 240
    .local v2, "array":[Ljava/lang/Object;
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 241
    .local v5, "provider":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 240
    .end local v5    # "provider":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 243
    :cond_1
    if-eqz p2, :cond_2

    .line 244
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->getInstance()Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->getStaticServiceImplSet(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    .line 245
    .local v3, "staticServices":Ljava/util/Set;, "Ljava/util/Set<TT;>;"
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 246
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 249
    .end local v3    # "staticServices":Ljava/util/Set;, "Ljava/util/Set<TT;>;"
    :cond_2
    return-object v1

    .line 231
    .end local v1    # "services":Ljava/util/Set;, "Ljava/util/Set<TT;>;"
    .end local v2    # "array":[Ljava/lang/Object;
    :cond_3
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->getInstance()Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->getStaticServiceImplSet(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v1

    .line 232
    .restart local v1    # "services":Ljava/util/Set;, "Ljava/util/Set<TT;>;"
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 233
    return-object v1

    .line 235
    :cond_4
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getLegacyServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v2

    return-object v2
.end method

.method public onPluginInstall(Ljava/lang/String;)Z
    .locals 1
    .param p1, "pluginPackageName"    # Ljava/lang/String;

    .line 267
    sget-object v0, Lcom/ss/android/ugc/aweme/framework/services/plugin/PluginInstaller;->INSTANCE:Lcom/ss/android/ugc/aweme/framework/services/plugin/PluginInstaller;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/plugin/PluginInstaller;->onPluginInstall(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setDynamicProxyEnableDefault(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 38
    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->enableDynamicProxyDefault:Z

    .line 39
    return-void
.end method
