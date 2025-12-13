.class final Lcom/android/systemui/qs/panels/ui/compose/TileKt$editTiles$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Tile.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/panels/ui/compose/TileKt;->editTiles(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lcom/android/systemui/qs/panels/ui/compose/ClickAction;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic $tiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$editTiles$1;->$tiles:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 1
    .param p1, "it"    # I

    .line 322
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$editTiles$1;->$tiles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->getTileSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 320
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/panels/ui/compose/TileKt$editTiles$1;->invoke(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
