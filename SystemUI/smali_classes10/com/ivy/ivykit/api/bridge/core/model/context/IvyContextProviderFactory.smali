.class public final Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory;
.super Ljava/lang/Object;
.source "IvyContextProviderFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIvyContextProviderFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IvyContextProviderFactory.kt\ncom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0000J\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u0002H\t\u0018\u00010\u0006\"\u0004\u0008\u0000\u0010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0005J\u001a\u0010\u000b\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0005J\u0010\u0010\r\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u000eJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0000J!\u0010\u0012\u001a\u0004\u0018\u0001H\t\"\u0004\u0008\u0000\u0010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0005\u00a2\u0006\u0002\u0010\u0013J)\u0010\u0014\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u0001H\t\u00a2\u0006\u0002\u0010\u0016J*\u0010\u0017\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u00052\u000e\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\t0\u0019J(\u0010\u0017\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u00052\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0006J)\u0010\u001a\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u0001H\t\u00a2\u0006\u0002\u0010\u0016J\u0006\u0010\u001b\u001a\u00020\u0010J\u001a\u0010\u001c\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0005R\"\u0010\u0003\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory;",
        "",
        "()V",
        "providers",
        "",
        "Ljava/lang/Class;",
        "Lcom/ivy/ivykit/api/bridge/core/model/context/IIvyContextProvider;",
        "copy",
        "getProvider",
        "T",
        "clazz",
        "has",
        "",
        "keys",
        "",
        "merge",
        "",
        "other",
        "provideInstance",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "registerHolder",
        "item",
        "(Ljava/lang/Class;Ljava/lang/Object;)V",
        "registerProvider",
        "provider",
        "Lkotlin/Function0;",
        "registerWeakHolder",
        "removeAll",
        "removeProvider",
        "ivy_api_release"
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
.field private final providers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/ivy/ivykit/api/bridge/core/model/context/IIvyContextProvider<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory;->providers:Ljava/util/Map;

    .line 60
    return-void
.end method


# virtual methods
.method public final copy()Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory;
    .locals 3

    .line 130
    new-instance v0, Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory;

    invoke-direct {v0}, Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory;-><init>()V

    move-object v1, v0

    .local v1, "it":Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory;
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-also-IvyContextProviderFactory$copy$1":I
    invoke-virtual {v1, p0}, Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory;->merge(Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory;)V

    .line 132
    nop

    .line 130
    .end local v1    # "it":Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory;
    .end local v2    # "$i$a$-also-IvyContextProviderFactory$copy$1":I
    nop

    .line 132
    return-object v0
.end method

.method public final getProvider(Ljava/lang/Class;)Lcom/ivy/ivykit/api/bridge/core/model/context/IIvyContextProvider;
    .locals 2
    .param p1, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/ivy/ivykit/api/bridge/core/model/context/IIvyContextProvider<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory;->providers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ivy/ivykit/api/bridge/core/model/context/IIvyContextProvider;

    if-eqz v0, :cond_0

    .line 134
    .local v0, "it":Lcom/ivy/ivykit/api/bridge/core/model/context/IIvyContextProvider;
    const/4 v1, 0x0

    .line 110
    .local v1, "$i$a$-let-IvyContextProviderFactory$getProvider$1":I
    nop

    .end local v0    # "it":Lcom/ivy/ivykit/api/bridge/core/model/context/IIvyContextProvider;
    .end local v1    # "$i$a$-let-IvyContextProviderFactory$getProvider$1":I
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final has(Ljava/lang/Class;)Z
    .locals 1
    .param p1, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory;->providers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final keys()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory;->providers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public final merge(Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory;)V
    .locals 2
    .param p1, "other"    # Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory;

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory;->providers:Ljava/util/Map;

    iget-object v1, p1, Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory;->providers:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 128
    return-void
.end method

.method public final provideInstance(Ljava/lang/Class;)Ljava/lang/Object;
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

    .line 114
    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory;->providers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ivy/ivykit/api/bridge/core/model/context/IIvyContextProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .local v0, "$this$provideInstance_u24lambda_u243":Lcom/ivy/ivykit/api/bridge/core/model/context/IIvyContextProvider;
    const/4 v2, 0x0

    .line 115
    .local v2, "$i$a$-run-IvyContextProviderFactory$provideInstance$ret$1":I
    invoke-interface {v0}, Lcom/ivy/ivykit/api/bridge/core/model/context/IIvyContextProvider;->provideInstance()Ljava/lang/Object;

    move-result-object v0

    .line 114
    .end local v0    # "$this$provideInstance_u24lambda_u243":Lcom/ivy/ivykit/api/bridge/core/model/context/IIvyContextProvider;
    .end local v2    # "$i$a$-run-IvyContextProviderFactory$provideInstance$ret$1":I
    nop

    .line 116
    if-eqz v0, :cond_1

    .line 114
    nop

    .line 116
    move-object v2, v0

    .local v2, "it":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 117
    .local v3, "$i$a$-takeIf-IvyContextProviderFactory$provideInstance$ret$2":I
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    .line 116
    .end local v2    # "it":Ljava/lang/Object;
    .end local v3    # "$i$a$-takeIf-IvyContextProviderFactory$provideInstance$ret$2":I
    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 118
    :goto_0
    if-eqz v0, :cond_1

    .line 116
    nop

    .line 118
    move-object v1, v0

    .local v1, "it":Ljava/lang/Object;
    const/4 v0, 0x0

    .line 119
    .local v0, "$i$a$-let-IvyContextProviderFactory$provideInstance$ret$3":I
    nop

    .line 118
    .end local v0    # "$i$a$-let-IvyContextProviderFactory$provideInstance$ret$3":I
    .end local v1    # "it":Ljava/lang/Object;
    goto :goto_1

    .line 114
    :cond_1
    nop

    :goto_1
    move-object v0, v1

    .line 121
    .local v0, "ret":Ljava/lang/Object;
    return-object v0
