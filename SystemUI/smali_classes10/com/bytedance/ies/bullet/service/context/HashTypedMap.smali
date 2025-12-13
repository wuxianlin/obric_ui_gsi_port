.class public final Lcom/bytedance/ies/bullet/service/context/HashTypedMap;
.super Ljava/util/HashMap;
.source "HashTypedMap.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/context/TypedMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/HashMap<",
        "TK;TV;>;",
        "Lcom/bytedance/ies/bullet/service/context/TypedMap<",
        "TK;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u001e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003j\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0002`\u00042\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0017\u0010\u0007\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\tJ\u0017\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000cJ\u0017\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000fJ\u001d\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0012J\u001d\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u0014J\u001d\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/context/HashTypedMap;",
        "K",
        "V",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Lcom/bytedance/ies/bullet/service/context/TypedMap;",
        "()V",
        "getAny",
        "k",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "getBoolean",
        "",
        "(Ljava/lang/Object;)Ljava/lang/Boolean;",
        "getString",
        "",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "putAnyIfAbsent",
        "v",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "putBooleanIfAbsent",
        "(Ljava/lang/Object;Z)Z",
        "putStringIfAbsent",
        "(Ljava/lang/Object;Ljava/lang/String;)Z",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/context/HashTypedMap;->getEntries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getAny(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "k"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/context/HashTypedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2
    .param p1, "k"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/context/HashTypedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge getEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-super {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge getSize()I
    .locals 1

    .line 3
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public getString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1, "k"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/context/HashTypedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-super {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/context/HashTypedMap;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public putAnyIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "k"    # Ljava/lang/Object;
    .param p2, "v"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/context/HashTypedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x0

    return v0

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/context/HashTypedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const/4 v0, 0x1

    return v0
.end method

.method public putBooleanIfAbsent(Ljava/lang/Object;Z)Z
    .locals 2
    .param p1, "k"    # Ljava/lang/Object;
    .param p2, "v"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)Z"
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/context/HashTypedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x0

    return v0

    .line 28
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 29
    .local v0, "$i$a$-runCatching-HashTypedMap$putBooleanIfAbsent$1":I
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/ies/bullet/service/context/HashTypedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    .end local v0    # "$i$a$-runCatching-HashTypedMap$putBooleanIfAbsent$1":I
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    .line 28
    return v0
.end method

.method public putStringIfAbsent(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 2
    .param p1, "k"    # Ljava/lang/Object;
    .param p2, "v"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string/jumbo v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/context/HashTypedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x0

    return v0

    .line 37
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 38
    .local v0, "$i$a$-runCatching-HashTypedMap$putStringIfAbsent$1":I
    move-object v1, p2

    check-cast v1, Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/ies/bullet/service/context/HashTypedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 37
    .end local v0    # "$i$a$-runCatching-HashTypedMap$putStringIfAbsent$1":I
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    .line 37
    return v0
.end method

.method public final bridge size()I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/context/HashTypedMap;->getSize()I

    move-result v0

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/context/HashTypedMap;->getValues()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
