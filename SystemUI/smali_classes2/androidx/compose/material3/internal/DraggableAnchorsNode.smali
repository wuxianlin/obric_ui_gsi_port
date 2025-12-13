.class final Landroidx/compose/material3/internal/DraggableAnchorsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "AnchoredDraggable.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/LayoutModifierNode;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u0003Be\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012H\u0010\u0006\u001aD\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0004\u0012\u00028\u00000\u000e0\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010!\u001a\u00020\"H\u0016J&\u0010#\u001a\u00020$*\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)R\\\u0010\u0006\u001aD\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0004\u0012\u00028\u00000\u000e0\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/compose/material3/internal/DraggableAnchorsNode;",
        "T",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "state",
        "Landroidx/compose/material3/internal/AnchoredDraggableState;",
        "anchors",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/IntSize;",
        "Lkotlin/ParameterName;",
        "name",
        "size",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Lkotlin/Pair;",
        "Landroidx/compose/material3/internal/DraggableAnchors;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "(Landroidx/compose/material3/internal/AnchoredDraggableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/gestures/Orientation;)V",
        "getAnchors",
        "()Lkotlin/jvm/functions/Function2;",
        "setAnchors",
        "(Lkotlin/jvm/functions/Function2;)V",
        "didLookahead",
        "",
        "getOrientation",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "setOrientation",
        "(Landroidx/compose/foundation/gestures/Orientation;)V",
        "getState",
        "()Landroidx/compose/material3/internal/AnchoredDraggableState;",
        "setState",
        "(Landroidx/compose/material3/internal/AnchoredDraggableState;)V",
        "onDetach",
        "",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "material3_release"
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
.field private anchors:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Landroidx/compose/material3/internal/DraggableAnchors<",
            "TT;>;+TT;>;>;"
        }
    .end annotation
.end field

.field private didLookahead:Z

.field private orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private state:Landroidx/compose/material3/internal/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/AnchoredDraggableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0
    .param p1, "state"    # Landroidx/compose/material3/internal/AnchoredDraggableState;
    .param p2, "anchors"    # Lkotlin/jvm/functions/Function2;
    .param p3, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/AnchoredDraggableState<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Landroidx/compose/material3/internal/DraggableAnchors<",
            "TT;>;+TT;>;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            ")V"
        }
    .end annotation

    .line 852
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 849
    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->state:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 850
    iput-object p2, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->anchors:Lkotlin/jvm/functions/Function2;

    .line 851
    iput-object p3, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 848
    return-void
.end method


# virtual methods
.method public final getAnchors()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Lkotlin/Pair<",
            "Landroidx/compose/material3/internal/DraggableAnchors<",
            "TT;>;TT;>;>;"
        }
    .end annotation

    .line 850
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->anchors:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    .line 851
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final getState()Landroidx/compose/material3/internal/AnchoredDraggableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material3/internal/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation

    .line 849
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->state:Landroidx/compose/material3/internal/AnchoredDraggableState;

    return-object v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9
    .param p1, "$this$measure_u2d3p2s80s"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/Measurable;
    .param p3, "constraints"    # J

    .line 863
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    .line 867
    .local v0, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureScope;->isLookingAhead()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->didLookahead:Z

    if-nez v1, :cond_1

    .line 868
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v1

    .line 869
    .local v1, "size":J
    iget-object v3, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->anchors:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v4

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    .line 870
    .local v3, "newAnchorResult":Lkotlin/Pair;
    iget-object v4, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->state:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/internal/DraggableAnchors;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroidx/compose/material3/internal/AnchoredDraggableState;->updateAnchors(Landroidx/compose/material3/internal/DraggableAnchors;Ljava/lang/Object;)V

    .line 872
    .end local v1    # "size":J
    .end local v3    # "newAnchorResult":Lkotlin/Pair;
    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureScope;->isLookingAhead()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->didLookahead:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->didLookahead:Z

    .line 873
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    new-instance v1, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;

    invoke-direct {v1, p1, p0, v0}, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;-><init>(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/internal/DraggableAnchorsNode;Landroidx/compose/ui/layout/Placeable;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method

.method public onDetach()V
    .locals 1

    .line 856
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->didLookahead:Z

    .line 857
    return-void
.end method

.method public final setAnchors(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Landroidx/compose/material3/internal/DraggableAnchors<",
            "TT;>;+TT;>;>;)V"
        }
    .end annotation

    .line 850
    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->anchors:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOrientation(Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/foundation/gestures/Orientation;

    .line 851
    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method

.method public final setState(Landroidx/compose/material3/internal/AnchoredDraggableState;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/material3/internal/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/AnchoredDraggableState<",
            "TT;>;)V"
        }
    .end annotation

    .line 849
    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->state:Landroidx/compose/material3/internal/AnchoredDraggableState;

    return-void
.end method