.end method

.method public final registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .param p1, "clazz"    # Ljava/lang/Class;
    .param p2, "item"    # Ljava/lang/Object;
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

    .line 94
    nop

    .line 95
    nop

    .line 96
    new-instance v0, Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextHolder;

    invoke-direct {v0, p2}, Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextHolder;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/ivy/ivykit/api/bridge/core/model/context/IIvyContextProvider;

    .line 94
    invoke-virtual {p0, p1, v0}, Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory;->registerProvider(Ljava/lang/Class;Lcom/ivy/ivykit/api/bridge/core/model/context/IIvyContextProvider;)V

    .line 98
    return-void
.end method

.method public final registerProvider(Ljava/lang/Class;Lcom/ivy/ivykit/api/bridge/core/model/context/IIvyContextProvider;)V
    .locals 4
    .param p1, "clazz"    # Ljava/lang/Class;
    .param p2, "provider"    # Lcom/ivy/ivykit/api/bridge/core/model/context/IIvyContextProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/ivy/ivykit/api/bridge/core/model/context/IIvyContextProvider<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory;->providers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ivy/ivykit/api/bridge/core/model/context/IIvyContextProvider;

    if-eqz v0, :cond_2

    move-object v1, v0

    .local v1, "it":Lcom/ivy/ivykit/api/bridge/core/model/context/IIvyContextProvider;
    const/4 v2, 0x0

    .line 79
    .local v2, "$i$a$-takeUnless-IvyContextProviderFactory$registerProvider$2":I
    if-ne v1, p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 78
    .end local v1    # "it":Lcom/ivy/ivykit/api/bridge/core/model/context/IIvyContextProvider;
    .end local v2    # "$i$a$-takeUnless-IvyContextProviderFactory$registerProvider$2":I
    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 80
    :goto_1
    if-eqz v0, :cond_2

    .line 78
    nop

    .line 80
    nop

    .local v0, "$this$registerProvider_u24lambda_u241":Lcom/ivy/ivykit/api/bridge/core/model/context/IIvyContextProvider;
    const/4 v1, 0x0

    .line 81
    .local v1, "$i$a$-apply-IvyContextProviderFactory$registerProvider$3":I
    invoke-interface {v0}, Lcom/ivy/ivykit/api/bridge/core/model/context/IIvyContextProvider;->release()V

    .line 82
    nop

    .line 80
    .end local v0    # "$this$registerProvider_u24lambda_u241":Lcom/ivy/ivykit/api/bridge/core/model/context/IIvyContextProvider;
    .end local v1    # "$i$a$-apply-IvyContextProviderFactory$registerProvider$3":I
    goto :goto_2

    .line 78
    :cond_2
    nop

    .line 83
    :goto_2
    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory;->providers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-void
.end method

.method public final registerProvider(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1, "clazz"    # Ljava/lang/Class;
    .param p2, "provider"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory;->providers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ivy/ivykit/api/bridge/core/model/context/IIvyContextProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ivy/ivykit/api/bridge/core/model/context/IIvyContextProvider;->release()V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory;->providers:Ljava/util/Map;

    new-instance v1, Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory$registerProvider$1;

    invoke-direct {v1, p2}, Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory$registerProvider$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-void
.end method

.method public final registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .param p1, "clazz"    # Ljava/lang/Class;
    .param p2, "item"    # Ljava/lang/Object;
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

    .line 87
    nop

    .line 88
    nop

    .line 89
    new-instance v0, Lcom/ivy/ivykit/api/bridge/core/model/context/XWeakContextHolder;

    invoke-direct {v0, p2}, Lcom/ivy/ivykit/api/bridge/core/model/context/XWeakContextHolder;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/ivy/ivykit/api/bridge/core/model/context/IIvyContextProvider;

    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory;->registerProvider(Ljava/lang/Class;Lcom/ivy/ivykit/api/bridge/core/model/context/IIvyContextProvider;)V

    .line 91
    return-void
.end method

.method public final removeAll()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory;->providers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 107
    return-void
.end method

.method public final removeProvider(Ljava/lang/Class;)V
    .locals 1
    .param p1, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory;->providers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ivy/ivykit/api/bridge/core/model/context/IIvyContextProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ivy/ivykit/api/bridge/core/model/context/IIvyContextProvider;->release()V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory;->providers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    return-void
.end method
