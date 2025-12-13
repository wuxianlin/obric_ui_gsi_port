.class public final Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$Companion;
.super Ljava/lang/Object;
.source "UserTileSpecRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserTileSpecRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserTileSpecRepository.kt\ncom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,281:1\n819#2:282\n847#2,2:283\n766#2:285\n857#2,2:286\n1549#2:288\n1620#2,3:289\n1045#2:292\n1864#2,3:293\n*S KotlinDebug\n*F\n+ 1 UserTileSpecRepository.kt\ncom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$Companion\n*L\n256#1:282\n256#1:283,2\n258#1:285\n258#1:286,2\n259#1:288\n259#1:289,3\n260#1:292\n261#1:293,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0012\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\t*\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$Companion;",
        "",
        "()V",
        "CHANGES_BUFFER_SIZE",
        "",
        "DELIMITER",
        "",
        "SETTING",
        "reconcileTiles",
        "",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "currentTiles",
        "currentAutoAdded",
        "",
        "restoreData",
        "Lcom/android/systemui/qs/pipeline/data/model/RestoreData;",
        "toTilesList",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$toTilesList(Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$Companion;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$Companion;
    .param p1, "$receiver"    # Ljava/lang/String;

    .line 240
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$Companion;->toTilesList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final toTilesList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1, "$this$toTilesList"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;"
        }
    .end annotation

    .line 247
    sget-object v0, Lcom/android/systemui/qs/pipeline/data/repository/TilesSettingConverter;->INSTANCE:Lcom/android/systemui/qs/pipeline/data/repository/TilesSettingConverter;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/pipeline/data/repository/TilesSettingConverter;->toTilesList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final reconcileTiles(Ljava/util/List;Ljava/util/Set;Lcom/android/systemui/qs/pipeline/data/model/RestoreData;)Ljava/util/List;
    .locals 16
    .param p1, "currentTiles"    # Ljava/util/List;
    .param p2, "currentAutoAdded"    # Ljava/util/Set;
    .param p3, "restoreData"    # Lcom/android/systemui/qs/pipeline/data/model/RestoreData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;",
            "Lcom/android/systemui/qs/pipeline/data/model/RestoreData;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "currentTiles"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currentAutoAdded"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "restoreData"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;->getRestoredTiles()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 256
    .local v2, "toRestore":Ljava/util/List;
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$filterNot$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 282
    .local v5, "$i$f$filterNot":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$filterNotTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 283
    .local v8, "$i$f$filterNotTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .local v11, "it":Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    const/4 v12, 0x0

    .line 256
    .local v12, "$i$a$-filterNot-UserTileSpecRepository$Companion$reconcileTiles$freshlyAutoAdded$1":I
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;->getRestoredAutoAddedTiles()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 283
    .end local v11    # "it":Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .end local v12    # "$i$a$-filterNot-UserTileSpecRepository$Companion$reconcileTiles$freshlyAutoAdded$1":I
    if-nez v11, :cond_0

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 284
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$filterNotTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterNotTo":I
    check-cast v6, Ljava/util/List;

    .line 282
    nop

    .line 256
    .end local v4    # "$this$filterNot$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterNot":I
    nop

    .line 255
    move-object v4, v6

    .line 257
    .local v4, "freshlyAutoAdded":Ljava/util/List;
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    .line 258
    nop

    .local v5, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 285
    .local v6, "$i$f$filter":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 286
    .local v9, "$i$f$filterTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .local v12, "it":Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    const/4 v13, 0x0

    .line 258
    .local v13, "$i$a$-filter-UserTileSpecRepository$Companion$reconcileTiles$1":I
    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;->getRestoredTiles()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    .line 286
    .end local v12    # "it":Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .end local v13    # "$i$a$-filter-UserTileSpecRepository$Companion$reconcileTiles$1":I
    :goto_2
    if-eqz v14, :cond_2

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 287
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filterTo":I
    check-cast v7, Ljava/util/List;

    .line 285
    nop

    .end local v5    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filter":I
    check-cast v7, Ljava/lang/Iterable;

    .line 259
    move-object v5, v7

    .local v5, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 288
    .local v6, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .restart local v7    # "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 289
    .local v9, "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 290
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .restart local v12    # "it":Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    const/4 v13, 0x0

    .line 259
    .local v13, "$i$a$-map-UserTileSpecRepository$Companion$reconcileTiles$2":I
    invoke-interface {v0, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 290
    .end local v12    # "it":Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .end local v13    # "$i$a$-map-UserTileSpecRepository$Companion$reconcileTiles$2":I
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 291
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    :cond_5
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo":I
    check-cast v7, Ljava/util/List;

    .line 288
    nop

    .end local v5    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$map":I
    check-cast v7, Ljava/lang/Iterable;

    .line 260
    move-object v5, v7

    .local v5, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 292
    .local v6, "$i$f$sortedBy":I
    new-instance v7, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$Companion$reconcileTiles$$inlined$sortedBy$1;

    invoke-direct {v7}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$Companion$reconcileTiles$$inlined$sortedBy$1;-><init>()V

    check-cast v7, Ljava/util/Comparator;

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    .end local v5    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$sortedBy":I
    check-cast v5, Ljava/lang/Iterable;

    .line 261
    nop

    .local v5, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 293
    .local v6, "$i$f$forEachIndexed":I
    const/4 v7, 0x0

    .line 294
    .local v7, "index$iv":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "item$iv":Ljava/lang/Object;
    add-int/lit8 v10, v7, 0x1

    .end local v7    # "index$iv":I
    .local v10, "index$iv":I
    if-gez v7, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    move-object v11, v9

    check-cast v11, Lkotlin/Pair;

    .local v7, "iteration":I
    const/4 v12, 0x0

    .line 261
    .local v12, "$i$a$-forEachIndexed-UserTileSpecRepository$Companion$reconcileTiles$4":I
    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .local v13, "tile":Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 262
    .local v11, "position":I
    add-int v14, v11, v7

    .line 263
    .local v14, "insertAt":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    if-le v14, v15, :cond_7

    .line 264
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 266
    :cond_7
    invoke-interface {v2, v14, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 268
    :goto_5
    nop

    .line 294
    .end local v7    # "iteration":I
    .end local v11    # "position":I
    .end local v12    # "$i$a$-forEachIndexed-UserTileSpecRepository$Companion$reconcileTiles$4":I
    .end local v13    # "tile":Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .end local v14    # "insertAt":I
    move v7, v10

    .end local v9    # "item$iv":Ljava/lang/Object;
    goto :goto_4

    .line 295
    .end local v10    # "index$iv":I
    .local v7, "index$iv":I
    :cond_8
    nop

    .line 270
    .end local v5    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEachIndexed":I
    .end local v7    # "index$iv":I
    return-object v2
.end method
