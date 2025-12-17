.class public final Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor;
.super Ljava/lang/Object;
.source "InfiniteGridConsistencyInteractor.kt"

# interfaces
.implements Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInfiniteGridConsistencyInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteGridConsistencyInteractor.kt\ncom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,108:1\n1549#2:109\n1620#2,3:110\n1549#2:113\n1620#2,3:114\n288#2,2:117\n1549#2:119\n1620#2,3:120\n1549#2:123\n1620#2,3:124\n*S KotlinDebug\n*F\n+ 1 InfiniteGridConsistencyInteractor.kt\ncom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor\n*L\n43#1:109\n43#1:110,3\n58#1:113\n58#1:114,3\n70#1:117,2\n88#1:119\n88#1:120,3\n99#1:123\n99#1:124,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor;",
        "Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;",
        "iconTilesInteractor",
        "Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;",
        "gridSizeInteractor",
        "Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridSizeInteractor;",
        "(Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridSizeInteractor;)V",
        "reconcileTiles",
        "",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "tiles",
        "Companion",
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


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor$Companion;

.field public static final TAG:Ljava/lang/String; = "InfiniteGridConsistencyInteractor"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final gridSizeInteractor:Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridSizeInteractor;

.field private final iconTilesInteractor:Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor;->Companion:Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridSizeInteractor;)V
    .locals 1
    .param p1, "iconTilesInteractor"    # Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;
    .param p2, "gridSizeInteractor"    # Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridSizeInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "iconTilesInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridSizeInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor;->iconTilesInteractor:Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;

    .line 31
    iput-object p2, p0, Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor;->gridSizeInteractor:Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridSizeInteractor;

    .line 29
    return-void
.end method


