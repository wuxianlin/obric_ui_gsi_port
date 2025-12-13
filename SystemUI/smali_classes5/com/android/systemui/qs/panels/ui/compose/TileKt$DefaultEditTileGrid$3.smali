.class final Lcom/android/systemui/qs/panels/ui/compose/TileKt$DefaultEditTileGrid$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Tile.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/panels/ui/compose/TileKt;->DefaultEditTileGrid(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $addTileToEnd$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $currentTiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $otherTilesCustom:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $otherTilesStock:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/State;)V
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
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$DefaultEditTileGrid$3;->$currentTiles:Ljava/util/List;

    iput-object p2, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$DefaultEditTileGrid$3;->$onRemoveTile:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$DefaultEditTileGrid$3;->$isIconOnly:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$DefaultEditTileGrid$3;->$otherTilesStock:Ljava/util/List;

    iput-object p5, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$DefaultEditTileGrid$3;->$otherTilesCustom:Ljava/util/List;

    iput-object p6, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$DefaultEditTileGrid$3;->$addTileToEnd$delegate:Landroidx/compose/runtime/State;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 278
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/panels/ui/compose/TileKt$DefaultEditTileGrid$3;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V
    .locals 10
    .param p1, "$this$TileLazyGrid"    # Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    const-string v0, "$this$TileLazyGrid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    sget-object v0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$DefaultEditTileGrid$3$1;->INSTANCE:Lcom/android/systemui/qs/panels/ui/compose/TileKt$DefaultEditTileGrid$3$1;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/android/systemui/qs/panels/ui/compose/ComposableSingletons$TileKt;->INSTANCE:Lcom/android/systemui/qs/panels/ui/compose/ComposableSingletons$TileKt;

    invoke-virtual {v0}, Lcom/android/systemui/qs/panels/ui/compose/ComposableSingletons$TileKt;->getLambda-1$packages__apps__SystemUINew__android_common__SystemUI_core()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->item$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 282
    nop

    .line 283
    iget-object v2, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$DefaultEditTileGrid$3;->$currentTiles:Ljava/util/List;

    .line 284
    sget-object v3, Lcom/android/systemui/qs/panels/ui/compose/ClickAction;->REMOVE:Lcom/android/systemui/qs/panels/ui/compose/ClickAction;

    .line 285
    iget-object v4, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$DefaultEditTileGrid$3;->$onRemoveTile:Lkotlin/jvm/functions/Function1;

    .line 286
    iget-object v5, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$DefaultEditTileGrid$3;->$isIconOnly:Lkotlin/jvm/functions/Function1;

    .line 282
    nop

    .line 287
    nop

    .line 282
    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/qs/panels/ui/compose/TileKt;->editTiles$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lcom/android/systemui/qs/panels/ui/compose/ClickAction;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 290
    sget-object v0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$DefaultEditTileGrid$3$2;->INSTANCE:Lcom/android/systemui/qs/panels/ui/compose/TileKt$DefaultEditTileGrid$3$2;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/android/systemui/qs/panels/ui/compose/ComposableSingletons$TileKt;->INSTANCE:Lcom/android/systemui/qs/panels/ui/compose/ComposableSingletons$TileKt;

    invoke-virtual {v0}, Lcom/android/systemui/qs/panels/ui/compose/ComposableSingletons$TileKt;->getLambda-2$packages__apps__SystemUINew__android_common__SystemUI_core()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->item$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 292
    nop

    .line 293
    iget-object v2, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$DefaultEditTileGrid$3;->$otherTilesStock:Ljava/util/List;

    .line 294
    sget-object v3, Lcom/android/systemui/qs/panels/ui/compose/ClickAction;->ADD:Lcom/android/systemui/qs/panels/ui/compose/ClickAction;

    .line 295
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$DefaultEditTileGrid$3;->$addTileToEnd$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/android/systemui/qs/panels/ui/compose/TileKt;->access$DefaultEditTileGrid$lambda$7(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    .line 296
    iget-object v5, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$DefaultEditTileGrid$3;->$isIconOnly:Lkotlin/jvm/functions/Function1;

    .line 292
    const/16 v8, 0x30

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/qs/panels/ui/compose/TileKt;->editTiles$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lcom/android/systemui/qs/panels/ui/compose/ClickAction;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 299
    sget-object v0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$DefaultEditTileGrid$3$3;->INSTANCE:Lcom/android/systemui/qs/panels/ui/compose/TileKt$DefaultEditTileGrid$3$3;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/android/systemui/qs/panels/ui/compose/ComposableSingletons$TileKt;->INSTANCE:Lcom/android/systemui/qs/panels/ui/compose/ComposableSingletons$TileKt;

    invoke-virtual {v0}, Lcom/android/systemui/qs/panels/ui/compose/ComposableSingletons$TileKt;->getLambda-3$packages__apps__SystemUINew__android_common__SystemUI_core()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->item$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 303
    nop

    .line 304
    iget-object v2, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$DefaultEditTileGrid$3;->$otherTilesCustom:Ljava/util/List;

    .line 305
    sget-object v3, Lcom/android/systemui/qs/panels/ui/compose/ClickAction;->ADD:Lcom/android/systemui/qs/panels/ui/compose/ClickAction;

    .line 306
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$DefaultEditTileGrid$3;->$addTileToEnd$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/android/systemui/qs/panels/ui/compose/TileKt;->access$DefaultEditTileGrid$lambda$7(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    .line 307
    iget-object v5, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$DefaultEditTileGrid$3;->$isIconOnly:Lkotlin/jvm/functions/Function1;

    .line 303
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/qs/panels/ui/compose/TileKt;->editTiles$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lcom/android/systemui/qs/panels/ui/compose/ClickAction;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 309
    return-void
.end method
