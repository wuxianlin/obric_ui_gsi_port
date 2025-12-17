.class public final Lcom/bytedance/ies/bullet/service/base/impl/DefaultDependencyProvider;
.super Ljava/lang/Object;
.source "DefaultDependencyProvider.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/api/IDependencyProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J#\u0010\u0007\u001a\u0004\u0018\u0001H\u0008\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0005H\u0016\u00a2\u0006\u0002\u0010\nJ\u001a\u0010\u000b\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cH\u0016J+\u0010\u000e\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u0001H\u0008H\u0016\u00a2\u0006\u0002\u0010\u0011R\"\u0010\u0003\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/impl/DefaultDependencyProvider;",
        "Lcom/bytedance/ies/bullet/service/base/api/IDependencyProvider;",
        "()V",
        "providers",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/lang/Class;",
        "Lcom/bytedance/ies/bullet/service/base/api/IInstanceProvider;",
        "get",
        "T",
        "clazz",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "getAll",
        "",
        "",
        "put",
        "",
        "instance",
        "(Ljava/lang/Class;Ljava/lang/Object;)V",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final providers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bytedance/ies/bullet/service/base/api/IInstanceProvider<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/DefaultDependencyProvider;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .param p1, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/DefaultDependencyProvider;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/api/IInstanceProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .local v0, "$this$get_u24lambda_u240":Lcom/bytedance/ies/bullet/service/base/api/IInstanceProvider;
    const/4 v2, 0x0

    .line 19
    .local v2, "$i$a$-run-DefaultDependencyProvider$get$1":I
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/api/IInstanceProvider;->provideInstance()Ljava/lang/Object;

    move-result-object v0

    .line 18
    .end local v0    # "$this$get_u24lambda_u240":Lcom/bytedance/ies/bullet/service/base/api/IInstanceProvider;
    .end local v2    # "$i$a$-run-DefaultDependencyProvider$get$1":I
    nop

    .line 20
    if-eqz v0, :cond_1

    .line 18
    nop

    .line 20
    move-object v2, v0

    .local v2, "it":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 21
    .local v3, "$i$a$-takeIf-DefaultDependencyProvider$get$2":I
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    .line 20
    .end local v2    # "it":Ljava/lang/Object;
    .end local v3    # "$i$a$-takeIf-DefaultDependencyProvider$get$2":I
    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    nop

    .line 22
    move-object v1, v0

    .local v1, "it":Ljava/lang/Object;
    const/4 v0, 0x0

    .line 23
    .local v0, "$i$a$-let-DefaultDependencyProvider$get$3":I
    nop

    .line 22
    .end local v0    # "$i$a$-let-DefaultDependencyProvider$get$3":I
    .end local v1    # "it":Ljava/lang/Object;
    goto :goto_1

    .line 18
    :cond_1
    nop

    :goto_1
    return-object v1
.end method

.method public getAll()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .local v0, "map":Ljava/util/concurrent/ConcurrentHashMap;
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/impl/DefaultDependencyProvider;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .local v2, "provider":Ljava/util/Map$Entry;
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/bullet/service/base/api/IInstanceProvider;

    invoke-interface {v5}, Lcom/bytedance/ies/bullet/service/base/api/IInstanceProvider;->provideInstance()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32
    .end local v2    # "provider":Ljava/util/Map$Entry;
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    return-object v1
.end method

.method public put(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2
    .param p1, "clazz"    # Ljava/lang/Class;
    .param p2, "instance"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    if-eqz p2, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/DefaultDependencyProvider;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/bytedance/ies/bullet/service/base/impl/DefaultInstanceProvider;

    invoke-direct {v1, p2}, Lcom/bytedance/ies/bullet/service/base/impl/DefaultInstanceProvider;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    return-void
.end method
