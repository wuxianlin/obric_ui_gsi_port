.class final Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$TileGrid$3;
.super Lkotlin/jvm/internal/Lambda;
.source "PartitionedGridLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;->TileGrid(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
        "invoke"
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
.field final synthetic $columns$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $iconTileHeight:F

.field final synthetic $largeTileHeight:F

.field final synthetic $largeTiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showLabels$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $smallTiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;Ljava/util/List;FLandroidx/compose/runtime/State;FLandroidx/compose/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;",
            ">;",
            "Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;",
            ">;F",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;F",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$TileGrid$3;->$largeTiles:Ljava/util/List;

    iput-object p2, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$TileGrid$3;->this$0:Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;

    iput-object p3, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$TileGrid$3;->$smallTiles:Ljava/util/List;

    iput p4, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$TileGrid$3;->$largeTileHeight:F

    iput-object p5, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$TileGrid$3;->$columns$delegate:Landroidx/compose/runtime/State;

    iput p6, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$TileGrid$3;->$iconTileHeight:F

    iput-object p7, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$TileGrid$3;->$showLabels$delegate:Landroidx/compose/runtime/State;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 80
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$TileGrid$3;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V
    .locals 10
    .param p1, "$this$TileLazyGrid"    # Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    const-string v0, "$this$TileLazyGrid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$TileGrid$3;->$largeTiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sget-object v0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$TileGrid$3$1;->INSTANCE:Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$TileGrid$3$1;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    new-instance v0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$TileGrid$3$2;

    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$TileGrid$3;->$largeTiles:Ljava/util/List;

    iget v3, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$TileGrid$3;->$largeTileHeight:F

    invoke-direct {v0, v1, v3}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$TileGrid$3$2;-><init>(Ljava/util/List;F)V

    const v1, 0x9d684e3

    const/4 v9, 0x1

    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function4;

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$TileGrid$3;->this$0:Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;

    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$TileGrid$3;->$largeTiles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$TileGrid$3;->$columns$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;->access$TileGrid$lambda$0(Landroidx/compose/runtime/State;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;->access$fillUpRow(Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;Landroidx/compose/foundation/lazy/grid/LazyGridScope;II)V

    .line 92
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$TileGrid$3;->$smallTiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$TileGrid$3$3;

    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$TileGrid$3;->$smallTiles:Ljava/util/List;

    iget v3, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$TileGrid$3;->$iconTileHeight:F

    iget-object v4, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$TileGrid$3;->$showLabels$delegate:Landroidx/compose/runtime/State;

    invoke-direct {v0, v1, v3, v4}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$TileGrid$3$3;-><init>(Ljava/util/List;FLandroidx/compose/runtime/State;)V

    const v1, -0x58ff53e6

    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function4;

    const/16 v7, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 100
    return-void
.end method
