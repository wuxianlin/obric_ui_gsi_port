.class public final Lcom/android/systemui/qs/panels/ui/compose/StretchedGridLayout;
.super Ljava/lang/Object;
.source "StretchedGridLayout.kt"

# interfaces
.implements Lcom/android/systemui/qs/panels/ui/compose/GridLayout;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStretchedGridLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StretchedGridLayout.kt\ncom/android/systemui/qs/panels/ui/compose/StretchedGridLayout\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,138:1\n1223#2,3:139\n1226#2,3:146\n1549#3:142\n1620#3,3:143\n1549#3:149\n1620#3,3:150\n81#4:153\n*S KotlinDebug\n*F\n+ 1 StretchedGridLayout.kt\ncom/android/systemui/qs/panels/ui/compose/StretchedGridLayout\n*L\n64#1:139,3\n64#1:146,3\n66#1:142\n66#1:143,3\n128#1:149\n128#1:150,3\n97#1:153\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006JQ\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r2\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00080\u000f2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00080\u0013H\u0017\u00a2\u0006\u0002\u0010\u0014J#\u0010\u0015\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00160\n2\u0006\u0010\u000c\u001a\u00020\rH\u0017\u00a2\u0006\u0002\u0010\u0017J0\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00190\n2\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00190\n2\u0006\u0010\u001a\u001a\u00020\u0011H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b\u00b2\u0006\n\u0010\u001a\u001a\u00020\u0011X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/android/systemui/qs/panels/ui/compose/StretchedGridLayout;",
        "Lcom/android/systemui/qs/panels/ui/compose/GridLayout;",
        "iconTilesViewModel",
        "Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;",
        "gridSizeViewModel",
        "Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSizeViewModel;",
        "(Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSizeViewModel;)V",
        "EditTileGrid",
        "",
        "tiles",
        "",
        "Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "onAddTile",
        "Lkotlin/Function2;",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "",
        "onRemoveTile",
        "Lkotlin/Function1;",
        "(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "TileGrid",
        "Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;",
        "(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "splitInRows",
        "Lcom/android/systemui/qs/panels/shared/model/SizedTile;",
        "columns",
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


# instance fields
.field private final gridSizeViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSizeViewModel;

.field private final iconTilesViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSizeViewModel;)V
    .locals 1
    .param p1, "iconTilesViewModel"    # Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;
    .param p2, "gridSizeViewModel"    # Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSizeViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "iconTilesViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridSizeViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/compose/StretchedGridLayout;->iconTilesViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;

    .line 45
    iput-object p2, p0, Lcom/android/systemui/qs/panels/ui/compose/StretchedGridLayout;->gridSizeViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSizeViewModel;

    .line 43
    return-void
.end method

.method private static final EditTileGrid$lambda$2(Landroidx/compose/runtime/State;)I
    .locals 4
    .param p0, "$columns$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 97
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 153
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 97
    return v0
.end method

.method public static final synthetic access$getIconTilesViewModel$p(Lcom/android/systemui/qs/panels/ui/compose/StretchedGridLayout;)Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/panels/ui/compose/StretchedGridLayout;

    .line 40
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/StretchedGridLayout;->iconTilesViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;

    return-object v0
.end method

