.class final Lcom/android/compose/animation/scene/modifiers/SizeKt$noResizeDuringTransitions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Size.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/scene/modifiers/SizeKt;->noResizeDuringTransitions(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SceneTransitionLayoutState;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/layout/ApproachMeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/ApproachMeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "invoke-3p2s80s",
        "(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;"
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
.field final synthetic $layoutState:Lcom/android/compose/animation/scene/SceneTransitionLayoutState;


# direct methods
.method constructor <init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;)V
    .locals 1

    iput-object p1, p0, Lcom/android/compose/animation/scene/modifiers/SizeKt$noResizeDuringTransitions$2;->$layoutState:Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 27
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/ApproachMeasureScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    move-object v2, p3

    check-cast v2, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/compose/animation/scene/modifiers/SizeKt$noResizeDuringTransitions$2;->invoke-3p2s80s(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-3p2s80s(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 11
    .param p1, "$this$approachLayout"    # Landroidx/compose/ui/layout/ApproachMeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/Measurable;
    .param p3, "constraints"    # J

    const-string v0, "$this$approachLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/android/compose/animation/scene/modifiers/SizeKt$noResizeDuringTransitions$2;->$layoutState:Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    invoke-interface {v0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;->getCurrentTransition()Lcom/android/compose/animation/scene/TransitionState$Transition;

    move-result-object v0

    if-nez v0, :cond_0

    .line 31
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    .local v0, "$this$invoke_3p2s80s_u24lambda_u240":Landroidx/compose/ui/layout/Placeable;
    const/4 v1, 0x0

    .line 32
    .local v1, "$i$a$-run-SizeKt$noResizeDuringTransitions$2$1":I
    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/layout/MeasureScope;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    new-instance v5, Lcom/android/compose/animation/scene/modifiers/SizeKt$noResizeDuringTransitions$2$1$1;

    invoke-direct {v5, v0}, Lcom/android/compose/animation/scene/modifiers/SizeKt$noResizeDuringTransitions$2$1$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    .line 31
    .end local v0    # "$this$invoke_3p2s80s_u24lambda_u240":Landroidx/compose/ui/layout/Placeable;
    .end local v1    # "$i$a$-run-SizeKt$noResizeDuringTransitions$2$1":I
    return-object v0

    .line 37
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/ApproachMeasureScope;->getLookaheadSize-YbymL2g()J

    move-result-wide v0

    .line 38
    .local v0, "sizeAtRest":J
    sget-object v2, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v3

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .local v2, "$this$invoke_3p2s80s_u24lambda_u241":Landroidx/compose/ui/layout/Placeable;
    const/4 v3, 0x0

    .line 39
    .local v3, "$i$a$-run-SizeKt$noResizeDuringTransitions$2$2":I
    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/layout/MeasureScope;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    new-instance v7, Lcom/android/compose/animation/scene/modifiers/SizeKt$noResizeDuringTransitions$2$2$1;

    invoke-direct {v7, v2}, Lcom/android/compose/animation/scene/modifiers/SizeKt$noResizeDuringTransitions$2$2$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    .line 38
    .end local v2    # "$this$invoke_3p2s80s_u24lambda_u241":Landroidx/compose/ui/layout/Placeable;
    .end local v3    # "$i$a$-run-SizeKt$noResizeDuringTransitions$2$2":I
    return-object v2
.end method
