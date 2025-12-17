.class public final Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;
.super Ljava/lang/Object;
.source "PartitionedGridLayout.kt"

# interfaces
.implements Lcom/android/systemui/qs/panels/ui/compose/GridLayout;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$Dimensions;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPartitionedGridLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartitionedGridLayout.kt\ncom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 10 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,337:1\n3190#2,10:338\n3190#2,10:348\n3190#2,10:483\n3190#2,10:493\n3190#2,10:503\n1223#3,6:358\n85#4:364\n83#4,5:365\n88#4:398\n85#4:435\n82#4,6:436\n88#4:470\n92#4:474\n92#4:482\n78#5,6:370\n85#5,4:385\n89#5,2:395\n78#5,6:406\n85#5,4:421\n89#5,2:431\n78#5,6:442\n85#5,4:457\n89#5,2:467\n93#5:473\n93#5:477\n93#5:481\n78#5,6:522\n85#5,4:537\n89#5,2:547\n93#5:553\n78#5,6:562\n85#5,4:577\n89#5,2:587\n93#5:593\n368#6,9:376\n377#6:397\n368#6,9:412\n377#6:433\n368#6,9:448\n377#6:469\n378#6,2:471\n378#6,2:475\n378#6,2:479\n368#6,9:528\n377#6:549\n378#6,2:551\n368#6,9:568\n377#6:589\n378#6,2:591\n4032#7,6:389\n4032#7,6:425\n4032#7,6:461\n4032#7,6:541\n4032#7,6:581\n98#8:399\n95#8,6:400\n101#8:434\n105#8:478\n50#9:513\n86#9:514\n50#9:595\n86#9:596\n56#9:597\n71#10:515\n68#10,6:516\n74#10:550\n78#10:554\n71#10:555\n68#10,6:556\n74#10:590\n78#10:594\n81#11:598\n81#11:599\n81#11:600\n81#11:601\n81#11:602\n*S KotlinDebug\n*F\n+ 1 PartitionedGridLayout.kt\ncom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout\n*L\n78#1:338,10\n113#1:348,10\n183#1:483,10\n230#1:493,10\n231#1:503,10\n114#1:358,6\n121#1:364\n121#1:365,5\n121#1:398\n134#1:435\n134#1:436,6\n134#1:470\n134#1:474\n121#1:482\n121#1:370,6\n121#1:385,4\n121#1:395,2\n125#1:406,6\n125#1:421,4\n125#1:431,2\n134#1:442,6\n134#1:457,4\n134#1:467,2\n134#1:473\n125#1:477\n121#1:481\n275#1:522,6\n275#1:537,4\n275#1:547,2\n275#1:553\n289#1:562,6\n289#1:577,4\n289#1:587,2\n289#1:593\n121#1:376,9\n121#1:397\n125#1:412,9\n125#1:433\n134#1:448,9\n134#1:469\n134#1:471,2\n125#1:475,2\n121#1:479,2\n275#1:528,9\n275#1:549\n275#1:551,2\n289#1:568,9\n289#1:589\n289#1:591,2\n121#1:389,6\n125#1:425,6\n134#1:461,6\n275#1:541,6\n289#1:581,6\n125#1:399\n125#1:400,6\n125#1:434\n125#1:478\n240#1:513\n240#1:514\n304#1:595\n304#1:596\n304#1:597\n275#1:515\n275#1:516,6\n275#1:550\n275#1:554\n289#1:555\n289#1:556,6\n289#1:590\n289#1:594\n74#1:598\n75#1:599\n110#1:600\n111#1:601\n114#1:602\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u00019B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004Jp\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00060\u000f2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00120\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\u0018\u001a\u00020\u00062\u0011\u0010\u0019\u001a\r\u0012\u0004\u0012\u00020\u00060\u001a\u00a2\u0006\u0002\u0008\u001bH\u0003\u00a2\u0006\u0002\u0010\u001cJp\u0010\u001d\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00060\u000f2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00120\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J \u0010 \u001a\u00020\u00062\u0011\u0010\u0019\u001a\r\u0012\u0004\u0012\u00020\u00060\u001a\u00a2\u0006\u0002\u0008\u001bH\u0003\u00a2\u0006\u0002\u0010\u001cJQ\u0010!\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\"\u001a\u00020#2\u0018\u0010$\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00060%2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00060\u000fH\u0017\u00a2\u0006\u0002\u0010&J#\u0010\'\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020(0\u00082\u0006\u0010\"\u001a\u00020#H\u0017\u00a2\u0006\u0002\u0010)J2\u0010*\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010-\u001a\u00020\u000bH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J&\u00100\u001a\u00020#*\u00020#2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u000204H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106J\u001c\u00107\u001a\u00020\u0006*\u0002082\u0006\u0010+\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006:\u00b2\u0006\n\u0010\u0014\u001a\u00020\u0015X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0013\u001a\u00020\u0012X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0014\u001a\u00020\u0015X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0013\u001a\u00020\u0012X\u008a\u0084\u0002\u00b2\u0006\u0016\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00060\u000fX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;",
        "Lcom/android/systemui/qs/panels/ui/compose/GridLayout;",
        "viewModel",
        "Lcom/android/systemui/qs/panels/ui/viewmodel/PartitionedGridViewModel;",
        "(Lcom/android/systemui/qs/panels/ui/viewmodel/PartitionedGridViewModel;)V",
        "AvailableTiles",
        "",
        "tiles",
        "",
        "Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;",
        "largeTileHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "iconTileHeight",
        "tilePadding",
        "addTileToEnd",
        "Lkotlin/Function1;",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "isIconOnly",
        "",
        "showLabels",
        "columns",
        "",
        "AvailableTiles-XiNizjQ",
        "(Ljava/util/List;FFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILandroidx/compose/runtime/Composer;I)V",
        "AvailableTilesContainer",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "CurrentTiles",
        "onRemoveTile",
        "CurrentTiles-XiNizjQ",
        "CurrentTilesContainer",
        "EditTileGrid",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "onAddTile",
        "Lkotlin/Function2;",
        "(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "TileGrid",
        "Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;",
        "(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "gridHeight",
        "nTiles",
        "tileHeight",
        "padding",
        "gridHeight-5FRR220",
        "(IFIF)F",
        "dashedBorder",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "dashedBorder-bw27NRU",
        "(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;",
        "fillUpRow",
        "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
        "Dimensions",
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
.field private final viewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/PartitionedGridViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/panels/ui/viewmodel/PartitionedGridViewModel;)V
    .locals 1
    .param p1, "viewModel"    # Lcom/android/systemui/qs/panels/ui/viewmodel/PartitionedGridViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;->viewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/PartitionedGridViewModel;

    return-void
.end method

