.class public final Lcom/android/server/permission/access/immutable/IndexedSetExtensionsKt;
.super Ljava/lang/Object;
.source "IndexedSetExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIndexedSetExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IndexedSetExtensions.kt\ncom/android/server/permission/access/immutable/IndexedSetExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n44#1,4:87\n44#1,4:91\n56#1:95\n75#1,2:97\n44#1,4:99\n80#1,2:103\n80#1,2:106\n1#2:96\n1855#3:105\n1856#3:108\n*S KotlinDebug\n*F\n+ 1 IndexedSetExtensions.kt\ncom/android/server/permission/access/immutable/IndexedSetExtensionsKt\n*L\n26#1:87,4\n35#1:91,4\n50#1:95\n59#1:97,2\n62#1:99,4\n71#1:103,2\n84#1:106,2\n84#1:105\n84#1:108\n*E\n"
.end annotation


# direct methods
.method public static final varargs indexedSetOf([Ljava/lang/Object;)Lcom/android/server/permission/access/immutable/IndexedSet;
    .locals 3
    .param p0, "elements"    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lcom/android/server/permission/access/immutable/IndexedSet<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    new-instance v0, Lcom/android/server/permission/access/immutable/MutableIndexedSet;

    new-instance v1, Landroid/util/ArraySet;

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lcom/android/server/permission/access/immutable/MutableIndexedSet;-><init>(Landroid/util/ArraySet;)V

    return-object v0
.end method

.method public static final plusAssign(Lcom/android/server/permission/access/immutable/MutableIndexedSet;Ljava/util/Collection;)V
    .locals 8
    .param p0, "$this$plusAssign"    # Lcom/android/server/permission/access/immutable/MutableIndexedSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "collection"    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/permission/access/immutable/MutableIndexedSet<",
            "TT;>;",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 84
    move-object v0, p1

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 105
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    .local v4, "it":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 84
    .local v5, "$i$a$-forEach-IndexedSetExtensionsKt$plusAssign$1":I
    move-object v6, p0

    .local v6, "$this$plusAssign$iv":Lcom/android/server/permission/access/immutable/MutableIndexedSet;
    const/4 v7, 0x0

    .line 80
    .local v7, "$i$f$plusAssign":I
    invoke-virtual {v6, v4}, Lcom/android/server/permission/access/immutable/MutableIndexedSet;->add(Ljava/lang/Object;)Z

    .line 81
    nop

    .line 84
    .end local v6    # "$this$plusAssign$iv":Lcom/android/server/permission/access/immutable/MutableIndexedSet;
    .end local v7    # "$i$f$plusAssign":I
    nop

    .line 105
    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-forEach-IndexedSetExtensionsKt$plusAssign$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 108
    :cond_0
    nop

    .line 85
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method
