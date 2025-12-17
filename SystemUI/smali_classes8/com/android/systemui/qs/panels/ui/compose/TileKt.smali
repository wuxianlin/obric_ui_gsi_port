.class public final Lcom/android/systemui/qs/panels/ui/compose/TileKt;
.super Ljava/lang/Object;
.source "Tile.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tile.kt\ncom/android/systemui/qs/panels/ui/compose/TileKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 9 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,540:1\n85#2,3:541\n88#2:572\n92#2:576\n85#2:614\n83#2,5:615\n88#2:648\n92#2:652\n78#3,6:544\n85#3,4:559\n89#3,2:569\n93#3:575\n78#3,6:585\n85#3,4:600\n89#3,2:610\n78#3,6:620\n85#3,4:635\n89#3,2:645\n93#3:651\n93#3:655\n368#4,9:550\n377#4:571\n378#4,2:573\n368#4,9:591\n377#4:612\n368#4,9:626\n377#4:647\n378#4,2:649\n378#4,2:653\n4032#5,6:563\n4032#5,6:604\n4032#5,6:639\n98#6:577\n94#6,7:578\n101#6:613\n105#6:656\n3190#7,10:657\n3190#7,10:667\n1223#8,6:677\n1223#8,6:683\n1223#8,6:689\n1223#8,6:697\n1223#8,6:703\n1223#8,6:709\n77#9:695\n77#9:696\n81#10:715\n81#10:716\n81#10:717\n107#10,2:718\n*S KotlinDebug\n*F\n+ 1 Tile.kt\ncom/android/systemui/qs/panels/ui/compose/TileKt\n*L\n149#1:541,3\n149#1:572\n149#1:576\n231#1:614\n231#1:615,5\n231#1:648\n231#1:652\n149#1:544,6\n149#1:559,4\n149#1:569,2\n149#1:575\n204#1:585,6\n204#1:600,4\n204#1:610,2\n231#1:620,6\n231#1:635,4\n231#1:645,2\n231#1:651\n204#1:655\n149#1:550,9\n149#1:571\n149#1:573,2\n204#1:591,9\n204#1:612\n231#1:626,9\n231#1:647\n231#1:649,2\n204#1:653,2\n149#1:563,6\n204#1:604,6\n231#1:639,6\n204#1:577\n204#1:578,7\n204#1:613\n204#1:656\n272#1:657,10\n273#1:667,10\n274#1:677,6\n381#1:683,6\n382#1:689,6\n433#1:697,6\n451#1:703,6\n452#1:709,6\n412#1:695\n431#1:696\n107#1:715\n274#1:716\n451#1:717\n451#1:718,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001am\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010\u000e2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006H\u0007\u00a2\u0006\u0002\u0010\u0011\u001aE\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00082\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00182\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0010\u0019\u001ae\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00082\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00010\u00062\u0014\u0008\u0002\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00010\u0006H\u0003\u00a2\u0006\u0002\u0010$\u001a/\u0010%\u001a\u00020\u00012\u0006\u0010&\u001a\u00020\'2\u0006\u0010\u0014\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0010(\u001a\u008b\u0001\u0010)\u001a\u00020\u00012\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00082\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00010\u00062\u0014\u0008\u0002\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00010\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u001c\u0010*\u001a\u0018\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008,\u00a2\u0006\u0002\u0008-H\u0003\u00a2\u0006\u0002\u0010.\u001a6\u0010/\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u00100\u001a\u0002012\u0008\u0008\u0002\u00102\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104\u001a8\u00105\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\n2\u0017\u0010*\u001a\u0013\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008-H\u0007\u00a2\u0006\u0002\u00107\u001a\u001b\u00108\u001a\u00020\u001f2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020:09H\u0003\u00a2\u0006\u0002\u0010;\u001a\u0017\u0010<\u001a\u00020=2\u0008\u0008\u0002\u0010>\u001a\u00020\u0008H\u0007\u00a2\u0006\u0002\u0010?\u001a\r\u0010@\u001a\u00020AH\u0003\u00a2\u0006\u0002\u0010B\u001a\\\u0010C\u001a\u00020\u0001*\u0002062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010D\u001a\u00020E2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00082\u0008\u0008\u0002\u0010F\u001a\u00020\u0008\u001a\u0011\u0010G\u001a\u00020\u000c*\u00020\u000cH\u0003\u00a2\u0006\u0002\u0010H\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006I\u00b2\u0006\n\u0010J\u001a\u00020KX\u008a\u0084\u0002\u00b2\u0006\u0016\u0010L\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006X\u008a\u0084\u0002\u00b2\u0006\n\u0010M\u001a\u00020\u0008X\u008a\u008e\u0002"
    }
    d2 = {
        "DefaultEditTileGrid",
        "",
        "tiles",
        "",
        "Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;",
        "isIconOnly",
        "Lkotlin/Function1;",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "",
        "columns",
        "Landroidx/compose/foundation/lazy/grid/GridCells;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "onAddTile",
        "Lkotlin/Function2;",
        "",
        "onRemoveTile",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "EditTile",
        "tileViewModel",
        "iconOnly",
        "showLabels",
        "clickEnabled",
        "onClick",
        "Lkotlin/Function0;",
        "(Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "LargeTileContent",
        "label",
        "",
        "secondaryLabel",
        "icon",
        "Lcom/android/systemui/common/shared/model/Icon;",
        "colors",
        "Lcom/android/systemui/qs/panels/ui/compose/TileColors;",
        "Lcom/android/systemui/animation/Expandable;",
        "onLongClick",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/qs/panels/ui/compose/TileColors;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "Tile",
        "tile",
        "Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;",
        "(Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "TileContainer",
        "content",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lcom/android/systemui/qs/panels/ui/compose/TileColors;ZLjava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "TileIcon",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "animateToEnd",
        "TileIcon-sW7UJKQ",
        "(Lcom/android/systemui/common/shared/model/Icon;JZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "TileLazyGrid",
        "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/GridCells;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "getTileIcon",
        "Ljava/util/function/Supplier;",
        "Lcom/android/systemui/plugins/qs/QSTile$Icon;",
        "(Ljava/util/function/Supplier;Landroidx/compose/runtime/Composer;I)Lcom/android/systemui/common/shared/model/Icon;",
        "tileHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "iconWithLabel",
        "(ZLandroidx/compose/runtime/Composer;II)F",
        "tileHorizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "editTiles",
        "clickAction",
        "Lcom/android/systemui/qs/panels/ui/compose/ClickAction;",
        "indicatePosition",
        "tilePadding",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;",
        "packages__apps__SystemUINew__android_common__SystemUI-core",
        "state",
        "Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;",
        "addTileToEnd",
        "atEnd"
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
.method public static final DefaultEditTileGrid(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .param p0, "tiles"    # Ljava/util/List;
    .param p1, "isIconOnly"    # Lkotlin/jvm/functions/Function1;
    .param p2, "columns"    # Landroidx/compose/foundation/lazy/grid/GridCells;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "onAddTile"    # Lkotlin/jvm/functions/Function2;
    .param p5, "onRemoveTile"    # Lkotlin/jvm/functions/Function1;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/GridCells;",
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

    move-object/from16 v8, p0

    move-object/from16 v9, p4

    move/from16 v10, p7

    const-string/jumbo v0, "tiles"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isIconOnly"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columns"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modifier"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onAddTile"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onRemoveTile"

    move-object/from16 v14, p5

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    const v0, 0x65cbf9bd

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v7, p7

    .local v7, "$dirty":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.systemui.qs.panels.ui.compose.DefaultEditTileGrid (Tile.kt:270)"

    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 272
    :cond_0
    move-object v0, v8

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$partition$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 657
    .local v1, "$i$f$partition":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 658
    .local v2, "first$iv":Ljava/util/ArrayList;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 659
    .local v3, "second$iv":Ljava/util/ArrayList;
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 660
    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    .local v6, "it":Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;
    const/16 v16, 0x0

    .line 272
    .local v16, "$i$a$-partition-TileKt$DefaultEditTileGrid$1":I
    invoke-virtual {v6}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->isCurrent()Z

    move-result v6

    .line 660
    .end local v6    # "it":Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;
    .end local v16    # "$i$a$-partition-TileKt$DefaultEditTileGrid$1":I
    if-eqz v6, :cond_1

    .line 661
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 663
    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 666
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .end local v0    # "$this$partition$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$partition":I
    .end local v2    # "first$iv":Ljava/util/ArrayList;
    .end local v3    # "second$iv":Ljava/util/ArrayList;
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/List;

    .local v16, "currentTiles":Ljava/util/List;
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/List;

    .line 273
    .local v17, "otherTiles":Ljava/util/List;
    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$partition$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 667
    .restart local v1    # "$i$f$partition":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 668
    .restart local v2    # "first$iv":Ljava/util/ArrayList;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 669
    .restart local v3    # "second$iv":Ljava/util/ArrayList;
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 670
    .restart local v5    # "element$iv":Ljava/lang/Object;
    move-object/from16 v18, v5

    check-cast v18, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    .local v18, "it":Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;
    const/16 v19, 0x0

    .line 273
    .local v19, "$i$a$-partition-TileKt$DefaultEditTileGrid$2":I
    invoke-virtual/range {v18 .. v18}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->getAppName()Lcom/android/systemui/common/shared/model/Text;

    move-result-object v20

    if-nez v20, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 670
    .end local v18    # "it":Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;
    .end local v19    # "$i$a$-partition-TileKt$DefaultEditTileGrid$2":I
    :goto_2
    if-eqz v6, :cond_4

    .line 671
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 673
    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 676
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_5
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .end local v0    # "$this$partition$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$partition":I
    .end local v2    # "first$iv":Ljava/util/ArrayList;
    .end local v3    # "second$iv":Ljava/util/ArrayList;
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/List;

    .local v18, "otherTilesStock":Ljava/util/List;
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/util/List;

    .local v19, "otherTilesCustom":Ljava/util/List;
    const v0, 0x1e51e06d

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v0, 0xe000

    and-int/2addr v0, v10

    xor-int/lit16 v0, v0, 0x6000

    const/16 v1, 0x4000

    if-le v0, v1, :cond_6

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    and-int/lit16 v0, v10, 0x6000

    if-ne v0, v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    .line 274
    :goto_3
    move-object v1, v15

    .local v0, "invalid$iv":Z
    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 677
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 678
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_a

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_9

    goto :goto_4

    .line 682
    :cond_9
    move-object v5, v3

    goto :goto_5

    .line 679
    :cond_a
    :goto_4
    const/4 v5, 0x0

    .line 274
    .local v5, "$i$a$-cache-TileKt$DefaultEditTileGrid$addTileToEnd$2":I
    new-instance v6, Lcom/android/systemui/qs/panels/ui/compose/TileKt$DefaultEditTileGrid$addTileToEnd$2$1;

    invoke-direct {v6, v9}, Lcom/android/systemui/qs/panels/ui/compose/TileKt$DefaultEditTileGrid$addTileToEnd$2$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 679
    .end local v5    # "$i$a$-cache-TileKt$DefaultEditTileGrid$addTileToEnd$2":I
    move-object v5, v6

    .line 680
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 681
    nop

    .line 678
    .end local v5    # "value$iv":Ljava/lang/Object;
    :goto_5
    nop

    .line 677
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 274
    .end local v0    # "invalid$iv":Z
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache":I
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    invoke-static {v5, v15, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v20

    .line 278
    .local v20, "addTileToEnd$delegate":Landroidx/compose/runtime/State;
    new-instance v0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$DefaultEditTileGrid$3;

    move-object v1, v0

    move-object/from16 v2, v16

    move-object/from16 v3, p5

    move-object/from16 v4, p1

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move/from16 v21, v7

    .end local v7    # "$dirty":I
    .local v21, "$dirty":I
    move-object/from16 v7, v20

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/qs/panels/ui/compose/TileKt$DefaultEditTileGrid$3;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/State;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v21, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v21, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v5, v0, v1

    const/4 v6, 0x0

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    move-object v4, v15

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/qs/panels/ui/compose/TileKt;->TileLazyGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/GridCells;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v22, Lcom/android/systemui/qs/panels/ui/compose/TileKt$DefaultEditTileGrid$4;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v8, v7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/qs/panels/ui/compose/TileKt$DefaultEditTileGrid$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v0, v22

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 310
    :cond_c
    return-void
.end method

.method private static final DefaultEditTileGrid$lambda$7(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 4
    .param p0, "$addTileToEnd$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 274
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 716
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 274
    return-object v0
.end method

.method public static final EditTile(Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .param p0, "tileViewModel"    # Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;
    .param p1, "iconOnly"    # Z
    .param p2, "showLabels"    # Z
    .param p3, "clickEnabled"    # Z
    .param p4, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p5, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v14, p4

    move/from16 v15, p7

    const-string/jumbo v0, "tileViewModel"

    move-object/from16 v13, p0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onClick"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    const v0, 0x49be8459

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v11, p7

    .local v11, "$dirty":I
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_0

    .line 370
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v28, v1

    .end local p5    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 371
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p5    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v28, p5

    .line 370
    .end local p5    # "modifier":Landroidx/compose/ui/Modifier;
    .local v28, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 371
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.qs.panels.ui.compose.EditTile (Tile.kt:370)"

    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 372
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->getLabel()Lcom/android/systemui/common/shared/model/Text;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v12, v1}, Lcom/android/systemui/common/ui/compose/TextExtKt;->load(Lcom/android/systemui/common/shared/model/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->getTileSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v4, v0

    .line 373
    .local v4, "label":Ljava/lang/String;
    sget-object v0, Lcom/android/systemui/qs/panels/ui/compose/TileDefaults;->INSTANCE:Lcom/android/systemui/qs/panels/ui/compose/TileDefaults;

    const/4 v2, 0x6

    invoke-virtual {v0, v12, v2}, Lcom/android/systemui/qs/panels/ui/compose/TileDefaults;->inactiveTileColors(Landroidx/compose/runtime/Composer;I)Lcom/android/systemui/qs/panels/ui/compose/TileColors;

    move-result-object v29

    .line 376
    .local v29, "colors":Lcom/android/systemui/qs/panels/ui/compose/TileColors;
    nop

    .line 377
    nop

    .line 378
    nop

    .line 379
    nop

    .line 380
    const v0, 0x551b3445

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v7, 0xe000

    and-int v0, v15, v7

    xor-int/lit16 v0, v0, 0x6000

    const/4 v8, 0x1

    const/16 v2, 0x4000

    if-le v0, v2, :cond_3

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    and-int/lit16 v0, v15, 0x6000

    if-ne v0, v2, :cond_5

    :cond_4
    move v0, v8

    goto :goto_1

    :cond_5
    move v0, v1

    .line 381
    :goto_1
    nop

    .local v0, "invalid$iv":Z
    move-object v3, v12

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 683
    .local v5, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 684
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_7

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v6, v10, :cond_6

    goto :goto_2

    .line 688
    :cond_6
    move-object v1, v6

    goto :goto_3

    .line 685
    :cond_7
    :goto_2
    const/4 v10, 0x0

    .line 381
    .local v10, "$i$a$-cache-TileKt$EditTile$1":I
    new-instance v1, Lcom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$1$1;

    invoke-direct {v1, v14}, Lcom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 685
    .end local v10    # "$i$a$-cache-TileKt$EditTile$1":I
    nop

    .line 686
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 687
    nop

    .line 684
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_3
    nop

    .line 683
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 381
    .end local v0    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    move-object/from16 v21, v1

    check-cast v21, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x551b346a

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int v0, v15, v7

    xor-int/lit16 v0, v0, 0x6000

    if-le v0, v2, :cond_8

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    and-int/lit16 v0, v15, 0x6000

    if-ne v0, v2, :cond_a

    :cond_9
    move v1, v8

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    .line 382
    :goto_4
    move v0, v1

    .restart local v0    # "invalid$iv":Z
    move-object v1, v12

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 689
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 690
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_c

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_b

    goto :goto_5

    .line 694
    :cond_b
    move-object v6, v3

    goto :goto_6

    .line 691
    :cond_c
    :goto_5
    const/4 v6, 0x0

    .line 382
    .local v6, "$i$a$-cache-TileKt$EditTile$2":I
    new-instance v9, Lcom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$2$1;

    invoke-direct {v9, v14}, Lcom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 691
    .end local v6    # "$i$a$-cache-TileKt$EditTile$2":I
    move-object v6, v9

    .line 692
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 693
    nop

    .line 690
    .end local v6    # "value$iv":Ljava/lang/Object;
    :goto_6
    nop

    .line 689
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 382
    .end local v0    # "invalid$iv":Z
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache":I
    move-object/from16 v22, v6

    check-cast v22, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 383
    nop

    .line 384
    new-instance v9, Lcom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$3;

    move-object v0, v9

    move/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, v29

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$3;-><init>(ZLcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;Lcom/android/systemui/qs/panels/ui/compose/TileColors;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x36

    const v1, 0x199bc0a2

    invoke-static {v1, v8, v9, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v0, v11, 0x3

    and-int/lit8 v0, v0, 0x70

    const/high16 v1, 0x6000000

    or-int/2addr v0, v1

    shl-int/lit8 v1, v11, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v11, 0x3

    and-int/2addr v1, v7

    or-int/2addr v0, v1

    shl-int/lit8 v1, v11, 0x6

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int v26, v0, v1

    .line 375
    const/16 v27, 0x0

    move-object/from16 v16, v29

    move/from16 v17, p2

    move-object/from16 v18, v4

    move/from16 v19, p1

    move/from16 v20, p3

    move-object/from16 v23, v28

    move-object/from16 v25, v12

    invoke-static/range {v16 .. v27}, Lcom/android/systemui/qs/panels/ui/compose/TileKt;->TileContainer(Lcom/android/systemui/qs/panels/ui/compose/TileColors;ZLjava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Lcom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$4;

    move-object v5, v1

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move v2, v11

    .end local v11    # "$dirty":I
    .local v2, "$dirty":I
    move-object/from16 v11, v28

    move-object v3, v12

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v12, p7

    move/from16 v13, p8

    invoke-direct/range {v5 .. v13}, Lcom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$4;-><init>(Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_7

    .end local v2    # "$dirty":I
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v11    # "$dirty":I
    .restart local v12    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_e
    move v2, v11

    move-object v3, v12

    .line 403
    .end local v11    # "$dirty":I
    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$dirty":I
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_7
    return-void
.end method

.method private static final LargeTileContent(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/qs/panels/ui/compose/TileColors;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 90
    .param p0, "label"    # Ljava/lang/String;
    .param p1, "secondaryLabel"    # Ljava/lang/String;
    .param p2, "icon"    # Lcom/android/systemui/common/shared/model/Icon;
    .param p3, "colors"    # Lcom/android/systemui/qs/panels/ui/compose/TileColors;
    .param p4, "clickEnabled"    # Z
    .param p5, "onClick"    # Lkotlin/jvm/functions/Function1;
    .param p6, "onLongClick"    # Lkotlin/jvm/functions/Function1;
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/systemui/common/shared/model/Icon;",
            "Lcom/android/systemui/qs/panels/ui/compose/TileColors;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/animation/Expandable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/animation/Expandable;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 203
    move-object/from16 v10, p1

    move/from16 v11, p8

    const v0, -0x1887bf03

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v1, p8

    .local v1, "$dirty":I
    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    move-object/from16 v9, p0

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x70

    if-nez v2, :cond_5

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v11, 0x380

    if-nez v2, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    goto :goto_5

    :cond_8
    move-object/from16 v8, p2

    :goto_5
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v11, 0x1c00

    if-nez v2, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v4, p4

    goto :goto_9

    :cond_c
    const v4, 0xe000

    and-int/2addr v4, v11

    if-nez v4, :cond_e

    move/from16 v4, p4

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_8

    :cond_d
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v1, v5

    goto :goto_9

    :cond_e
    move/from16 v4, p4

    :goto_9
    and-int/lit8 v5, p9, 0x20

    if-eqz v5, :cond_f

    const/high16 v6, 0x30000

    or-int/2addr v1, v6

    move-object/from16 v6, p5

    goto :goto_b

    :cond_f
    const/high16 v6, 0x70000

    and-int/2addr v6, v11

    if-nez v6, :cond_11

    move-object/from16 v6, p5

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v1, v13

    goto :goto_b

    :cond_11
    move-object/from16 v6, p5

    :goto_b
    and-int/lit8 v13, p9, 0x40

    if-eqz v13, :cond_12

    const/high16 v14, 0x180000

    or-int/2addr v1, v14

    move-object/from16 v14, p6

    goto :goto_d

    :cond_12
    const/high16 v14, 0x380000

    and-int/2addr v14, v11

    if-nez v14, :cond_14

    move-object/from16 v14, p6

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v1, v15

    goto :goto_d

    :cond_14
    move-object/from16 v14, p6

    :goto_d
    const v15, 0x2db6db

    and-int/2addr v15, v1

    const v3, 0x92492

    if-ne v15, v3, :cond_16

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_e

    .line 246
    :cond_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v11, v4

    move-object/from16 v58, v6

    goto/16 :goto_18

    .line 203
    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    .line 200
    const/4 v2, 0x1

    .end local p4    # "clickEnabled":Z
    .local v2, "clickEnabled":Z
    goto :goto_f

    .line 203
    .end local v2    # "clickEnabled":Z
    .restart local p4    # "clickEnabled":Z
    :cond_17
    move v2, v4

    .line 200
    .end local p4    # "clickEnabled":Z
    .restart local v2    # "clickEnabled":Z
    :goto_f
    if-eqz v5, :cond_18

    .line 201
    sget-object v3, Lcom/android/systemui/qs/panels/ui/compose/TileKt$LargeTileContent$1;->INSTANCE:Lcom/android/systemui/qs/panels/ui/compose/TileKt$LargeTileContent$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v6, v3

    .end local p5    # "onClick":Lkotlin/jvm/functions/Function1;
    .local v6, "onClick":Lkotlin/jvm/functions/Function1;
    :cond_18
    if-eqz v13, :cond_19

    .line 202
    sget-object v3, Lcom/android/systemui/qs/panels/ui/compose/TileKt$LargeTileContent$2;->INSTANCE:Lcom/android/systemui/qs/panels/ui/compose/TileKt$LargeTileContent$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .end local p6    # "onLongClick":Lkotlin/jvm/functions/Function1;
    .local v3, "onLongClick":Lkotlin/jvm/functions/Function1;
    goto :goto_10

    .line 201
    .end local v3    # "onLongClick":Lkotlin/jvm/functions/Function1;
    .restart local p6    # "onLongClick":Lkotlin/jvm/functions/Function1;
    :cond_19
    move-object v3, v14

    .line 202
    .end local p6    # "onLongClick":Lkotlin/jvm/functions/Function1;
    .restart local v3    # "onLongClick":Lkotlin/jvm/functions/Function1;
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 203
    const/4 v4, -0x1

    const-string v5, "com.android.systemui.qs.panels.ui.compose.LargeTileContent (Tile.kt:202)"

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 205
    :cond_1a
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    .line 206
    const/4 v4, 0x0

    invoke-static {v12, v4}, Lcom/android/systemui/qs/panels/ui/compose/TileKt;->tileHorizontalArrangement(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v5

    .line 204
    const/16 v13, 0x180

    move/from16 v38, v13

    .local v38, "$changed$iv":I
    const/16 v39, 0x0

    .line 577
    .local v39, "$i$f$Row":I
    const v13, 0x2952b718

    const-string v14, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"

    invoke-static {v12, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 578
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v15, v13

    check-cast v15, Landroidx/compose/ui/Modifier;

    .line 583
    .local v15, "modifier$iv":Landroidx/compose/ui/Modifier;
    shr-int/lit8 v13, v38, 0x3

    and-int/lit8 v13, v13, 0xe

    shr-int/lit8 v14, v38, 0x3

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v13, v14

    invoke-static {v5, v0, v12, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .local v0, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v5, v38, 0x3

    and-int/lit8 v5, v5, 0x70

    .line 584
    nop

    .local v5, "$changed$iv$iv":I
    const/16 v40, 0x0

    .line 585
    .local v40, "$i$f$Layout":I
    const v14, -0x4ee9b9da

    const-string v13, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v12, v14, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 586
    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v41

    .line 587
    .local v41, "compositeKeyHash$iv$iv":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 588
    .local v4, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v12, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 590
    .local v7, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    shl-int/lit8 v14, v5, 0x6

    and-int/lit16 v14, v14, 0x380

    or-int/lit8 v14, v14, 0x6

    .line 589
    move/from16 v42, v14

    .local v42, "$changed$iv$iv$iv":I
    move-object/from16 v14, v16

    .local v14, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v43, 0x0

    .line 591
    .local v43, "$i$f$ReusableComposeNode":I
    move/from16 p6, v5

    .end local v5    # "$changed$iv$iv":I
    .local p6, "$changed$iv$iv":I
    const v5, -0x2942ffcf

    const-string v8, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v12, v5, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 592
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 593
    :cond_1b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 594
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 595
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 597
    :cond_1c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 599
    :goto_11
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .local v5, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 600
    .local v16, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v5, v0, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 601
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v5, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 603
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .local v9, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v17, 0x0

    .line 604
    .local v17, "$i$f$set-impl":I
    move-object/from16 v18, v5

    .local v18, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 605
    .local v20, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v21

    if-nez v21, :cond_1e

    move-object/from16 v44, v0

    .end local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v44, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v45, v4

    .end local v4    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v45, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_12

    :cond_1d
    move-object/from16 v4, v18

    goto :goto_13

    .end local v44    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v45    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v4    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_1e
    move-object/from16 v44, v0

    move-object/from16 v45, v4

    .line 606
    .end local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v4    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v44    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v45    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_12
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, v18

    .end local v18    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 607
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 609
    :goto_13
    nop

    .line 604
    .end local v4    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 609
    nop

    .line 610
    .end local v9    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v17    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 611
    nop

    .line 599
    .end local v5    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 612
    shr-int/lit8 v0, v42, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object v4, v12

    .local v4, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 613
    .local v5, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v9, -0x18505826

    move/from16 v46, v0

    .end local v0    # "$changed$iv":I
    .local v46, "$changed$iv":I
    const-string v0, "C100@5047L9:Row.kt#2w3rfo"

    invoke-static {v4, v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v9, v38, 0x6

    and-int/lit8 v9, v9, 0x70

    or-int/lit8 v9, v9, 0x6

    .local v9, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .local v0, "$this$LargeTileContent_u24lambda_u243":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v47, v4

    .local v47, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v48, 0x0

    .line 209
    .local v48, "$i$a$-Row-TileKt$LargeTileContent$3":I
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/qs/panels/ui/compose/TileColors;->getIconBackground-0d7_KjU()J

    move-result-wide v20

    .line 210
    sget-object v16, Lcom/android/systemui/qs/panels/ui/compose/TileDefaults;->INSTANCE:Lcom/android/systemui/qs/panels/ui/compose/TileDefaults;

    invoke-virtual/range {v16 .. v16}, Lcom/android/systemui/qs/panels/ui/compose/TileDefaults;->getTileShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v16

    move-object/from16 v22, v16

    check-cast v22, Landroidx/compose/ui/graphics/Shape;

    .line 211
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v49, v0

    .end local v0    # "$this$LargeTileContent_u24lambda_u243":Landroidx/compose/foundation/layout/RowScope;
    .local v49, "$this$LargeTileContent_u24lambda_u243":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose/ui/Modifier;

    move/from16 v50, v5

    .end local v5    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .local v50, "$i$a$-Layout-RowKt$Row$1$iv":I
    const/4 v5, 0x0

    move-object/from16 v51, v7

    .end local v7    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v51, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const/4 v7, 0x1

    move/from16 v52, v9

    .end local v9    # "$changed":I
    .local v52, "$changed":I
    const/4 v9, 0x0

    invoke-static {v0, v5, v7, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    const/4 v11, 0x0

    invoke-static {v0, v5, v11, v7, v9}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    .line 212
    new-instance v0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$LargeTileContent$3$1;

    move-object v5, v13

    move-object v13, v0

    move-object v7, v14

    const v11, -0x4ee9b9da

    .end local v14    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v7, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move v14, v2

    move-object/from16 v53, v15

    .end local v15    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v53, "modifier$iv":Landroidx/compose/ui/Modifier;
    move-object v15, v3

    move-object/from16 v16, v6

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    invoke-direct/range {v13 .. v18}, Lcom/android/systemui/qs/panels/ui/compose/TileKt$LargeTileContent$3$1;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/qs/panels/ui/compose/TileColors;)V

    const/16 v13, 0x36

    const v14, 0x5f47ffe5

    move-object/from16 v15, v47

    const/4 v11, 0x1

    .end local v47    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v14, v11, v0, v15, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lkotlin/jvm/functions/Function3;

    .line 208
    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v31, 0xc001b0

    const/16 v32, 0x78

    move-object/from16 v30, v15

    invoke-static/range {v20 .. v32}, Lcom/android/compose/animation/ExpandableKt;->Expandable-QIcBpto(JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 231
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v0

    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v11, Landroidx/compose/ui/Modifier;

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v11, v13, v14, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/16 v11, 0x36

    .local v11, "$changed$iv":I
    const/16 v47, 0x0

    .line 614
    .local v47, "$i$f$Column":I
    const v13, -0x1cd0f17e

    const-string v14, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"

    invoke-static {v15, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 615
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v13

    .line 618
    .local v13, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    check-cast v0, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    shr-int/lit8 v14, v11, 0x3

    and-int/lit8 v14, v14, 0xe

    shr-int/lit8 v16, v11, 0x3

    and-int/lit8 v16, v16, 0x70

    or-int v14, v14, v16

    invoke-static {v0, v13, v15, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .local v0, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v14, v11, 0x3

    and-int/lit8 v14, v14, 0x70

    .line 619
    move/from16 v54, v14

    .local v54, "$changed$iv$iv":I
    const/16 v55, 0x0

    .line 620
    .local v55, "$i$f$Layout":I
    const v14, -0x4ee9b9da

    invoke-static {v15, v14, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 621
    const/4 v5, 0x0

    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 622
    .local v5, "compositeKeyHash$iv$iv":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 623
    .local v14, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v15, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 625
    .local v9, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    move/from16 p4, v2

    .end local v2    # "clickEnabled":Z
    .restart local p4    # "clickEnabled":Z
    shl-int/lit8 v2, v54, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    .line 624
    move-object/from16 p5, v16

    .local v2, "$changed$iv$iv$iv":I
    .local p5, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v56, 0x0

    .line 626
    .local v56, "$i$f$ReusableComposeNode":I
    move-object/from16 p7, v3

    const v3, -0x2942ffcf

    .end local v3    # "onLongClick":Lkotlin/jvm/functions/Function1;
    .local p7, "onLongClick":Lkotlin/jvm/functions/Function1;
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 627
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 628
    :cond_1f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 629
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 630
    move-object/from16 v3, p5

    .end local p5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v3, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 632
    .end local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local p5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_20
    move-object/from16 v3, p5

    .end local p5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 634
    :goto_14
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .local v8, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 635
    .restart local v16    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 p5, v3

    .end local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local p5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 636
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v14, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 638
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .local v3, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v17, 0x0

    .line 639
    .restart local v17    # "$i$f$set-impl":I
    move-object/from16 v18, v8

    .restart local v18    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 640
    .local v19, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v20

    if-nez v20, :cond_22

    move-object/from16 v57, v0

    .end local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v57, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v58, v6

    .end local v6    # "onClick":Lkotlin/jvm/functions/Function1;
    .local v58, "onClick":Lkotlin/jvm/functions/Function1;
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_15

    :cond_21
    move-object/from16 v6, v18

    goto :goto_16

    .end local v57    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v58    # "onClick":Lkotlin/jvm/functions/Function1;
    .restart local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v6    # "onClick":Lkotlin/jvm/functions/Function1;
    :cond_22
    move-object/from16 v57, v0

    move-object/from16 v58, v6

    .line 641
    .end local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v6    # "onClick":Lkotlin/jvm/functions/Function1;
    .restart local v57    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v58    # "onClick":Lkotlin/jvm/functions/Function1;
    :goto_15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v6, v18

    .end local v18    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v6, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 642
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 644
    :goto_16
    nop

    .line 639
    .end local v6    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 644
    nop

    .line 645
    .end local v3    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v17    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v8, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 646
    nop

    .line 634
    .end local v8    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 647
    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object v3, v15

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 648
    .local v6, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v8, -0x16f088b9

    move/from16 v59, v0

    .end local v0    # "$changed$iv":I
    .local v59, "$changed$iv":I
    const-string v0, "C87@4365L9:Column.kt#2w3rfo"

    invoke-static {v3, v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v8, v11, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int/lit8 v8, v8, 0x6

    .local v8, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$LargeTileContent_u24lambda_u243_u24lambda_u242":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v85, v3

    .local v85, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v34, v85

    const/16 v86, 0x0

    .line 234
    .local v86, "$i$a$-Column-TileKt$LargeTileContent$3$2":I
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/qs/panels/ui/compose/TileColors;->getLabel-0d7_KjU()J

    move-result-wide v16

    move-object/from16 v87, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v87, "$composer":Landroidx/compose/runtime/Composer;
    move-wide/from16 v15, v16

    .line 235
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v18, v17

    check-cast v18, Landroidx/compose/ui/Modifier;

    const/16 v25, 0x3f

    const/16 v26, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v18 .. v26}, Landroidx/compose/foundation/BasicMarqueeKt;->basicMarquee-1Mj1MLw$default(Landroidx/compose/ui/Modifier;IIIILandroidx/compose/foundation/MarqueeSpacing;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    move-object/from16 v88, v14

    .end local v14    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v88, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v14, v17

    .line 233
    nop

    .line 235
    nop

    .line 234
    and-int/lit8 v17, v1, 0xe

    or-int/lit8 v35, v17, 0x30

    .line 232
    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const v37, 0x1fff8

    move-object/from16 v89, v13

    .end local v13    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v89, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    move-object/from16 v13, p0

    invoke-static/range {v13 .. v37}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const v13, -0x7ac62238

    move-object/from16 v14, v85

    .end local v85    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 237
    move-object v13, v10

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_24

    .line 239
    if-nez v10, :cond_23

    const-string v13, ""

    move-object/from16 v60, v13

    goto :goto_17

    :cond_23
    move-object/from16 v60, v10

    .line 240
    :goto_17
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/qs/panels/ui/compose/TileColors;->getSecondaryLabel-0d7_KjU()J

    move-result-wide v62

    .line 241
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v15, v13

    check-cast v15, Landroidx/compose/ui/Modifier;

    const/16 v22, 0x3f

    const/16 v23, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v15 .. v23}, Landroidx/compose/foundation/BasicMarqueeKt;->basicMarquee-1Mj1MLw$default(Landroidx/compose/ui/Modifier;IIIILandroidx/compose/foundation/MarqueeSpacing;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v61

    .line 239
    nop

    .line 241
    nop

    .line 240
    nop

    .line 238
    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const-wide/16 v69, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const-wide/16 v73, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v82, 0x30

    const/16 v83, 0x0

    const v84, 0x1fff8

    move-object/from16 v81, v14

    invoke-static/range {v60 .. v84}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :cond_24
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 244
    nop

    .line 648
    .end local v0    # "$this$LargeTileContent_u24lambda_u243_u24lambda_u242":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v8    # "$changed":I
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v86    # "$i$a$-Column-TileKt$LargeTileContent$3$2":I
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 647
    .end local v3    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .end local v59    # "$changed$iv":I
    nop

    .line 649
    invoke-interface/range {v87 .. v87}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 626
    invoke-static/range {v87 .. v87}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 650
    nop

    .line 620
    .end local v2    # "$changed$iv$iv$iv":I
    .end local v56    # "$i$f$ReusableComposeNode":I
    .end local p5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {v87 .. v87}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 651
    nop

    .line 614
    .end local v5    # "compositeKeyHash$iv$iv":I
    .end local v9    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v54    # "$changed$iv$iv":I
    .end local v55    # "$i$f$Layout":I
    .end local v88    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v87 .. v87}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 652
    nop

    .line 245
    .end local v11    # "$changed$iv":I
    .end local v47    # "$i$f$Column":I
    .end local v57    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v89    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    nop

    .line 613
    .end local v48    # "$i$a$-Row-TileKt$LargeTileContent$3":I
    .end local v49    # "$this$LargeTileContent_u24lambda_u243":Landroidx/compose/foundation/layout/RowScope;
    .end local v52    # "$changed":I
    .end local v87    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 612
    .end local v4    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v46    # "$changed$iv":I
    .end local v50    # "$i$a$-Layout-RowKt$Row$1$iv":I
    nop

    .line 653
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 591
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 654
    nop

    .line 585
    .end local v7    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v42    # "$changed$iv$iv$iv":I
    .end local v43    # "$i$f$ReusableComposeNode":I
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 655
    nop

    .line 577
    .end local v40    # "$i$f$Layout":I
    .end local v41    # "compositeKeyHash$iv$iv":I
    .end local v45    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v51    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local p6    # "$changed$iv$iv":I
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 656
    nop

    .end local v38    # "$changed$iv":I
    .end local v39    # "$i$f$Row":I
    .end local v44    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v53    # "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 246
    :cond_25
    move/from16 v11, p4

    move-object/from16 v14, p7

    .end local p4    # "clickEnabled":Z
    .end local p7    # "onLongClick":Lkotlin/jvm/functions/Function1;
    .local v11, "clickEnabled":Z
    .local v14, "onLongClick":Lkotlin/jvm/functions/Function1;
    :goto_18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_26

    new-instance v15, Lcom/android/systemui/qs/panels/ui/compose/TileKt$LargeTileContent$4;

    move-object v0, v15

    move/from16 v16, v1

    .end local v1    # "$dirty":I
    .local v16, "$dirty":I
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v11

    move-object/from16 v6, v58

    move-object v7, v14

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/qs/panels/ui/compose/TileKt$LargeTileContent$4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/qs/panels/ui/compose/TileColors;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_19

    .end local v16    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_26
    move/from16 v16, v1

    .end local v1    # "$dirty":I
    .restart local v16    # "$dirty":I
    :goto_19
    return-void
.end method

.method public static final Tile(Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0, "tile"    # Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;
    .param p1, "iconOnly"    # Z
    .param p2, "showLabels"    # Z
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    move-object/from16 v7, p0

    const-string/jumbo v0, "tile"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modifier"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const v0, 0x2d33d281

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v4, p5

    .local v4, "$dirty":I
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_0

    .line 103
    const/4 v1, 0x0

    move/from16 v20, v1

    .end local p2    # "showLabels":Z
    .local v1, "showLabels":Z
    goto :goto_0

    .line 105
    .end local v1    # "showLabels":Z
    .restart local p2    # "showLabels":Z
    :cond_0
    move/from16 v20, p2

    .line 103
    .end local p2    # "showLabels":Z
    .local v20, "showLabels":Z
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.qs.panels.ui.compose.Tile (Tile.kt:104)"

    invoke-static {v0, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 107
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;->getState()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 108
    new-instance v1, Lcom/android/systemui/qs/panels/ui/compose/TileKt$Tile$state$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/systemui/qs/panels/ui/compose/TileKt$Tile$state$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;->getCurrentState()Lcom/android/systemui/plugins/qs/QSTile$State;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiStateKt;->toUiState(Lcom/android/systemui/plugins/qs/QSTile$State;)Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;

    move-result-object v9

    const/16 v14, 0x48

    const/16 v15, 0xe

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, v5

    invoke-static/range {v8 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 106
    move-object v3, v0

    .line 110
    .local v3, "state$delegate":Landroidx/compose/runtime/State;
    sget-object v0, Lcom/android/systemui/qs/panels/ui/compose/TileDefaults;->INSTANCE:Lcom/android/systemui/qs/panels/ui/compose/TileDefaults;

    invoke-static {v3}, Lcom/android/systemui/qs/panels/ui/compose/TileKt;->Tile$lambda$0(Landroidx/compose/runtime/State;)Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->getState()I

    move-result v1

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v5, v2}, Lcom/android/systemui/qs/panels/ui/compose/TileDefaults;->getColorForState(ILandroidx/compose/runtime/Composer;I)Lcom/android/systemui/qs/panels/ui/compose/TileColors;

    move-result-object v2

    .line 113
    .local v2, "colors":Lcom/android/systemui/qs/panels/ui/compose/TileColors;
    nop

    .line 114
    nop

    .line 115
    invoke-static {v3}, Lcom/android/systemui/qs/panels/ui/compose/TileKt;->Tile$lambda$0(Landroidx/compose/runtime/State;)Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 116
    nop

    .line 117
    new-instance v0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$Tile$1;

    invoke-direct {v0, v7}, Lcom/android/systemui/qs/panels/ui/compose/TileKt$Tile$1;-><init>(Ljava/lang/Object;)V

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 118
    new-instance v0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$Tile$2;

    invoke-direct {v0, v7}, Lcom/android/systemui/qs/panels/ui/compose/TileKt$Tile$2;-><init>(Ljava/lang/Object;)V

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 119
    nop

    .line 120
    new-instance v0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$Tile$3;

    move/from16 v1, p1

    invoke-direct {v0, v1, v2, v7, v3}, Lcom/android/systemui/qs/panels/ui/compose/TileKt$Tile$3;-><init>(ZLcom/android/systemui/qs/panels/ui/compose/TileColors;Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;Landroidx/compose/runtime/State;)V

    const/16 v8, 0x36

    const v9, 0x5dbb580a

    const/4 v11, 0x1

    invoke-static {v9, v11, v0, v5, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0x70

    const/high16 v8, 0x6000000

    or-int/2addr v0, v8

    shl-int/lit8 v8, v4, 0x6

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v0, v8

    shl-int/lit8 v8, v4, 0xc

    const/high16 v9, 0x1c00000

    and-int/2addr v8, v9

    or-int v18, v0, v8

    .line 112
    const/4 v12, 0x0

    const/16 v19, 0x10

    move-object v8, v2

    move/from16 v9, v20

    move/from16 v11, p1

    move-object/from16 v15, p3

    move-object/from16 v17, v5

    invoke-static/range {v8 .. v19}, Lcom/android/systemui/qs/panels/ui/compose/TileKt;->TileContainer(Lcom/android/systemui/qs/panels/ui/compose/TileColors;ZLjava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_3

    new-instance v9, Lcom/android/systemui/qs/panels/ui/compose/TileKt$Tile$4;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v10, v2

    .end local v2    # "colors":Lcom/android/systemui/qs/panels/ui/compose/TileColors;
    .local v10, "colors":Lcom/android/systemui/qs/panels/ui/compose/TileColors;
    move/from16 v2, p1

    move-object v11, v3

    .end local v3    # "state$delegate":Landroidx/compose/runtime/State;
    .local v11, "state$delegate":Landroidx/compose/runtime/State;
    move/from16 v3, v20

    move v12, v4

    .end local v4    # "$dirty":I
    .local v12, "$dirty":I
    move-object/from16 v4, p3

    move-object v13, v5

    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/qs/panels/ui/compose/TileKt$Tile$4;-><init>(Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;ZZLandroidx/compose/ui/Modifier;II)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    .end local v10    # "colors":Lcom/android/systemui/qs/panels/ui/compose/TileColors;
    .end local v11    # "state$delegate":Landroidx/compose/runtime/State;
    .end local v12    # "$dirty":I
    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v2    # "colors":Lcom/android/systemui/qs/panels/ui/compose/TileColors;
    .restart local v3    # "state$delegate":Landroidx/compose/runtime/State;
    .restart local v4    # "$dirty":I
    .restart local v5    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_3
    move-object v10, v2

    move-object v11, v3

    move v12, v4

    move-object v13, v5

    .line 135
    .end local v2    # "colors":Lcom/android/systemui/qs/panels/ui/compose/TileColors;
    .end local v3    # "state$delegate":Landroidx/compose/runtime/State;
    .end local v4    # "$dirty":I
    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v10    # "colors":Lcom/android/systemui/qs/panels/ui/compose/TileColors;
    .restart local v11    # "state$delegate":Landroidx/compose/runtime/State;
    .restart local v12    # "$dirty":I
    .restart local v13    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_1
    return-void
.end method

.method private static final Tile$lambda$0(Landroidx/compose/runtime/State;)Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;
    .locals 4
    .param p0, "$state$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;",
            ">;)",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;"
        }
    .end annotation

    .line 106
    nop

    .line 107
    const/4 v0, 0x0

    move-object v1, v0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v0, "property$iv":Lkotlin/reflect/KProperty;
    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 715
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;

    .line 107
    return-object v0
.end method

.method private static final TileContainer(Lcom/android/systemui/qs/panels/ui/compose/TileColors;ZLjava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 64
    .param p0, "colors"    # Lcom/android/systemui/qs/panels/ui/compose/TileColors;
    .param p1, "showLabels"    # Z
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "iconOnly"    # Z
    .param p4, "clickEnabled"    # Z
    .param p5, "onClick"    # Lkotlin/jvm/functions/Function1;
    .param p6, "onLongClick"    # Lkotlin/jvm/functions/Function1;
    .param p7, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p8, "content"    # Lkotlin/jvm/functions/Function3;
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/panels/ui/compose/TileColors;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/animation/Expandable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/animation/Expandable;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 148
    move/from16 v12, p1

    move/from16 v13, p3

    move-object/from16 v14, p8

    move/from16 v15, p10

    move/from16 v11, p11

    const v0, -0x2fc98c82

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v1, p10

    .local v1, "$dirty":I
    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_2

    move-object/from16 v9, p0

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    :goto_1
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v15, 0x70

    if-nez v2, :cond_5

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v11, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v15, 0x380

    if-nez v2, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    goto :goto_5

    :cond_8
    move-object/from16 v8, p2

    :goto_5
    and-int/lit8 v2, v11, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v15, 0x1c00

    if-nez v2, :cond_b

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, v11, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v3, p4

    goto :goto_9

    :cond_c
    const v3, 0xe000

    and-int/2addr v3, v15

    if-nez v3, :cond_e

    move/from16 v3, p4

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v1, v4

    goto :goto_9

    :cond_e
    move/from16 v3, p4

    :goto_9
    and-int/lit8 v4, v11, 0x20

    if-eqz v4, :cond_f

    const/high16 v5, 0x30000

    or-int/2addr v1, v5

    move-object/from16 v5, p5

    goto :goto_b

    :cond_f
    const/high16 v5, 0x70000

    and-int/2addr v5, v15

    if-nez v5, :cond_11

    move-object/from16 v5, p5

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v6, 0x10000

    :goto_a
    or-int/2addr v1, v6

    goto :goto_b

    :cond_11
    move-object/from16 v5, p5

    :goto_b
    and-int/lit8 v6, v11, 0x40

    if-eqz v6, :cond_12

    const/high16 v7, 0x180000

    or-int/2addr v1, v7

    move-object/from16 v7, p6

    goto :goto_d

    :cond_12
    const/high16 v7, 0x380000

    and-int/2addr v7, v15

    if-nez v7, :cond_14

    move-object/from16 v7, p6

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    goto :goto_d

    :cond_14
    move-object/from16 v7, p6

    :goto_d
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_15

    const/high16 v17, 0xc00000

    or-int v1, v1, v17

    move-object/from16 v3, p7

    goto :goto_f

    :cond_15
    const/high16 v17, 0x1c00000

    and-int v17, v15, v17

    if-nez v17, :cond_17

    move-object/from16 v3, p7

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_17
    move-object/from16 v3, p7

    :goto_f
    and-int/lit16 v3, v11, 0x100

    if-eqz v3, :cond_18

    const/high16 v3, 0x6000000

    :goto_10
    or-int/2addr v1, v3

    goto :goto_11

    :cond_18
    const/high16 v3, 0xe000000

    and-int/2addr v3, v15

    if-nez v3, :cond_1a

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/high16 v3, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v3, 0x2000000

    goto :goto_10

    :cond_1a
    :goto_11
    move v3, v1

    .end local v1    # "$dirty":I
    .local v3, "$dirty":I
    const v1, 0xb6db6db

    and-int/2addr v1, v3

    const v5, 0x2492492

    if-ne v1, v5, :cond_1c

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_12

    .line 192
    :cond_1b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v59, p4

    move-object/from16 v15, p5

    move-object/from16 v17, p7

    move-object/from16 v16, v7

    goto/16 :goto_1b

    .line 148
    :cond_1c
    :goto_12
    if-eqz v2, :cond_1d

    .line 143
    const/4 v1, 0x1

    .end local p4    # "clickEnabled":Z
    .local v1, "clickEnabled":Z
    goto :goto_13

    .line 148
    .end local v1    # "clickEnabled":Z
    .restart local p4    # "clickEnabled":Z
    :cond_1d
    move/from16 v1, p4

    .line 143
    .end local p4    # "clickEnabled":Z
    .restart local v1    # "clickEnabled":Z
    :goto_13
    if-eqz v4, :cond_1e

    .line 144
    sget-object v2, Lcom/android/systemui/qs/panels/ui/compose/TileKt$TileContainer$1;->INSTANCE:Lcom/android/systemui/qs/panels/ui/compose/TileKt$TileContainer$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .end local p5    # "onClick":Lkotlin/jvm/functions/Function1;
    .local v2, "onClick":Lkotlin/jvm/functions/Function1;
    goto :goto_14

    .line 143
    .end local v2    # "onClick":Lkotlin/jvm/functions/Function1;
    .restart local p5    # "onClick":Lkotlin/jvm/functions/Function1;
    :cond_1e
    move-object/from16 v2, p5

    .line 144
    .end local p5    # "onClick":Lkotlin/jvm/functions/Function1;
    .restart local v2    # "onClick":Lkotlin/jvm/functions/Function1;
    :goto_14
    if-eqz v6, :cond_1f

    .line 145
    sget-object v4, Lcom/android/systemui/qs/panels/ui/compose/TileKt$TileContainer$2;->INSTANCE:Lcom/android/systemui/qs/panels/ui/compose/TileKt$TileContainer$2;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .end local p6    # "onLongClick":Lkotlin/jvm/functions/Function1;
    .local v4, "onLongClick":Lkotlin/jvm/functions/Function1;
    goto :goto_15

    .line 144
    .end local v4    # "onLongClick":Lkotlin/jvm/functions/Function1;
    .restart local p6    # "onLongClick":Lkotlin/jvm/functions/Function1;
    :cond_1f
    move-object v4, v7

    .line 145
    .end local p6    # "onLongClick":Lkotlin/jvm/functions/Function1;
    .restart local v4    # "onLongClick":Lkotlin/jvm/functions/Function1;
    :goto_15
    if-eqz v0, :cond_20

    .line 146
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p7    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_16

    .line 145
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p7    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_20
    move-object/from16 v0, p7

    .line 146
    .end local p7    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_21

    .line 148
    const/4 v5, -0x1

    const-string v6, "com.android.systemui.qs.panels.ui.compose.TileContainer (Tile.kt:147)"

    const v7, -0x2fc98c82

    invoke-static {v7, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 150
    :cond_21
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    .line 152
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    sget v7, Lcom/android/systemui/res/R$dimen;->qs_label_container_margin:I

    const/4 v8, 0x0

    invoke-static {v7, v10, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    shr-int/lit8 v7, v3, 0x15

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0x180

    .line 149
    nop

    .local v7, "$changed$iv":I
    const/4 v8, 0x0

    .line 541
    .local v8, "$i$f$Column":I
    move/from16 p5, v8

    .end local v8    # "$i$f$Column":I
    .local p5, "$i$f$Column":I
    const v8, -0x1cd0f17e

    const-string v9, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"

    invoke-static {v10, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 542
    shr-int/lit8 v8, v7, 0x3

    and-int/lit8 v8, v8, 0xe

    shr-int/lit8 v9, v7, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v8, v9

    invoke-static {v6, v5, v10, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .local v5, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v6, v7, 0x3

    and-int/lit8 v6, v6, 0x70

    .line 543
    nop

    .local v6, "$changed$iv$iv":I
    const/4 v8, 0x0

    .line 544
    .local v8, "$i$f$Layout":I
    const v9, -0x4ee9b9da

    move/from16 p6, v8

    .end local v8    # "$i$f$Layout":I
    .local p6, "$i$f$Layout":I
    const-string v8, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v10, v9, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 545
    const/4 v8, 0x0

    invoke-static {v10, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 546
    .local v9, "compositeKeyHash$iv$iv":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 547
    .local v8, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 549
    .local v11, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    move-object/from16 p7, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p7    # "modifier":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v6, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 548
    nop

    .local v0, "$changed$iv$iv$iv":I
    move-object/from16 p9, v16

    .local p9, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v41, 0x0

    .line 550
    .local v41, "$i$f$ReusableComposeNode":I
    move/from16 v42, v6

    .end local v6    # "$changed$iv$iv":I
    .local v42, "$changed$iv$iv":I
    const v6, -0x2942ffcf

    const-string v15, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v10, v6, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 551
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 552
    :cond_22
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 553
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_23

    .line 554
    move-object/from16 v6, p9

    .end local p9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v6, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 556
    .end local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local p9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_23
    move-object/from16 v6, p9

    .end local p9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 558
    :goto_17
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .local v15, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 559
    .local v16, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 p9, v6

    .end local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local p9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 560
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v15, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 562
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .local v6, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v17, 0x0

    .line 563
    .local v17, "$i$f$set-impl":I
    move-object/from16 v18, v15

    .local v18, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 564
    .local v19, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v20

    if-nez v20, :cond_25

    move-object/from16 v43, v5

    .end local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v43, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v44, v8

    .end local v8    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v44, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    goto :goto_18

    :cond_24
    move-object/from16 v8, v18

    goto :goto_19

    .end local v43    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v44    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v8    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_25
    move-object/from16 v43, v5

    move-object/from16 v44, v8

    .line 565
    .end local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v8    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v43    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v44    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v8, v18

    .end local v18    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v8, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 566
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 568
    :goto_19
    nop

    .line 563
    .end local v8    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 568
    nop

    .line 569
    .end local v6    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v17    # "$i$f$set-impl":I
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v15, v11, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 570
    nop

    .line 558
    .end local v15    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 571
    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0xe

    .local v5, "$changed$iv":I
    move-object v6, v10

    .local v6, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 572
    .local v8, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v15, -0x16f088b9

    move/from16 v45, v0

    .end local v0    # "$changed$iv$iv$iv":I
    .local v45, "$changed$iv$iv$iv":I
    const-string v0, "C87@4365L9:Column.kt#2w3rfo"

    invoke-static {v6, v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v15, v7, 0x6

    and-int/lit8 v15, v15, 0x70

    or-int/lit8 v15, v15, 0x6

    .local v15, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$TileContainer_u24lambda_u241":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v59, v6

    .local v59, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v60, 0x0

    .line 156
    .local v60, "$i$a$-Column-TileKt$TileContainer$3":I
    if-eqz v13, :cond_26

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/panels/ui/compose/TileColors;->getIconBackground-0d7_KjU()J

    move-result-wide v16

    move-wide/from16 v46, v16

    goto :goto_1a

    .line 159
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/panels/ui/compose/TileColors;->getBackground-0d7_KjU()J

    move-result-wide v16

    move-wide/from16 v46, v16

    .line 156
    :goto_1a
    nop

    .line 155
    nop

    .line 162
    .local v46, "backgroundColor":J
    nop

    .line 163
    sget-object v16, Lcom/android/systemui/qs/panels/ui/compose/TileDefaults;->INSTANCE:Lcom/android/systemui/qs/panels/ui/compose/TileDefaults;

    invoke-virtual/range {v16 .. v16}, Lcom/android/systemui/qs/panels/ui/compose/TileDefaults;->getTileShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v16

    move-object/from16 v48, v16

    check-cast v48, Landroidx/compose/ui/graphics/Shape;

    .line 165
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v61, v0

    .end local v0    # "$this$TileContainer_u24lambda_u241":Landroidx/compose/foundation/layout/ColumnScope;
    .local v61, "$this$TileContainer_u24lambda_u241":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose/ui/Modifier;

    move/from16 v62, v5

    .end local v5    # "$changed$iv":I
    .local v62, "$changed$iv":I
    sget v5, Lcom/android/systemui/res/R$dimen;->qs_tile_height:I

    move/from16 v63, v7

    move/from16 p4, v8

    move-object/from16 v7, v59

    const/4 v8, 0x0

    .end local v8    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .end local v59    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    .local v63, "$changed$iv":I
    .local p4, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    invoke-static {v5, v7, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 166
    sget-object v5, Lcom/android/systemui/qs/panels/ui/compose/TileDefaults;->INSTANCE:Lcom/android/systemui/qs/panels/ui/compose/TileDefaults;

    invoke-virtual {v5}, Lcom/android/systemui/qs/panels/ui/compose/TileDefaults;->getTileShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v0, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v49

    .line 167
    new-instance v0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$TileContainer$3$1;

    invoke-direct {v0, v1, v4, v2, v14}, Lcom/android/systemui/qs/panels/ui/compose/TileKt$TileContainer$3$1;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    const/16 v5, 0x36

    const v8, 0x309a8894

    move/from16 v59, v1

    .end local v1    # "clickEnabled":Z
    .local v59, "clickEnabled":Z
    const/4 v1, 0x1

    invoke-static {v8, v1, v0, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v55, v0

    check-cast v55, Lkotlin/jvm/functions/Function3;

    .line 161
    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const v57, 0xc00030

    const/16 v58, 0x78

    move-object/from16 v56, v7

    invoke-static/range {v46 .. v58}, Lcom/android/compose/animation/ExpandableKt;->Expandable-QIcBpto(JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    const v0, -0x3dafee90

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 182
    if-eqz v12, :cond_27

    if-eqz v13, :cond_27

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/panels/ui/compose/TileColors;->getLabel-0d7_KjU()J

    move-result-wide v18

    .line 187
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v31

    .line 188
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v0

    .line 184
    nop

    .line 186
    nop

    .line 188
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v28

    .line 187
    nop

    .line 185
    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v38, v0, 0xe

    .line 183
    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x2

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0xc30

    const v40, 0x1d5fa

    move-object/from16 v16, p2

    move-object/from16 v37, v7

    invoke-static/range {v16 .. v40}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :cond_27
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 191
    nop

    .line 572
    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v15    # "$changed":I
    .end local v46    # "backgroundColor":J
    .end local v60    # "$i$a$-Column-TileKt$TileContainer$3":I
    .end local v61    # "$this$TileContainer_u24lambda_u241":Landroidx/compose/foundation/layout/ColumnScope;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 571
    .end local v6    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v62    # "$changed$iv":I
    .end local p4    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    nop

    .line 573
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 550
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 574
    nop

    .line 544
    .end local v41    # "$i$f$ReusableComposeNode":I
    .end local v45    # "$changed$iv$iv$iv":I
    .end local p9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 575
    nop

    .line 541
    .end local v9    # "compositeKeyHash$iv$iv":I
    .end local v11    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v42    # "$changed$iv$iv":I
    .end local v44    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local p6    # "$i$f$Layout":I
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 576
    nop

    .end local v43    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v63    # "$changed$iv":I
    .end local p5    # "$i$f$Column":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 192
    :cond_28
    move-object/from16 v17, p7

    move-object v15, v2

    move-object/from16 v16, v4

    .end local v2    # "onClick":Lkotlin/jvm/functions/Function1;
    .end local v4    # "onLongClick":Lkotlin/jvm/functions/Function1;
    .end local p7    # "modifier":Landroidx/compose/ui/Modifier;
    .local v15, "onClick":Lkotlin/jvm/functions/Function1;
    .local v16, "onLongClick":Lkotlin/jvm/functions/Function1;
    .local v17, "modifier":Landroidx/compose/ui/Modifier;
    :goto_1b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_29

    new-instance v18, Lcom/android/systemui/qs/panels/ui/compose/TileKt$TileContainer$4;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v19, v3

    .end local v3    # "$dirty":I
    .local v19, "$dirty":I
    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, v59

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, p8

    move-object/from16 v20, v10

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v10, p10

    move-object v12, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/qs/panels/ui/compose/TileKt$TileContainer$4;-><init>(Lcom/android/systemui/qs/panels/ui/compose/TileColors;ZLjava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    move-object/from16 v0, v18

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1c

    .end local v19    # "$dirty":I
    .end local v20    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v3    # "$dirty":I
    .restart local v10    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_29
    move/from16 v19, v3

    move-object/from16 v20, v10

    .end local v3    # "$dirty":I
    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v19    # "$dirty":I
    .restart local v20    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_1c
    return-void
.end method

.method private static final TileIcon-sW7UJKQ(Lcom/android/systemui/common/shared/model/Icon;JZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0, "icon"    # Lcom/android/systemui/common/shared/model/Icon;
    .param p1, "color"    # J
    .param p3, "animateToEnd"    # Z
    .param p4, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I

    .line 429
    move-object/from16 v8, p0

    move/from16 v9, p6

    const v0, -0x7e48e77c

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v1, p6

    .local v1, "$dirty":I
    and-int/lit8 v2, p7, 0x1

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0xe

    if-nez v2, :cond_2

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-wide/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x70

    if-nez v2, :cond_5

    move-wide/from16 v14, p1

    invoke-interface {v7, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    goto :goto_3

    :cond_5
    move-wide/from16 v14, p1

    :goto_3
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v5, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v9, 0x380

    if-nez v5, :cond_8

    move/from16 v5, p3

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move/from16 v5, p3

    :goto_5
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v10, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v9, 0x1c00

    if-nez v10, :cond_b

    move-object/from16 v10, p4

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v1, v11

    goto :goto_7

    :cond_b
    move-object/from16 v10, p4

    :goto_7
    move v12, v1

    .end local v1    # "$dirty":I
    .local v12, "$dirty":I
    and-int/lit16 v1, v12, 0x16db

    const/16 v11, 0x492

    if-ne v1, v11, :cond_d

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    .line 465
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v20, v5

    move/from16 v23, v12

    goto/16 :goto_15

    .line 429
    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    .line 427
    const/4 v1, 0x0

    move/from16 v20, v1

    .end local p3    # "animateToEnd":Z
    .local v1, "animateToEnd":Z
    goto :goto_9

    .line 429
    .end local v1    # "animateToEnd":Z
    .restart local p3    # "animateToEnd":Z
    :cond_e
    move/from16 v20, v5

    .line 427
    .end local p3    # "animateToEnd":Z
    .local v20, "animateToEnd":Z
    :goto_9
    if-eqz v6, :cond_f

    .line 428
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v13, v1

    .end local p4    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_a

    .line 427
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p4    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_f
    move-object v13, v10

    .line 428
    .end local p4    # "modifier":Landroidx/compose/ui/Modifier;
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 429
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.qs.panels.ui.compose.TileIcon (Tile.kt:428)"

    invoke-static {v0, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 430
    :cond_10
    sget v0, Lcom/android/systemui/res/R$dimen;->qs_icon_size:I

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v21

    .line 431
    .local v21, "iconModifier":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/4 v5, 0x0

    .line 696
    .local v5, "$i$f$getCurrent":I
    const v6, 0x789c5f52

    const-string v10, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v7, v6, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 431
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v2    # "$changed$iv":I
    .end local v5    # "$i$f$getCurrent":I
    move-object v11, v6

    check-cast v11, Landroid/content/Context;

    .local v11, "context":Landroid/content/Context;
    const v0, -0x6f0014e3

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, v12, 0xe

    const/4 v2, 0x1

    if-ne v0, v3, :cond_11

    move v0, v2

    goto :goto_b

    :cond_11
    move v0, v1

    .line 433
    :goto_b
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .local v0, "invalid$iv":Z
    move-object v3, v7

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 697
    .local v5, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 698
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_13

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_12

    goto :goto_c

    .line 702
    :cond_12
    move-object v1, v6

    goto :goto_e

    .line 699
    :cond_13
    :goto_c
    const/4 v4, 0x0

    .line 434
    .local v4, "$i$a$-cache-TileKt$TileIcon$loadedDrawable$1":I
    nop

    .line 435
    instance-of v1, v8, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    if-eqz v1, :cond_14

    move-object v1, v8

    check-cast v1, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    invoke-virtual {v1}, Lcom/android/systemui/common/shared/model/Icon$Loaded;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_d

    .line 436
    :cond_14
    instance-of v1, v8, Lcom/android/systemui/common/shared/model/Icon$Resource;

    if-eqz v1, :cond_1e

    move-object v1, v8

    check-cast v1, Lcom/android/systemui/common/shared/model/Icon$Resource;

    invoke-virtual {v1}, Lcom/android/systemui/common/shared/model/Icon$Resource;->getRes()I

    move-result v1

    invoke-static {v11, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 434
    :goto_d
    nop

    .line 699
    .end local v4    # "$i$a$-cache-TileKt$TileIcon$loadedDrawable$1":I
    nop

    .line 700
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 701
    nop

    .line 698
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_e
    nop

    .line 697
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 433
    .end local v0    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 432
    move-object v10, v1

    .line 439
    .local v10, "loadedDrawable":Landroid/graphics/drawable/Drawable;
    instance-of v0, v10, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_15

    const v0, -0x6f0013e0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 441
    nop

    .line 443
    nop

    .line 442
    and-int/lit8 v0, v12, 0xe

    shl-int/lit8 v1, v12, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v5, v0, v1

    .line 440
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-wide/from16 v2, p1

    move-object v4, v7

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/common/ui/compose/IconKt;->Icon-FNF3uiM(Lcom/android/systemui/common/shared/model/Icon;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 439
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v2, v10

    move-object/from16 v22, v11

    move/from16 v23, v12

    move-object v1, v13

    goto/16 :goto_14

    .line 445
    :cond_15
    instance-of v0, v8, Lcom/android/systemui/common/shared/model/Icon$Resource;

    if-eqz v0, :cond_1b

    const v0, -0x6f001344

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 446
    sget-object v0, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;->Companion:Landroidx/compose/animation/graphics/vector/AnimatedImageVector$Companion;

    move-object v1, v8

    check-cast v1, Lcom/android/systemui/common/shared/model/Icon$Resource;

    invoke-virtual {v1}, Lcom/android/systemui/common/shared/model/Icon$Resource;->getRes()I

    move-result v1

    const/16 v3, 0x8

    invoke-static {v0, v1, v7, v3}, Landroidx/compose/animation/graphics/res/AnimatedVectorResources_androidKt;->animatedVectorResource(Landroidx/compose/animation/graphics/vector/AnimatedImageVector$Companion;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

    move-result-object v0

    .line 448
    .local v0, "image":Landroidx/compose/animation/graphics/vector/AnimatedImageVector;
    if-eqz v20, :cond_16

    const v1, -0x6f0012bc

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 449
    const/16 v1, 0x30

    invoke-static {v0, v2, v7, v1}, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt;->rememberAnimatedVectorPainter(Landroidx/compose/animation/graphics/vector/AnimatedImageVector;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 448
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_13

    .line 450
    :cond_16
    const v1, -0x6f00124e

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 451
    move-object v1, v8

    check-cast v1, Lcom/android/systemui/common/shared/model/Icon$Resource;

    invoke-virtual {v1}, Lcom/android/systemui/common/shared/model/Icon$Resource;->getRes()I

    move-result v1

    const v2, -0x6f001241

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    .local v1, "invalid$iv":Z
    move-object v2, v7

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 703
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 704
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_18

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_17

    goto :goto_f

    .line 708
    :cond_17
    move/from16 v17, v1

    move/from16 v18, v3

    move-object/from16 p5, v4

    move-object/from16 v1, p5

    goto :goto_10

    .line 705
    :cond_18
    :goto_f
    const/4 v6, 0x0

    .line 451
    .local v6, "$i$a$-cache-TileKt$TileIcon$painter$atEnd$2":I
    move/from16 v17, v1

    const/16 v16, 0x0

    .end local v1    # "invalid$iv":Z
    .local v17, "invalid$iv":Z
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move/from16 v18, v3

    move-object/from16 p5, v4

    const/4 v3, 0x0

    const/4 v4, 0x2

    .end local v3    # "$i$f$cache":I
    .end local v4    # "it$iv":Ljava/lang/Object;
    .local v18, "$i$f$cache":I
    .local p5, "it$iv":Ljava/lang/Object;
    invoke-static {v1, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 705
    .end local v6    # "$i$a$-cache-TileKt$TileIcon$painter$atEnd$2":I
    nop

    .line 706
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 707
    nop

    .line 704
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_10
    nop

    .line 703
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p5    # "it$iv":Ljava/lang/Object;
    nop

    .line 451
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "invalid$iv":Z
    .end local v18    # "$i$f$cache":I
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .local v1, "atEnd$delegate":Landroidx/compose/runtime/MutableState;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 452
    move-object v2, v8

    check-cast v2, Lcom/android/systemui/common/shared/model/Icon$Resource;

    invoke-virtual {v2}, Lcom/android/systemui/common/shared/model/Icon$Resource;->getRes()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x6f0011e4

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "invalid$iv":Z
    move-object v4, v7

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 709
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 710
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_1a

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p5, v3

    .end local v3    # "invalid$iv":Z
    .local p5, "invalid$iv":Z
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_19

    goto :goto_11

    .line 714
    :cond_19
    move/from16 v18, v5

    move-object v3, v6

    goto :goto_12

    .line 710
    .end local p5    # "invalid$iv":Z
    .restart local v3    # "invalid$iv":Z
    :cond_1a
    move/from16 p5, v3

    .line 711
    .end local v3    # "invalid$iv":Z
    .restart local p5    # "invalid$iv":Z
    :goto_11
    const/4 v3, 0x0

    .line 452
    .local v3, "$i$a$-cache-TileKt$TileIcon$painter$1":I
    move/from16 v17, v3

    .end local v3    # "$i$a$-cache-TileKt$TileIcon$painter$1":I
    .local v17, "$i$a$-cache-TileKt$TileIcon$painter$1":I
    new-instance v3, Lcom/android/systemui/qs/panels/ui/compose/TileKt$TileIcon$painter$1$1;

    move/from16 v18, v5

    const/4 v5, 0x0

    .end local v5    # "$i$f$cache":I
    .restart local v18    # "$i$f$cache":I
    invoke-direct {v3, v1, v5}, Lcom/android/systemui/qs/panels/ui/compose/TileKt$TileIcon$painter$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 711
    .end local v17    # "$i$a$-cache-TileKt$TileIcon$painter$1":I
    nop

    .line 712
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 713
    nop

    .line 710
    .end local v3    # "value$iv":Ljava/lang/Object;
    :goto_12
    nop

    .line 709
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 452
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$f$cache":I
    .end local p5    # "invalid$iv":Z
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v4, 0x40

    invoke-static {v2, v3, v7, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 456
    invoke-static {v1}, Lcom/android/systemui/qs/panels/ui/compose/TileKt;->TileIcon_sW7UJKQ$lambda$13(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v7, v3}, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt;->rememberAnimatedVectorPainter(Landroidx/compose/animation/graphics/vector/AnimatedImageVector;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 450
    .end local v1    # "atEnd$delegate":Landroidx/compose/runtime/MutableState;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 448
    :goto_13
    nop

    .line 447
    move-object v2, v10

    .end local v10    # "loadedDrawable":Landroid/graphics/drawable/Drawable;
    .local v2, "loadedDrawable":Landroid/graphics/drawable/Drawable;
    move-object v10, v1

    .line 461
    .local v10, "painter":Landroidx/compose/ui/graphics/painter/Painter;
    sget-object v1, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    const/4 v3, 0x2

    const/16 v16, 0x0

    const/4 v4, 0x0

    move-object/from16 v22, v11

    .end local v11    # "context":Landroid/content/Context;
    .local v22, "context":Landroid/content/Context;
    move-object v11, v1

    move/from16 v23, v12

    move-object v1, v13

    .end local v12    # "$dirty":I
    .end local v13    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    .local v23, "$dirty":I
    move-wide/from16 v12, p1

    move v14, v4

    move v15, v3

    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v16

    .line 459
    nop

    .line 460
    nop

    .line 462
    nop

    .line 461
    nop

    .line 458
    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x38

    const/16 v19, 0x38

    move-object/from16 v12, v21

    move-object/from16 v17, v7

    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 445
    .end local v0    # "image":Landroidx/compose/animation/graphics/vector/AnimatedImageVector;
    .end local v10    # "painter":Landroidx/compose/ui/graphics/painter/Painter;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_14

    .line 464
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v2    # "loadedDrawable":Landroid/graphics/drawable/Drawable;
    .end local v22    # "context":Landroid/content/Context;
    .end local v23    # "$dirty":I
    .local v10, "loadedDrawable":Landroid/graphics/drawable/Drawable;
    .restart local v11    # "context":Landroid/content/Context;
    .restart local v12    # "$dirty":I
    .restart local v13    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1b
    move-object v2, v10

    move-object/from16 v22, v11

    move/from16 v23, v12

    move-object v1, v13

    .end local v10    # "loadedDrawable":Landroid/graphics/drawable/Drawable;
    .end local v11    # "context":Landroid/content/Context;
    .end local v12    # "$dirty":I
    .end local v13    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "loadedDrawable":Landroid/graphics/drawable/Drawable;
    .restart local v22    # "context":Landroid/content/Context;
    .restart local v23    # "$dirty":I
    const v0, -0x6f001065

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 465
    .end local v2    # "loadedDrawable":Landroid/graphics/drawable/Drawable;
    .end local v21    # "iconModifier":Landroidx/compose/ui/Modifier;
    .end local v22    # "context":Landroid/content/Context;
    :cond_1c
    move-object v10, v1

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v10, "modifier":Landroidx/compose/ui/Modifier;
    :goto_15
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_1d

    new-instance v12, Lcom/android/systemui/qs/panels/ui/compose/TileKt$TileIcon$1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, v20

    move-object v5, v10

    move/from16 v6, p6

    move-object v13, v7

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/qs/panels/ui/compose/TileKt$TileIcon$1;-><init>(Lcom/android/systemui/common/shared/model/Icon;JZLandroidx/compose/ui/Modifier;II)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_16

    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v7    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_1d
    move-object v13, v7

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v13    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_16
    return-void

    .line 436
    .end local v23    # "$dirty":I
    .local v0, "invalid$iv":Z
    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$i$a$-cache-TileKt$TileIcon$loadedDrawable$1":I
    .restart local v5    # "$i$f$cache":I
    .restart local v6    # "it$iv":Ljava/lang/Object;
    .restart local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    .restart local v11    # "context":Landroid/content/Context;
    .restart local v12    # "$dirty":I
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v21    # "iconModifier":Landroidx/compose/ui/Modifier;
    :cond_1e
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2
.end method

.method private static final TileIcon_sW7UJKQ$lambda$13(Landroidx/compose/runtime/MutableState;)Z
    .locals 4
    .param p0, "$atEnd$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 451
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 717
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 451
    return v0
.end method

.method private static final TileIcon_sW7UJKQ$lambda$14(Landroidx/compose/runtime/MutableState;Z)V
    .locals 5
    .param p0, "$atEnd$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 451
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 718
    .local v4, "$i$f$setValue":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 719
    nop

    .line 451
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v4    # "$i$f$setValue":I
    return-void
.end method

.method public static final TileLazyGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/GridCells;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "columns"    # Landroidx/compose/foundation/lazy/grid/GridCells;
    .param p2, "content"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/grid/GridCells;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v15, p4

    const-string v0, "columns"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    const v0, -0x8fdaaeb

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    :goto_1
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v15, 0x70

    if-nez v4, :cond_5

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v15, 0x380

    if-nez v4, :cond_8

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    move v11, v1

    .end local v1    # "$dirty":I
    .local v11, "$dirty":I
    and-int/lit16 v1, v11, 0x2db

    const/16 v4, 0x92

    if-ne v1, v4, :cond_a

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    .line 261
    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, v3

    move/from16 v19, v11

    move-object/from16 v17, v12

    goto :goto_8

    .line 253
    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    .line 250
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v16, v1

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_7

    .line 253
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_b
    move-object/from16 v16, v3

    .line 250
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v16, "modifier":Landroidx/compose/ui/Modifier;
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 253
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.qs.panels.ui.compose.TileLazyGrid (Tile.kt:252)"

    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 256
    :cond_c
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    sget v1, Lcom/android/systemui/res/R$dimen;->qs_tile_margin_vertical:I

    const/4 v2, 0x0

    invoke-static {v1, v12, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v0

    .line 257
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    sget v3, Lcom/android/systemui/res/R$dimen;->qs_tile_margin_horizontal:I

    invoke-static {v3, v12, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v1

    .line 255
    nop

    .line 258
    nop

    .line 256
    move-object v5, v0

    check-cast v5, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 257
    move-object v6, v1

    check-cast v6, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 259
    shr-int/lit8 v0, v11, 0x3

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v11, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, v11, 0x15

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int v17, v0, v1

    .line 254
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x19c

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move-object/from16 v9, p2

    move-object v10, v12

    move/from16 v19, v11

    .end local v11    # "$dirty":I
    .local v19, "$dirty":I
    move/from16 v11, v17

    move-object/from16 v17, v12

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v12, v18

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 261
    :cond_d
    :goto_8
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v7, Lcom/android/systemui/qs/panels/ui/compose/TileKt$TileLazyGrid$1;

    move-object v0, v7

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/qs/panels/ui/compose/TileKt$TileLazyGrid$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/GridCells;Lkotlin/jvm/functions/Function1;II)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method public static final synthetic access$DefaultEditTileGrid$lambda$7(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "$addTileToEnd$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/qs/panels/ui/compose/TileKt;->DefaultEditTileGrid$lambda$7(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$LargeTileContent(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/qs/panels/ui/compose/TileColors;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 0
    .param p0, "label"    # Ljava/lang/String;
    .param p1, "secondaryLabel"    # Ljava/lang/String;
    .param p2, "icon"    # Lcom/android/systemui/common/shared/model/Icon;
    .param p3, "colors"    # Lcom/android/systemui/qs/panels/ui/compose/TileColors;
    .param p4, "clickEnabled"    # Z
    .param p5, "onClick"    # Lkotlin/jvm/functions/Function1;
    .param p6, "onLongClick"    # Lkotlin/jvm/functions/Function1;
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I
    .param p9, "$default"    # I

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/android/systemui/qs/panels/ui/compose/TileKt;->LargeTileContent(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/qs/panels/ui/compose/TileColors;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$Tile$lambda$0(Landroidx/compose/runtime/State;)Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;
    .locals 1
    .param p0, "$state$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/qs/panels/ui/compose/TileKt;->Tile$lambda$0(Landroidx/compose/runtime/State;)Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$TileContainer(Lcom/android/systemui/qs/panels/ui/compose/TileColors;ZLjava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 0
    .param p0, "colors"    # Lcom/android/systemui/qs/panels/ui/compose/TileColors;
    .param p1, "showLabels"    # Z
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "iconOnly"    # Z
    .param p4, "clickEnabled"    # Z
    .param p5, "onClick"    # Lkotlin/jvm/functions/Function1;
    .param p6, "onLongClick"    # Lkotlin/jvm/functions/Function1;
    .param p7, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p8, "content"    # Lkotlin/jvm/functions/Function3;
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I
    .param p11, "$default"    # I

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/android/systemui/qs/panels/ui/compose/TileKt;->TileContainer(Lcom/android/systemui/qs/panels/ui/compose/TileColors;ZLjava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$TileIcon-sW7UJKQ(Lcom/android/systemui/common/shared/model/Icon;JZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0
    .param p0, "icon"    # Lcom/android/systemui/common/shared/model/Icon;
    .param p1, "color"    # J
    .param p3, "animateToEnd"    # Z
    .param p4, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .param p7, "$default"    # I

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/android/systemui/qs/panels/ui/compose/TileKt;->TileIcon-sW7UJKQ(Lcom/android/systemui/common/shared/model/Icon;JZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$TileIcon_sW7UJKQ$lambda$14(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .param p0, "$atEnd$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Z

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/qs/panels/ui/compose/TileKt;->TileIcon_sW7UJKQ$lambda$14(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$getTileIcon(Ljava/util/function/Supplier;Landroidx/compose/runtime/Composer;I)Lcom/android/systemui/common/shared/model/Icon;
    .locals 1
    .param p0, "icon"    # Ljava/util/function/Supplier;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/systemui/qs/panels/ui/compose/TileKt;->getTileIcon(Ljava/util/function/Supplier;Landroidx/compose/runtime/Composer;I)Lcom/android/systemui/common/shared/model/Icon;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$tilePadding(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/Modifier;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/systemui/qs/panels/ui/compose/TileKt;->tilePadding(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final editTiles(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lcom/android/systemui/qs/panels/ui/compose/ClickAction;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 16
    .param p0, "$this$editTiles"    # Landroidx/compose/foundation/lazy/grid/LazyGridScope;
    .param p1, "tiles"    # Ljava/util/List;
    .param p2, "clickAction"    # Lcom/android/systemui/qs/panels/ui/compose/ClickAction;
    .param p3, "onClick"    # Lkotlin/jvm/functions/Function1;
    .param p4, "isIconOnly"    # Lkotlin/jvm/functions/Function1;
    .param p5, "showLabels"    # Z
    .param p6, "indicatePosition"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;",
            ">;",
            "Lcom/android/systemui/qs/panels/ui/compose/ClickAction;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            "Ljava/lang/Boolean;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    const-string v0, "<this>"

    move-object/from16 v9, p0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tiles"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickAction"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onClick"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isIconOnly"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    nop

    .line 321
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    .line 320
    new-instance v0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$editTiles$1;

    invoke-direct {v0, v7}, Lcom/android/systemui/qs/panels/ui/compose/TileKt$editTiles$1;-><init>(Ljava/util/List;)V

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$editTiles$2;

    invoke-direct {v0, v8, v7}, Lcom/android/systemui/qs/panels/ui/compose/TileKt$editTiles$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function2;

    sget-object v0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$editTiles$3;->INSTANCE:Lcom/android/systemui/qs/panels/ui/compose/TileKt$editTiles$3;

    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 325
    new-instance v6, Lcom/android/systemui/qs/panels/ui/compose/TileKt$editTiles$4;

    move-object v0, v6

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p6

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object v7, v6

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/qs/panels/ui/compose/TileKt$editTiles$4;-><init>(Ljava/util/List;Lcom/android/systemui/qs/panels/ui/compose/ClickAction;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V

    const v0, -0x156c8312

    const/4 v1, 0x1

    invoke-static {v0, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function4;

    .line 320
    move-object/from16 v1, p0

    move v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 361
    return-void
.end method

.method public static synthetic editTiles$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lcom/android/systemui/qs/panels/ui/compose/ClickAction;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V
    .locals 9

    .line 312
    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 317
    move v7, v1

    goto :goto_0

    .line 312
    :cond_0
    move v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    .line 318
    move v8, v1

    goto :goto_1

    .line 312
    :cond_1
    move v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v8}, Lcom/android/systemui/qs/panels/ui/compose/TileKt;->editTiles(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lcom/android/systemui/qs/panels/ui/compose/ClickAction;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method

.method private static final getTileIcon(Ljava/util/function/Supplier;Landroidx/compose/runtime/Composer;I)Lcom/android/systemui/common/shared/model/Icon;
    .locals 7
    .param p0, "icon"    # Ljava/util/function/Supplier;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lcom/android/systemui/plugins/qs/QSTile$Icon;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lcom/android/systemui/common/shared/model/Icon;"
        }
    .end annotation

    const v0, -0x29376b30

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 411
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.qs.panels.ui.compose.getTileIcon (Tile.kt:410)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 412
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 695
    .local v2, "$i$f$getCurrent":I
    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 412
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object v0, v3

    check-cast v0, Landroid/content/Context;

    .line 413
    .local v0, "context":Landroid/content/Context;
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .local v1, "it":Lcom/android/systemui/plugins/qs/QSTile$Icon;
    const/4 v2, 0x0

    .line 414
    .local v2, "$i$a$-let-TileKt$getTileIcon$1":I
    instance-of v3, v1, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 415
    new-instance v3, Lcom/android/systemui/common/shared/model/Icon$Resource;

    move-object v5, v1

    check-cast v5, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;

    invoke-virtual {v5}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->getResId()I

    move-result v5

    invoke-direct {v3, v5, v4}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    check-cast v3, Lcom/android/systemui/common/shared/model/Icon;

    goto :goto_0

    .line 417
    :cond_1
    new-instance v3, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    invoke-virtual {v1, v0}, Lcom/android/systemui/plugins/qs/QSTile$Icon;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v6, "getDrawable(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5, v4}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;)V

    check-cast v3, Lcom/android/systemui/common/shared/model/Icon;

    .line 414
    :goto_0
    nop

    .line 413
    .end local v1    # "it":Lcom/android/systemui/plugins/qs/QSTile$Icon;
    .end local v2    # "$i$a$-let-TileKt$getTileIcon$1":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v3
.end method

.method public static final tileHeight(ZLandroidx/compose/runtime/Composer;II)F
    .locals 2
    .param p0, "iconWithLabel"    # Z
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const v0, -0x253a5ac5

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 481
    const/4 p0, 0x0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, -0x1

    const-string v1, "com.android.systemui.qs.panels.ui.compose.tileHeight (Tile.kt:480)"

    invoke-static {v0, p2, p3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 482
    :cond_1
    if-eqz p0, :cond_2

    .line 483
    sget-object p3, Lcom/android/systemui/qs/panels/ui/compose/TileDefaults;->INSTANCE:Lcom/android/systemui/qs/panels/ui/compose/TileDefaults;

    invoke-virtual {p3}, Lcom/android/systemui/qs/panels/ui/compose/TileDefaults;->getIconTileWithLabelHeight-D9Ej5fM()F

    move-result p3

    goto :goto_0

    .line 485
    :cond_2
    sget p3, Lcom/android/systemui/res/R$dimen;->qs_tile_height:I

    const/4 v0, 0x0

    invoke-static {p3, p1, v0}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result p3

    .line 482
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return p3
.end method

.method private static final tileHorizontalArrangement(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 3
    .param p0, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p1, "$changed"    # I

    const v0, 0x23c5bffe

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 473
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.qs.panels.ui.compose.tileHorizontalArrangement (Tile.kt:472)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 474
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 475
    sget v1, Lcom/android/systemui/res/R$dimen;->qs_label_container_margin:I

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    .line 476
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    .line 474
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method private static final tilePadding(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p0, "$this$tilePadding"    # Landroidx/compose/ui/Modifier;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const v0, 0x3cf7677b

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 468
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.qs.panels.ui.compose.tilePadding (Tile.kt:467)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 469
    :cond_0
    sget v0, Lcom/android/systemui/res/R$dimen;->qs_label_container_margin:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method
