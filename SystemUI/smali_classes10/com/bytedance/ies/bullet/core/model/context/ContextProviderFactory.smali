.class public final Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
.super Ljava/lang/Object;
.source "ContextProviderFactory.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextProviderFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextProviderFactory.kt\ncom/bytedance/ies/bullet/core/model/context/ContextProviderFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
    message = "only for transmit data,not recommend for control bullet load"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0000J\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u0002H\t\u0018\u00010\u0006\"\u0004\u0008\u0000\u0010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0005J\u001a\u0010\u000b\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0005J\u0010\u0010\r\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u000eJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0000J!\u0010\u0012\u001a\u0004\u0018\u0001H\t\"\u0004\u0008\u0000\u0010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0005\u00a2\u0006\u0002\u0010\u0013J)\u0010\u0014\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u0001H\t\u00a2\u0006\u0002\u0010\u0016J*\u0010\u0017\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u00052\u000e\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\t0\u0019J(\u0010\u0017\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u00052\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0006J)\u0010\u001a\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u0001H\t\u00a2\u0006\u0002\u0010\u0016J\u0006\u0010\u001b\u001a\u00020\u0010J\u001a\u0010\u001c\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0005R\"\u0010\u0003\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
        "Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;",
        "()V",
        "providers",
        "",
        "Ljava/lang/Class;",
        "Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;",
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
.field private final providers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bytedance/ies/bullet/core/model/context/IContextProvider<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->providers:Ljava/util/Map;

    .line 61
    return-void
.end method


# virtual methods
.method public final copy()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .locals 3

    .line 130
    new-instance v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    move-object v1, v0

    .local v1, "it":Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-also-ContextProviderFactory$copy$1":I
    invoke-virtual {v1, p0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->merge(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 132
    nop

    .line 130
    .end local v1    # "it":Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .end local v2    # "$i$a$-also-ContextProviderFactory$copy$1":I
    nop

    .line 132
    return-object v0
.end method

.method public final getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;
    .locals 2
    .param p1, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bytedance/ies/bullet/core/model/context/IContextProvider<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->providers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;

    if-eqz v0, :cond_0

    .line 134
    .local v0, "it":Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;
    const/4 v1, 0x0

    .line 110
    .local v1, "$i$a$-let-ContextProviderFactory$getProvider$1":I
    nop

    .end local v0    # "it":Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;
    .end local v1    # "$i$a$-let-ContextProviderFactory$getProvider$1":I
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

    .line 65
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->providers:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->providers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public final merge(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .locals 2
    .param p1, "other"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->providers:Ljava/util/Map;

    iget-object v1, p1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->providers:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->providers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .local v0, "$this$provideInstance_u24lambda_u243":Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;
    const/4 v2, 0x0

    .line 115
    .local v2, "$i$a$-run-ContextProviderFactory$provideInstance$ret$1":I
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;->provideInstance()Ljava/lang/Object;

    move-result-object v0

    .line 114
    .end local v0    # "$this$provideInstance_u24lambda_u243":Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;
    .end local v2    # "$i$a$-run-ContextProviderFactory$provideInstance$ret$1":I
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
    .local v3, "$i$a$-takeIf-ContextProviderFactory$provideInstance$ret$2":I
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    .line 116
    .end local v2    # "it":Ljava/lang/Object;
    .end local v3    # "$i$a$-takeIf-ContextProviderFactory$provideInstance$ret$2":I
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
    .local v0, "$i$a$-let-ContextProviderFactory$provideInstance$ret$3":I
    nop

    .line 118
    .end local v0    # "$i$a$-let-ContextProviderFactory$provideInstance$ret$3":I
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

    .line 95
    nop

    .line 96
    nop

    .line 97
    new-instance v0, Lcom/bytedance/ies/bullet/core/model/context/ContextHolder;

    invoke-direct {v0, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextHolder;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;

    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerProvider(Ljava/lang/Class;Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;)V

    .line 99
    return-void
.end method

.method public final registerProvider(Ljava/lang/Class;Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;)V
    .locals 4
    .param p1, "clazz"    # Ljava/lang/Class;
    .param p2, "provider"    # Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/ies/bullet/core/model/context/IContextProvider<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->providers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;

    if-eqz v0, :cond_2

    move-object v1, v0

    .local v1, "it":Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;
    const/4 v2, 0x0

    .line 80
    .local v2, "$i$a$-takeUnless-ContextProviderFactory$registerProvider$2":I
    if-ne v1, p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 79
    .end local v1    # "it":Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;
    .end local v2    # "$i$a$-takeUnless-ContextProviderFactory$registerProvider$2":I
    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 81
    :goto_1
    if-eqz v0, :cond_2

    .line 79
    nop

    .line 81
    nop

    .local v0, "$this$registerProvider_u24lambda_u241":Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;
    const/4 v1, 0x0

    .line 82
    .local v1, "$i$a$-apply-ContextProviderFactory$registerProvider$3":I
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;->release()V

    .line 83
    nop

    .line 81
    .end local v0    # "$this$registerProvider_u24lambda_u241":Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;
    .end local v1    # "$i$a$-apply-ContextProviderFactory$registerProvider$3":I
    goto :goto_2

    .line 79
    :cond_2
    nop

    .line 84
    :goto_2
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->providers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
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

    .line 68
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->providers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;->release()V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->providers:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory$registerProvider$1;

    invoke-direct {v1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory$registerProvider$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
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

    .line 88
    nop

    .line 89
    nop

    .line 90
    new-instance v0, Lcom/bytedance/ies/bullet/core/model/context/WeakContextHolder;

    invoke-direct {v0, p2}, Lcom/bytedance/ies/bullet/core/model/context/WeakContextHolder;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;

    .line 88
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerProvider(Ljava/lang/Class;Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;)V

    .line 92
    return-void
.end method

.method public final removeAll()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->providers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 108
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

    .line 102
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->providers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;->release()V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->providers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    return-void
.end method
