.class public final Lcom/android/systemui/util/SparseArrayUtilsKt;
.super Ljava/lang/Object;
.source "SparseArrayUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSparseArrayUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SparseArrayUtils.kt\ncom/android/systemui/util/SparseArrayUtilsKt\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,152:1\n32#2,2:153\n*S KotlinDebug\n*F\n+ 1 SparseArrayUtils.kt\ncom/android/systemui/util/SparseArrayUtilsKt\n*L\n66#1:153,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004\u001a=\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0004\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00062\u0014\u0008\u0004\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u00020\u00020\u0008H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u001aa\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u0004\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u000b*\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\r\u001a\u0002H\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u001a\u0008\u0004\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u000b0\u0010H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001a2\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0004\"\u0004\u0008\u0000\u0010\u0003*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002H\u00030\u00140\u00132\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "asMap",
        "",
        "",
        "T",
        "Landroid/util/SparseArray;",
        "associateByToSparseArray",
        "",
        "keySelector",
        "Lkotlin/Function1;",
        "([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Landroid/util/SparseArray;",
        "foldToSparseArray",
        "R",
        "Lkotlin/collections/Grouping;",
        "initial",
        "size",
        "operation",
        "Lkotlin/Function2;",
        "(Lkotlin/collections/Grouping;Ljava/lang/Object;ILkotlin/jvm/functions/Function2;)Landroid/util/SparseArray;",
        "toSparseArray",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/Pair;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asMap(Landroid/util/SparseArray;)Ljava/util/Map;
    .locals 1
    .param p0, "$this$asMap"    # Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/android/systemui/util/SparseArrayMapWrapper;

    invoke-direct {v0, p0}, Lcom/android/systemui/util/SparseArrayMapWrapper;-><init>(Landroid/util/SparseArray;)V

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static final associateByToSparseArray([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Landroid/util/SparseArray;
    .locals 6
    .param p0, "$this$associateByToSparseArray"    # [Ljava/lang/Object;
    .param p1, "keySelector"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keySelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 47
    .local v0, "$i$f$associateByToSparseArray":I
    new-instance v1, Landroid/util/SparseArray;

    array-length v2, p0

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 48
    .local v1, "sparseArray":Landroid/util/SparseArray;
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p0, v3

    .line 49
    .local v4, "value":Ljava/lang/Object;
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .end local v4    # "value":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 51
    :cond_0
    return-object v1
.end method

.method public static final foldToSparseArray(Lkotlin/collections/Grouping;Ljava/lang/Object;ILkotlin/jvm/functions/Function2;)Landroid/util/SparseArray;
    .locals 10
    .param p0, "$this$foldToSparseArray"    # Lkotlin/collections/Grouping;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "size"    # I
    .param p3, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/collections/Grouping<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;TR;I",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-TT;+TR;>;)",
            "Landroid/util/SparseArray<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "operation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 62
    .local v0, "$i$f$foldToSparseArray":I
    nop

    .line 63
    if-gez p2, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    goto :goto_0

    .line 64
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, p2}, Landroid/util/SparseArray;-><init>(I)V

    .line 62
    :goto_0
    nop

    .line 66
    .local v1, "sparseArray":Landroid/util/SparseArray;
    invoke-interface {p0}, Lkotlin/collections/Grouping;->sourceIterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$this$forEach$iv":Ljava/util/Iterator;
    const/4 v3, 0x0

    .line 153
    .local v3, "$i$f$forEach":I
    nop

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    .local v5, "elem":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 67
    .local v6, "$i$a$-forEach-SparseArrayUtilsKt$foldToSparseArray$1":I
    invoke-interface {p0, v5}, Lkotlin/collections/Grouping;->keyOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 68
    .local v7, "key":I
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    move-object v8, p1

    .line 69
    .local v8, "acc":Ljava/lang/Object;
    :cond_1
    invoke-interface {p3, v8, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    nop

    .line 153
    .end local v5    # "elem":Ljava/lang/Object;
    .end local v6    # "$i$a$-forEach-SparseArrayUtilsKt$foldToSparseArray$1":I
    .end local v7    # "key":I
    .end local v8    # "acc":Ljava/lang/Object;
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 154
    :cond_2
    nop

    .line 71
    .end local v2    # "$this$forEach$iv":Ljava/util/Iterator;
    .end local v3    # "$i$f$forEach":I
    return-object v1
.end method

.method public static synthetic foldToSparseArray$default(Lkotlin/collections/Grouping;Ljava/lang/Object;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroid/util/SparseArray;
    .locals 8
    .param p0, "$this$foldToSparseArray_u24default"    # Lkotlin/collections/Grouping;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "size"    # I
    .param p3, "operation"    # Lkotlin/jvm/functions/Function2;

    .line 57
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 59
    const/4 p2, -0x1

    .line 57
    :cond_0
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "operation"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 62
    .local p4, "$i$f$foldToSparseArray":I
    nop

    .line 63
    if-gez p2, :cond_1

    new-instance p5, Landroid/util/SparseArray;

    invoke-direct {p5}, Landroid/util/SparseArray;-><init>()V

    goto :goto_0

    .line 64
    :cond_1
    new-instance p5, Landroid/util/SparseArray;

    invoke-direct {p5, p2}, Landroid/util/SparseArray;-><init>(I)V

    .line 62
    :goto_0
    nop

    .line 66
    .local p5, "sparseArray":Landroid/util/SparseArray;
    invoke-interface {p0}, Lkotlin/collections/Grouping;->sourceIterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "$this$forEach$iv":Ljava/util/Iterator;
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$f$forEach":I
    nop

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv":Ljava/lang/Object;
    move-object v3, v2

    .local v3, "elem":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 67
    .local v4, "$i$a$-forEach-SparseArrayUtilsKt$foldToSparseArray$1":I
    invoke-interface {p0, v3}, Lkotlin/collections/Grouping;->keyOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 68
    .local v5, "key":I
    invoke-virtual {p5, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, p1

    .line 69
    .local v6, "acc":Ljava/lang/Object;
    :cond_2
    invoke-interface {p3, v6, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p5, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    nop

    .line 153
    .end local v3    # "elem":Ljava/lang/Object;
    .end local v4    # "$i$a$-forEach-SparseArrayUtilsKt$foldToSparseArray$1":I
    .end local v5    # "key":I
    .end local v6    # "acc":Ljava/lang/Object;
    nop

    .end local v2    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 154
    :cond_3
    nop

    .line 71
    .end local v0    # "$this$forEach$iv":Ljava/util/Iterator;
    .end local v1    # "$i$f$forEach":I
    return-object p5
.end method

.method public static final toSparseArray(Lkotlin/sequences/Sequence;I)Landroid/util/SparseArray;
    .locals 4
    .param p0, "$this$toSparseArray"    # Lkotlin/sequences/Sequence;
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+TT;>;>;I)",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    nop

    .line 28
    if-gez p1, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    .line 27
    :goto_0
    nop

    .line 31
    .local v0, "sparseArray":Landroid/util/SparseArray;
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .local v3, "i":I
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    .line 32
    .local v2, "v":Ljava/lang/Object;
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .end local v2    # "v":Ljava/lang/Object;
    .end local v3    # "i":I
    goto :goto_1

    .line 34
    :cond_1
    return-object v0
.end method

.method public static synthetic toSparseArray$default(Lkotlin/sequences/Sequence;IILjava/lang/Object;)Landroid/util/SparseArray;
    .locals 0

    .line 26
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-static {p0, p1}, Lcom/android/systemui/util/SparseArrayUtilsKt;->toSparseArray(Lkotlin/sequences/Sequence;I)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method
