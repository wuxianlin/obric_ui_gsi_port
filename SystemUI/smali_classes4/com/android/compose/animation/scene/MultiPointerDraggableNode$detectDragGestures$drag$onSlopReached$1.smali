.class final Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$drag$onSlopReached$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MultiPointerDraggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->detectDragGestures(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/compose/animation/scene/SwipeDetector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "change",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "over",
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
.field final synthetic $overSlop:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $swipeDetector:Lcom/android/compose/animation/scene/SwipeDetector;


# direct methods
.method constructor <init>(Lcom/android/compose/animation/scene/SwipeDetector;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 1

    iput-object p1, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$drag$onSlopReached$1;->$swipeDetector:Lcom/android/compose/animation/scene/SwipeDetector;

    iput-object p2, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$drag$onSlopReached$1;->$overSlop:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 265
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$drag$onSlopReached$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputChange;F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputChange;F)V
    .locals 1
    .param p1, "change"    # Landroidx/compose/ui/input/pointer/PointerInputChange;
    .param p2, "over"    # F

    const-string v0, "change"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$drag$onSlopReached$1;->$swipeDetector:Lcom/android/compose/animation/scene/SwipeDetector;

    invoke-interface {v0, p1}, Lcom/android/compose/animation/scene/SwipeDetector;->detectSwipe(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 268
    iget-object v0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$drag$onSlopReached$1;->$overSlop:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 270
    :cond_0
    return-void
.end method
