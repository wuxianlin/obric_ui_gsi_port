.class public final Lcom/android/server/permission/jarjar/kotlin/jvm/internal/CollectionToArray;
.super Ljava/lang/Object;
.source "CollectionToArray.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionToArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionToArray.kt\nkotlin/jvm/internal/CollectionToArray\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,88:1\n63#1,22:89\n63#1,22:111\n26#2:133\n*S KotlinDebug\n*F\n+ 1 CollectionToArray.kt\nkotlin/jvm/internal/CollectionToArray\n*L\n22#1:89,22\n37#1:111,22\n14#1:133\n*E\n"
.end annotation


# static fields
.field private static final EMPTY:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    const/4 v0, 0x0

    .line 133
    .local v0, "$i$f$emptyArray":I
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    .end local v0    # "$i$f$emptyArray":I
    sput-object v0, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

    return-void
.end method

.method public static final toArray(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 10
    .param p0, "collection"    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "collection"

    invoke-static {p0, v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 89
    .local v0, "$i$f$toArrayImpl":I
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 90
    .local v1, "size$iv":I
    if-nez v1, :cond_0

    const/4 v2, 0x0

    .line 24
    .local v2, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
    sget-object v2, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

    .line 90
    .end local v2    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
    goto :goto_2

    .line 91
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 92
    .local v2, "iter$iv":Ljava/util/Iterator;
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    .line 24
    .local v3, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
    sget-object v3, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

    .line 92
    .end local v3    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
    move-object v2, v3

    goto :goto_2

    .line 93
    :cond_1
    move v3, v1

    .local v3, "size":I
    const/4 v4, 0x0

    .line 25
    .local v4, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$2":I
    new-array v3, v3, [Ljava/lang/Object;

    .line 93
    .end local v3    # "size":I
    .end local v4    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$2":I
    nop

    .line 94
    .local v3, "result$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 96
    .local v4, "i$iv":I
    :goto_0
    nop

    .line 97
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "i$iv":I
    .local v5, "i$iv":I
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v3, v4

    .line 98
    array-length v4, v3

    const-string v6, "copyOf(...)"

    if-lt v5, v4, :cond_5

    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    move-object v2, v3

    goto :goto_2

    .line 103
    :cond_2
    mul-int/lit8 v4, v5, 0x3

    add-int/lit8 v4, v4, 0x1

    ushr-int/lit8 v4, v4, 0x1

    .line 104
    .local v4, "newSize$iv":I
    if-gt v4, v5, :cond_4

    .line 105
    const v7, 0x7ffffffd

    if-ge v5, v7, :cond_3

    .line 106
    const v4, 0x7ffffffd

    goto :goto_1

    .line 105
    :cond_3
    new-instance v6, Ljava/lang/OutOfMemoryError;

    invoke-direct {v6}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v6

    .line 108
    :cond_4
    :goto_1
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v7

    move v4, v5

    .end local v4    # "newSize$iv":I
    goto :goto_0

    .line 110
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    nop

    if-nez v4, :cond_6

    move-object v4, v3

    .local v4, "result":[Ljava/lang/Object;
    move v7, v5

    .local v7, "size":I
    const/4 v8, 0x0

    .line 26
    .local v8, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$3":I
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v6}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .end local v4    # "result":[Ljava/lang/Object;
    .end local v7    # "size":I
    .end local v8    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$3":I
    move-object v2, v9

    .line 27
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "iter$iv":Ljava/util/Iterator;
    .end local v3    # "result$iv":[Ljava/lang/Object;
    .end local v5    # "i$iv":I
    :goto_2
    return-object v2

    .line 110
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v2    # "iter$iv":Ljava/util/Iterator;
    .restart local v3    # "result$iv":[Ljava/lang/Object;
    .restart local v5    # "i$iv":I
    :cond_6
    move v4, v5

    goto :goto_0
.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 10
    .param p0, "collection"    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "a"    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;[",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "collection"

    invoke-static {p0, v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    if-eqz p1, :cond_b

    .line 37
    const/4 v0, 0x0

    .line 111
    .local v0, "$i$f$toArrayImpl":I
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 112
    .local v1, "size$iv":I
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x0

    .line 40
    .local v4, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
    array-length v5, p1

    if-lez v5, :cond_0

    aput-object v3, p1, v2

    .line 41
    :cond_0
    nop

    .line 112
    .end local v4    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
    goto :goto_0

    .line 113
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 114
    .local v4, "iter$iv":Ljava/util/Iterator;
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    .line 40
    .local v5, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
    array-length v6, p1

    if-lez v6, :cond_2

    aput-object v3, p1, v2

    .line 41
    :cond_2
    nop

    .line 114
    .end local v5    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
    nop

    .line 37
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v4    # "iter$iv":Ljava/util/Iterator;
    :goto_0
    move-object v2, p1

    goto/16 :goto_5

    .line 115
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v4    # "iter$iv":Ljava/util/Iterator;
    :cond_3
    move v2, v1

    .local v2, "size":I
    const/4 v5, 0x0

    .line 45
    .local v5, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$5":I
    array-length v6, p1

    if-gt v2, v6, :cond_4

    move-object v6, p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v7, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v6, v7}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, [Ljava/lang/Object;

    .line 115
    .end local v2    # "size":I
    .end local v5    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$5":I
    :goto_1
    move-object v2, v6

    .line 116
    .local v2, "result$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 118
    .local v5, "i$iv":I
    :goto_2
    nop

    .line 119
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "i$iv":I
    .local v6, "i$iv":I
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v2, v5

    .line 120
    array-length v5, v2

    const-string v7, "copyOf(...)"

    if-lt v6, v5, :cond_8

    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_5

    .line 125
    :cond_5
    mul-int/lit8 v5, v6, 0x3

    add-int/lit8 v5, v5, 0x1

    ushr-int/lit8 v5, v5, 0x1

    .line 126
    .local v5, "newSize$iv":I
    if-gt v5, v6, :cond_7

    .line 127
    const v8, 0x7ffffffd

    if-ge v6, v8, :cond_6

    .line 128
    const v5, 0x7ffffffd

    goto :goto_3

    .line 127
    :cond_6
    new-instance v3, Ljava/lang/OutOfMemoryError;

    invoke-direct {v3}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v3

    .line 130
    :cond_7
    :goto_3
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v8

    move v5, v6

    .end local v5    # "newSize$iv":I
    goto :goto_2

    .line 132
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    nop

    if-nez v5, :cond_a

    move-object v5, v2

    .local v5, "result":[Ljava/lang/Object;
    move v8, v6

    .local v8, "size":I
    const/4 v9, 0x0

    .line 48
    .local v9, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$6":I
    if-ne v5, p1, :cond_9

    .line 49
    aput-object v3, p1, v8

    .line 50
    move-object v3, p1

    goto :goto_4

    .line 52
    :cond_9
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :goto_4
    nop

    .line 132
    .end local v5    # "result":[Ljava/lang/Object;
    .end local v8    # "size":I
    .end local v9    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$6":I
    move-object v2, v3

    .line 37
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "result$iv":[Ljava/lang/Object;
    .end local v4    # "iter$iv":Ljava/util/Iterator;
    .end local v6    # "i$iv":I
    :goto_5
    return-object v2

    .line 132
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v2    # "result$iv":[Ljava/lang/Object;
    .restart local v4    # "iter$iv":Ljava/util/Iterator;
    .restart local v6    # "i$iv":I
    :cond_a
    move v5, v6

    goto :goto_2

    .line 36
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "result$iv":[Ljava/lang/Object;
    .end local v4    # "iter$iv":Ljava/util/Iterator;
    .end local v6    # "i$iv":I
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
