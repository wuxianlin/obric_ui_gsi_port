.class final Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PartitionedGridLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$3;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;ILjava/util/List;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "I",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$3$1;->$largeTiles:Ljava/util/List;

    iput-object p2, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$3$1;->$addTileToEnd:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$3$1;->$isIconOnly:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$3$1;->this$0:Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;

    iput p5, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$3$1;->$columns:I

    iput-object p6, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$3$1;->$smallTiles:Ljava/util/List;

    iput-boolean p7, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$3$1;->$showLabels:Z

    iput-object p8, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$3$1;->$tilesCustom:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 243
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$3$1;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V
    .locals 12
    .param p1, "$this$TileLazyGrid"    # Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    const-string v0, "$this$TileLazyGrid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v2, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$3$1;->$largeTiles:Ljava/util/List;

    sget-object v3, Lcom/android/systemui/qs/panels/ui/compose/ClickAction;->ADD:Lcom/android/systemui/qs/panels/ui/compose/ClickAction;

    iget-object v4, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$3$1;->$addTileToEnd:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$3$1;->$isIconOnly:Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/qs/panels/ui/compose/TileKt;->editTiles$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lcom/android/systemui/qs/panels/ui/compose/ClickAction;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 249
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$3$1;->this$0:Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;

    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$3$1;->$largeTiles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$3$1;->$columns:I

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;->access$fillUpRow(Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;Landroidx/compose/foundation/lazy/grid/LazyGridScope;II)V

    .line 252
    nop

    .line 253
    iget-object v4, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$3$1;->$smallTiles:Ljava/util/List;

    .line 254
    sget-object v5, Lcom/android/systemui/qs/panels/ui/compose/ClickAction;->ADD:Lcom/android/systemui/qs/panels/ui/compose/ClickAction;

    .line 255
    iget-object v6, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$3$1;->$addTileToEnd:Lkotlin/jvm/functions/Function1;

    .line 256
    iget-object v7, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$3$1;->$isIconOnly:Lkotlin/jvm/functions/Function1;

    .line 257
    iget-boolean v8, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$3$1;->$showLabels:Z

    .line 252
    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v11}, Lcom/android/systemui/qs/panels/ui/compose/TileKt;->editTiles$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lcom/android/systemui/qs/panels/ui/compose/ClickAction;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 259
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$3$1;->this$0:Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;

    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$3$1;->$smallTiles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$3$1;->$columns:I

    invoke-static {v0, p1, v1, v2}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;->access$fillUpRow(Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;Landroidx/compose/foundation/lazy/grid/LazyGridScope;II)V

    .line 262
    nop

    .line 263
    iget-object v4, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$3$1;->$tilesCustom:Ljava/util/List;

    .line 264
    sget-object v5, Lcom/android/systemui/qs/panels/ui/compose/ClickAction;->ADD:Lcom/android/systemui/qs/panels/ui/compose/ClickAction;

    .line 265
    iget-object v6, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$3$1;->$addTileToEnd:Lkotlin/jvm/functions/Function1;

    .line 266
    iget-object v7, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$3$1;->$isIconOnly:Lkotlin/jvm/functions/Function1;

    .line 267
    iget-boolean v8, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$3$1;->$showLabels:Z

    .line 262
    invoke-static/range {v3 .. v11}, Lcom/android/systemui/qs/panels/ui/compose/TileKt;->editTiles$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lcom/android/systemui/qs/panels/ui/compose/ClickAction;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 269
    return-void
.end method
