.class final Landroidx/compose/material3/internal/AnchoredDraggableState$progress$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "invoke",
        "()Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material3/internal/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material3/internal/AnchoredDraggableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/AnchoredDraggableState<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$progress$2;->this$0:Landroidx/compose/material3/internal/AnchoredDraggableState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 7

    .line 367
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$progress$2;->this$0:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$progress$2;->this$0:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-virtual {v1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/material3/internal/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v0

    .line 368
    .local v0, "a":F
    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$progress$2;->this$0:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-virtual {v1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$progress$2;->this$0:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-virtual {v2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getClosestValue$material3_release()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/material3/internal/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v1

    .line 369
    .local v1, "b":F
    sub-float v2, v1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 370
    .local v2, "distance":F
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_2

    const v3, 0x358637bd    # 1.0E-6f

    cmpl-float v5, v2, v3

    if-lez v5, :cond_2

    .line 371
    iget-object v5, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$progress$2;->this$0:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-virtual {v5}, Landroidx/compose/material3/internal/AnchoredDraggableState;->requireOffset()F

    move-result v5

    sub-float/2addr v5, v0

    sub-float v6, v1, v0

    div-float/2addr v5, v6

    .line 373
    .local v5, "progress":F
    cmpg-float v3, v5, v3

    if-gez v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const v3, 0x3f7fffef    # 0.999999f

    cmpl-float v3, v5, v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    .end local v5    # "progress":F
    goto :goto_0

    .line 374
    :cond_2
    nop

    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 370
    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 366
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState$progress$2;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