.method private final AvailableTiles-XiNizjQ(Ljava/util/List;FFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILandroidx/compose/runtime/Composer;I)V
    .locals 25
    .param p1, "tiles"    # Ljava/util/List;
    .param p2, "largeTileHeight"    # F
    .param p3, "iconTileHeight"    # F
    .param p4, "tilePadding"    # F
    .param p5, "addTileToEnd"    # Lkotlin/jvm/functions/Function1;
    .param p6, "isIconOnly"    # Lkotlin/jvm/functions/Function1;
    .param p7, "showLabels"    # Z
    .param p8, "columns"    # I
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;",
            ">;FFF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            "Ljava/lang/Boolean;",
            ">;ZI",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 229
    move-object/from16 v14, p0

    move/from16 v15, p3

    move/from16 v13, p4

    move/from16 v12, p8

    const v0, -0xd41da79

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v10, p10

    .local v10, "$dirty":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.systemui.qs.panels.ui.compose.PartitionedGridLayout.AvailableTiles (PartitionedGridLayout.kt:228)"

    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 230
    :cond_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$partition$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 493
    .local v1, "$i$f$partition":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 494
    .local v2, "first$iv":Ljava/util/ArrayList;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .local v3, "second$iv":Ljava/util/ArrayList;
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 496
    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    .local v6, "it":Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;
    const/4 v7, 0x0

    .line 230
    .local v7, "$i$a$-partition-PartitionedGridLayout$AvailableTiles$1":I
    invoke-virtual {v6}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->getAppName()Lcom/android/systemui/common/shared/model/Text;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 496
    .end local v6    # "it":Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;
    .end local v7    # "$i$a$-partition-PartitionedGridLayout$AvailableTiles$1":I
    :goto_1
    if-eqz v9, :cond_2

    .line 497
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 499
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 502
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_3
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .end local v0    # "$this$partition$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$partition":I
    .end local v2    # "first$iv":Ljava/util/ArrayList;
    .end local v3    # "second$iv":Ljava/util/ArrayList;
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/List;

    .local v16, "tilesStock":Ljava/util/List;
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/List;

    .line 231
    .local v17, "tilesCustom":Ljava/util/List;
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$partition$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 503
    .restart local v1    # "$i$f$partition":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 504
    .restart local v2    # "first$iv":Ljava/util/ArrayList;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 505
    .restart local v3    # "second$iv":Ljava/util/ArrayList;
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 506
    .restart local v5    # "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    .restart local v6    # "it":Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;
    const/4 v7, 0x0

    .line 231
    .local v7, "$i$a$-partition-PartitionedGridLayout$AvailableTiles$2":I
    invoke-virtual {v6}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->getTileSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v8

    move/from16 p9, v10

    move-object/from16 v10, p6

    .end local v10    # "$dirty":I
    .local p9, "$dirty":I
    invoke-interface {v10, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 506
    .end local v6    # "it":Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;
    .end local v7    # "$i$a$-partition-PartitionedGridLayout$AvailableTiles$2":I
    if-eqz v6, :cond_4

    .line 507
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, p9

    goto :goto_2

    .line 509
    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, p9

    goto :goto_2

    .line 512
    .end local v5    # "element$iv":Ljava/lang/Object;
    .end local p9    # "$dirty":I
    .restart local v10    # "$dirty":I
    :cond_5
    move/from16 p9, v10

    move-object/from16 v10, p6

    .end local v10    # "$dirty":I
    .restart local p9    # "$dirty":I
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .end local v0    # "$this$partition$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$partition":I
    .end local v2    # "first$iv":Ljava/util/ArrayList;
    .end local v3    # "second$iv":Ljava/util/ArrayList;
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/List;

    .local v18, "smallTiles":Ljava/util/List;
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/util/List;

    .line 233
    .local v19, "largeTiles":Ljava/util/List;
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v1, v12, 0x2

    move/from16 v8, p2

    invoke-direct {v14, v0, v8, v1, v13}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;->gridHeight-5FRR220(IFIF)F

    move-result v20

    .line 234
    .local v20, "largeGridHeight":F
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v14, v0, v15, v12, v13}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;->gridHeight-5FRR220(IFIF)F

    move-result v21

    .line 236
    .local v21, "smallGridHeight":F
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v14, v0, v15, v12, v13}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;->gridHeight-5FRR220(IFIF)F

    move-result v0

    .line 235
    move/from16 v22, v0

    .line 240
    .local v22, "largeGridHeightCustom":F
    const/4 v0, 0x0

    .line 513
    .local v0, "$i$f$plus-5rwHm24":I
    add-float v1, v20, v21

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 240
    .end local v0    # "$i$f$plus-5rwHm24":I
    nop

    .local v0, "arg0$iv":F
    const/4 v1, 0x0

    .line 513
    .local v1, "$i$f$plus-5rwHm24":I
    add-float v2, v0, v22

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 240
    .end local v0    # "arg0$iv":F
    .end local v1    # "$i$f$plus-5rwHm24":I
    const/4 v1, 0x2

    .local v1, "other$iv":I
    const/4 v2, 0x0

    .line 514
    .local v2, "$i$f$times-u2uoSUM":I
    int-to-float v3, v1

    mul-float/2addr v3, v13

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 240
    .end local v1    # "other$iv":I
    .end local v2    # "$i$f$times-u2uoSUM":I
    nop

    .restart local v0    # "arg0$iv":F
    .local v1, "other$iv":F
    const/4 v2, 0x0

    .line 513
    .local v2, "$i$f$plus-5rwHm24":I
    add-float v3, v0, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 240
    .end local v0    # "arg0$iv":F
    .end local v1    # "other$iv":F
    .end local v2    # "$i$f$plus-5rwHm24":I
    nop

    .line 239
    nop

    .line 242
    .local v2, "gridHeight":F
    new-instance v7, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$3;

    move-object v0, v7

    move/from16 v1, p8

    move-object/from16 v3, v19

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p0

    move-object v10, v7

    move-object/from16 v7, v18

    move/from16 v8, p7

    move v12, v9

    move-object/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$3;-><init>(IFLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;Ljava/util/List;ZLjava/util/List;)V

    const/16 v0, 0x36

    const v1, -0x42d8d97f

    invoke-static {v1, v12, v10, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v1, p9, 0x15

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-direct {v14, v0, v11, v1}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;->AvailableTilesContainer(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$4;

    move-object v3, v1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v23, p9

    .end local p9    # "$dirty":I
    .local v23, "$dirty":I
    move-object/from16 v10, p6

    move-object/from16 v24, v11

    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v24, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p10

    invoke-direct/range {v3 .. v13}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$4;-><init>(Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;Ljava/util/List;FFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_3

    .end local v23    # "$dirty":I
    .end local v24    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p9    # "$dirty":I
    :cond_7
    move/from16 v23, p9

    move-object/from16 v24, v11

    .line 271
    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .end local p9    # "$dirty":I
    .restart local v23    # "$dirty":I
    .restart local v24    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_3
    return-void
.end method

.method private final AvailableTilesContainer(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .param p1, "content"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 288
    move-object/from16 v0, p1

    move/from16 v1, p3

    const v2, -0x1affb3cb

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v4, p3

    .local v4, "$dirty":I
    and-int/lit8 v5, v1, 0xe

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit8 v5, v4, 0xb

    if-ne v5, v6, :cond_3

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 300
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v22, v4

    goto/16 :goto_5

    .line 288
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    const-string v6, "com.android.systemui.qs.panels.ui.compose.PartitionedGridLayout.AvailableTilesContainer (PartitionedGridLayout.kt:287)"

    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 290
    :cond_4
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v7, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 292
    sget-object v5, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v6, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v5, v3, v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v5

    .line 291
    sget-object v7, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTilesContainer$1;->INSTANCE:Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTilesContainer$1;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 294
    sget-object v8, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$Dimensions;->INSTANCE:Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$Dimensions;

    invoke-virtual {v8}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$Dimensions;->getContainerShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/Shape;

    .line 291
    invoke-static {v2, v5, v6, v7, v8}, Lcom/android/compose/modifiers/FadingBackgroundKt;->background-RPmYEkk(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 296
    sget v5, Lcom/android/systemui/res/R$dimen;->qs_tile_margin_vertical:I

    const/4 v6, 0x0

    invoke-static {v5, v3, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 289
    move v5, v6

    .local v2, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v5, "$changed$iv":I
    const/4 v7, 0x0

    .line 555
    .local v7, "$i$f$Box":I
    const v8, 0x2bb5b5d7

    const-string v9, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 556
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v8

    .line 557
    .local v8, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v9, 0x0

    .line 560
    .local v9, "propagateMinConstraints$iv":Z
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .local v10, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v11, v5, 0x3

    and-int/lit8 v11, v11, 0x70

    .line 561
    nop

    .local v11, "$changed$iv$iv":I
    const/4 v12, 0x0

    .line 562
    .local v12, "$i$f$Layout":I
    const v13, -0x4ee9b9da

    const-string v14, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v3, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 563
    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 564
    .local v6, "compositeKeyHash$iv$iv":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 565
    .local v13, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 567
    .local v14, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    move-object/from16 p2, v2

    .end local v2    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local p2, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v2, v11, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    .line 566
    nop

    .local v2, "$changed$iv$iv$iv":I
    .local v15, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v16, 0x0

    .line 568
    .local v16, "$i$f$ReusableComposeNode":I
    move/from16 v17, v7

    .end local v7    # "$i$f$Box":I
    .local v17, "$i$f$Box":I
    const v7, -0x2942ffcf

    move-object/from16 v18, v8

    .end local v8    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v18, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const-string v8, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 569
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 570
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 571
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 572
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 574
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 576
    :goto_2
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .local v7, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 577
    .local v8, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v20, v8

    .end local v8    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    .local v20, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v10, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 578
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v13, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 580
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .local v8, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v19, 0x0

    .line 581
    .local v19, "$i$f$set-impl":I
    move-object/from16 v21, v7

    .local v21, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 582
    .local v22, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v23

    if-nez v23, :cond_8

    move/from16 v23, v9

    .end local v9    # "propagateMinConstraints$iv":Z
    .local v23, "propagateMinConstraints$iv":Z
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v24, v10

    .end local v10    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v24, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 v10, v21

    goto :goto_4

    .end local v23    # "propagateMinConstraints$iv":Z
    .end local v24    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v9    # "propagateMinConstraints$iv":Z
    .restart local v10    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_8
    move/from16 v23, v9

    move-object/from16 v24, v10

    .line 583
    .end local v9    # "propagateMinConstraints$iv":Z
    .end local v10    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v23    # "propagateMinConstraints$iv":Z
    .restart local v24    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v10, v21

    .end local v21    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v10, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 584
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 586
    :goto_4
    nop

    .line 581
    .end local v10    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 586
    nop

    .line 587
    .end local v8    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v19    # "$i$f$set-impl":I
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v14, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 588
    nop

    .line 576
    .end local v7    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 589
    shr-int/lit8 v7, v2, 0x6

    and-int/lit8 v7, v7, 0xe

    .local v7, "$changed$iv":I
    move-object v8, v3

    .local v8, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 590
    .local v9, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v10, -0x7ff519f7    # -1.000876E-39f

    move/from16 v19, v2

    .end local v2    # "$changed$iv$iv$iv":I
    .local v19, "$changed$iv$iv$iv":I
    const-string v2, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v8, v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v10, v5, 0x6

    and-int/lit8 v10, v10, 0x70

    or-int/lit8 v10, v10, 0x6

    .local v10, "$changed":I
    check-cast v2, Landroidx/compose/foundation/layout/BoxScope;

    .local v2, "$this$AvailableTilesContainer_u24lambda_u2415":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v20, v8

    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 298
    .local v21, "$i$a$-Box-PartitionedGridLayout$AvailableTilesContainer$2":I
    and-int/lit8 v22, v4, 0xe

    move-object/from16 v25, v2

    .end local v2    # "$this$AvailableTilesContainer_u24lambda_u2415":Landroidx/compose/foundation/layout/BoxScope;
    .local v25, "$this$AvailableTilesContainer_u24lambda_u2415":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move/from16 v22, v4

    move-object/from16 v4, v20

    .end local v20    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    .local v22, "$dirty":I
    invoke-interface {v0, v4, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    nop

    .line 590
    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v10    # "$changed":I
    .end local v21    # "$i$a$-Box-PartitionedGridLayout$AvailableTilesContainer$2":I
    .end local v25    # "$this$AvailableTilesContainer_u24lambda_u2415":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 589
    .end local v7    # "$changed$iv":I
    .end local v8    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 591
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 568
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 592
    nop

    .line 562
    .end local v15    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v16    # "$i$f$ReusableComposeNode":I
    .end local v19    # "$changed$iv$iv$iv":I
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 593
    nop

    .line 555
    .end local v6    # "compositeKeyHash$iv$iv":I
    .end local v11    # "$changed$iv$iv":I
    .end local v12    # "$i$f$Layout":I
    .end local v13    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v14    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 594
    nop

    .end local v5    # "$changed$iv":I
    .end local v17    # "$i$f$Box":I
    .end local v18    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v23    # "propagateMinConstraints$iv":Z
    .end local v24    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local p2    # "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 300
    :cond_9
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v4, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTilesContainer$3;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v0, v1}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTilesContainer$3;-><init>(Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;Lkotlin/jvm/functions/Function2;I)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_6

    :cond_a
    move-object/from16 v5, p0

    :goto_6
    return-void
.end method

.method private final CurrentTiles-XiNizjQ(Ljava/util/List;FFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILandroidx/compose/runtime/Composer;I)V
    .locals 21
    .param p1, "tiles"    # Ljava/util/List;
    .param p2, "largeTileHeight"    # F
    .param p3, "iconTileHeight"    # F
    .param p4, "tilePadding"    # F
    .param p5, "onRemoveTile"    # Lkotlin/jvm/functions/Function1;
    .param p6, "isIconOnly"    # Lkotlin/jvm/functions/Function1;
    .param p7, "showLabels"    # Z
    .param p8, "columns"    # I
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;",
            ">;FFF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            "Ljava/lang/Boolean;",
            ">;ZI",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 182
    move-object/from16 v11, p0

    move/from16 v12, p4

    move/from16 v13, p8

    const v0, -0x6a234b49

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .end local p9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v15, p10

    .local v15, "$dirty":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.systemui.qs.panels.ui.compose.PartitionedGridLayout.CurrentTiles (PartitionedGridLayout.kt:181)"

    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 183
    :cond_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$partition$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 483
    .local v1, "$i$f$partition":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 484
    .local v2, "first$iv":Ljava/util/ArrayList;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 485
    .local v3, "second$iv":Ljava/util/ArrayList;
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 486
    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    .local v6, "it":Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;
    const/4 v7, 0x0

    .line 183
    .local v7, "$i$a$-partition-PartitionedGridLayout$CurrentTiles$1":I
    invoke-virtual {v6}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->getTileSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v8

    move-object/from16 v10, p6

    invoke-interface {v10, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 486
    .end local v6    # "it":Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;
    .end local v7    # "$i$a$-partition-PartitionedGridLayout$CurrentTiles$1":I
    if-eqz v6, :cond_1

    .line 487
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 489
    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 492
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    move-object/from16 v10, p6

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .end local v0    # "$this$partition$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$partition":I
    .end local v2    # "first$iv":Ljava/util/ArrayList;
    .end local v3    # "second$iv":Ljava/util/ArrayList;
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/List;

    .local v16, "smallTiles":Ljava/util/List;
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    .line 185
    .local v9, "largeTiles":Ljava/util/List;
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v1, v13, 0x2

    move/from16 v8, p2

    invoke-direct {v11, v0, v8, v1, v12}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;->gridHeight-5FRR220(IFIF)F

    move-result v7

    .line 186
    .local v7, "largeGridHeight":F
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v6, p3

    invoke-direct {v11, v0, v6, v13, v12}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;->gridHeight-5FRR220(IFIF)F

    move-result v17

    .line 188
    .local v17, "smallGridHeight":F
    new-instance v0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$CurrentTiles$2;

    move-object/from16 v5, p5

    invoke-direct {v0, v13, v7, v9, v5}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$CurrentTiles$2;-><init>(IFLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x35160be1

    const/4 v4, 0x1

    const/16 v3, 0x36

    invoke-static {v1, v4, v0, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v1, v15, 0x15

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-direct {v11, v0, v14, v1}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;->CurrentTilesContainer(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 202
    new-instance v2, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$CurrentTiles$3;

    move-object v0, v2

    move/from16 v1, p8

    move-object v6, v2

    move/from16 v2, v17

    move/from16 p9, v7

    move v7, v3

    .end local v7    # "largeGridHeight":F
    .local p9, "largeGridHeight":F
    move-object/from16 v3, v16

    move v8, v4

    move-object/from16 v4, p5

    move/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$CurrentTiles$3;-><init>(IFLjava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    const v0, -0x3ed9dda8

    invoke-static {v0, v8, v6, v14, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v1, v15, 0x15

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-direct {v11, v0, v14, v1}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;->CurrentTilesContainer(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_4

    new-instance v18, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$CurrentTiles$4;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v19, p9

    .end local p9    # "largeGridHeight":F
    .local v19, "largeGridHeight":F
    move-object/from16 v7, p6

    move-object v11, v8

    move/from16 v8, p7

    move-object/from16 v20, v9

    .end local v9    # "largeTiles":Ljava/util/List;
    .local v20, "largeTiles":Ljava/util/List;
    move/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$CurrentTiles$4;-><init>(Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;Ljava/util/List;FFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)V

    move-object/from16 v0, v18

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    .end local v19    # "largeGridHeight":F
    .end local v20    # "largeTiles":Ljava/util/List;
    .restart local v9    # "largeTiles":Ljava/util/List;
    .restart local p9    # "largeGridHeight":F
    :cond_4
    move/from16 v19, p9

    move-object/from16 v20, v9

    .line 217
    .end local v9    # "largeTiles":Ljava/util/List;
    .end local p9    # "largeGridHeight":F
    .restart local v19    # "largeGridHeight":F
    .restart local v20    # "largeTiles":Ljava/util/List;
    :goto_1
    return-void
.end method

.method private final CurrentTilesContainer(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .param p1, "content"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 274
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x627afb05

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v5, p3

    .local v5, "$dirty":I
    and-int/lit8 v6, v2, 0xe

    if-nez v6, :cond_1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    and-int/lit8 v6, v2, 0x70

    if-nez v6, :cond_3

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_1

    :cond_2
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v6, v5, 0x5b

    const/16 v7, 0x12

    if-ne v6, v7, :cond_5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    .line 285
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v23, v5

    goto/16 :goto_6

    .line 274
    :cond_5
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, -0x1

    const-string v7, "com.android.systemui.qs.panels.ui.compose.PartitionedGridLayout.CurrentTilesContainer (PartitionedGridLayout.kt:273)"

    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 277
    :cond_6
    nop

    .line 276
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v8, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 278
    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v7, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v6, v4, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    move-result-wide v7

    const/16 v13, 0xe

    const/4 v14, 0x0

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    .line 279
    sget-object v8, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$Dimensions;->INSTANCE:Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$Dimensions;

    invoke-virtual {v8}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$Dimensions;->getContainerShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/Shape;

    .line 277
    invoke-direct {v0, v3, v6, v7, v8}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;->dashedBorder-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 281
    sget v6, Lcom/android/systemui/res/R$dimen;->qs_tile_margin_vertical:I

    const/4 v7, 0x0

    invoke-static {v6, v4, v7}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v6

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 275
    move v6, v7

    .local v3, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v6, "$changed$iv":I
    const/4 v8, 0x0

    .line 515
    .local v8, "$i$f$Box":I
    const v9, 0x2bb5b5d7

    const-string v10, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 516
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v9

    .line 517
    .local v9, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v10, 0x0

    .line 520
    .local v10, "propagateMinConstraints$iv":Z
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .local v11, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v12, v6, 0x3

    and-int/lit8 v12, v12, 0x70

    .line 521
    nop

    .local v12, "$changed$iv$iv":I
    const/4 v13, 0x0

    .line 522
    .local v13, "$i$f$Layout":I
    const v14, -0x4ee9b9da

    const-string v15, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v4, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 523
    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 524
    .local v7, "compositeKeyHash$iv$iv":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 525
    .local v14, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 527
    .local v15, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    move-object/from16 p2, v3

    .end local v3    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local p2, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v3, v12, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x6

    .line 526
    move-object/from16 v17, v16

    .local v3, "$changed$iv$iv$iv":I
    .local v17, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v16, 0x0

    .line 528
    .local v16, "$i$f$ReusableComposeNode":I
    move/from16 v18, v8

    .end local v8    # "$i$f$Box":I
    .local v18, "$i$f$Box":I
    const v8, -0x2942ffcf

    move-object/from16 v19, v9

    .end local v9    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v19, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const-string v9, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 529
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 530
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 531
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 532
    move-object/from16 v8, v17

    .end local v17    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v8, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 534
    .end local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v17    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_8
    move-object/from16 v8, v17

    .end local v17    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 536
    :goto_3
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .local v9, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 537
    .local v17, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v21, v8

    .end local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v21, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v9, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 538
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v9, v14, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 540
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .local v8, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v20, 0x0

    .line 541
    .local v20, "$i$f$set-impl":I
    move-object/from16 v22, v9

    .local v22, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 542
    .local v23, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v24

    if-nez v24, :cond_a

    move/from16 v24, v10

    .end local v10    # "propagateMinConstraints$iv":Z
    .local v24, "propagateMinConstraints$iv":Z
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v25, v11

    .end local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v25, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    move-object/from16 v11, v22

    goto :goto_5

    .end local v24    # "propagateMinConstraints$iv":Z
    .end local v25    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v10    # "propagateMinConstraints$iv":Z
    .restart local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_a
    move/from16 v24, v10

    move-object/from16 v25, v11

    .line 543
    .end local v10    # "propagateMinConstraints$iv":Z
    .end local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v24    # "propagateMinConstraints$iv":Z
    .restart local v25    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v11, v22

    .end local v22    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v11, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 544
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 546
    :goto_5
    nop

    .line 541
    .end local v11    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 546
    nop

    .line 547
    .end local v8    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v20    # "$i$f$set-impl":I
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v9, v15, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 548
    nop

    .line 536
    .end local v9    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 549
    shr-int/lit8 v8, v3, 0x6

    and-int/lit8 v8, v8, 0xe

    .local v8, "$changed$iv":I
    move-object v9, v4

    .local v9, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 550
    .local v10, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v11, -0x7ff519f7    # -1.000876E-39f

    move/from16 v17, v3

    .end local v3    # "$changed$iv$iv$iv":I
    .local v17, "$changed$iv$iv$iv":I
    const-string v3, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v9, v11, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v11, v6, 0x6

    and-int/lit8 v11, v11, 0x70

    or-int/lit8 v11, v11, 0x6

    .local v11, "$changed":I
    check-cast v3, Landroidx/compose/foundation/layout/BoxScope;

    .local v3, "$this$CurrentTilesContainer_u24lambda_u2414":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v20, v9

    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 283
    .local v22, "$i$a$-Box-PartitionedGridLayout$CurrentTilesContainer$1":I
    and-int/lit8 v23, v5, 0xe

    move-object/from16 v26, v3

    .end local v3    # "$this$CurrentTilesContainer_u24lambda_u2414":Landroidx/compose/foundation/layout/BoxScope;
    .local v26, "$this$CurrentTilesContainer_u24lambda_u2414":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v23, v5

    move-object/from16 v5, v20

    .end local v20    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    .local v23, "$dirty":I
    invoke-interface {v1, v5, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    nop

    .line 550
    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v11    # "$changed":I
    .end local v22    # "$i$a$-Box-PartitionedGridLayout$CurrentTilesContainer$1":I
    .end local v26    # "$this$CurrentTilesContainer_u24lambda_u2414":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 549
    .end local v8    # "$changed$iv":I
    .end local v9    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 551
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 528
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 552
    nop

    .line 522
    .end local v16    # "$i$f$ReusableComposeNode":I
    .end local v17    # "$changed$iv$iv$iv":I
    .end local v21    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 553
    nop

    .line 515
    .end local v7    # "compositeKeyHash$iv$iv":I
    .end local v12    # "$changed$iv$iv":I
    .end local v13    # "$i$f$Layout":I
    .end local v14    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v15    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 554
    nop

    .end local v6    # "$changed$iv":I
    .end local v18    # "$i$f$Box":I
    .end local v19    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v24    # "propagateMinConstraints$iv":Z
    .end local v25    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local p2    # "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 285
    :cond_b
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v5, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$CurrentTilesContainer$2;

    invoke-direct {v5, v0, v1, v2}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$CurrentTilesContainer$2;-><init>(Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;Lkotlin/jvm/functions/Function2;I)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final EditTileGrid$lambda$3(Landroidx/compose/runtime/State;)I
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

    .line 110
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 600
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

    .line 110
    return v0
.end method

.method private static final EditTileGrid$lambda$4(Landroidx/compose/runtime/State;)Z
    .locals 4
    .param p0, "$showLabels$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 111
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 601
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 111
    return v0
.end method

.method private static final EditTileGrid$lambda$7(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
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

    .line 114
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 602
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 114
    return-object v0
.end method

.method private static final TileGrid$lambda$0(Landroidx/compose/runtime/State;)I
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

    .line 74
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 598
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

    .line 74
    return v0
.end method

.method private static final TileGrid$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 4
    .param p0, "$showLabels$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 75
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 599
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 75
    return v0
.end method

.method public static final synthetic access$AvailableTiles-XiNizjQ(Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;Ljava/util/List;FFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILandroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;
    .param p1, "tiles"    # Ljava/util/List;
    .param p2, "largeTileHeight"    # F
    .param p3, "iconTileHeight"    # F
    .param p4, "tilePadding"    # F
    .param p5, "addTileToEnd"    # Lkotlin/jvm/functions/Function1;
    .param p6, "isIconOnly"    # Lkotlin/jvm/functions/Function1;
    .param p7, "showLabels"    # Z
    .param p8, "columns"    # I
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I

    .line 64
    invoke-direct/range {p0 .. p10}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;->AvailableTiles-XiNizjQ(Ljava/util/List;FFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$AvailableTilesContainer(Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;
    .param p1, "content"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;->AvailableTilesContainer(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$CurrentTiles-XiNizjQ(Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;Ljava/util/List;FFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILandroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;
    .param p1, "tiles"    # Ljava/util/List;
    .param p2, "largeTileHeight"    # F
    .param p3, "iconTileHeight"    # F
    .param p4, "tilePadding"    # F
    .param p5, "onRemoveTile"    # Lkotlin/jvm/functions/Function1;
    .param p6, "isIconOnly"    # Lkotlin/jvm/functions/Function1;
    .param p7, "showLabels"    # Z
    .param p8, "columns"    # I
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I

    .line 64
    invoke-direct/range {p0 .. p10}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;->CurrentTiles-XiNizjQ(Ljava/util/List;FFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$CurrentTilesContainer(Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;
    .param p1, "content"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;->CurrentTilesContainer(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$TileGrid$lambda$0(Landroidx/compose/runtime/State;)I
    .locals 1
    .param p0, "$columns$delegate"    # Landroidx/compose/runtime/State;

    .line 64
    invoke-static {p0}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;->TileGrid$lambda$0(Landroidx/compose/runtime/State;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$TileGrid$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 1
    .param p0, "$showLabels$delegate"    # Landroidx/compose/runtime/State;

    .line 64
    invoke-static {p0}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;->TileGrid$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$fillUpRow(Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;Landroidx/compose/foundation/lazy/grid/LazyGridScope;II)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;
    .param p1, "$receiver"    # Landroidx/compose/foundation/lazy/grid/LazyGridScope;
    .param p2, "nTiles"    # I
    .param p3, "columns"    # I

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;->fillUpRow(Landroidx/compose/foundation/lazy/grid/LazyGridScope;II)V

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;)Lcom/android/systemui/qs/panels/ui/viewmodel/PartitionedGridViewModel;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;

    .line 64
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;->viewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/PartitionedGridViewModel;

    return-object v0
.end method

.method private final dashedBorder-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p1, "$this$dashedBorder_u2dbw27NRU"    # Landroidx/compose/ui/Modifier;
    .param p2, "color"    # J
    .param p4, "shape"    # Landroidx/compose/ui/graphics/Shape;

    .line 318
    new-instance v0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$dashedBorder$1;

    invoke-direct {v0, p4, p2, p3}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$dashedBorder$1;-><init>(Landroidx/compose/ui/graphics/Shape;J)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method private final fillUpRow(Landroidx/compose/foundation/lazy/grid/LazyGridScope;II)V
    .locals 8
    .param p1, "$this$fillUpRow"    # Landroidx/compose/foundation/lazy/grid/LazyGridScope;
    .param p2, "nTiles"    # I
    .param p3, "columns"    # I

    .line 309
    rem-int v0, p2, p3

    if-eqz v0, :cond_0

    .line 310
    sget-object v0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$fillUpRow$1;->INSTANCE:Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$fillUpRow$1;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/android/systemui/qs/panels/ui/compose/ComposableSingletons$PartitionedGridLayoutKt;->INSTANCE:Lcom/android/systemui/qs/panels/ui/compose/ComposableSingletons$PartitionedGridLayoutKt;

    invoke-virtual {v0}, Lcom/android/systemui/qs/panels/ui/compose/ComposableSingletons$PartitionedGridLayoutKt;->getLambda-1$packages__apps__SystemUINew__android_common__SystemUI_core()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->item$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 312
    :cond_0
    return-void
.end method

.method private final gridHeight-5FRR220(IFIF)F
    .locals 4
    .param p1, "nTiles"    # I
    .param p2, "tileHeight"    # F
    .param p3, "columns"    # I
    .param p4, "padding"    # F

    .line 303
    add-int v0, p1, p3

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, p3

    .line 304
    .local v0, "rows":I
    const/4 v1, 0x0

    .line 595
    .local v1, "$i$f$plus-5rwHm24":I
    add-float v2, p2, p4

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 304
    .end local v1    # "$i$f$plus-5rwHm24":I
    nop

    .local v1, "arg0$iv":F
    const/4 v2, 0x0

    .line 596
    .local v2, "$i$f$times-u2uoSUM":I
    int-to-float v3, v0

    mul-float/2addr v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 304
    .end local v1    # "arg0$iv":F
    .end local v2    # "$i$f$times-u2uoSUM":I
    nop

    .restart local v1    # "arg0$iv":F
    const/4 v2, 0x0

    .line 597
    .local v2, "$i$f$minus-5rwHm24":I
    sub-float v3, v1, p4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 304
    .end local v1    # "arg0$iv":F
    .end local v2    # "$i$f$minus-5rwHm24":I
    return v1
.end method


# virtual methods
.method public EditTileGrid(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 129
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

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v15, p6

    const-string/jumbo v0, "tiles"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modifier"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onAddTile"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onRemoveTile"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    const v0, -0x780bd028

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v8, p6

    .local v8, "$dirty":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.systemui.qs.panels.ui.compose.PartitionedGridLayout.EditTileGrid (PartitionedGridLayout.kt:108)"

    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 110
    :cond_0
    iget-object v0, v11, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;->viewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/PartitionedGridViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/qs/panels/ui/viewmodel/PartitionedGridViewModel;->getColumns()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v9

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v16

    .line 111
    .local v16, "columns$delegate":Landroidx/compose/runtime/State;
    iget-object v0, v11, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;->viewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/PartitionedGridViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/qs/panels/ui/viewmodel/PartitionedGridViewModel;->getShowLabels()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v17

    .line 113
    .local v17, "showLabels$delegate":Landroidx/compose/runtime/State;
    move-object v0, v12

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$partition$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 348
    .local v1, "$i$f$partition":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .local v2, "first$iv":Ljava/util/ArrayList;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .local v3, "second$iv":Ljava/util/ArrayList;
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 351
    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    .local v6, "it":Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;
    const/4 v7, 0x0

    .line 113
    .local v7, "$i$a$-partition-PartitionedGridLayout$EditTileGrid$1":I
    invoke-virtual {v6}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->isCurrent()Z

    move-result v6

    .line 351
    .end local v6    # "it":Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;
    .end local v7    # "$i$a$-partition-PartitionedGridLayout$EditTileGrid$1":I
    if-eqz v6, :cond_1

    .line 352
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 354
    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 357
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .end local v0    # "$this$partition$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$partition":I
    .end local v2    # "first$iv":Ljava/util/ArrayList;
    .end local v3    # "second$iv":Ljava/util/ArrayList;
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/List;

    .local v18, "currentTiles":Ljava/util/List;
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/util/List;

    .local v19, "otherTiles":Ljava/util/List;
    const v0, -0x263393c8

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v0, v15, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v1, 0x100

    const/4 v3, 0x0

    if-le v0, v1, :cond_3

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    and-int/lit16 v0, v15, 0x180

    if-ne v0, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v3

    .line 114
    :goto_1
    move-object v1, v9

    .local v0, "invalid$iv":Z
    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 358
    .local v4, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 359
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_7

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_6

    goto :goto_2

    .line 363
    :cond_6
    move-object v2, v5

    goto :goto_3

    .line 360
    :cond_7
    :goto_2
    const/4 v7, 0x0

    .line 114
    .local v7, "$i$a$-cache-PartitionedGridLayout$EditTileGrid$addTileToEnd$2":I
    new-instance v2, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$EditTileGrid$addTileToEnd$2$1;

    invoke-direct {v2, v14}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$EditTileGrid$addTileToEnd$2$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 360
    .end local v7    # "$i$a$-cache-PartitionedGridLayout$EditTileGrid$addTileToEnd$2":I
    nop

    .line 361
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 362
    nop

    .line 359
    .end local v2    # "value$iv":Ljava/lang/Object;
    :goto_3
    nop

    .line 358
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 114
    .end local v0    # "invalid$iv":Z
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2, v9, v3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v20

    .line 117
    .local v20, "addTileToEnd$delegate":Landroidx/compose/runtime/State;
    const/4 v0, 0x1

    invoke-static {v3, v9, v3, v0}, Lcom/android/systemui/qs/panels/ui/compose/TileKt;->tileHeight(ZLandroidx/compose/runtime/Composer;II)F

    move-result v21

    .line 118
    .local v21, "largeTileHeight":F
    invoke-static/range {v17 .. v17}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;->EditTileGrid$lambda$4(Landroidx/compose/runtime/State;)Z

    move-result v0

    invoke-static {v0, v9, v3, v3}, Lcom/android/systemui/qs/panels/ui/compose/TileKt;->tileHeight(ZLandroidx/compose/runtime/Composer;II)F

    move-result v22

    .line 119
    .local v22, "iconTileHeight":F
    sget v0, Lcom/android/systemui/res/R$dimen;->qs_tile_margin_vertical:I

    invoke-static {v0, v9, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    .line 122
    .local v7, "tilePadding":F
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0, v7}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v0

    .line 123
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v13, v1, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    invoke-static {v3, v9, v3, v4}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v24

    const/16 v28, 0xe

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 121
    move/from16 v30, v3

    .local v30, "$changed$iv":I
    const/16 v31, 0x0

    .line 364
    .local v31, "$i$f$Column":I
    const v2, -0x1cd0f17e

    const-string v4, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"

    invoke-static {v9, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 365
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    .line 368
    .local v6, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    check-cast v0, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    shr-int/lit8 v5, v30, 0x3

    and-int/lit8 v5, v5, 0xe

    shr-int/lit8 v23, v30, 0x3

    and-int/lit8 v23, v23, 0x70

    or-int v5, v5, v23

    invoke-static {v0, v6, v9, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .local v5, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v0, v30, 0x3

    and-int/lit8 v0, v0, 0x70

    .line 369
    move/from16 v32, v0

    .local v32, "$changed$iv$iv":I
    const/16 v33, 0x0

    .line 370
    .local v33, "$i$f$Layout":I
    const v0, -0x4ee9b9da

    const-string v2, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v9, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 371
    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v34

    .line 372
    .local v34, "compositeKeyHash$iv$iv":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    .line 373
    .local v0, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 375
    .local v1, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v23

    shl-int/lit8 v3, v32, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x6

    .line 374
    move/from16 v37, v3

    .local v37, "$changed$iv$iv$iv":I
    move-object/from16 v3, v23

    .local v3, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v38, 0x0

    .line 376
    .local v38, "$i$f$ReusableComposeNode":I
    move-object/from16 v39, v6

    .end local v6    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v39, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    const v6, -0x2942ffcf

    const-string v10, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 377
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 378
    :cond_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 379
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 380
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 382
    :cond_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 384
    :goto_4
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .local v6, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 385
    .local v23, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v41, v3

    .end local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v41, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 388
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .local v3, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v24, 0x0

    .line 389
    .local v24, "$i$f$set-impl":I
    move-object/from16 v25, v6

    .local v25, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 390
    .local v26, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v27

    if-nez v27, :cond_b

    move-object/from16 v42, v0

    .end local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v42, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v43, v5

    .end local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v43, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    move-object/from16 v5, v25

    goto :goto_6

    .end local v42    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v43    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_b
    move-object/from16 v42, v0

    move-object/from16 v43, v5

    .line 391
    .end local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v42    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v43    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_5
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, v25

    .end local v25    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v5, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 392
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    :goto_6
    nop

    .line 389
    .end local v5    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 394
    nop

    .line 395
    .end local v3    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v24    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    nop

    .line 384
    .end local v6    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 397
    shr-int/lit8 v0, v37, 0x6

    and-int/lit8 v44, v0, 0xe

    .local v44, "$changed$iv":I
    move-object v0, v9

    .local v0, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-object v6, v0

    .end local v0    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v6, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v45, 0x0

    .line 398
    .local v45, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v0, -0x16f088b9

    const-string v3, "C87@4365L9:Column.kt#2w3rfo"

    invoke-static {v6, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v23, v30, 0x6

    and-int/lit8 v23, v23, 0x70

    or-int/lit8 v46, v23, 0x6

    .local v46, "$changed":I
    move-object/from16 v47, v5

    check-cast v47, Landroidx/compose/foundation/layout/ColumnScope;

    .local v47, "$this$EditTileGrid_u24lambda_u2410":Landroidx/compose/foundation/layout/ColumnScope;
    move-object v5, v6

    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v48, 0x0

    .line 127
    .local v48, "$i$a$-Column-PartitionedGridLayout$EditTileGrid$2":I
    sget-object v23, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v0, v23

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 128
    move-object/from16 v50, v1

    .end local v1    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v50, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    move-object/from16 v51, v6

    .end local v6    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v51, "$composer$iv":Landroidx/compose/runtime/Composer;
    sget v6, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v5, v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v12

    .line 127
    sget-object v1, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$EditTileGrid$2$1;->INSTANCE:Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$EditTileGrid$2$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 130
    sget v6, Lcom/android/systemui/res/R$dimen;->qs_corner_radius:I

    move-object/from16 v52, v9

    const/4 v9, 0x0

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v52, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v6, v5, v9}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v6

    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Shape;

    .line 127
    invoke-static {v0, v12, v13, v1, v6}, Lcom/android/compose/modifiers/FadingBackgroundKt;->background-RPmYEkk(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 132
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 125
    nop

    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    move v1, v9

    .local v1, "$changed$iv":I
    const/4 v6, 0x0

    .line 399
    .local v6, "$i$f$Row":I
    const v9, 0x2952b718

    const-string v12, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"

    invoke-static {v5, v9, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 400
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v9

    .line 401
    .local v9, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v12

    .line 404
    .local v12, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    shr-int/lit8 v13, v1, 0x3

    and-int/lit8 v13, v13, 0xe

    shr-int/lit8 v23, v1, 0x3

    and-int/lit8 v23, v23, 0x70

    or-int v13, v13, v23

    invoke-static {v9, v12, v5, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .local v13, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v23, v1, 0x3

    and-int/lit8 v23, v23, 0x70

    .line 405
    move/from16 v53, v23

    .local v53, "$changed$iv$iv":I
    const/16 v54, 0x0

    .line 406
    .local v54, "$i$f$Layout":I
    move/from16 v55, v6

    const v6, -0x4ee9b9da

    .end local v6    # "$i$f$Row":I
    .local v55, "$i$f$Row":I
    invoke-static {v5, v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 407
    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v56

    .line 408
    .local v56, "compositeKeyHash$iv$iv":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 409
    .local v6, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v57, v9

    .end local v9    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v57, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 411
    .local v9, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v23

    move-object/from16 v58, v0

    .end local v0    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v58, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v53, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 410
    nop

    .local v0, "$changed$iv$iv$iv":I
    move-object/from16 v59, v23

    .local v59, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v60, 0x0

    .line 412
    .local v60, "$i$f$ReusableComposeNode":I
    move-object/from16 v61, v12

    const v12, -0x2942ffcf

    .end local v12    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .local v61, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    invoke-static {v5, v12, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 413
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 414
    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 415
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 416
    move-object/from16 v12, v59

    .end local v59    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v12, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 418
    .end local v12    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v59    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_d
    move-object/from16 v12, v59

    .end local v59    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v12    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 420
    :goto_7
    move-object/from16 v59, v12

    .end local v12    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v59    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .local v12, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 421
    .restart local v23    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v12, v13, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v12, v6, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 424
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    .local v14, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v24, 0x0

    .line 425
    .restart local v24    # "$i$f$set-impl":I
    move-object/from16 v25, v12

    .restart local v25    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 426
    .restart local v26    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v27

    if-nez v27, :cond_f

    move-object/from16 v62, v6

    .end local v6    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v62, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v63, v13

    .end local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v63, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v56 .. v56}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_8

    :cond_e
    move-object/from16 v13, v25

    goto :goto_9

    .end local v62    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v63    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v6    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_f
    move-object/from16 v62, v6

    move-object/from16 v63, v13

    .line 427
    .end local v6    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v62    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v63    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_8
    invoke-static/range {v56 .. v56}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v13, v25

    .end local v25    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v13, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 428
    invoke-static/range {v56 .. v56}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v12, v6, v14}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    :goto_9
    nop

    .line 425
    .end local v13    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 430
    nop

    .line 431
    .end local v14    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v24    # "$i$f$set-impl":I
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v12, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    nop

    .line 420
    .end local v12    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 433
    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0xe

    .local v6, "$changed$iv":I
    move-object v12, v5

    .local v12, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 434
    .local v13, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v14, -0x18505826

    move/from16 v64, v0

    .end local v0    # "$changed$iv$iv$iv":I
    .local v64, "$changed$iv$iv$iv":I
    const-string v0, "C100@5047L9:Row.kt#2w3rfo"

    invoke-static {v12, v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v14, v1, 0x6

    and-int/lit8 v14, v14, 0x70

    or-int/lit8 v14, v14, 0x6

    .local v14, "$changed":I
    move-object/from16 v65, v0

    check-cast v65, Landroidx/compose/foundation/layout/RowScope;

    .local v65, "$this$EditTileGrid_u24lambda_u2410_u24lambda_u249":Landroidx/compose/foundation/layout/RowScope;
    move-object v0, v12

    .local v0, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v76, 0x0

    .line 134
    .local v76, "$i$a$-Row-PartitionedGridLayout$EditTileGrid$2$2":I
    sget-object v23, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v23, Landroidx/compose/ui/Modifier;

    const/16 v28, 0xe

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v24, v7

    move/from16 v77, v1

    .end local v1    # "$changed$iv":I
    .local v77, "$changed$iv":I
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .local v1, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/16 v23, 0x0

    .local v23, "$changed$iv":I
    const/16 v24, 0x0

    .line 435
    .local v24, "$i$f$Column":I
    move/from16 v25, v6

    const v6, -0x1cd0f17e

    .end local v6    # "$changed$iv":I
    .local v25, "$changed$iv":I
    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 436
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    .line 437
    .local v4, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    .line 440
    .local v6, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v26, v23, 0x3

    and-int/lit8 v26, v26, 0xe

    shr-int/lit8 v27, v23, 0x3

    and-int/lit8 v27, v27, 0x70

    move-object/from16 p5, v9

    .end local v9    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local p5, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    or-int v9, v26, v27

    invoke-static {v4, v6, v0, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .local v9, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v26, v23, 0x3

    and-int/lit8 v26, v26, 0x70

    .line 441
    nop

    .local v26, "$changed$iv$iv":I
    const/16 v27, 0x0

    .line 442
    .local v27, "$i$f$Layout":I
    move-object/from16 v28, v4

    const v4, -0x4ee9b9da

    .end local v4    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v28, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 443
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 444
    .local v4, "compositeKeyHash$iv$iv":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 445
    .local v2, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v29, v6

    .end local v6    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v29, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 447
    .local v6, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v35, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v35

    move-object/from16 v66, v1

    .end local v1    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v66, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v1, v26, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    .line 446
    nop

    .local v1, "$changed$iv$iv$iv":I
    move-object/from16 v67, v35

    .local v67, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v35, 0x0

    .line 448
    .local v35, "$i$f$ReusableComposeNode":I
    move/from16 v78, v13

    const v13, -0x2942ffcf

    .end local v13    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .local v78, "$i$a$-Layout-RowKt$Row$1$iv":I
    invoke-static {v0, v13, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 449
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 450
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 451
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 452
    move-object/from16 v10, v67

    .end local v67    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v10, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 454
    .end local v10    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v67    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_11
    move-object/from16 v10, v67

    .end local v67    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v10    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 456
    :goto_a
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .local v13, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v40, 0x0

    .line 457
    .local v40, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v67, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v68, v10

    .end local v10    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v68, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v67 .. v67}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v13, v9, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 458
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v13, v2, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 460
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .local v10, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v67, 0x0

    .line 461
    .local v67, "$i$f$set-impl":I
    move-object/from16 v69, v13

    .local v69, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v70, 0x0

    .line 462
    .local v70, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v69 .. v69}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v71

    if-nez v71, :cond_13

    move-object/from16 v71, v2

    .end local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v71, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v69 .. v69}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v72, v9

    .end local v9    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v72, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_b

    :cond_12
    move-object/from16 v9, v69

    goto :goto_c

    .end local v71    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v72    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v9    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_13
    move-object/from16 v71, v2

    move-object/from16 v72, v9

    .line 463
    .end local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v9    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v71    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v72    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v9, v69

    .end local v69    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v9, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 464
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13, v2, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 466
    :goto_c
    nop

    .line 461
    .end local v9    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v70    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 466
    nop

    .line 467
    .end local v10    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v67    # "$i$f$set-impl":I
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v13, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    nop

    .line 456
    .end local v13    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v40    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 469
    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0xe

    .local v2, "$changed$iv":I
    move-object v9, v0

    .local v9, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 470
    .local v10, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v13, -0x16f088b9

    invoke-static {v9, v13, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v13, v23, 0x6

    and-int/lit8 v13, v13, 0x70

    or-int/lit8 v13, v13, 0x6

    .local v13, "$changed":I
    check-cast v3, Landroidx/compose/foundation/layout/ColumnScope;

    .local v3, "$this$EditTileGrid_u24lambda_u2410_u24lambda_u249_u24lambda_u248":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v40, v9

    .local v40, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v125, v40

    move-object/from16 v100, v40

    const/16 v49, 0x0

    .line 136
    .local v49, "$i$a$-Column-PartitionedGridLayout$EditTileGrid$2$2$1":I
    nop

    .line 137
    move/from16 v67, v1

    .end local v1    # "$changed$iv$iv$iv":I
    .local v67, "$changed$iv$iv$iv":I
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    move/from16 v69, v2

    .end local v2    # "$changed$iv":I
    .local v69, "$changed$iv":I
    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    move-object/from16 v70, v3

    move-object/from16 v3, v40

    .end local v40    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local v70, "$this$EditTileGrid_u24lambda_u2410_u24lambda_u249_u24lambda_u248":Landroidx/compose/foundation/layout/ColumnScope;
    invoke-virtual {v1, v3, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    move-result-wide v81

    .line 138
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v86

    .line 135
    const-string v79, "Show text labels"

    const/16 v80, 0x0

    const-wide/16 v83, 0x0

    const/16 v85, 0x0

    const/16 v87, 0x0

    const-wide/16 v88, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const-wide/16 v92, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const v101, 0x30006

    const/16 v102, 0x0

    const v103, 0x1ffda

    invoke-static/range {v79 .. v103}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 141
    nop

    .line 142
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v3, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    move-result-wide v106

    .line 140
    const-string v104, "Display names under each tile"

    const/16 v105, 0x0

    const-wide/16 v108, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const-wide/16 v113, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const-wide/16 v117, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    const/16 v126, 0x6

    const/16 v127, 0x0

    const v128, 0x1fffa

    invoke-static/range {v104 .. v128}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 144
    nop

    .line 470
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v13    # "$changed":I
    .end local v49    # "$i$a$-Column-PartitionedGridLayout$EditTileGrid$2$2$1":I
    .end local v70    # "$this$EditTileGrid_u24lambda_u2410_u24lambda_u249_u24lambda_u248":Landroidx/compose/foundation/layout/ColumnScope;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 469
    .end local v9    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .end local v69    # "$changed$iv":I
    nop

    .line 471
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 448
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 472
    nop

    .line 442
    .end local v35    # "$i$f$ReusableComposeNode":I
    .end local v67    # "$changed$iv$iv$iv":I
    .end local v68    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 473
    nop

    .line 435
    .end local v4    # "compositeKeyHash$iv$iv":I
    .end local v6    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v26    # "$changed$iv$iv":I
    .end local v27    # "$i$f$Layout":I
    .end local v71    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 474
    nop

    .line 145
    .end local v23    # "$changed$iv":I
    .end local v24    # "$i$f$Column":I
    .end local v28    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v29    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v66    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v72    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v66, v1

    check-cast v66, Landroidx/compose/ui/Modifier;

    const/16 v69, 0x2

    const/16 v70, 0x0

    const/high16 v67, 0x3f800000    # 1.0f

    const/16 v68, 0x0

    invoke-static/range {v65 .. v70}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 146
    invoke-static/range {v17 .. v17}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;->EditTileGrid$lambda$4(Landroidx/compose/runtime/State;)Z

    move-result v66

    new-instance v1, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$EditTileGrid$2$2$2;

    invoke-direct {v1, v11}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$EditTileGrid$2$2$2;-><init>(Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;)V

    move-object/from16 v67, v1

    check-cast v67, Lkotlin/jvm/functions/Function1;

    const/16 v74, 0x0

    const/16 v75, 0x7c

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    move-object/from16 v73, v0

    invoke-static/range {v66 .. v75}, Landroidx/compose/material3/SwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 147
    nop

    .line 434
    .end local v0    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v14    # "$changed":I
    .end local v65    # "$this$EditTileGrid_u24lambda_u2410_u24lambda_u249":Landroidx/compose/foundation/layout/RowScope;
    .end local v76    # "$i$a$-Row-PartitionedGridLayout$EditTileGrid$2$2":I
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 433
    .end local v12    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v25    # "$changed$iv":I
    .end local v78    # "$i$a$-Layout-RowKt$Row$1$iv":I
    nop

    .line 475
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 412
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 476
    nop

    .line 406
    .end local v59    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v60    # "$i$f$ReusableComposeNode":I
    .end local v64    # "$changed$iv$iv$iv":I
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 477
    nop

    .line 399
    .end local v53    # "$changed$iv$iv":I
    .end local v54    # "$i$f$Layout":I
    .end local v56    # "compositeKeyHash$iv$iv":I
    .end local v62    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local p5    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 478
    nop

    .line 155
    .end local v55    # "$i$f$Row":I
    .end local v57    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v58    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v61    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .end local v63    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v77    # "$changed$iv":I
    new-instance v0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$EditTileGrid$2$3;

    iget-object v1, v11, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;->viewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/PartitionedGridViewModel;

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$EditTileGrid$2$3;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/reflect/KFunction;

    .line 156
    invoke-static/range {v16 .. v16}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;->EditTileGrid$lambda$3(Landroidx/compose/runtime/State;)I

    move-result v9

    .line 157
    invoke-static/range {v17 .. v17}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;->EditTileGrid$lambda$4(Landroidx/compose/runtime/State;)Z

    move-result v10

    .line 149
    nop

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
    nop

    .line 154
    nop

    .line 155
    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 157
    nop

    .line 156
    const v0, 0xe000

    shl-int/lit8 v1, v8, 0x3

    and-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x8

    shl-int/lit8 v1, v8, 0xc

    const/high16 v12, 0xe000000

    and-int/2addr v1, v12

    or-int v13, v0, v1

    .line 149
    move-object/from16 v14, v42

    .end local v42    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v14, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v0, p0

    move-object/from16 v23, v50

    .end local v50    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v23, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    move-object/from16 v1, v18

    move/from16 v2, v21

    move-object/from16 v24, v41

    .end local v41    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v24, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move/from16 v3, v22

    move v4, v7

    move-object/from16 v26, v5

    move-object/from16 v25, v43

    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v43    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v25, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v26, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v5, p4

    move-object/from16 v27, v39

    move-object/from16 v28, v51

    .end local v39    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v51    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v27, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v28, "$composer$iv":Landroidx/compose/runtime/Composer;
    move/from16 v29, v7

    .end local v7    # "tilePadding":F
    .local v29, "tilePadding":F
    move v7, v10

    move/from16 v35, v8

    .end local v8    # "$dirty":I
    .local v35, "$dirty":I
    move v8, v9

    move-object/from16 v36, v52

    .end local v52    # "$composer":Landroidx/compose/runtime/Composer;
    .local v36, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v9, v26

    move v10, v13

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;->CurrentTiles-XiNizjQ(Ljava/util/List;FFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILandroidx/compose/runtime/Composer;I)V

    .line 159
    nop

    .line 160
    nop

    .line 161
    nop

    .line 162
    nop

    .line 163
    nop

    .line 164
    invoke-static/range {v20 .. v20}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;->EditTileGrid$lambda$7(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    .line 165
    new-instance v0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$EditTileGrid$2$4;

    iget-object v1, v11, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;->viewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/PartitionedGridViewModel;

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$EditTileGrid$2$4;-><init>(Ljava/lang/Object;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 166
    invoke-static/range {v17 .. v17}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;->EditTileGrid$lambda$4(Landroidx/compose/runtime/State;)Z

    move-result v7

    .line 167
    invoke-static/range {v16 .. v16}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;->EditTileGrid$lambda$3(Landroidx/compose/runtime/State;)I

    move-result v8

    shl-int/lit8 v0, v35, 0xc

    and-int/2addr v0, v12

    or-int/lit8 v10, v0, 0x8

    .line 159
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move/from16 v4, v29

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;->AvailableTiles-XiNizjQ(Ljava/util/List;FFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILandroidx/compose/runtime/Composer;I)V

    .line 169
    nop

    .line 398
    .end local v26    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v46    # "$changed":I
    .end local v47    # "$this$EditTileGrid_u24lambda_u2410":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v48    # "$i$a$-Column-PartitionedGridLayout$EditTileGrid$2":I
    invoke-static/range {v28 .. v28}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 397
    .end local v28    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v44    # "$changed$iv":I
    .end local v45    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    nop

    .line 479
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 376
    invoke-static/range {v36 .. v36}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 480
    nop

    .line 370
    .end local v24    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v37    # "$changed$iv$iv$iv":I
    .end local v38    # "$i$f$ReusableComposeNode":I
    invoke-static/range {v36 .. v36}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 481
    nop

    .line 364
    .end local v14    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v23    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v32    # "$changed$iv$iv":I
    .end local v33    # "$i$f$Layout":I
    .end local v34    # "compositeKeyHash$iv$iv":I
    invoke-static/range {v36 .. v36}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 482
    nop

    .end local v25    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v27    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v30    # "$changed$iv":I
    .end local v31    # "$i$f$Column":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v8, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$EditTileGrid$3;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$EditTileGrid$3;-><init>(Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 170
    :cond_15
    return-void
.end method

.method public TileGrid(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 21
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

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const-string/jumbo v0, "tiles"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modifier"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const v0, -0x1dccdb83

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v12, p4

    .local v12, "$dirty":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.systemui.qs.panels.ui.compose.PartitionedGridLayout.TileGrid (PartitionedGridLayout.kt:67)"

    invoke-static {v0, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 69
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$TileGrid$1;

    invoke-direct {v0, v9}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$TileGrid$1;-><init>(Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x8

    invoke-static {v9, v0, v11, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 74
    iget-object v0, v8, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;->viewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/PartitionedGridViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/qs/panels/ui/viewmodel/PartitionedGridViewModel;->getColumns()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v11

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v13

    .line 75
    .local v13, "columns$delegate":Landroidx/compose/runtime/State;
    iget-object v0, v8, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;->viewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/PartitionedGridViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/qs/panels/ui/viewmodel/PartitionedGridViewModel;->getShowLabels()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v14

    .line 76
    .local v14, "showLabels$delegate":Landroidx/compose/runtime/State;
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v11, v0, v1}, Lcom/android/systemui/qs/panels/ui/compose/TileKt;->tileHeight(ZLandroidx/compose/runtime/Composer;II)F

    move-result v15

    .line 77
    .local v15, "largeTileHeight":F
    invoke-static {v14}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;->TileGrid$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result v1

    invoke-static {v1, v11, v0, v0}, Lcom/android/systemui/qs/panels/ui/compose/TileKt;->tileHeight(ZLandroidx/compose/runtime/Composer;II)F

    move-result v16

    .line 78
    .local v16, "iconTileHeight":F
    move-object v0, v9

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$partition$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 338
    .local v1, "$i$f$partition":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .local v2, "first$iv":Ljava/util/ArrayList;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .local v3, "second$iv":Ljava/util/ArrayList;
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 341
    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;

    .local v6, "it":Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;
    const/4 v7, 0x0

    .line 78
    .local v7, "$i$a$-partition-PartitionedGridLayout$TileGrid$2":I
    move-object/from16 p3, v0

    .end local v0    # "$this$partition$iv":Ljava/lang/Iterable;
    .local p3, "$this$partition$iv":Ljava/lang/Iterable;
    iget-object v0, v8, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;->viewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/PartitionedGridViewModel;

    move/from16 v17, v1

    .end local v1    # "$i$f$partition":I
    .local v17, "$i$f$partition":I
    invoke-virtual {v6}, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;->getSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/panels/ui/viewmodel/PartitionedGridViewModel;->isIconTile(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Z

    move-result v0

    .line 341
    .end local v6    # "it":Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;
    .end local v7    # "$i$a$-partition-PartitionedGridLayout$TileGrid$2":I
    if-eqz v0, :cond_1

    .line 342
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p3

    move/from16 v1, v17

    goto :goto_0

    .line 344
    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p3

    move/from16 v1, v17

    goto :goto_0

    .line 347
    .end local v5    # "element$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$partition":I
    .end local p3    # "$this$partition$iv":Ljava/lang/Iterable;
    .restart local v0    # "$this$partition$iv":Ljava/lang/Iterable;
    .restart local v1    # "$i$f$partition":I
    :cond_2
    move-object/from16 p3, v0

    move/from16 v17, v1

    .end local v0    # "$this$partition$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$partition":I
    .restart local v17    # "$i$f$partition":I
    .restart local p3    # "$this$partition$iv":Ljava/lang/Iterable;
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .end local v2    # "first$iv":Ljava/util/ArrayList;
    .end local v3    # "second$iv":Ljava/util/ArrayList;
    .end local v17    # "$i$f$partition":I
    .end local p3    # "$this$partition$iv":Ljava/lang/Iterable;
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/util/List;

    .local v17, "smallTiles":Ljava/util/List;
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/List;

    .line 80
    .local v18, "largeTiles":Ljava/util/List;
    new-instance v0, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    invoke-static {v13}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;->TileGrid$lambda$0(Landroidx/compose/runtime/State;)I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    move-object/from16 v19, v0

    check-cast v19, Landroidx/compose/foundation/lazy/grid/GridCells;

    new-instance v20, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$TileGrid$3;

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    move-object/from16 v2, p0

    move-object/from16 v3, v17

    move v4, v15

    move-object v5, v13

    move/from16 v6, v16

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$TileGrid$3;-><init>(Ljava/util/List;Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;Ljava/util/List;FLandroidx/compose/runtime/State;FLandroidx/compose/runtime/State;)V

    move-object/from16 v2, v20

    check-cast v2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v12, 0x3

    and-int/lit8 v4, v0, 0xe

    const/4 v5, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v19

    move-object v3, v11

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/qs/panels/ui/compose/TileKt;->TileLazyGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/GridCells;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$TileGrid$4;

    move/from16 v2, p4

    invoke-direct {v1, v8, v9, v10, v2}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$TileGrid$4;-><init>(Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;Ljava/util/List;Landroidx/compose/ui/Modifier;I)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_4
    move/from16 v2, p4

    .line 101
    :goto_1
    return-void
.end method
