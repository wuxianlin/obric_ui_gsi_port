.class final synthetic Landroidx/room/util/RelationUtil__RelationUtil_androidKt;
.super Ljava/lang/Object;
.source "RelationUtil.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001aT\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0004\u0008\u0001\u0010\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u001e\u0010\t\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\u0006\u0012\u0004\u0012\u00020\u00010\nH\u0007\u001at\u0010\u000b\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0004\u0008\u0001\u0010\u00042\"\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\u000cj\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0004`\r2\u0006\u0010\u0007\u001a\u00020\u00082.\u0010\t\u001a*\u0012 \u0012\u001e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\u000cj\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0004`\r\u0012\u0004\u0012\u00020\u00010\nH\u0007\u001a>\u0010\u000e\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u000f2\u0006\u0010\u0007\u001a\u00020\u00082\u0018\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u000f\u0012\u0004\u0012\u00020\u00010\nH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "recursiveFetchArrayMap",
        "",
        "K",
        "",
        "V",
        "map",
        "Landroidx/collection/ArrayMap;",
        "isRelationCollection",
        "",
        "fetchBlock",
        "Lkotlin/Function1;",
        "recursiveFetchHashMap",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "recursiveFetchLongSparseArray",
        "Landroidx/collection/LongSparseArray;",
        "room-runtime_release"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
    xs = "androidx/room/util/RelationUtil"
.end annotation


# direct methods
.method public static final recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p0, "map"    # Landroidx/collection/ArrayMap;
    .param p1, "isRelationCollection"    # Z
    .param p2, "fetchBlock"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArrayMap<",
            "TK;TV;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/collection/ArrayMap<",
            "TK;TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Landroidx/collection/ArrayMap;

    const/16 v1, 0x3e7

    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 124
    .local v0, "tmpMap":Landroidx/collection/ArrayMap;
    const/4 v2, 0x0

    .line 125
    .local v2, "count":I
    const/4 v3, 0x0

    .line 126
    .local v3, "mapIndex":I
    invoke-virtual {p0}, Landroidx/collection/ArrayMap;->size()I

    move-result v4

    .line 127
    .local v4, "limit":I
    :cond_0
    :goto_0
    if-ge v3, v4, :cond_3

    .line 128
    if-eqz p1, :cond_1

    .line 129
    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    invoke-virtual {p0, v3}, Landroidx/collection/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v3}, Landroidx/collection/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 131
    :cond_1
    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    invoke-virtual {p0, v3}, Landroidx/collection/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    if-ne v2, v1, :cond_0

    .line 136
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    if-nez p1, :cond_2

    .line 139
    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    invoke-virtual {p0, v5}, Landroidx/collection/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 141
    :cond_2
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->clear()V

    .line 142
    const/4 v2, 0x0

    goto :goto_0

    .line 145
    :cond_3
    if-lez v2, :cond_4

    .line 146
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    if-nez p1, :cond_4

    .line 149
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0, v1}, Landroidx/collection/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 152
    :cond_4
    return-void
.end method

.method public static final recursiveFetchHashMap(Ljava/util/HashMap;ZLkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p0, "map"    # Ljava/util/HashMap;
    .param p1, "isRelationCollection"    # Z
    .param p2, "fetchBlock"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap<",
            "TK;TV;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/HashMap<",
            "TK;TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x3e7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 42
    .local v0, "tmpMap":Ljava/util/HashMap;
    const/4 v2, 0x0

    .line 43
    .local v2, "count":I
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 46
    .local v4, "key":Ljava/lang/Object;
    const-string v5, "key"

    if-eqz p1, :cond_1

    .line 47
    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 49
    :cond_1
    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    if-ne v2, v1, :cond_0

    .line 54
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    if-nez p1, :cond_2

    .line 58
    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 61
    const/4 v2, 0x0

    .end local v4    # "key":Ljava/lang/Object;
    goto :goto_0

    .line 64
    :cond_3
    if-lez v2, :cond_4

    .line 66
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    if-nez p1, :cond_4

    .line 69
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 72
    :cond_4
    return-void
.end method

.method public static final recursiveFetchLongSparseArray(Landroidx/collection/LongSparseArray;ZLkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p0, "map"    # Landroidx/collection/LongSparseArray;
    .param p1, "isRelationCollection"    # Z
    .param p2, "fetchBlock"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TV;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/collection/LongSparseArray<",
            "TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Landroidx/collection/LongSparseArray;

    const/16 v1, 0x3e7

    invoke-direct {v0, v1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 84
    .local v0, "tmpMap":Landroidx/collection/LongSparseArray;
    const/4 v2, 0x0

    .line 85
    .local v2, "count":I
    const/4 v3, 0x0

    .line 86
    .local v3, "mapIndex":I
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v4

    .line 87
    .local v4, "limit":I
    :cond_0
    :goto_0
    if-ge v3, v4, :cond_3

    .line 88
    if-eqz p1, :cond_1

    .line 89
    invoke-virtual {p0, v3}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    invoke-virtual {p0, v3}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v5, v6, v7}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p0, v3}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v6, v7}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 95
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    if-ne v2, v1, :cond_0

    .line 98
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    if-nez p1, :cond_2

    .line 100
    invoke-virtual {p0, v0}, Landroidx/collection/LongSparseArray;->putAll(Landroidx/collection/LongSparseArray;)V

    .line 102
    :cond_2
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 103
    const/4 v2, 0x0

    goto :goto_0

    .line 106
    :cond_3
    if-lez v2, :cond_4

    .line 107
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    if-nez p1, :cond_4

    .line 109
    invoke-virtual {p0, v0}, Landroidx/collection/LongSparseArray;->putAll(Landroidx/collection/LongSparseArray;)V

    .line 112
    :cond_4
    return-void
.end method
