.class public final Lcom/android/server/permission/access/immutable/IndexedMapExtensionsKt;
.super Ljava/lang/Object;
.source "IndexedMapExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIndexedMapExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IndexedMapExtensions.kt\ncom/android/server/permission/access/immutable/IndexedMapExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n47#1,4:129\n47#1,4:133\n47#1,4:137\n65#1:141\n47#1,4:142\n47#1,2:146\n50#1:149\n47#1,4:150\n1#2:148\n*S KotlinDebug\n*F\n+ 1 IndexedMapExtensions.kt\ncom/android/server/permission/access/immutable/IndexedMapExtensionsKt\n*L\n20#1:129,4\n29#1:133,4\n38#1:137,4\n53#1:141\n68#1:142,4\n80#1:146,2\n80#1:149\n88#1:150,4\n*E\n"
.end annotation


# direct methods
.method public static final getWithDefault(Lcom/android/server/permission/access/immutable/IndexedMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$getWithDefault"    # Lcom/android/server/permission/access/immutable/IndexedMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "defaultValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "TK;TV;>;TK;TV;)TV;"
        }
    .end annotation

    .line 59
    if-nez p0, :cond_0

    return-object p2

    .line 60
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/permission/access/immutable/IndexedMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    .line 61
    .local v0, "index":I
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/server/permission/access/immutable/IndexedMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    return-object v1
.end method

.method public static final putWithDefault(Lcom/android/server/permission/access/immutable/MutableIndexedMap;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p0, "$this$putWithDefault"    # Lcom/android/server/permission/access/immutable/MutableIndexedMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "defaultValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "TK;TV;>;TK;TV;TV;)TV;"
        }
    .end annotation

    .line 105
    invoke-virtual {p0, p1}, Lcom/android/server/permission/access/immutable/IndexedMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    .line 106
    .local v0, "index":I
    if-ltz v0, :cond_2

    .line 107
    invoke-virtual {p0, v0}, Lcom/android/server/permission/access/immutable/IndexedMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    .line 108
    .local v1, "oldValue":Ljava/lang/Object;
    invoke-static {p2, v1}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 109
    invoke-static {p2, p3}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    invoke-virtual {p0, v0}, Lcom/android/server/permission/access/immutable/MutableIndexedMap;->removeAt(I)Ljava/lang/Object;

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/android/server/permission/access/immutable/MutableIndexedMap;->putAt(ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_1
    :goto_0
    return-object v1

    .line 117
    .end local v1    # "oldValue":Ljava/lang/Object;
    :cond_2
    invoke-static {p2, p3}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 118
    invoke-virtual {p0, p1, p2}, Lcom/android/server/permission/access/immutable/MutableIndexedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_3
    return-object p3
.end method
