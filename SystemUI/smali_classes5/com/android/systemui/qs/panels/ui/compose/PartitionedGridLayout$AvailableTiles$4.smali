.class final Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$4;
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
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

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

.field final synthetic $iconTileHeight:F

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

.field final synthetic $largeTileHeight:F

.field final synthetic $showLabels:Z

.field final synthetic $tilePadding:F

.field final synthetic $tiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tmp0_rcvr:Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;Ljava/util/List;FFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;",
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
            ">;ZII)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$4;->$tmp0_rcvr:Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;

    iput-object p2, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$4;->$tiles:Ljava/util/List;

    iput p3, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$4;->$largeTileHeight:F

    iput p4, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$4;->$iconTileHeight:F

    iput p5, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$4;->$tilePadding:F

    iput-object p6, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$4;->$addTileToEnd:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$4;->$isIconOnly:Lkotlin/jvm/functions/Function1;

    iput-boolean p8, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$4;->$showLabels:Z

    iput p9, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$4;->$columns:I

    iput p10, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$4;->$$changed:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$4;->$tmp0_rcvr:Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;

    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$4;->$tiles:Ljava/util/List;

    iget v2, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$4;->$largeTileHeight:F

    iget v3, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$4;->$iconTileHeight:F

    iget v4, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$4;->$tilePadding:F

    iget-object v5, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$4;->$addTileToEnd:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$4;->$isIconOnly:Lkotlin/jvm/functions/Function1;

    iget-boolean v7, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$4;->$showLabels:Z

    iget v8, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$4;->$columns:I

    iget v9, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$AvailableTiles$4;->$$changed:I

    or-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v9, p1

    invoke-static/range {v0 .. v10}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;->access$AvailableTiles-XiNizjQ(Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;Ljava/util/List;FFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILandroidx/compose/runtime/Composer;I)V

    return-void
.end method
