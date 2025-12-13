.class final Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$CurrentTiles$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PartitionedGridLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$CurrentTiles$3;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $onRemoveTile:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            "Lkotlin/Unit;",
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


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V
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
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$CurrentTiles$3$1;->$smallTiles:Ljava/util/List;

    iput-object p2, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$CurrentTiles$3$1;->$onRemoveTile:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$CurrentTiles$3$1;->$showLabels:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 203
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$CurrentTiles$3$1;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V
    .locals 8
    .param p1, "$this$TileLazyGrid"    # Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    const-string v0, "$this$TileLazyGrid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    nop

    .line 208
    iget-object v2, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$CurrentTiles$3$1;->$smallTiles:Ljava/util/List;

    .line 209
    sget-object v3, Lcom/android/systemui/qs/panels/ui/compose/ClickAction;->REMOVE:Lcom/android/systemui/qs/panels/ui/compose/ClickAction;

    .line 210
    iget-object v4, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$CurrentTiles$3$1;->$onRemoveTile:Lkotlin/jvm/functions/Function1;

    .line 207
    sget-object v0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$CurrentTiles$3$1$1;->INSTANCE:Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$CurrentTiles$3$1$1;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 212
    iget-boolean v6, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$CurrentTiles$3$1;->$showLabels:Z

    .line 213
    nop

    .line 207
    const/4 v7, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/qs/panels/ui/compose/TileKt;->editTiles(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lcom/android/systemui/qs/panels/ui/compose/ClickAction;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 215
    return-void
.end method
