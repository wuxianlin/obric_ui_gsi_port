.class final Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MultiPointerDraggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/android/compose/animation/scene/DragController;",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "controller",
        "Lcom/android/compose/animation/scene/DragController;",
        "change",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "amount",
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
.field final synthetic this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;


# direct methods
.method constructor <init>(Lcom/android/compose/animation/scene/MultiPointerDraggableNode;)V
    .locals 1

    iput-object p1, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1$2;->this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 182
    move-object v0, p1

    check-cast v0, Lcom/android/compose/animation/scene/DragController;

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1$2;->invoke(Lcom/android/compose/animation/scene/DragController;Landroidx/compose/ui/input/pointer/PointerInputChange;F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/android/compose/animation/scene/DragController;Landroidx/compose/ui/input/pointer/PointerInputChange;F)V
    .locals 1
    .param p1, "controller"    # Lcom/android/compose/animation/scene/DragController;
    .param p2, "change"    # Landroidx/compose/ui/input/pointer/PointerInputChange;
    .param p3, "amount"    # F

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "change"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1$2;->this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    invoke-static {v0}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->access$getVelocityTracker$p(Lcom/android/compose/animation/scene/MultiPointerDraggableNode;)Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->addPointerInputChange(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 191
    invoke-interface {p1, p3}, Lcom/android/compose/animation/scene/DragController;->onDrag(F)V

    .line 192
    return-void
.end method
