.class final Lcom/android/compose/animation/scene/ElementNode$approachMeasure$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Element.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/scene/ElementNode;->approachMeasure-3p2s80s(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
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
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
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
.field final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $transition:Lcom/android/compose/animation/scene/TransitionState$Transition;

.field final synthetic this$0:Lcom/android/compose/animation/scene/ElementNode;


# direct methods
.method constructor <init>(Lcom/android/compose/animation/scene/ElementNode;Lcom/android/compose/animation/scene/TransitionState$Transition;Landroidx/compose/ui/layout/Placeable;)V
    .locals 1

    iput-object p1, p0, Lcom/android/compose/animation/scene/ElementNode$approachMeasure$2;->this$0:Lcom/android/compose/animation/scene/ElementNode;

    iput-object p2, p0, Lcom/android/compose/animation/scene/ElementNode$approachMeasure$2;->$transition:Lcom/android/compose/animation/scene/TransitionState$Transition;

    iput-object p3, p0, Lcom/android/compose/animation/scene/ElementNode$approachMeasure$2;->$placeable:Landroidx/compose/ui/layout/Placeable;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 306
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Lcom/android/compose/animation/scene/ElementNode$approachMeasure$2;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 3
    .param p1, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementNode$approachMeasure$2;->this$0:Lcom/android/compose/animation/scene/ElementNode;

    iget-object v1, p0, Lcom/android/compose/animation/scene/ElementNode$approachMeasure$2;->$transition:Lcom/android/compose/animation/scene/TransitionState$Transition;

    iget-object v2, p0, Lcom/android/compose/animation/scene/ElementNode$approachMeasure$2;->$placeable:Landroidx/compose/ui/layout/Placeable;

    invoke-static {v0, p1, v1, v2}, Lcom/android/compose/animation/scene/ElementNode;->access$place(Lcom/android/compose/animation/scene/ElementNode;Landroidx/compose/ui/layout/Placeable$PlacementScope;Lcom/android/compose/animation/scene/TransitionState$Transition;Landroidx/compose/ui/layout/Placeable;)V

    return-void
.end method
