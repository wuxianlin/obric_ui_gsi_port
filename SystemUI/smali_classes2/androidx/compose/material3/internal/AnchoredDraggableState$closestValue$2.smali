.class final Landroidx/compose/material3/internal/AnchoredDraggableState$closestValue$2;
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
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0004\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "T",
        "invoke",
        "()Ljava/lang/Object;"
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

    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$closestValue$2;->this$0:Landroidx/compose/material3/internal/AnchoredDraggableState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$closestValue$2;->this$0:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-static {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->access$getDragTarget(Landroidx/compose/material3/internal/AnchoredDraggableState;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$closestValue$2;->this$0:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .local v0, "$this$invoke_u24lambda_u240":Landroidx/compose/material3/internal/AnchoredDraggableState;
    const/4 v1, 0x0

    .line 323
    .local v1, "$i$a$-run-AnchoredDraggableState$closestValue$2$1":I
    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getOffset()F

    move-result v2

    .line 324
    .local v2, "currentOffset":F
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    .line 325
    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroidx/compose/material3/internal/AnchoredDraggableState;->access$computeTargetWithoutThresholds(Landroidx/compose/material3/internal/AnchoredDraggableState;FLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 326
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v3

    .line 324
    :goto_0
    nop

    .line 322
    .end local v0    # "$this$invoke_u24lambda_u240":Landroidx/compose/material3/internal/AnchoredDraggableState;
    .end local v1    # "$i$a$-run-AnchoredDraggableState$closestValue$2$1":I
    .end local v2    # "currentOffset":F
    move-object v0, v3

    :cond_1
    return-object v0
.end method
