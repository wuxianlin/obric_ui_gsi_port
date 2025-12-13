.class public final Lcom/android/systemui/decor/DecorProviderKt;
.super Ljava/lang/Object;
.source "DecorProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDecorProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DecorProvider.kt\ncom/android/systemui/decor/DecorProviderKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,147:1\n3190#2,10:148\n288#2,2:158\n*S KotlinDebug\n*F\n+ 1 DecorProvider.kt\ncom/android/systemui/decor/DecorProviderKt\n*L\n98#1:148,10\n118#1:158,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0010\u0004\u001a0\u0010\u0005\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "getProperBound",
        "",
        "",
        "Lcom/android/systemui/decor/DecorProvider;",
        "(Ljava/util/List;)Ljava/lang/Integer;",
        "partitionAlignedBound",
        "Lkotlin/Pair;",
        "alignedBound",
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
.method public static final getProperBound(Ljava/util/List;)Ljava/lang/Integer;
    .locals 10
    .param p0, "$this$getProperBound"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/decor/DecorProvider;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 114
    return-object v1

    .line 118
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 158
    .local v2, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v7, v4

    check-cast v7, Lcom/android/systemui/decor/DecorProvider;

    .local v7, "it":Lcom/android/systemui/decor/DecorProvider;
    const/4 v8, 0x0

    .line 118
    .local v8, "$i$a$-firstOrNull-DecorProviderKt$getProperBound$singleBoundProvider$1":I
    invoke-virtual {v7}, Lcom/android/systemui/decor/DecorProvider;->getNumOfAlignedBound()I

    move-result v9

    if-ne v9, v5, :cond_2

    move v7, v5

    goto :goto_0

    :cond_2
    move v7, v6

    .line 158
    .end local v7    # "it":Lcom/android/systemui/decor/DecorProvider;
    .end local v8    # "$i$a$-firstOrNull-DecorProviderKt$getProperBound$singleBoundProvider$1":I
    :goto_0
    if-eqz v7, :cond_1

    move-object v1, v4

    goto :goto_1

    .line 159
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 118
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$firstOrNull":I
    :goto_1
    move-object v0, v1

    check-cast v0, Lcom/android/systemui/decor/DecorProvider;

    .line 119
    .local v0, "singleBoundProvider":Lcom/android/systemui/decor/DecorProvider;
    if-eqz v0, :cond_4

    .line 120
    invoke-virtual {v0}, Lcom/android/systemui/decor/DecorProvider;->getAlignedBounds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    return-object v1

    .line 124
    :cond_4
    filled-new-array {v6, v6, v6, v6}, [I

    move-result-object v1

    .line 125
    .local v1, "boundCount":[I
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/decor/DecorProvider;

    .line 126
    .local v3, "provider":Lcom/android/systemui/decor/DecorProvider;
    invoke-virtual {v3}, Lcom/android/systemui/decor/DecorProvider;->getAlignedBounds()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 127
    .local v7, "bound":I
    aget v8, v1, v7

    add-int/2addr v8, v5

    aput v8, v1, v7

    .end local v7    # "bound":I
    goto :goto_2

    .line 130
    .end local v3    # "provider":Lcom/android/systemui/decor/DecorProvider;
    :cond_6
    const/4 v2, 0x0

    .line 131
    .local v2, "maxCount":I
    const/4 v3, 0x0

    .line 134
    .local v3, "maxCountBound":Ljava/lang/Integer;
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 135
    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 134
    nop

    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 134
    nop

    .line 137
    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v4, v5, v7, v8}, [Ljava/lang/Integer;

    move-result-object v4

    .line 134
    nop

    .line 132
    nop

    .line 139
    .local v4, "bounds":[Ljava/lang/Integer;
    array-length v5, v4

    :goto_3
    if-ge v6, v5, :cond_8

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 140
    .restart local v7    # "bound":I
    aget v8, v1, v7

    if-le v8, v2, :cond_7

    .line 141
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 142
    aget v2, v1, v7

    .line 139
    .end local v7    # "bound":I
    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 145
    :cond_8
    return-object v3
.end method

.method public static final partitionAlignedBound(Ljava/util/List;I)Lkotlin/Pair;
    .locals 10
    .param p0, "$this$partitionAlignedBound"    # Ljava/util/List;
    .param p1, "alignedBound"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/decor/DecorProvider;",
            ">;I)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/android/systemui/decor/DecorProvider;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/systemui/decor/DecorProvider;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$partition$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 148
    .local v1, "$i$f$partition":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .local v2, "first$iv":Ljava/util/ArrayList;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .local v3, "second$iv":Ljava/util/ArrayList;
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 151
    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/android/systemui/decor/DecorProvider;

    .local v6, "it":Lcom/android/systemui/decor/DecorProvider;
    const/4 v7, 0x0

    .line 98
    .local v7, "$i$a$-partition-DecorProviderKt$partitionAlignedBound$1":I
    invoke-virtual {v6}, Lcom/android/systemui/decor/DecorProvider;->getAlignedBounds()Ljava/util/List;

    move-result-object v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 151
    .end local v6    # "it":Lcom/android/systemui/decor/DecorProvider;
    .end local v7    # "$i$a$-partition-DecorProviderKt$partitionAlignedBound$1":I
    if-eqz v6, :cond_0

    .line 152
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_1
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .end local v0    # "$this$partition$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$partition":I
    .end local v2    # "first$iv":Ljava/util/ArrayList;
    .end local v3    # "second$iv":Ljava/util/ArrayList;
    return-object v4
.end method
