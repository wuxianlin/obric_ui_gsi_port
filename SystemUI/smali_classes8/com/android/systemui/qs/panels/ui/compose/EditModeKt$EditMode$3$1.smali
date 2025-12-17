.class final synthetic Lcom/android/systemui/qs/panels/ui/compose/EditModeKt$EditMode$3$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "EditMode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/panels/ui/compose/EditModeKt;->EditMode(Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    const-string v5, "addTile(Lcom/android/systemui/qs/pipeline/shared/TileSpec;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "addTile"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 44
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/panels/ui/compose/EditModeKt$EditMode$3$1;->invoke(Lcom/android/systemui/qs/pipeline/shared/TileSpec;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/android/systemui/qs/pipeline/shared/TileSpec;I)V
    .locals 1
    .param p1, "p0"    # Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .param p2, "p1"    # I

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/EditModeKt$EditMode$3$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->addTile(Lcom/android/systemui/qs/pipeline/shared/TileSpec;I)V

    return-void
.end method