.method private final splitInRows(Ljava/util/List;I)Ljava/util/List;
    .locals 18
    .param p1, "tiles"    # Ljava/util/List;
    .param p2, "columns"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/panels/shared/model/SizedTile<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;",
            ">;>;I)",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/panels/shared/model/SizedTile<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;",
            ">;>;"
        }
    .end annotation

    .line 113
    new-instance v0, Lcom/android/systemui/qs/panels/shared/model/TileRow;

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/panels/shared/model/TileRow;-><init>(I)V

    .line 115
    .local v0, "row":Lcom/android/systemui/qs/panels/shared/model/TileRow;
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$splitInRows_u24lambda_u244":Ljava/util/List;
    const/4 v4, 0x0

    .line 116
    .local v4, "$i$a$-buildList-StretchedGridLayout$splitInRows$1":I
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    .line 117
    .local v6, "tile":Lcom/android/systemui/qs/panels/shared/model/SizedTile;
    invoke-virtual {v0, v6}, Lcom/android/systemui/qs/panels/shared/model/TileRow;->maybeAddTile(Lcom/android/systemui/qs/panels/shared/model/SizedTile;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 118
    invoke-virtual {v0}, Lcom/android/systemui/qs/panels/shared/model/TileRow;->isFull()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 120
    invoke-virtual {v0}, Lcom/android/systemui/qs/panels/shared/model/TileRow;->getTiles()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    invoke-virtual {v0}, Lcom/android/systemui/qs/panels/shared/model/TileRow;->clear()V

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/qs/panels/shared/model/TileRow;->isFull()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 125
    invoke-virtual {v0}, Lcom/android/systemui/qs/panels/shared/model/TileRow;->getTiles()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move/from16 v16, v4

    move-object/from16 v17, v5

    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {v0}, Lcom/android/systemui/qs/panels/shared/model/TileRow;->getTiles()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 149
    .local v8, "$i$f$map":I
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v7

    .local v10, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 150
    .local v11, "$i$f$mapTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 151
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    .local v14, "it":Lcom/android/systemui/qs/panels/shared/model/SizedTile;
    const/4 v15, 0x0

    .line 128
    .local v15, "$i$a$-map-StretchedGridLayout$splitInRows$1$1":I
    invoke-virtual {v14}, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->getWidth()I

    move-result v16

    invoke-virtual {v14}, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->getWidth()I

    move-result v17

    div-int/lit8 v17, v17, 0x3

    add-int v1, v16, v17

    move/from16 v16, v4

    .end local v4    # "$i$a$-buildList-StretchedGridLayout$splitInRows$1":I
    .local v16, "$i$a$-buildList-StretchedGridLayout$splitInRows$1":I
    const/4 v4, 0x1

    move-object/from16 v17, v5

    const/4 v5, 0x0

    invoke-static {v14, v5, v1, v4, v5}, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->copy$default(Lcom/android/systemui/qs/panels/shared/model/SizedTile;Ljava/lang/Object;IILjava/lang/Object;)Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    move-result-object v1

    .line 151
    .end local v14    # "it":Lcom/android/systemui/qs/panels/shared/model/SizedTile;
    .end local v15    # "$i$a$-map-StretchedGridLayout$splitInRows$1$1":I
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v1, p2

    move/from16 v4, v16

    move-object/from16 v5, v17

    goto :goto_1

    .line 152
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-buildList-StretchedGridLayout$splitInRows$1":I
    .restart local v4    # "$i$a$-buildList-StretchedGridLayout$splitInRows$1":I
    :cond_3
    move/from16 v16, v4

    move-object/from16 v17, v5

    .end local v4    # "$i$a$-buildList-StretchedGridLayout$splitInRows$1":I
    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapTo":I
    .restart local v16    # "$i$a$-buildList-StretchedGridLayout$splitInRows$1":I
    move-object v1, v9

    check-cast v1, Ljava/util/List;

    .line 149
    nop

    .end local v7    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$map":I
    check-cast v1, Ljava/util/Collection;

    .line 128
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130
    :goto_2
    invoke-virtual {v0}, Lcom/android/systemui/qs/panels/shared/model/TileRow;->clear()V

    .line 131
    invoke-virtual {v0, v6}, Lcom/android/systemui/qs/panels/shared/model/TileRow;->maybeAddTile(Lcom/android/systemui/qs/panels/shared/model/SizedTile;)Z

    move/from16 v1, p2

    move/from16 v4, v16

    move-object/from16 v5, v17

    goto/16 :goto_0

    .line 134
    .end local v6    # "tile":Lcom/android/systemui/qs/panels/shared/model/SizedTile;
    .end local v16    # "$i$a$-buildList-StretchedGridLayout$splitInRows$1":I
    .restart local v4    # "$i$a$-buildList-StretchedGridLayout$splitInRows$1":I
    :cond_4
    invoke-virtual {v0}, Lcom/android/systemui/qs/panels/shared/model/TileRow;->getTiles()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    nop

    .line 115
    .end local v3    # "$this$splitInRows_u24lambda_u244":Ljava/util/List;
    .end local v4    # "$i$a$-buildList-StretchedGridLayout$splitInRows$1":I
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public EditTileGrid(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p1, "tiles"    # Ljava/util/List;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "onAddTile"    # Lkotlin/jvm/functions/Function2;
    .param p4, "onRemoveTile"    # Lkotlin/jvm/functions/Function1;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p0

    const-string v0, "tiles"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAddTile"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRemoveTile"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const v0, -0x5fae9c08

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v16

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v2, p6

    .local v2, "$dirty":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v8, "com.android.systemui.qs.panels.ui.compose.StretchedGridLayout.EditTileGrid (StretchedGridLayout.kt:95)"

    invoke-static {v0, v2, v1, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 97
    :cond_0
    iget-object v0, v7, Lcom/android/systemui/qs/panels/ui/compose/StretchedGridLayout;->gridSizeViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSizeViewModel;

    invoke-interface {v0}, Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSizeViewModel;->getColumns()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    const/16 v13, 0x8

    const/4 v14, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v12, v16

    invoke-static/range {v8 .. v14}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v17

    .line 100
    .local v17, "columns$delegate":Landroidx/compose/runtime/State;
    nop

    .line 101
    new-instance v0, Lcom/android/systemui/qs/panels/ui/compose/StretchedGridLayout$EditTileGrid$1;

    iget-object v1, v7, Lcom/android/systemui/qs/panels/ui/compose/StretchedGridLayout;->iconTilesViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/panels/ui/compose/StretchedGridLayout$EditTileGrid$1;-><init>(Ljava/lang/Object;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 102
    new-instance v0, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    invoke-static/range {v17 .. v17}, Lcom/android/systemui/qs/panels/ui/compose/StretchedGridLayout;->EditTileGrid$lambda$2(Landroidx/compose/runtime/State;)I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    move-object v10, v0

    check-cast v10, Landroidx/compose/foundation/lazy/grid/GridCells;

    .line 103
    nop

    .line 104
    nop

    .line 105
    shl-int/lit8 v0, v2, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x8

    shl-int/lit8 v1, v2, 0x6

    const v8, 0xe000

    and-int/2addr v1, v8

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    shl-int/lit8 v8, v2, 0x6

    and-int/2addr v1, v8

    or-int v15, v0, v1

    .line 99
    move-object/from16 v8, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, v16

    invoke-static/range {v8 .. v15}, Lcom/android/systemui/qs/panels/ui/compose/TileKt;->DefaultEditTileGrid(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_2

    new-instance v9, Lcom/android/systemui/qs/panels/ui/compose/StretchedGridLayout$EditTileGrid$2;

    move-object v0, v9

    move-object/from16 v1, p0

    move v10, v2

    .end local v2    # "$dirty":I
    .local v10, "$dirty":I
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/qs/panels/ui/compose/StretchedGridLayout$EditTileGrid$2;-><init>(Lcom/android/systemui/qs/panels/ui/compose/StretchedGridLayout;Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    .end local v10    # "$dirty":I
    .restart local v2    # "$dirty":I
    :cond_2
    move v10, v2

    .line 107
    .end local v2    # "$dirty":I
    .restart local v10    # "$dirty":I
    :goto_0
    return-void
.end method

.method public TileGrid(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .param p1, "tiles"    # Ljava/util/List;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    const-string v2, "tiles"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "modifier"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const v2, -0x28598ce3

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v10, p4

    .local v10, "$dirty":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.android.systemui.qs.panels.ui.compose.StretchedGridLayout.TileGrid (StretchedGridLayout.kt:51)"

    invoke-static {v2, v10, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 53
    :cond_0
    new-instance v2, Lcom/android/systemui/qs/panels/ui/compose/StretchedGridLayout$TileGrid$1;

    invoke-direct {v2, v1}, Lcom/android/systemui/qs/panels/ui/compose/StretchedGridLayout$TileGrid$1;-><init>(Ljava/util/List;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v3, 0x8

    invoke-static {v1, v2, v9, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 62
    const/16 v11, 0xc

    .local v11, "columns":I
    const v2, -0x3106da59    # -2.0899972E9f

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 64
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "invalid$iv":Z
    move-object v3, v9

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 139
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 140
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_2

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_1

    goto :goto_0

    .line 148
    :cond_1
    move/from16 p3, v2

    move/from16 v20, v4

    move-object v2, v5

    move-object/from16 v21, v2

    move/from16 v22, v6

    goto/16 :goto_3

    .line 141
    :cond_2
    :goto_0
    const/4 v7, 0x0

    .line 66
    .local v7, "$i$a$-cache-StretchedGridLayout$TileGrid$stretchedTiles$1":I
    move-object v12, v1

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 142
    .local v13, "$i$f$map":I
    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v12, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .local v14, "destination$iv$iv":Ljava/util/Collection;
    move-object v15, v12

    .local v15, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 143
    .local v16, "$i$f$mapTo":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 144
    .local v18, "item$iv$iv":Ljava/lang/Object;
    move/from16 p3, v2

    .end local v2    # "invalid$iv":Z
    .local p3, "invalid$iv":Z
    move-object/from16 v2, v18

    check-cast v2, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;

    .local v2, "it":Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;
    const/16 v19, 0x0

    .line 67
    .local v19, "$i$a$-map-StretchedGridLayout$TileGrid$stretchedTiles$1$sizedTiles$1":I
    move/from16 v20, v4

    .end local v4    # "$i$f$cache":I
    .local v20, "$i$f$cache":I
    new-instance v4, Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    .line 68
    nop

    .line 69
    move-object/from16 v21, v5

    .end local v5    # "it$iv":Ljava/lang/Object;
    .local v21, "it$iv":Ljava/lang/Object;
    iget-object v5, v0, Lcom/android/systemui/qs/panels/ui/compose/StretchedGridLayout;->iconTilesViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;

    move/from16 v22, v6

    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .local v22, "$i$a$-let-ComposerKt$cache$1$iv":I
    invoke-virtual {v2}, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;->getSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;->isIconTile(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 70
    const/4 v5, 0x3

    goto :goto_2

    .line 72
    :cond_3
    const/4 v5, 0x6

    .line 67
    :goto_2
    invoke-direct {v4, v2, v5}, Lcom/android/systemui/qs/panels/shared/model/SizedTile;-><init>(Ljava/lang/Object;I)V

    .line 144
    .end local v2    # "it":Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;
    .end local v19    # "$i$a$-map-StretchedGridLayout$TileGrid$stretchedTiles$1$sizedTiles$1":I
    invoke-interface {v14, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v2, p3

    move/from16 v4, v20

    move-object/from16 v5, v21

    move/from16 v6, v22

    goto :goto_1

    .line 145
    .end local v18    # "item$iv$iv":Ljava/lang/Object;
    .end local v20    # "$i$f$cache":I
    .end local v21    # "it$iv":Ljava/lang/Object;
    .end local v22    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p3    # "invalid$iv":Z
    .local v2, "invalid$iv":Z
    .restart local v4    # "$i$f$cache":I
    .restart local v5    # "it$iv":Ljava/lang/Object;
    .restart local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :cond_4
    move/from16 p3, v2

    move/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    .end local v2    # "invalid$iv":Z
    .end local v4    # "$i$f$cache":I
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v14    # "destination$iv$iv":Ljava/util/Collection;
    .end local v15    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$mapTo":I
    .restart local v20    # "$i$f$cache":I
    .restart local v21    # "it$iv":Ljava/lang/Object;
    .restart local v22    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .restart local p3    # "invalid$iv":Z
    move-object v2, v14

    check-cast v2, Ljava/util/List;

    .line 142
    nop

    .line 66
    .end local v12    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$map":I
    nop

    .line 65
    nop

    .line 76
    .local v2, "sizedTiles":Ljava/util/List;
    invoke-direct {v0, v2, v11}, Lcom/android/systemui/qs/panels/ui/compose/StretchedGridLayout;->splitInRows(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    .line 141
    .end local v2    # "sizedTiles":Ljava/util/List;
    .end local v7    # "$i$a$-cache-StretchedGridLayout$TileGrid$stretchedTiles$1":I
    nop

    .line 146
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 147
    nop

    .line 140
    .end local v2    # "value$iv":Ljava/lang/Object;
    :goto_3
    nop

    .line 139
    .end local v21    # "it$iv":Ljava/lang/Object;
    .end local v22    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 64
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$f$cache":I
    .end local p3    # "invalid$iv":Z
    check-cast v2, Ljava/util/List;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 63
    move-object v12, v2

    .line 79
    .local v12, "stretchedTiles":Ljava/util/List;
    new-instance v2, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    invoke-direct {v2, v11}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/lazy/grid/GridCells;

    new-instance v2, Lcom/android/systemui/qs/panels/ui/compose/StretchedGridLayout$TileGrid$2;

    invoke-direct {v2, v12, v0}, Lcom/android/systemui/qs/panels/ui/compose/StretchedGridLayout$TileGrid$2;-><init>(Ljava/util/List;Lcom/android/systemui/qs/panels/ui/compose/StretchedGridLayout;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v2, v10, 0x3

    and-int/lit8 v6, v2, 0xe

    const/4 v7, 0x0

    move-object/from16 v2, p2

    move-object v5, v9

    invoke-static/range {v2 .. v7}, Lcom/android/systemui/qs/panels/ui/compose/TileKt;->TileLazyGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/GridCells;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lcom/android/systemui/qs/panels/ui/compose/StretchedGridLayout$TileGrid$3;

    move/from16 v4, p4

    invoke-direct {v3, v0, v1, v8, v4}, Lcom/android/systemui/qs/panels/ui/compose/StretchedGridLayout$TileGrid$3;-><init>(Lcom/android/systemui/qs/panels/ui/compose/StretchedGridLayout;Ljava/util/List;Landroidx/compose/ui/Modifier;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_4

    :cond_6
    move/from16 v4, p4

    .line 88
    :goto_4
    return-void
.end method
