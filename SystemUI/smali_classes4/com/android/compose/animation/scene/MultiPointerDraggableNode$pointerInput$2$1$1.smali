.class final Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1$1;
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
        "Landroidx/compose/ui/geometry/Offset;",
        "Ljava/lang/Float;",
        "Ljava/lang/Integer;",
        "Lcom/android/compose/animation/scene/DragController;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/compose/animation/scene/DragController;",
        "startedPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "overSlop",
        "",
        "pointersDown",
        "",
        "invoke-9KIMszo",
        "(JFI)Lcom/android/compose/animation/scene/DragController;"
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

    iput-object p1, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1$1;->this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

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

    .line 182
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    move-object v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move-object v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1$1;->invoke-9KIMszo(JFI)Lcom/android/compose/animation/scene/DragController;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-9KIMszo(JFI)Lcom/android/compose/animation/scene/DragController;
    .locals 4
    .param p1, "startedPosition"    # J
    .param p3, "overSlop"    # F
    .param p4, "pointersDown"    # I

    .line 186
    iget-object v0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1$1;->this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    invoke-static {v0}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->access$getVelocityTracker$p(Lcom/android/compose/animation/scene/MultiPointerDraggableNode;)Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 187
    iget-object v0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1$1;->this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->getOnDragStarted()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/compose/animation/scene/DragController;

    return-object v0
.end method
