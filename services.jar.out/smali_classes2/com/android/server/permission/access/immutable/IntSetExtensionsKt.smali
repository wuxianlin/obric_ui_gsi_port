.class public final Lcom/android/server/permission/access/immutable/IntSetExtensionsKt;
.super Ljava/lang/Object;
.source "IntSetExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntSetExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntSetExtensions.kt\ncom/android/server/permission/access/immutable/IntSetExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,82:1\n38#1,4:83\n38#1,4:87\n50#1:91\n38#1,4:93\n38#1,4:97\n1#2:92\n13330#3,2:101\n*S KotlinDebug\n*F\n+ 1 IntSetExtensions.kt\ncom/android/server/permission/access/immutable/IntSetExtensionsKt\n*L\n20#1:83,4\n29#1:87,4\n44#1:91\n59#1:93,4\n76#1:97,4\n80#1:101,2\n*E\n"
.end annotation


# direct methods
.method public static final MutableIntSet([I)Lcom/android/server/permission/access/immutable/MutableIntSet;
    .locals 3
    .param p0, "values"    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 69
    new-instance v0, Lcom/android/server/permission/access/immutable/MutableIntSet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/android/server/permission/access/immutable/MutableIntSet;-><init>(Landroid/util/SparseBooleanArray;ILcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .line 92
    .local v1, "$this$MutableIntSet_u24lambda_u245":Lcom/android/server/permission/access/immutable/MutableIntSet;
    const/4 v2, 0x0

    .line 69
    .local v2, "$i$a$-apply-IntSetExtensionsKt$MutableIntSet$1":I
    invoke-static {v1, p0}, Lcom/android/server/permission/access/immutable/IntSetExtensionsKt;->plusAssign(Lcom/android/server/permission/access/immutable/MutableIntSet;[I)V

    .end local v1    # "$this$MutableIntSet_u24lambda_u245":Lcom/android/server/permission/access/immutable/MutableIntSet;
    .end local v2    # "$i$a$-apply-IntSetExtensionsKt$MutableIntSet$1":I
    return-object v0
.end method

.method public static final minusAssign(Lcom/android/server/permission/access/immutable/IntSet;I)V
    .locals 1
    .param p0, "$this$minusAssign"    # Lcom/android/server/permission/access/immutable/IntSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "element"    # I

    .line 55
    invoke-virtual {p0}, Lcom/android/server/permission/access/immutable/IntSet;->getArray$frameworks__base__services__permission__android_common__services_permission_pre_jarjar()Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 56
    return-void
.end method

.method public static final plusAssign(Lcom/android/server/permission/access/immutable/MutableIntSet;I)V
    .locals 2
    .param p0, "$this$plusAssign"    # Lcom/android/server/permission/access/immutable/MutableIntSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "element"    # I

    .line 72
    invoke-virtual {p0}, Lcom/android/server/permission/access/immutable/IntSet;->getArray$frameworks__base__services__permission__android_common__services_permission_pre_jarjar()Landroid/util/SparseBooleanArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 73
    return-void
.end method

.method public static final plusAssign(Lcom/android/server/permission/access/immutable/MutableIntSet;Lcom/android/server/permission/access/immutable/IntSet;)V
    .locals 6
    .param p0, "$this$plusAssign"    # Lcom/android/server/permission/access/immutable/MutableIntSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "set"    # Lcom/android/server/permission/access/immutable/IntSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 76
    move-object v0, p1

    .local v0, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IntSet;
    const/4 v1, 0x0

    .line 38
    .local v1, "$i$f$forEachIndexed":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    invoke-virtual {v0}, Lcom/android/server/permission/access/immutable/IntSet;->getSize()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 39
    invoke-virtual {v0, v2}, Lcom/android/server/permission/access/immutable/IntSet;->elementAt(I)I

    move-result v4

    .local v4, "it":I
    const/4 v5, 0x0

    .line 76
    .local v5, "$i$a$-forEachIndexed-IntSetExtensionsKt$plusAssign$1":I
    invoke-static {p0, v4}, Lcom/android/server/permission/access/immutable/IntSetExtensionsKt;->plusAssign(Lcom/android/server/permission/access/immutable/MutableIntSet;I)V

    .line 39
    .end local v4    # "it":I
    .end local v5    # "$i$a$-forEachIndexed-IntSetExtensionsKt$plusAssign$1":I
    nop

    .line 38
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 41
    .end local v2    # "index$iv":I
    nop

    .line 77
    .end local v0    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IntSet;
    .end local v1    # "$i$f$forEachIndexed":I
    return-void
.end method

.method public static final plusAssign(Lcom/android/server/permission/access/immutable/MutableIntSet;[I)V
    .locals 7
    .param p0, "$this$plusAssign"    # Lcom/android/server/permission/access/immutable/MutableIntSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "array"    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 80
    move-object v0, p1

    .local v0, "$this$forEach$iv":[I
    const/4 v1, 0x0

    .line 101
    .local v1, "$i$f$forEach":I
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v0, v3

    .local v4, "element$iv":I
    move v5, v4

    .local v5, "it":I
    const/4 v6, 0x0

    .line 80
    .local v6, "$i$a$-forEach-IntSetExtensionsKt$plusAssign$2":I
    invoke-static {p0, v5}, Lcom/android/server/permission/access/immutable/IntSetExtensionsKt;->plusAssign(Lcom/android/server/permission/access/immutable/MutableIntSet;I)V

    .line 101
    .end local v5    # "it":I
    .end local v6    # "$i$a$-forEach-IntSetExtensionsKt$plusAssign$2":I
    nop

    .end local v4    # "element$iv":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 102
    :cond_0
    nop

    .line 81
    .end local v0    # "$this$forEach$iv":[I
    .end local v1    # "$i$f$forEach":I
    return-void
.end method
