.class final Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$3;
.super Lkotlin/jvm/internal/Lambda;
.source "PartitionedGridLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;->AvailableTiles-XiNizjQ(Ljava/util/List;FFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $addTileToEnd:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $columns:I

.field final synthetic $gridHeight:F

.field final synthetic $isIconOnly:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $largeTiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showLabels:Z

.field final synthetic $smallTiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tilesCustom:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;


# direct methods
.method constructor <init>(IFLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;Ljava/util/List;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$3;->$columns:I

    iput p2, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$3;->$gridHeight:F

    iput-object p3, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$3;->$largeTiles:Ljava/util/List;

    iput-object p4, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$3;->$addTileToEnd:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$3;->$isIconOnly:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$3;->this$0:Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;

    iput-object p7, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$3;->$smallTiles:Ljava/util/List;

    iput-boolean p8, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$3;->$showLabels:Z

    iput-object p9, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$3;->$tilesCustom:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 242
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 243
    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 243
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.android.systemui.qs.panels.ui.compose.PartitionedGridLayout.AvailableTiles.<anonymous> (PartitionedGridLayout.kt:242)"

    const v4, -0x42d8d97f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 244
    :cond_2
    new-instance v2, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    iget v3, v0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$3;->$columns:I

    invoke-direct {v2, v3}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    .line 245
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    iget v4, v0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$3;->$gridHeight:F

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 244
    move-object v6, v2

    check-cast v6, Landroidx/compose/foundation/lazy/grid/GridCells;

    .line 243
    new-instance v2, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$3$1;

    iget-object v8, v0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$3;->$largeTiles:Ljava/util/List;

    iget-object v9, v0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$3;->$addTileToEnd:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$3;->$isIconOnly:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$3;->this$0:Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;

    iget v12, v0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$3;->$columns:I

    iget-object v13, v0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$3;->$smallTiles:Ljava/util/List;

    iget-boolean v14, v0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$3;->$showLabels:Z

    iget-object v15, v0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$3;->$tilesCustom:Ljava/util/List;

    move-object v7, v2

    invoke-direct/range {v7 .. v15}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$3$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;ILjava/util/List;ZLjava/util/List;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v5 .. v10}, Lcom/android/systemui/qs/panels/ui/compose/TileKt;->TileLazyGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/GridCells;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 270
    :cond_3
    :goto_1
    return-void
.end method
