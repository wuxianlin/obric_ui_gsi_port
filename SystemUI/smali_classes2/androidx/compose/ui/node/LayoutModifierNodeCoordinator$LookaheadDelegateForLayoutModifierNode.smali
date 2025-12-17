.class final Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;
.super Landroidx/compose/ui/node/LookaheadDelegate;
.source "LayoutModifierNodeCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LookaheadDelegateForLayoutModifierNode"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutModifierNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode\n+ 2 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegate\n*L\n1#1,321:1\n451#2,3:322\n*S KotlinDebug\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode\n*L\n91#1:322,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016J\u001a\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;",
        "Landroidx/compose/ui/node/LookaheadDelegate;",
        "(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;)V",
        "calculateAlignmentLine",
        "",
        "alignmentLine",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "maxIntrinsicHeight",
        "width",
        "maxIntrinsicWidth",
        "height",
        "measure",
        "Landroidx/compose/ui/layout/Placeable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-BRTryo0",
        "(J)Landroidx/compose/ui/layout/Placeable;",
        "minIntrinsicHeight",
        "minIntrinsicWidth",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;)V
    .locals 1
    .param p1, "this$0"    # Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;->this$0:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 88
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LookaheadDelegate;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 87
    return-void
.end method


# virtual methods
.method public calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 5
    .param p1, "alignmentLine"    # Landroidx/compose/ui/layout/AlignmentLine;

    .line 104
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-static {v0, p1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinatorKt;->access$calculateAlignmentAndPlaceChildAsNeeded(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v0

    move v1, v0

    .local v1, "it":I
    const/4 v2, 0x0

    .local v2, "$i$a$-also-LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode$calculateAlignmentLine$1":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 105
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;->getCachedAlignmentLinesMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    nop

    .line 104
    .end local v1    # "it":I
    .end local v2    # "$i$a$-also-LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode$calculateAlignmentLine$1":I
    return v0
.end method

.method public maxIntrinsicHeight(I)I
    .locals 4
    .param p1, "width"    # I

    .line 134
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;->this$0:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLayoutModifierNode()Landroidx/compose/ui/node/LayoutModifierNode;

    move-result-object v0

    .local v0, "$this$maxIntrinsicHeight_u24lambda_u246":Landroidx/compose/ui/node/LayoutModifierNode;
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;->this$0:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    const/4 v2, 0x0

    .line 135
    .local v2, "$i$a$-with-LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode$maxIntrinsicHeight$1":I
    move-object v3, p0

    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    .line 136
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 137
    nop

    .line 135
    invoke-interface {v0, v3, v1, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    .line 134
    .end local v0    # "$this$maxIntrinsicHeight_u24lambda_u246":Landroidx/compose/ui/node/LayoutModifierNode;
    .end local v2    # "$i$a$-with-LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode$maxIntrinsicHeight$1":I
    nop

    .line 139
    return v0
.end method

.method public maxIntrinsicWidth(I)I
    .locals 4
    .param p1, "height"    # I

    .line 118
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;->this$0:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLayoutModifierNode()Landroidx/compose/ui/node/LayoutModifierNode;

    move-result-object v0

    .local v0, "$this$maxIntrinsicWidth_u24lambda_u244":Landroidx/compose/ui/node/LayoutModifierNode;
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;->this$0:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    const/4 v2, 0x0

    .line 119
    .local v2, "$i$a$-with-LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode$maxIntrinsicWidth$1":I
    move-object v3, p0

    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    .line 120
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 121
    nop

    .line 119
    invoke-interface {v0, v3, v1, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    .line 118
    .end local v0    # "$this$maxIntrinsicWidth_u24lambda_u244":Landroidx/compose/ui/node/LayoutModifierNode;
    .end local v2    # "$i$a$-with-LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode$maxIntrinsicWidth$1":I
    nop

    .line 123
    return v0
.end method

.method public measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;
    .locals 7
    .param p1, "constraints"    # J

    .line 91
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/LookaheadDelegate;

    .local v0, "this_$iv":Landroidx/compose/ui/node/LookaheadDelegate;
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;->this$0:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    const/4 v2, 0x0

    .line 322
    .local v2, "$i$f$performingMeasure-K40F9xA":I
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/node/LookaheadDelegate;->access$setMeasurementConstraints-BRTryo0(Landroidx/compose/ui/node/LookaheadDelegate;J)V

    .line 323
    const/4 v3, 0x0

    .line 92
    .local v3, "$i$a$-performingMeasure-K40F9xA-LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode$measure$1":I
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->setLookaheadConstraints-_Sx5XlM$ui_release(Landroidx/compose/ui/unit/Constraints;)V

    .line 93
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLayoutModifierNode()Landroidx/compose/ui/node/LayoutModifierNode;

    move-result-object v4

    .local v4, "$this$measure_BRTryo0_u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/node/LayoutModifierNode;
    const/4 v5, 0x0

    .line 94
    .local v5, "$i$a$-with-LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode$measure$1$1":I
    move-object v6, p0

    check-cast v6, Landroidx/compose/ui/layout/MeasureScope;

    .line 97
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 98
    nop

    .line 94
    invoke-interface {v4, v6, v1, p1, p2}, Landroidx/compose/ui/node/LayoutModifierNode;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    .line 93
    .end local v4    # "$this$measure_BRTryo0_u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/node/LayoutModifierNode;
    .end local v5    # "$i$a$-with-LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode$measure$1$1":I
    nop

    .line 323
    .end local v3    # "$i$a$-performingMeasure-K40F9xA-LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode$measure$1":I
    invoke-static {v0, v1}, Landroidx/compose/ui/node/LookaheadDelegate;->access$set_measureResult(Landroidx/compose/ui/node/LookaheadDelegate;Landroidx/compose/ui/layout/MeasureResult;)V

    .line 324
    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    .line 101
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/LookaheadDelegate;
    .end local v2    # "$i$f$performingMeasure-K40F9xA":I
    return-object v0
.end method

.method public minIntrinsicHeight(I)I
    .locals 4
    .param p1, "width"    # I

    .line 126
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;->this$0:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLayoutModifierNode()Landroidx/compose/ui/node/LayoutModifierNode;

    move-result-object v0

    .local v0, "$this$minIntrinsicHeight_u24lambda_u245":Landroidx/compose/ui/node/LayoutModifierNode;
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;->this$0:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    const/4 v2, 0x0

    .line 127
    .local v2, "$i$a$-with-LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode$minIntrinsicHeight$1":I
    move-object v3, p0

    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    .line 128
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 129
    nop

    .line 127
    invoke-interface {v0, v3, v1, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    .line 126
    .end local v0    # "$this$minIntrinsicHeight_u24lambda_u245":Landroidx/compose/ui/node/LayoutModifierNode;
    .end local v2    # "$i$a$-with-LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode$minIntrinsicHeight$1":I
    nop

    .line 131
    return v0
.end method

.method public minIntrinsicWidth(I)I
    .locals 4
    .param p1, "height"    # I

    .line 110
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;->this$0:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLayoutModifierNode()Landroidx/compose/ui/node/LayoutModifierNode;

    move-result-object v0

    .local v0, "$this$minIntrinsicWidth_u24lambda_u243":Landroidx/compose/ui/node/LayoutModifierNode;
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;->this$0:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    const/4 v2, 0x0

    .line 111
    .local v2, "$i$a$-with-LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode$minIntrinsicWidth$1":I
    move-object v3, p0

    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    .line 112
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 113
    nop

    .line 111
    invoke-interface {v0, v3, v1, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    .line 110
    .end local v0    # "$this$minIntrinsicWidth_u24lambda_u243":Landroidx/compose/ui/node/LayoutModifierNode;
    .end local v2    # "$i$a$-with-LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode$minIntrinsicWidth$1":I
    nop

    .line 115
    return v0
.end method
