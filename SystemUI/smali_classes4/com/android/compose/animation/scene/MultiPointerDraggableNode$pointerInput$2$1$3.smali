.class final Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MultiPointerDraggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1$3$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/compose/animation/scene/DragController;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiPointerDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiPointerDraggable.kt\ncom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,455:1\n1#2:456\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "controller",
        "Lcom/android/compose/animation/scene/DragController;",
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

    iput-object p1, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1$3;->this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 182
    move-object v0, p1

    check-cast v0, Lcom/android/compose/animation/scene/DragController;

    invoke-virtual {p0, v0}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1$3;->invoke(Lcom/android/compose/animation/scene/DragController;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/android/compose/animation/scene/DragController;)V
    .locals 7
    .param p1, "controller"    # Lcom/android/compose/animation/scene/DragController;

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1$3;->this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 196
    .local v0, "viewConfiguration":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getMaximumFlingVelocity()F

    move-result v1

    .line 456
    .local v1, "it":F
    const/4 v2, 0x0

    .line 196
    .local v2, "$i$a$-let-MultiPointerDraggableNode$pointerInput$2$1$3$maxVelocity$1":I
    invoke-static {v1, v1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v1

    .line 195
    .end local v1    # "it":F
    .end local v2    # "$i$a$-let-MultiPointerDraggableNode$pointerInput$2$1$3$maxVelocity$1":I
    nop

    .line 197
    .local v1, "maxVelocity":J
    iget-object v3, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1$3;->this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    invoke-static {v3}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->access$getVelocityTracker$p(Lcom/android/compose/animation/scene/MultiPointerDraggableNode;)Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-AH228Gc(J)J

    move-result-wide v3

    .line 198
    .local v3, "velocity":J
    nop

    .line 200
    iget-object v5, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1$3;->this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    invoke-virtual {v5}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v5

    sget-object v6, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1$3$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_0

    .line 202
    new-instance v5, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v5}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v5

    :pswitch_0
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v5

    goto :goto_0

    .line 201
    :pswitch_1
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v5

    .line 204
    :goto_0
    nop

    .line 198
    const/4 v6, 0x1

    invoke-interface {p1, v5, v6}, Lcom/android/compose/animation/scene/DragController;->onStop(FZ)V

    .line 206
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
