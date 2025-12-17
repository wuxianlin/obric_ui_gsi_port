.class final synthetic Lcom/android/systemui/qs/panels/ui/compose/TileKt$Tile$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "Tile.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/panels/ui/compose/TileKt;->Tile(Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/systemui/animation/Expandable;",
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;

    const-string/jumbo v5, "onClick(Lcom/android/systemui/animation/Expandable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "onClick"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 117
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/animation/Expandable;

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/panels/ui/compose/TileKt$Tile$1;->invoke(Lcom/android/systemui/animation/Expandable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/android/systemui/animation/Expandable;)V
    .locals 1
    .param p1, "p0"    # Lcom/android/systemui/animation/Expandable;

    .line 117
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$Tile$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;->onClick(Lcom/android/systemui/animation/Expandable;)V

    return-void
.end method
