.class public final Lcom/ss/android/ugc/aweme/framework/services/GroupBinding;
.super Ljava/lang/Object;
.source "GroupBinding.java"


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
.field classProviderMaps:Ljava/util/Map;
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

.field groupName:Ljava/lang/String;

.field klass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field serviceProvider:Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/String;Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;)V
    .locals 2
    .param p3, "groupName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<",
            "*>;>;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<",
            "TT;>;)V"
        }
    .end annotation

    .line 17
    .local p0, "this":Lcom/ss/android/ugc/aweme/framework/services/GroupBinding;, "Lcom/ss/android/ugc/aweme/framework/services/GroupBinding<TT;>;"
    .local p1, "maps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Class<*>;Ljava/util/Map<Ljava/lang/String;Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<*>;>;>;"
    .local p2, "klass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p4, "serviceProvider":Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;, "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/framework/services/GroupBinding;->classProviderMaps:Ljava/util/Map;

    .line 19
    iput-object p3, p0, Lcom/ss/android/ugc/aweme/framework/services/GroupBinding;->groupName:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/framework/services/GroupBinding;->klass:Ljava/lang/Class;

    .line 21
    iput-object p4, p0, Lcom/ss/android/ugc/aweme/framework/services/GroupBinding;->serviceProvider:Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;

    .line 23
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/GroupBinding;->classProviderMaps:Ljava/util/Map;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/framework/services/GroupBinding;->klass:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 25
    .local v0, "groupProviders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<*>;>;"
    if-nez v0, :cond_0

    .line 26
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/framework/services/GroupBinding;->classProviderMaps:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method


# virtual methods
.method public asSingleton()Lcom/ss/android/ugc/aweme/framework/services/GroupBinding;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/aweme/framework/services/GroupBinding<",
            "TT;>;"
        }
    .end annotation

    .line 34
    .local p0, "this":Lcom/ss/android/ugc/aweme/framework/services/GroupBinding;, "Lcom/ss/android/ugc/aweme/framework/services/GroupBinding<TT;>;"
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/GroupBinding;->serviceProvider:Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/framework/services/SingletonProvider;

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/GroupBinding;->classProviderMaps:Ljava/util/Map;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/framework/services/GroupBinding;->klass:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 36
    .local v0, "groupProviders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<*>;>;"
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/framework/services/GroupBinding;->serviceProvider:Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v1, Lcom/ss/android/ugc/aweme/framework/services/SingletonProvider;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/framework/services/GroupBinding;->serviceProvider:Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/aweme/framework/services/SingletonProvider;-><init>(Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/framework/services/GroupBinding;->serviceProvider:Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;

    .line 38
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/framework/services/GroupBinding;->groupName:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/framework/services/GroupBinding;->serviceProvider:Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .end local v0    # "groupProviders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<*>;>;"
    :cond_0
    return-object p0
.end method
