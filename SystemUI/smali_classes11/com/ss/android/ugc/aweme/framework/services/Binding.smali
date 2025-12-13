.class public final Lcom/ss/android/ugc/aweme/framework/services/Binding;
.super Ljava/lang/Object;
.source "Binding.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field klass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field serviceManager:Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

.field serviceProvider:Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;Ljava/lang/Class;Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;)V
    .locals 3
    .param p1, "serviceManager"    # Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<",
            "TT;>;)V"
        }
    .end annotation

    .line 20
    .local p0, "this":Lcom/ss/android/ugc/aweme/framework/services/Binding;, "Lcom/ss/android/ugc/aweme/framework/services/Binding<TT;>;"
    .local p2, "klass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p3, "serviceProvider":Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;, "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/framework/services/Binding;->serviceManager:Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 22
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/framework/services/Binding;->klass:Ljava/lang/Class;

    .line 23
    iput-object p3, p0, Lcom/ss/android/ugc/aweme/framework/services/Binding;->serviceProvider:Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;

    .line 24
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->classServiceProviderConcurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 26
    .local v0, "serviceProviders":Ljava/util/Set;, "Ljava/util/Set<Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<*>;>;"
    if-nez v0, :cond_0

    .line 27
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 29
    .local v1, "newProviderSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<*>;>;"
    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->classServiceProviderConcurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .end local v1    # "newProviderSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<*>;>;"
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    :goto_0
    return-void
.end method


# virtual methods
.method public asSingleton()Lcom/ss/android/ugc/aweme/framework/services/Binding;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/aweme/framework/services/Binding<",
            "TT;>;"
        }
    .end annotation

    .line 37
    .local p0, "this":Lcom/ss/android/ugc/aweme/framework/services/Binding;, "Lcom/ss/android/ugc/aweme/framework/services/Binding<TT;>;"
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/Binding;->serviceManager:Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->classServiceProviderConcurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/framework/services/Binding;->klass:Ljava/lang/Class;

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 39
    .local v0, "serviceProviders":Ljava/util/Set;, "Ljava/util/Set<Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<*>;>;"
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/framework/services/Binding;->serviceProvider:Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;

    instance-of v1, v1, Lcom/ss/android/ugc/aweme/framework/services/SingletonProvider;

    if-nez v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/framework/services/Binding;->serviceProvider:Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Lcom/ss/android/ugc/aweme/framework/services/SingletonProvider;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/framework/services/Binding;->serviceProvider:Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/aweme/framework/services/SingletonProvider;-><init>(Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/framework/services/Binding;->serviceProvider:Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;

    .line 42
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/framework/services/Binding;->serviceProvider:Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    return-object p0
.end method