# virtual methods
.method public reconcileTiles(Ljava/util/List;)Ljava/util/List;
    .locals 19
    .param p1, "tiles"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "tiles"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 40
    .local v2, "newTiles":Ljava/util/List;
    new-instance v3, Lcom/android/systemui/qs/panels/shared/model/TileRow;

    iget-object v4, v0, Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor;->gridSizeInteractor:Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridSizeInteractor;

    invoke-virtual {v4}, Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridSizeInteractor;->getColumns()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/android/systemui/qs/panels/shared/model/TileRow;-><init>(I)V

    .line 42
    .local v3, "row":Lcom/android/systemui/qs/panels/shared/model/TileRow;
    nop

    .line 43
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 109
    .local v5, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v4

    .local v8, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 110
    .local v9, "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 111
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v11

    check-cast v13, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .local v13, "it":Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    const/4 v14, 0x0

    .line 44
    .local v14, "$i$a$-map-InfiniteGridConsistencyInteractor$reconcileTiles$tilesQueue$1":I
    new-instance v15, Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    .line 45
    nop

    .line 47
    iget-object v7, v0, Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor;->iconTilesInteractor:Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;

    invoke-virtual {v7, v13}, Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;->isIconTile(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 48
    goto :goto_1

    .line 50
    :cond_0
    const/4 v12, 0x2

    .line 44
    :goto_1
    invoke-direct {v15, v13, v12}, Lcom/android/systemui/qs/panels/shared/model/SizedTile;-><init>(Ljava/lang/Object;I)V

    .line 111
    .end local v13    # "it":Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .end local v14    # "$i$a$-map-InfiniteGridConsistencyInteractor$reconcileTiles$tilesQueue$1":I
    invoke-interface {v6, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xa

    goto :goto_0

    .line 112
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo":I
    check-cast v6, Ljava/util/List;

    .line 109
    nop

    .end local v4    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$map":I
    check-cast v6, Ljava/util/Collection;

    .line 42
    new-instance v4, Lkotlin/collections/ArrayDeque;

    invoke-direct {v4, v6}, Lkotlin/collections/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 41
    nop

    .line 56
    .local v4, "tilesQueue":Lkotlin/collections/ArrayDeque;
    :goto_2
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v12

    if-eqz v5, :cond_b

    .line 57
    invoke-virtual {v3}, Lcom/android/systemui/qs/panels/shared/model/TileRow;->isFull()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 58
    invoke-virtual {v3}, Lcom/android/systemui/qs/panels/shared/model/TileRow;->getTiles()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 113
    .local v6, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v5

    .restart local v8    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 114
    .restart local v9    # "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 115
    .restart local v11    # "item$iv$iv":Ljava/lang/Object;
    move-object v13, v11

    check-cast v13, Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    .local v13, "it":Lcom/android/systemui/qs/panels/shared/model/SizedTile;
    const/4 v14, 0x0

    .line 58
    .local v14, "$i$a$-map-InfiniteGridConsistencyInteractor$reconcileTiles$1":I
    invoke-virtual {v13}, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->getTile()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 115
    .end local v13    # "it":Lcom/android/systemui/qs/panels/shared/model/SizedTile;
    .end local v14    # "$i$a$-map-InfiniteGridConsistencyInteractor$reconcileTiles$1":I
    invoke-interface {v7, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 116
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo":I
    check-cast v7, Ljava/util/List;

    .line 113
    nop

    .end local v5    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$map":I
    check-cast v7, Ljava/util/Collection;

    .line 58
    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    invoke-virtual {v3}, Lcom/android/systemui/qs/panels/shared/model/TileRow;->clear()V

    .line 62
    :cond_3
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    .line 65
    .local v5, "tile":Lcom/android/systemui/qs/panels/shared/model/SizedTile;
    invoke-virtual {v3, v5}, Lcom/android/systemui/qs/panels/shared/model/TileRow;->maybeAddTile(Lcom/android/systemui/qs/panels/shared/model/SizedTile;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 70
    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 117
    .local v7, "$i$f$firstOrNull":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    .local v10, "it":Lcom/android/systemui/qs/panels/shared/model/SizedTile;
    const/4 v11, 0x0

    .line 70
    .local v11, "$i$a$-firstOrNull-InfiniteGridConsistencyInteractor$reconcileTiles$iconTile$1":I
    invoke-virtual {v10}, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->getWidth()I

    move-result v13

    if-ne v13, v12, :cond_5

    move v13, v12

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    .line 117
    .end local v10    # "it":Lcom/android/systemui/qs/panels/shared/model/SizedTile;
    .end local v11    # "$i$a$-firstOrNull-InfiniteGridConsistencyInteractor$reconcileTiles$iconTile$1":I
    :goto_4
    if-eqz v13, :cond_4

    goto :goto_5

    .line 118
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_6
    const/4 v9, 0x0

    .line 70
    .end local v6    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$firstOrNull":I
    :goto_5
    move-object v6, v9

    check-cast v6, Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    .line 71
    .local v6, "iconTile":Lcom/android/systemui/qs/panels/shared/model/SizedTile;
    if-eqz v6, :cond_7

    .line 72
    invoke-virtual {v4, v6}, Lkotlin/collections/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {v4, v5}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v3, v6}, Lcom/android/systemui/qs/panels/shared/model/TileRow;->maybeAddTile(Lcom/android/systemui/qs/panels/shared/model/SizedTile;)Z

    goto/16 :goto_2

    .line 76
    :cond_7
    invoke-virtual {v3}, Lcom/android/systemui/qs/panels/shared/model/TileRow;->findLastIconTile()Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    move-result-object v7

    .line 77
    .local v7, "tileToRemove":Lcom/android/systemui/qs/panels/shared/model/SizedTile;
    if-eqz v7, :cond_8

    .line 78
    invoke-virtual {v3, v7}, Lcom/android/systemui/qs/panels/shared/model/TileRow;->removeTile(Lcom/android/systemui/qs/panels/shared/model/SizedTile;)V

    .line 79
    invoke-virtual {v3, v5}, Lcom/android/systemui/qs/panels/shared/model/TileRow;->maybeAddTile(Lcom/android/systemui/qs/panels/shared/model/SizedTile;)Z

    .line 83
    invoke-virtual {v4, v7}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 88
    :cond_8
    invoke-virtual {v3}, Lcom/android/systemui/qs/panels/shared/model/TileRow;->getTiles()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 119
    .local v9, "$i$f$map":I
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v8

    .local v11, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 120
    .local v13, "$i$f$mapTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 121
    .local v15, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    .local v16, "it":Lcom/android/systemui/qs/panels/shared/model/SizedTile;
    const/16 v17, 0x0

    .line 88
    .local v17, "$i$a$-map-InfiniteGridConsistencyInteractor$reconcileTiles$tileSpecs$1":I
    invoke-virtual/range {v16 .. v16}, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->getTile()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v12, v18

    check-cast v12, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 121
    .end local v16    # "it":Lcom/android/systemui/qs/panels/shared/model/SizedTile;
    .end local v17    # "$i$a$-map-InfiniteGridConsistencyInteractor$reconcileTiles$tileSpecs$1":I
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    goto :goto_6

    .line 122
    .end local v15    # "item$iv$iv":Ljava/lang/Object;
    :cond_9
    nop

    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$mapTo":I
    check-cast v10, Ljava/util/List;

    .line 119
    nop

    .line 88
    .end local v8    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$map":I
    move-object v8, v10

    .line 89
    .local v8, "tileSpecs":Ljava/util/List;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Uneven row does not have an icon tile to remove: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "InfiniteGridConsistencyInteractor"

    invoke-static {v10, v9}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v2, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    invoke-virtual {v3}, Lcom/android/systemui/qs/panels/shared/model/TileRow;->clear()V

    .line 92
    invoke-virtual {v4, v5}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    const/4 v12, 0x1

    .end local v5    # "tile":Lcom/android/systemui/qs/panels/shared/model/SizedTile;
    .end local v6    # "iconTile":Lcom/android/systemui/qs/panels/shared/model/SizedTile;
    .end local v7    # "tileToRemove":Lcom/android/systemui/qs/panels/shared/model/SizedTile;
    .end local v8    # "tileSpecs":Ljava/util/List;
    goto/16 :goto_2

    .line 65
    .restart local v5    # "tile":Lcom/android/systemui/qs/panels/shared/model/SizedTile;
    :cond_a
    const/4 v12, 0x1

    goto/16 :goto_2

    .line 99
    .end local v5    # "tile":Lcom/android/systemui/qs/panels/shared/model/SizedTile;
    :cond_b
    invoke-virtual {v3}, Lcom/android/systemui/qs/panels/shared/model/TileRow;->getTiles()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 123
    .local v6, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 124
    .local v9, "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 125
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    .local v12, "it":Lcom/android/systemui/qs/panels/shared/model/SizedTile;
    const/4 v13, 0x0

    .line 99
    .local v13, "$i$a$-map-InfiniteGridConsistencyInteractor$reconcileTiles$2":I
    invoke-virtual {v12}, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->getTile()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 125
    .end local v12    # "it":Lcom/android/systemui/qs/panels/shared/model/SizedTile;
    .end local v13    # "$i$a$-map-InfiniteGridConsistencyInteractor$reconcileTiles$2":I
    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 126
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    :cond_c
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo":I
    check-cast v7, Ljava/util/List;

    .line 123
    nop

    .end local v5    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$map":I
    check-cast v7, Ljava/util/Collection;

    .line 99
    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    return-object v5
.end method
