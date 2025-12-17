.class final synthetic Lcom/android/systemui/shade/ui/composable/OverlayShadeKt$OverlayShade$1$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "OverlayShade.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/ui/composable/OverlayShadeKt;->OverlayShade(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;Landroidx/compose/ui/Alignment;Ldagger/Lazy;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
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

    const-class v3, Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;

    const-string/jumbo v5, "onScrimClicked()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string/jumbo v4, "onScrimClicked"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/android/systemui/shade/ui/composable/OverlayShadeKt$OverlayShade$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/android/systemui/shade/ui/composable/OverlayShadeKt$OverlayShade$1$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;->onScrimClicked()V

    return-void
.end method
