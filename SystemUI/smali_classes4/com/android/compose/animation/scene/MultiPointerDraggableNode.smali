.class public final Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "MultiPointerDraggable.kt"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/compose/animation/scene/MultiPointerDraggableNode$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiPointerDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiPointerDraggable.kt\ncom/android/compose/animation/scene/MultiPointerDraggableNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,455:1\n395#1:463\n396#1,7:473\n435#1,4:480\n439#1,2:493\n441#1,10:504\n404#1,10:514\n435#1,4:533\n439#1,2:546\n441#1,10:557\n1#2:456\n33#3,6:457\n116#3,2:464\n33#3,6:466\n118#3:472\n116#3,2:484\n33#3,6:486\n118#3:492\n116#3,2:495\n33#3,6:497\n118#3:503\n116#3,2:524\n33#3,6:526\n118#3:532\n116#3,2:537\n33#3,6:539\n118#3:545\n116#3,2:548\n33#3,6:550\n118#3:556\n116#3,2:567\n33#3,6:569\n118#3:575\n116#3,2:576\n33#3,6:578\n118#3:584\n86#3,2:585\n33#3,6:587\n88#3:593\n*S KotlinDebug\n*F\n+ 1 MultiPointerDraggable.kt\ncom/android/compose/animation/scene/MultiPointerDraggableNode\n*L\n317#1:463\n317#1:473,7\n317#1:480,4\n317#1:493,2\n317#1:504,10\n317#1:514,10\n402#1:533,4\n402#1:546,2\n402#1:557,10\n304#1:457,6\n317#1:464,2\n317#1:466,6\n317#1:472\n317#1:484,2\n317#1:486,6\n317#1:492\n317#1:495,2\n317#1:497,6\n317#1:503\n395#1:524,2\n395#1:526,6\n395#1:532\n402#1:537,2\n402#1:539,6\n402#1:545\n402#1:548,2\n402#1:550,6\n402#1:556\n438#1:567,2\n438#1:569,6\n438#1:575\n440#1:576,2\n440#1:578,6\n440#1:584\n351#1:585,2\n351#1:587,6\n351#1:593\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0095\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\t0\u000b\u0012K\u0010\u0010\u001aG\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00160\u0011\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0002\u0010\u0019J\u0008\u0010<\u001a\u00020-H\u0016J\u0008\u0010=\u001a\u00020-H\u0016J\u0008\u0010>\u001a\u00020-H\u0016J*\u0010?\u001a\u00020-2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020EH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010GJ \u0010H\u001a\u00020A*\u00020I2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020C0\u0008H\u0082@\u00a2\u0006\u0002\u0010JJI\u0010K\u001a\u0004\u0018\u00010L*\u00020I2\u0006\u0010M\u001a\u00020N2\u0012\u0010O\u001a\u000e\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020\t0\u000b2\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020-0\u000bH\u0082H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Q\u0010RJ\u00a5\u0002\u0010S\u001a\u00020-*\u00020I2\u0006\u0010\u0005\u001a\u00020\u00062!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\t0\u000b2K\u0010T\u001aG\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00160\u00112K\u0010U\u001aG\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(V\u0012\u0013\u0012\u00110L\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(W\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(X\u0012\u0004\u0012\u00020-0\u00112!\u0010Y\u001a\u001d\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(V\u0012\u0004\u0012\u00020-0\u000b2!\u0010Z\u001a\u001d\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(V\u0012\u0004\u0012\u00020-0\u000b2\u0006\u0010\u0017\u001a\u00020\u0018H\u0082@\u00a2\u0006\u0002\u0010[J[\u0010\\\u001a\u00020\t*\u00020I2\u0006\u0010M\u001a\u00020N2\u0012\u0010O\u001a\u000e\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020\t0\u000b2\u0012\u0010U\u001a\u000e\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020-0\u000b2\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020-0\u000bH\u0082H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008]\u0010^J\u0012\u0010_\u001a\u00020-*\u00020+H\u0082@\u00a2\u0006\u0002\u0010`J\u0016\u0010a\u001a\u00020\u0012*\u00020\u000cH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008b\u0010cR\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R0\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R_\u0010\u0010\u001aG\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00160\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R1\u0010)\u001a#\u0008\u0001\u0012\u0004\u0012\u00020+\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0,\u0012\u0006\u0012\u0004\u0018\u00010.0*\u00a2\u0006\u0002\u0008/X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00100R\u000e\u00101\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R5\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\t0\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u000e\u0010:\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006d"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/MultiPointerDraggableNode;",
        "Landroidx/compose/ui/node/PointerInputModifierNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "enabled",
        "Lkotlin/Function0;",
        "",
        "startDragImmediately",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/ParameterName;",
        "name",
        "startedPosition",
        "onDragStarted",
        "Lkotlin/Function3;",
        "",
        "overSlop",
        "",
        "pointersDown",
        "Lcom/android/compose/animation/scene/DragController;",
        "swipeDetector",
        "Lcom/android/compose/animation/scene/SwipeDetector;",
        "(Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lcom/android/compose/animation/scene/SwipeDetector;)V",
        "delegate",
        "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;",
        "value",
        "getEnabled",
        "()Lkotlin/jvm/functions/Function0;",
        "setEnabled",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getOnDragStarted",
        "()Lkotlin/jvm/functions/Function3;",
        "setOnDragStarted",
        "(Lkotlin/jvm/functions/Function3;)V",
        "getOrientation",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "setOrientation",
        "(Landroidx/compose/foundation/gestures/Orientation;)V",
        "pointerInputHandler",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Lkotlin/jvm/functions/Function2;",
        "previousEnabled",
        "getStartDragImmediately",
        "()Lkotlin/jvm/functions/Function1;",
        "setStartDragImmediately",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getSwipeDetector",
        "()Lcom/android/compose/animation/scene/SwipeDetector;",
        "setSwipeDetector",
        "(Lcom/android/compose/animation/scene/SwipeDetector;)V",
        "velocityTracker",
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker;",
        "onAttach",
        "onCancelPointerInput",
        "onObservedReadsChanged",
        "onPointerEvent",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "pass",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "bounds",
        "Landroidx/compose/ui/unit/IntSize;",
        "onPointerEvent-H0pRuoY",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "awaitConsumableEvent",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitDragOrUp",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "initialPointerId",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "hasDragged",
        "onIgnoredEvent",
        "awaitDragOrUp-TUCjRT4",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "detectDragGestures",
        "onDragStart",
        "onDrag",
        "controller",
        "change",
        "dragAmount",
        "onDragEnd",
        "onDragCancel",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/compose/animation/scene/SwipeDetector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "drag",
        "drag-VnAYq1g",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pointerInput",
        "(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toFloat",
        "toFloat-k-4lQ0M",
        "(J)F",
        "packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final delegate:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

.field private enabled:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private onDragStarted:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/android/compose/animation/scene/DragController;",
            ">;"
        }
    .end annotation
.end field

.field private orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private final pointerInputHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private previousEnabled:Z

.field private startDragImmediately:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private swipeDetector:Lcom/android/compose/animation/scene/SwipeDetector;

.field private final velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lcom/android/compose/animation/scene/SwipeDetector;)V
    .locals 2
    .param p1, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p2, "enabled"    # Lkotlin/jvm/functions/Function0;
    .param p3, "startDragImmediately"    # Lkotlin/jvm/functions/Function1;
    .param p4, "onDragStarted"    # Lkotlin/jvm/functions/Function3;
    .param p5, "swipeDetector"    # Lcom/android/compose/animation/scene/SwipeDetector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/android/compose/animation/scene/DragController;",
            ">;",
            "Lcom/android/compose/animation/scene/SwipeDetector;",
            ")V"
        }
    .end annotation

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDragImmediately"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDragStarted"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipeDetector"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 118
    iput-object p3, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->startDragImmediately:Lkotlin/jvm/functions/Function1;

    .line 119
    iput-object p4, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->onDragStarted:Lkotlin/jvm/functions/Function3;

    .line 121
    iput-object p5, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->swipeDetector:Lcom/android/compose/animation/scene/SwipeDetector;

    .line 127
    new-instance v0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInputHandler$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInputHandler$1;-><init>(Lcom/android/compose/animation/scene/MultiPointerDraggableNode;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->pointerInputHandler:Lkotlin/jvm/functions/Function2;

    .line 128
    iget-object v0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->pointerInputHandler:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->SuspendingPointerInputModifierNode(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {p0, v0}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    iput-object v0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->delegate:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 129
    new-instance v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;-><init>()V

    iput-object v0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 132
    iput-object p2, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->enabled:Lkotlin/jvm/functions/Function0;

    .line 141
    iput-object p1, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 115
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lcom/android/compose/animation/scene/SwipeDetector;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 115
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 121
    invoke-static {}, Lcom/android/compose/animation/scene/SwipeDetectorKt;->getDefaultSwipeDetector()Lcom/android/compose/animation/scene/PassthroughSwipeDetector;

    move-result-object p5

    check-cast p5, Lcom/android/compose/animation/scene/SwipeDetector;

    move-object v5, p5

    goto :goto_0

    .line 115
    :cond_0
    move-object v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;-><init>(Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lcom/android/compose/animation/scene/SwipeDetector;)V

    .line 454
    return-void
.end method

.method public static final synthetic access$awaitConsumableEvent(Lcom/android/compose/animation/scene/MultiPointerDraggableNode;Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    .param p1, "$receiver"    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .param p2, "pass"    # Lkotlin/jvm/functions/Function0;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 115
    invoke-direct {p0, p1, p2, p3}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->awaitConsumableEvent(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$detectDragGestures(Lcom/android/compose/animation/scene/MultiPointerDraggableNode;Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/compose/animation/scene/SwipeDetector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    .param p1, "$receiver"    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .param p2, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p3, "startDragImmediately"    # Lkotlin/jvm/functions/Function1;
    .param p4, "onDragStart"    # Lkotlin/jvm/functions/Function3;
    .param p5, "onDrag"    # Lkotlin/jvm/functions/Function3;
    .param p6, "onDragEnd"    # Lkotlin/jvm/functions/Function1;
    .param p7, "onDragCancel"    # Lkotlin/jvm/functions/Function1;
    .param p8, "swipeDetector"    # Lcom/android/compose/animation/scene/SwipeDetector;
    .param p9, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 115
    invoke-direct/range {p0 .. p9}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->detectDragGestures(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/compose/animation/scene/SwipeDetector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getDelegate$p(Lcom/android/compose/animation/scene/MultiPointerDraggableNode;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;
    .locals 1
    .param p0, "$this"    # Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    .line 115
    iget-object v0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->delegate:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    return-object v0
.end method

.method public static final synthetic access$getPreviousEnabled$p(Lcom/android/compose/animation/scene/MultiPointerDraggableNode;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    .line 115
    iget-boolean v0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->previousEnabled:Z

    return v0
.end method

.method public static final synthetic access$getVelocityTracker$p(Lcom/android/compose/animation/scene/MultiPointerDraggableNode;)Landroidx/compose/ui/input/pointer/util/VelocityTracker;
    .locals 1
    .param p0, "$this"    # Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    .line 115
    iget-object v0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    return-object v0
.end method

.method public static final synthetic access$pointerInput(Lcom/android/compose/animation/scene/MultiPointerDraggableNode;Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    .param p1, "$receiver"    # Landroidx/compose/ui/input/pointer/PointerInputScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->pointerInput(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setPreviousEnabled$p(Lcom/android/compose/animation/scene/MultiPointerDraggableNode;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    .param p1, "<set-?>"    # Z

    .line 115
    iput-boolean p1, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->previousEnabled:Z

    return-void
.end method

.method private final awaitConsumableEvent(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$awaitConsumableEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$awaitConsumableEvent$1;

    iget v1, v0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$awaitConsumableEvent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$awaitConsumableEvent$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$awaitConsumableEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$awaitConsumableEvent$1;

    invoke-direct {v0, p0, p3}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$awaitConsumableEvent$1;-><init>(Lcom/android/compose/animation/scene/MultiPointerDraggableNode;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$awaitConsumableEvent$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 346
    iget v2, p3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$awaitConsumableEvent$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, p3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$awaitConsumableEvent$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "pass":Lkotlin/jvm/functions/Function0;
    iget-object p2, p3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$awaitConsumableEvent$1;->L$1:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local p2, "$this$awaitConsumableEvent":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    iget-object v2, p3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$awaitConsumableEvent$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    .local v2, "this":Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_2

    .end local v2    # "this":Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    .end local p1    # "pass":Lkotlin/jvm/functions/Function0;
    .end local p2    # "$this$awaitConsumableEvent":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 361
    .restart local v2    # "this":Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    .local p1, "$this$awaitConsumableEvent":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local p2, "pass":Lkotlin/jvm/functions/Function0;
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    .line 363
    .local p1, "pass":Lkotlin/jvm/functions/Function0;
    .local p2, "$this$awaitConsumableEvent":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v2, p3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$awaitConsumableEvent$1;->L$0:Ljava/lang/Object;

    iput-object p2, p3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$awaitConsumableEvent$1;->L$1:Ljava/lang/Object;

    iput-object p1, p3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$awaitConsumableEvent$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$awaitConsumableEvent$1;->label:I

    invoke-interface {p2, v3, p3}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    .line 346
    return-object v1

    .line 363
    :cond_1
    move-object v5, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v2

    move-object v2, v5

    .line 346
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "this":Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    :goto_2
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 364
    .local v0, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->awaitConsumableEvent$canBeConsumed(Lcom/android/compose/animation/scene/MultiPointerDraggableNode;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 367
    return-object v0

    .line 364
    :cond_2
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final awaitConsumableEvent$canBeConsumed(Lcom/android/compose/animation/scene/MultiPointerDraggableNode;Ljava/util/List;)Z
    .locals 16
    .param p0, "this$0"    # Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    .param p1, "changes"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/MultiPointerDraggableNode;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)Z"
        }
    .end annotation

    .line 351
    move-object/from16 v0, p1

    .local v0, "$this$fastAll$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 585
    .local v1, "$i$f$fastAll":I
    nop

    .line 586
    move-object v2, v0

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 587
    .local v3, "$i$f$fastForEach":I
    nop

    .line 588
    const/4 v4, 0x0

    .local v4, "index$iv$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v5, :cond_4

    .line 589
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 590
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 586
    .local v9, "$i$a$-fastForEach-ListUtilsKt$fastAll$2$iv":I
    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v10, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v11, 0x0

    .line 355
    .local v11, "$i$a$-fastAll-MultiPointerDraggableNode$awaitConsumableEvent$canBeConsumed$1":I
    invoke-static {v10}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v12

    const/4 v13, 0x0

    if-nez v12, :cond_2

    .line 357
    invoke-static {v10}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v14

    move-object/from16 v12, p0

    invoke-direct {v12, v14, v15}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->toFloat-k-4lQ0M(J)F

    move-result v14

    const/4 v15, 0x0

    cmpg-float v14, v14, v15

    if-nez v14, :cond_0

    move v14, v6

    goto :goto_1

    :cond_0
    move v14, v13

    :goto_1
    if-nez v14, :cond_1

    goto :goto_2

    :cond_1
    move v6, v13

    goto :goto_3

    .line 355
    :cond_2
    move-object/from16 v12, p0

    .line 357
    :goto_2
    nop

    .line 355
    :goto_3
    nop

    .line 586
    .end local v10    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v11    # "$i$a$-fastAll-MultiPointerDraggableNode$awaitConsumableEvent$canBeConsumed$1":I
    if-nez v6, :cond_3

    move v6, v13

    goto :goto_4

    .line 590
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-fastForEach-ListUtilsKt$fastAll$2$iv":I
    :cond_3
    nop

    .line 588
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move-object/from16 v12, p0

    .line 592
    .end local v4    # "index$iv$iv":I
    nop

    .line 593
    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    nop

    .line 351
    .end local v0    # "$this$fastAll$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastAll":I
    :goto_4
    return v6
.end method

.method private final awaitDragOrUp-TUCjRT4(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .param p1, "$this$awaitDragOrUp_u2dTUCjRT4"    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .param p2, "initialPointerId"    # J
    .param p4, "hasDragged"    # Lkotlin/jvm/functions/Function1;
    .param p5, "onIgnoredEvent"    # Lkotlin/jvm/functions/Function1;
    .param p6, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 435
    .local v0, "$i$f$awaitDragOrUp-TUCjRT4":I
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    move-wide/from16 v2, p2

    .local v1, "pointerId":Lkotlin/jvm/internal/Ref$LongRef;
    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 436
    :goto_0
    nop

    .line 437
    const/4 v4, 0x0

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v6, p1

    move-object/from16 v7, p6

    invoke-static {v6, v4, v7, v5, v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    move-object v5, v8

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 438
    .local v5, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v8

    .local v8, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 567
    .local v9, "$i$f$fastFirstOrNull":I
    nop

    .line 568
    move-object v10, v8

    .local v10, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v11, 0x0

    .line 569
    .local v11, "$i$f$fastForEach":I
    nop

    .line 570
    const/4 v12, 0x0

    .local v12, "index$iv$iv":I
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    :goto_1
    if-ge v12, v13, :cond_1

    .line 571
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 572
    .local v14, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 568
    .local v16, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object/from16 v17, v15

    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v17, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v18, 0x0

    .line 438
    .local v18, "$i$a$-fastFirstOrNull-MultiPointerDraggableNode$awaitDragOrUp$dragEvent$1":I
    move-object/from16 v19, v5

    .end local v5    # "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    .local v19, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v4

    iget-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v2

    .end local v17    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v18    # "$i$a$-fastFirstOrNull-MultiPointerDraggableNode$awaitDragOrUp$dragEvent$1":I
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 568
    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 572
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_0
    nop

    .line 570
    .end local v14    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v2, p2

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto :goto_1

    .end local v19    # "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    .restart local v5    # "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    :cond_1
    move-object/from16 v19, v5

    .line 574
    .end local v5    # "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    .end local v12    # "index$iv$iv":I
    .restart local v19    # "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    nop

    .line 575
    .end local v10    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v11    # "$i$f$fastForEach":I
    const/4 v15, 0x0

    .line 438
    .end local v8    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v9    # "$i$f$fastFirstOrNull":I
    :goto_2
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v15, :cond_7

    move-object v2, v15

    .line 439
    .local v2, "dragEvent":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 440
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v3

    .local v3, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 576
    .local v4, "$i$f$fastFirstOrNull":I
    nop

    .line 577
    move-object v5, v3

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 578
    .local v8, "$i$f$fastForEach":I
    nop

    .line 579
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    :goto_3
    if-ge v9, v10, :cond_3

    .line 580
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 581
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 577
    .local v13, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v14, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v15, 0x0

    .line 440
    .local v15, "$i$a$-fastFirstOrNull-MultiPointerDraggableNode$awaitDragOrUp$otherDown$1":I
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v16

    .end local v14    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v15    # "$i$a$-fastFirstOrNull-MultiPointerDraggableNode$awaitDragOrUp$otherDown$1":I
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 577
    move-object v15, v14

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_2

    move-object v4, v12

    goto :goto_4

    .line 581
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_2
    nop

    .line 579
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 583
    .end local v9    # "index$iv$iv":I
    :cond_3
    nop

    .line 584
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    const/4 v4, 0x0

    .line 440
    .end local v3    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastFirstOrNull":I
    :goto_4
    move-object v3, v4

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 441
    .local v3, "otherDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-nez v3, :cond_4

    .line 443
    return-object v2

    .line 445
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v4

    iput-wide v4, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .end local v3    # "otherDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    goto :goto_5

    .line 447
    :cond_5
    move-object/from16 v3, p4

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 448
    return-object v2

    .line 450
    :cond_6
    move-object/from16 v4, p5

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .end local v2    # "dragEvent":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v19    # "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    :goto_5
    move-wide/from16 v2, p2

    goto/16 :goto_0

    .line 438
    .restart local v19    # "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    :cond_7
    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const/4 v2, 0x0

    return-object v2
.end method

.method private final detectDragGestures(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/compose/animation/scene/SwipeDetector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/android/compose/animation/scene/DragController;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/android/compose/animation/scene/DragController;",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/compose/animation/scene/DragController;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/compose/animation/scene/DragController;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/compose/animation/scene/SwipeDetector;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p9

    instance-of v1, v0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;

    iget v2, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;-><init>(Lcom/android/compose/animation/scene/MultiPointerDraggableNode;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 231
    iget v4, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v4, :pswitch_data_0

    move-object/from16 v22, v1

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$f$drag-VnAYq1g":I
    const/4 v4, 0x0

    .local v4, "$i$f$awaitDragOrUp-TUCjRT4":I
    iget-object v9, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$8:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .local v9, "pointerId$iv$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v10, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$7:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v10, "$this$awaitDragOrUp_u2dTUCjRT4$iv$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    iget-object v11, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$6:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v11, "$this$drag_u2dVnAYq1g$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    iget-object v12, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$5:Ljava/lang/Object;

    check-cast v12, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    .local v12, "this_$iv":Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    iget-object v13, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$4:Ljava/lang/Object;

    check-cast v13, Lcom/android/compose/animation/scene/DragController;

    .local v13, "controller":Lcom/android/compose/animation/scene/DragController;
    iget-object v14, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .local v14, "onDragCancel":Lkotlin/jvm/functions/Function1;
    iget-object v15, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    .local v15, "onDragEnd":Lkotlin/jvm/functions/Function1;
    iget-object v6, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .local v6, "onDrag":Lkotlin/jvm/functions/Function3;
    iget-object v5, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    .local v5, "this":Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v6

    move-object v6, v5

    move v5, v4

    move-object v4, v3

    goto/16 :goto_10

    .line 333
    .end local v2    # "$i$f$drag-VnAYq1g":I
    .end local v4    # "$i$f$awaitDragOrUp-TUCjRT4":I
    .end local v5    # "this":Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    .end local v6    # "onDrag":Lkotlin/jvm/functions/Function3;
    .end local v9    # "pointerId$iv$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v10    # "$this$awaitDragOrUp_u2dTUCjRT4$iv$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v11    # "$this$drag_u2dVnAYq1g$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v12    # "this_$iv":Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    .end local v15    # "onDragEnd":Lkotlin/jvm/functions/Function1;
    :catchall_0
    move-exception v0

    goto/16 :goto_19

    .line 231
    .end local v13    # "controller":Lcom/android/compose/animation/scene/DragController;
    .end local v14    # "onDragCancel":Lkotlin/jvm/functions/Function1;
    :pswitch_1
    iget-object v2, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$FloatRef;

    .local v2, "overSlop":Lkotlin/jvm/internal/Ref$FloatRef;
    iget-object v4, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$6:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v4, "consumablePointer":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v5, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .local v5, "onDragCancel":Lkotlin/jvm/functions/Function1;
    iget-object v6, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .local v6, "onDragEnd":Lkotlin/jvm/functions/Function1;
    iget-object v9, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function3;

    .local v9, "onDrag":Lkotlin/jvm/functions/Function3;
    iget-object v10, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function3;

    .local v10, "onDragStart":Lkotlin/jvm/functions/Function3;
    iget-object v11, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v11, "$this$detectDragGestures":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    iget-object v12, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    .local v12, "this":Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v2, v3

    goto/16 :goto_2

    .end local v2    # "overSlop":Lkotlin/jvm/internal/Ref$FloatRef;
    .end local v4    # "consumablePointer":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v5    # "onDragCancel":Lkotlin/jvm/functions/Function1;
    .end local v6    # "onDragEnd":Lkotlin/jvm/functions/Function1;
    .end local v9    # "onDrag":Lkotlin/jvm/functions/Function3;
    .end local v10    # "onDragStart":Lkotlin/jvm/functions/Function3;
    .end local v11    # "$this$detectDragGestures":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v12    # "this":Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    :pswitch_2
    iget-object v2, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$FloatRef;

    .restart local v2    # "overSlop":Lkotlin/jvm/internal/Ref$FloatRef;
    iget-object v4, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$6:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .restart local v4    # "consumablePointer":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v5, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .restart local v5    # "onDragCancel":Lkotlin/jvm/functions/Function1;
    iget-object v6, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .restart local v6    # "onDragEnd":Lkotlin/jvm/functions/Function1;
    iget-object v9, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function3;

    .restart local v9    # "onDrag":Lkotlin/jvm/functions/Function3;
    iget-object v10, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function3;

    .restart local v10    # "onDragStart":Lkotlin/jvm/functions/Function3;
    iget-object v11, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .restart local v11    # "$this$detectDragGestures":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    iget-object v12, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    .restart local v12    # "this":Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v2, v3

    goto/16 :goto_3

    .end local v2    # "overSlop":Lkotlin/jvm/internal/Ref$FloatRef;
    .end local v4    # "consumablePointer":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v5    # "onDragCancel":Lkotlin/jvm/functions/Function1;
    .end local v6    # "onDragEnd":Lkotlin/jvm/functions/Function1;
    .end local v9    # "onDrag":Lkotlin/jvm/functions/Function3;
    .end local v10    # "onDragStart":Lkotlin/jvm/functions/Function3;
    .end local v11    # "$this$detectDragGestures":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v12    # "this":Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    :pswitch_3
    iget-object v2, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$8:Ljava/lang/Object;

    check-cast v2, Lcom/android/compose/animation/scene/SwipeDetector;

    .local v2, "swipeDetector":Lcom/android/compose/animation/scene/SwipeDetector;
    iget-object v4, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .local v4, "onDragCancel":Lkotlin/jvm/functions/Function1;
    iget-object v5, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .local v5, "onDragEnd":Lkotlin/jvm/functions/Function1;
    iget-object v6, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .local v6, "onDrag":Lkotlin/jvm/functions/Function3;
    iget-object v9, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function3;

    .local v9, "onDragStart":Lkotlin/jvm/functions/Function3;
    iget-object v10, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .local v10, "startDragImmediately":Lkotlin/jvm/functions/Function1;
    iget-object v11, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$2:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/foundation/gestures/Orientation;

    .local v11, "orientation":Landroidx/compose/foundation/gestures/Orientation;
    iget-object v12, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$1:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v12, "$this$detectDragGestures":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    iget-object v13, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    .local v13, "this":Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v3

    move-object/from16 v23, v5

    move-object v5, v4

    move-object v4, v9

    move-object v9, v6

    move-object/from16 v6, v23

    goto :goto_1

    .end local v2    # "swipeDetector":Lcom/android/compose/animation/scene/SwipeDetector;
    .end local v4    # "onDragCancel":Lkotlin/jvm/functions/Function1;
    .end local v5    # "onDragEnd":Lkotlin/jvm/functions/Function1;
    .end local v6    # "onDrag":Lkotlin/jvm/functions/Function3;
    .end local v9    # "onDragStart":Lkotlin/jvm/functions/Function3;
    .end local v10    # "startDragImmediately":Lkotlin/jvm/functions/Function1;
    .end local v11    # "orientation":Landroidx/compose/foundation/gestures/Orientation;
    .end local v12    # "$this$detectDragGestures":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v13    # "this":Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    :pswitch_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    move-object/from16 v11, p2

    .restart local v11    # "orientation":Landroidx/compose/foundation/gestures/Orientation;
    move-object/from16 v4, p6

    .local v4, "onDragEnd":Lkotlin/jvm/functions/Function1;
    move-object/from16 v5, p4

    .local v5, "onDragStart":Lkotlin/jvm/functions/Function3;
    move-object/from16 v6, p8

    .local v6, "swipeDetector":Lcom/android/compose/animation/scene/SwipeDetector;
    move-object/from16 v9, p1

    .local v9, "$this$detectDragGestures":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    move-object/from16 v10, p3

    .restart local v10    # "startDragImmediately":Lkotlin/jvm/functions/Function1;
    move-object/from16 v12, p7

    .local v12, "onDragCancel":Lkotlin/jvm/functions/Function1;
    move-object/from16 v13, p5

    .line 242
    .local v13, "onDrag":Lkotlin/jvm/functions/Function3;
    new-instance v14, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$consumablePointer$1;

    invoke-direct {v14, v9}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$consumablePointer$1;-><init>(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;)V

    check-cast v14, Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$4:Ljava/lang/Object;

    iput-object v13, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$5:Ljava/lang/Object;

    iput-object v4, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$6:Ljava/lang/Object;

    iput-object v12, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$7:Ljava/lang/Object;

    iput-object v6, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$8:Ljava/lang/Object;

    iput v8, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->label:I

    invoke-direct {v2, v9, v14, v1}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->awaitConsumableEvent(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v0, :cond_1

    .line 231
    return-object v0

    .line 242
    :cond_1
    move-object/from16 v23, v13

    move-object v13, v2

    move-object v2, v6

    move-object v6, v4

    move-object v4, v5

    move-object v5, v12

    move-object v12, v9

    move-object/from16 v9, v23

    .line 231
    .local v2, "swipeDetector":Lcom/android/compose/animation/scene/SwipeDetector;
    .local v4, "onDragStart":Lkotlin/jvm/functions/Function3;
    .local v5, "onDragCancel":Lkotlin/jvm/functions/Function1;
    .local v6, "onDragEnd":Lkotlin/jvm/functions/Function1;
    .local v9, "onDrag":Lkotlin/jvm/functions/Function3;
    .local v12, "$this$detectDragGestures":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v13, "this":Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    :goto_1
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 256
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v14

    .line 257
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 241
    nop

    .line 259
    .local v14, "consumablePointer":Landroidx/compose/ui/input/pointer/PointerInputChange;
    new-instance v15, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 261
    .local v15, "overSlop":Lkotlin/jvm/internal/Ref$FloatRef;
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v8

    invoke-interface {v10, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 262
    .end local v2    # "swipeDetector":Lcom/android/compose/animation/scene/SwipeDetector;
    .end local v10    # "startDragImmediately":Lkotlin/jvm/functions/Function1;
    .end local v11    # "orientation":Landroidx/compose/foundation/gestures/Orientation;
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 263
    goto/16 :goto_8

    .line 265
    .restart local v2    # "swipeDetector":Lcom/android/compose/animation/scene/SwipeDetector;
    .restart local v11    # "orientation":Landroidx/compose/foundation/gestures/Orientation;
    :cond_2
    new-instance v8, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$drag$onSlopReached$1;

    invoke-direct {v8, v2, v15}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$drag$onSlopReached$1;-><init>(Lcom/android/compose/animation/scene/SwipeDetector;Lkotlin/jvm/internal/Ref$FloatRef;)V

    move-object v2, v8

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 275
    .local v2, "onSlopReached":Lkotlin/jvm/functions/Function2;
    nop

    .end local v11    # "orientation":Landroidx/compose/foundation/gestures/Orientation;
    sget-object v8, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result v10

    aget v8, v8, v10

    packed-switch v8, :pswitch_data_1

    .line 282
    .end local v2    # "onSlopReached":Lkotlin/jvm/functions/Function2;
    .end local v4    # "onDragStart":Lkotlin/jvm/functions/Function3;
    .end local v5    # "onDragCancel":Lkotlin/jvm/functions/Function1;
    .end local v6    # "onDragEnd":Lkotlin/jvm/functions/Function1;
    .end local v9    # "onDrag":Lkotlin/jvm/functions/Function3;
    .end local v12    # "$this$detectDragGestures":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v13    # "this":Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    .end local v14    # "consumablePointer":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v15    # "overSlop":Lkotlin/jvm/internal/Ref$FloatRef;
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .restart local v2    # "onSlopReached":Lkotlin/jvm/functions/Function2;
    .restart local v4    # "onDragStart":Lkotlin/jvm/functions/Function3;
    .restart local v5    # "onDragCancel":Lkotlin/jvm/functions/Function1;
    .restart local v6    # "onDragEnd":Lkotlin/jvm/functions/Function1;
    .restart local v9    # "onDrag":Lkotlin/jvm/functions/Function3;
    .restart local v12    # "$this$detectDragGestures":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v13    # "this":Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    .restart local v14    # "consumablePointer":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v15    # "overSlop":Lkotlin/jvm/internal/Ref$FloatRef;
    :pswitch_5
    nop

    .line 283
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v10

    .line 284
    nop

    .line 282
    .end local v2    # "onSlopReached":Lkotlin/jvm/functions/Function2;
    iput-object v13, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$5:Ljava/lang/Object;

    iput-object v14, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$6:Ljava/lang/Object;

    iput-object v15, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$7:Ljava/lang/Object;

    iput-object v7, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$8:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->label:I

    invoke-static {v12, v10, v11, v2, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->awaitVerticalTouchSlopOrCancellation-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    .line 231
    return-object v0

    .line 282
    :cond_3
    move-object v10, v4

    move-object v11, v12

    move-object v12, v13

    move-object v4, v14

    .end local v13    # "this":Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    .end local v14    # "consumablePointer":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v4, "consumablePointer":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v10, "onDragStart":Lkotlin/jvm/functions/Function3;
    .local v11, "$this$detectDragGestures":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v12, "this":Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object v13, v12

    move-object v12, v11

    goto :goto_4

    .line 277
    .end local v10    # "onDragStart":Lkotlin/jvm/functions/Function3;
    .end local v11    # "$this$detectDragGestures":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v2    # "onSlopReached":Lkotlin/jvm/functions/Function2;
    .local v4, "onDragStart":Lkotlin/jvm/functions/Function3;
    .local v12, "$this$detectDragGestures":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v13    # "this":Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    .restart local v14    # "consumablePointer":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :pswitch_6
    nop

    .line 278
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v10

    .line 279
    nop

    .line 277
    .end local v2    # "onSlopReached":Lkotlin/jvm/functions/Function2;
    iput-object v13, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$5:Ljava/lang/Object;

    iput-object v14, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$6:Ljava/lang/Object;

    iput-object v15, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$7:Ljava/lang/Object;

    iput-object v7, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$8:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->label:I

    invoke-static {v12, v10, v11, v2, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->awaitHorizontalTouchSlopOrCancellation-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    .line 231
    return-object v0

    .line 277
    :cond_4
    move-object v10, v4

    move-object v11, v12

    move-object v12, v13

    move-object v4, v14

    .end local v13    # "this":Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    .end local v14    # "consumablePointer":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v4, "consumablePointer":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v10    # "onDragStart":Lkotlin/jvm/functions/Function3;
    .restart local v11    # "$this$detectDragGestures":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v12, "this":Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    :goto_3
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object v13, v12

    move-object v12, v11

    .line 275
    .end local v11    # "$this$detectDragGestures":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v12, "$this$detectDragGestures":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v13    # "this":Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    :goto_4
    nop

    .line 274
    move-object v14, v2

    .line 293
    .local v14, "drag":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-eqz v14, :cond_8

    iget v2, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v8, 0x0

    cmpg-float v2, v2, v8

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_8

    .line 294
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v7

    move-object/from16 p0, v12

    .end local v12    # "$this$detectDragGestures":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local p0, "$this$detectDragGestures":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v11

    invoke-static {v7, v8, v11, v12}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v7

    invoke-direct {v13, v7, v8}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->toFloat-k-4lQ0M(J)F

    move-result v2

    .line 295
    .end local v4    # "consumablePointer":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v2, "delta":F
    const/4 v4, 0x0

    cmpg-float v7, v2, v4

    if-nez v7, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    const/4 v7, 0x1

    xor-int/2addr v4, v7

    if-eqz v4, :cond_7

    .line 296
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v4

    iput v4, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_7

    .line 456
    .end local v5    # "onDragCancel":Lkotlin/jvm/functions/Function1;
    .end local v6    # "onDragEnd":Lkotlin/jvm/functions/Function1;
    .end local v9    # "onDrag":Lkotlin/jvm/functions/Function3;
    .end local v10    # "onDragStart":Lkotlin/jvm/functions/Function3;
    .end local v13    # "this":Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    .end local v14    # "drag":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v15    # "overSlop":Lkotlin/jvm/internal/Ref$FloatRef;
    .end local p0    # "$this$detectDragGestures":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :cond_7
    const/4 v0, 0x0

    .line 295
    .local v0, "$i$a$-check-MultiPointerDraggableNode$detectDragGestures$drag$1":I
    nop

    .end local v0    # "$i$a$-check-MultiPointerDraggableNode$detectDragGestures$drag$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "delta is equal to 0"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    .end local v2    # "delta":F
    .restart local v4    # "consumablePointer":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v5    # "onDragCancel":Lkotlin/jvm/functions/Function1;
    .restart local v6    # "onDragEnd":Lkotlin/jvm/functions/Function1;
    .restart local v9    # "onDrag":Lkotlin/jvm/functions/Function3;
    .restart local v10    # "onDragStart":Lkotlin/jvm/functions/Function3;
    .restart local v12    # "$this$detectDragGestures":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v13    # "this":Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    .restart local v14    # "drag":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v15    # "overSlop":Lkotlin/jvm/internal/Ref$FloatRef;
    :cond_8
    move-object/from16 p0, v12

    .line 298
    .end local v4    # "consumablePointer":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v12    # "$this$detectDragGestures":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local p0    # "$this$detectDragGestures":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_7
    move-object/from16 v12, p0

    move-object v4, v10

    .line 261
    .end local v10    # "onDragStart":Lkotlin/jvm/functions/Function3;
    .end local v14    # "drag":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local p0    # "$this$detectDragGestures":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v4, "onDragStart":Lkotlin/jvm/functions/Function3;
    .restart local v12    # "$this$detectDragGestures":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_8
    nop

    .line 260
    move-object v2, v14

    .line 301
    .local v2, "drag":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-eqz v2, :cond_1d

    .line 303
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v7, Ljava/util/Set;

    .line 304
    .local v7, "pressed":Ljava/util/Set;
    invoke-interface {v12}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v8

    .local v8, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 457
    .local v10, "$i$f$fastForEach":I
    nop

    .line 458
    const/4 v11, 0x0

    .local v11, "index$iv":I
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    :goto_9
    if-ge v11, v14, :cond_a

    .line 459
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 460
    .local v16, "item$iv":Ljava/lang/Object;
    check-cast v16, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v16, "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v17, 0x0

    .line 305
    .local v17, "$i$a$-fastForEach-MultiPointerDraggableNode$detectDragGestures$2":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v18

    if-eqz v18, :cond_9

    .line 306
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v18

    move-object/from16 v20, v0

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/input/pointer/PointerId;->box-impl(J)Landroidx/compose/ui/input/pointer/PointerId;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 305
    :cond_9
    move-object/from16 v20, v0

    .line 308
    .end local v16    # "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :goto_a
    nop

    .line 460
    .end local v17    # "$i$a$-fastForEach-MultiPointerDraggableNode$detectDragGestures$2":I
    nop

    .line 458
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v20

    goto :goto_9

    :cond_a
    move-object/from16 v20, v0

    .line 462
    .end local v11    # "index$iv":I
    nop

    .line 310
    .end local v8    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v10    # "$i$f$fastForEach":I
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    iget v8, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v0, v8, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/compose/animation/scene/DragController;

    .line 312
    .end local v7    # "pressed":Ljava/util/Set;
    .local v4, "controller":Lcom/android/compose/animation/scene/DragController;
    nop

    .line 313
    nop

    .line 314
    :try_start_1
    iget v0, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v9, v4, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    nop

    .end local v15    # "overSlop":Lkotlin/jvm/internal/Ref$FloatRef;
    move-object v0, v12

    .end local v12    # "$this$detectDragGestures":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v0, "$this$drag_u2dVnAYq1g$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    move-object v7, v13

    .line 318
    .local v7, "this_$iv":Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v10

    .line 317
    .end local v2    # "drag":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v10, "initialPointerId$iv":J
    const/4 v2, 0x0

    .line 463
    .local v2, "$i$f$drag-VnAYq1g":I
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v8

    .local v8, "$this$fastFirstOrNull$iv$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 464
    .local v12, "$i$f$fastFirstOrNull":I
    nop

    .line 465
    nop

    .local v8, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/4 v14, 0x0

    .line 466
    .local v14, "$i$f$fastForEach":I
    nop

    .line 467
    const/4 v15, 0x0

    move-object/from16 p0, v0

    .end local v0    # "$this$drag_u2dVnAYq1g$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v15, "index$iv$iv$iv":I
    .local p0, "$this$drag_u2dVnAYq1g$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    :goto_b
    if-ge v15, v0, :cond_c

    .line 468
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 469
    .local v16, "item$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "it$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 465
    .local v18, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv$iv":I
    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose/ui/input/pointer/PointerInputChange;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .local v19, "it$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v21, 0x0

    .line 463
    .local v21, "$i$a$-fastFirstOrNull-MultiPointerDraggableNode$drag$pointer$1$iv":I
    move/from16 p2, v0

    move-object/from16 v22, v1

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v22, "$continuation":Lkotlin/coroutines/Continuation;
    :try_start_2
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v0

    invoke-static {v0, v1, v10, v11}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v0

    .line 465
    .end local v19    # "it$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v21    # "$i$a$-fastFirstOrNull-MultiPointerDraggableNode$drag$pointer$1$iv":I
    if-eqz v0, :cond_b

    goto :goto_c

    .line 469
    .end local v17    # "it$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv$iv":I
    :cond_b
    nop

    .line 467
    .end local v16    # "item$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, p2

    move-object/from16 v1, v22

    goto :goto_b

    .end local v22    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    :cond_c
    move-object/from16 v22, v1

    .line 471
    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v15    # "index$iv$iv$iv":I
    .restart local v22    # "$continuation":Lkotlin/coroutines/Continuation;
    nop

    .line 472
    .end local v8    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    .end local v14    # "$i$f$fastForEach":I
    const/16 v17, 0x0

    .line 463
    .end local v12    # "$i$f$fastFirstOrNull":I
    :goto_c
    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object/from16 v0, v17

    .line 473
    .local v0, "pointer$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/4 v8, 0x1

    if-ne v1, v8, :cond_d

    const/4 v0, 0x1

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    .end local v0    # "pointer$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :goto_d
    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 474
    .local v0, "isPointerUp$iv":Z
    if-eqz v0, :cond_e

    .line 475
    .end local v0    # "isPointerUp$iv":Z
    .end local v7    # "this_$iv":Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    .end local v9    # "onDrag":Lkotlin/jvm/functions/Function3;
    .end local v10    # "initialPointerId$iv":J
    .end local v13    # "this":Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    .end local p0    # "$this$drag_u2dVnAYq1g$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    move-object v15, v6

    move-object/from16 v1, v22

    const/4 v6, 0x0

    goto/16 :goto_17

    .line 477
    .restart local v7    # "this_$iv":Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    .restart local v9    # "onDrag":Lkotlin/jvm/functions/Function3;
    .restart local v10    # "initialPointerId$iv":J
    .restart local v13    # "this":Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    .restart local p0    # "$this$drag_u2dVnAYq1g$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :cond_e
    move-wide v0, v10

    move-object v14, v5

    move-object v5, v4

    move-object v4, v3

    move v3, v2

    move-wide v1, v0

    move-object/from16 v0, p0

    .line 478
    .end local v2    # "$i$f$drag-VnAYq1g":I
    .end local v10    # "initialPointerId$iv":J
    .end local p0    # "$this$drag_u2dVnAYq1g$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v0, "$this$drag_u2dVnAYq1g$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v1, "pointerId$iv":J
    .local v3, "$i$f$drag-VnAYq1g":I
    .local v4, "$result":Ljava/lang/Object;
    .local v5, "controller":Lcom/android/compose/animation/scene/DragController;
    .local v14, "onDragCancel":Lkotlin/jvm/functions/Function1;
    :goto_e
    nop

    .line 479
    move-object v8, v0

    .local v8, "$this$awaitDragOrUp_u2dTUCjRT4$iv$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    const/4 v10, 0x0

    .line 480
    .local v10, "$i$f$awaitDragOrUp-TUCjRT4":I
    :try_start_3
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .local v11, "pointerId$iv$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iput-wide v1, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move v2, v3

    move-object v3, v4

    move-object v15, v6

    move-object v12, v7

    move-object v6, v9

    move v4, v10

    move-object v9, v11

    move-object/from16 v1, v22

    move-object v11, v0

    move-object v10, v8

    move-object/from16 v0, v20

    move-object/from16 v23, v13

    move-object v13, v5

    move-object/from16 v5, v23

    .line 481
    .end local v0    # "$this$drag_u2dVnAYq1g$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v7    # "this_$iv":Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    .end local v8    # "$this$awaitDragOrUp_u2dTUCjRT4$iv$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v22    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$i$f$drag-VnAYq1g":I
    .local v3, "$result":Ljava/lang/Object;
    .local v4, "$i$f$awaitDragOrUp-TUCjRT4":I
    .local v5, "this":Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    .local v6, "onDrag":Lkotlin/jvm/functions/Function3;
    .local v9, "pointerId$iv$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .local v10, "$this$awaitDragOrUp_u2dTUCjRT4$iv$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v11, "$this$drag_u2dVnAYq1g$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v12, "this_$iv":Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    .local v13, "controller":Lcom/android/compose/animation/scene/DragController;
    .local v15, "onDragEnd":Lkotlin/jvm/functions/Function1;
    :goto_f
    nop

    .line 482
    :try_start_4
    iput-object v5, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$2:Ljava/lang/Object;

    iput-object v14, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$3:Ljava/lang/Object;

    iput-object v13, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$4:Ljava/lang/Object;

    iput-object v12, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$5:Ljava/lang/Object;

    iput-object v11, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$6:Ljava/lang/Object;

    iput-object v10, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$7:Ljava/lang/Object;

    iput-object v9, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$8:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->label:I

    move/from16 p0, v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    .end local v2    # "$i$f$drag-VnAYq1g":I
    .local p0, "$i$f$drag-VnAYq1g":I
    invoke-static {v10, v7, v1, v8, v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v2, v0, :cond_f

    .line 231
    return-object v0

    .line 482
    :cond_f
    move-object v8, v6

    move-object v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    move/from16 v2, p0

    .line 231
    .end local v3    # "$result":Ljava/lang/Object;
    .end local p0    # "$i$f$drag-VnAYq1g":I
    .restart local v2    # "$i$f$drag-VnAYq1g":I
    .local v4, "$result":Ljava/lang/Object;
    .local v5, "$i$f$awaitDragOrUp-TUCjRT4":I
    .local v6, "this":Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    .local v8, "onDrag":Lkotlin/jvm/functions/Function3;
    :goto_10
    :try_start_5
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 483
    .local v3, "event$iv$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v16

    .local v16, "$this$fastFirstOrNull$iv$iv$iv":Ljava/util/List;
    const/16 v17, 0x0

    .line 484
    .local v17, "$i$f$fastFirstOrNull":I
    nop

    .line 485
    move-object/from16 p0, v16

    .end local v16    # "$this$fastFirstOrNull$iv$iv$iv":Ljava/util/List;
    .local p0, "$this$fastForEach$iv$iv$iv$iv":Ljava/util/List;
    const/16 v16, 0x0

    .line 486
    .local v16, "$i$f$fastForEach":I
    nop

    .line 487
    const/16 v18, 0x0

    .local v18, "index$iv$iv$iv$iv":I
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 p2, v0

    move/from16 v0, v18

    .end local v18    # "index$iv$iv$iv$iv":I
    .local v0, "index$iv$iv$iv$iv":I
    :goto_11
    if-ge v0, v7, :cond_11

    .line 488
    move-object/from16 p3, v1

    move-object/from16 v1, p0

    .end local p0    # "$this$fastForEach$iv$iv$iv$iv":Ljava/util/List;
    .local v1, "$this$fastForEach$iv$iv$iv$iv":Ljava/util/List;
    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
    :try_start_6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 489
    .local v18, "item$iv$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v18

    .local v19, "it$iv$iv$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 485
    .local v20, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv$iv$iv":I
    move-object/from16 v21, v19

    check-cast v21, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v21, "it$iv$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v22, 0x0

    .line 483
    .local v22, "$i$a$-fastFirstOrNull-MultiPointerDraggableNode$awaitDragOrUp$dragEvent$1$iv$iv":I
    move-object/from16 p4, v1

    move/from16 p0, v2

    .end local v1    # "$this$fastForEach$iv$iv$iv$iv":Ljava/util/List;
    .end local v2    # "$i$f$drag-VnAYq1g":I
    .local p0, "$i$f$drag-VnAYq1g":I
    .local p4, "$this$fastForEach$iv$iv$iv$iv":Ljava/util/List;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 p5, v4

    move/from16 p6, v5

    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$awaitDragOrUp-TUCjRT4":I
    .local p5, "$result":Ljava/lang/Object;
    .local p6, "$i$f$awaitDragOrUp-TUCjRT4":I
    :try_start_7
    iget-wide v4, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v1

    .line 485
    .end local v21    # "it$iv$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v22    # "$i$a$-fastFirstOrNull-MultiPointerDraggableNode$awaitDragOrUp$dragEvent$1$iv$iv":I
    if-eqz v1, :cond_10

    goto :goto_12

    .line 489
    .end local v19    # "it$iv$iv$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv$iv$iv":I
    :cond_10
    nop

    .line 487
    .end local v18    # "item$iv$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v0, v0, 0x1

    move/from16 v2, p0

    move-object/from16 v1, p3

    move-object/from16 p0, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    goto :goto_11

    .line 333
    .end local v0    # "index$iv$iv$iv$iv":I
    .end local v3    # "event$iv$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    .end local v6    # "this":Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    .end local v8    # "onDrag":Lkotlin/jvm/functions/Function3;
    .end local v9    # "pointerId$iv$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v10    # "$this$awaitDragOrUp_u2dTUCjRT4$iv$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v11    # "$this$drag_u2dVnAYq1g$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v12    # "this_$iv":Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    .end local v15    # "onDragEnd":Lkotlin/jvm/functions/Function1;
    .end local v16    # "$i$f$fastForEach":I
    .end local v17    # "$i$f$fastFirstOrNull":I
    .end local p0    # "$i$f$drag-VnAYq1g":I
    .end local p4    # "$this$fastForEach$iv$iv$iv$iv":Ljava/util/List;
    .end local p5    # "$result":Ljava/lang/Object;
    .end local p6    # "$i$f$awaitDragOrUp-TUCjRT4":I
    .restart local v4    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    move-object/from16 p5, v4

    move-object/from16 v1, p3

    move-object/from16 v3, p5

    .end local v4    # "$result":Ljava/lang/Object;
    .restart local p5    # "$result":Ljava/lang/Object;
    goto/16 :goto_19

    .line 487
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p5    # "$result":Ljava/lang/Object;
    .restart local v0    # "index$iv$iv$iv$iv":I
    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$i$f$drag-VnAYq1g":I
    .restart local v3    # "event$iv$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v5    # "$i$f$awaitDragOrUp-TUCjRT4":I
    .restart local v6    # "this":Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    .restart local v8    # "onDrag":Lkotlin/jvm/functions/Function3;
    .restart local v9    # "pointerId$iv$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v10    # "$this$awaitDragOrUp_u2dTUCjRT4$iv$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v11    # "$this$drag_u2dVnAYq1g$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v12    # "this_$iv":Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    .restart local v15    # "onDragEnd":Lkotlin/jvm/functions/Function1;
    .restart local v16    # "$i$f$fastForEach":I
    .restart local v17    # "$i$f$fastFirstOrNull":I
    .local p0, "$this$fastForEach$iv$iv$iv$iv":Ljava/util/List;
    :cond_11
    move-object/from16 p4, p0

    move-object/from16 p3, v1

    move/from16 p0, v2

    move-object/from16 p5, v4

    move/from16 p6, v5

    .line 491
    .end local v0    # "index$iv$iv$iv$iv":I
    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$f$drag-VnAYq1g":I
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$awaitDragOrUp-TUCjRT4":I
    .local p0, "$i$f$drag-VnAYq1g":I
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p4    # "$this$fastForEach$iv$iv$iv$iv":Ljava/util/List;
    .restart local p5    # "$result":Ljava/lang/Object;
    .restart local p6    # "$i$f$awaitDragOrUp-TUCjRT4":I
    nop

    .line 492
    .end local v16    # "$i$f$fastForEach":I
    .end local p4    # "$this$fastForEach$iv$iv$iv$iv":Ljava/util/List;
    const/16 v19, 0x0

    .line 483
    .end local v17    # "$i$f$fastFirstOrNull":I
    :goto_12
    check-cast v19, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v19, :cond_12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .end local v3    # "event$iv$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    .end local v9    # "pointerId$iv$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v10    # "$this$awaitDragOrUp_u2dTUCjRT4$iv$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    goto :goto_16

    .restart local v3    # "event$iv$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    .restart local v9    # "pointerId$iv$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v10    # "$this$awaitDragOrUp_u2dTUCjRT4$iv$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :cond_12
    move-object/from16 v0, v19

    .line 493
    .local v0, "dragEvent$iv$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 494
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    .end local v3    # "event$iv$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    .local v1, "$this$fastFirstOrNull$iv$iv$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 495
    .local v2, "$i$f$fastFirstOrNull":I
    nop

    .line 496
    nop

    .local v1, "$this$fastForEach$iv$iv$iv$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 497
    .local v3, "$i$f$fastForEach":I
    nop

    .line 498
    const/4 v4, 0x0

    .local v4, "index$iv$iv$iv$iv":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    :goto_13
    if-ge v4, v5, :cond_14

    .line 499
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 500
    .local v7, "item$iv$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v7

    .local v16, "it$iv$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 496
    .local v17, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv$iv$iv":I
    move-object/from16 v18, v16

    check-cast v18, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v18, "it$iv$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v19, 0x0

    .line 494
    .local v19, "$i$a$-fastFirstOrNull-MultiPointerDraggableNode$awaitDragOrUp$otherDown$1$iv$iv":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v20

    .line 496
    .end local v18    # "it$iv$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v19    # "$i$a$-fastFirstOrNull-MultiPointerDraggableNode$awaitDragOrUp$otherDown$1$iv$iv":I
    if-eqz v20, :cond_13

    goto :goto_14

    .line 500
    .end local v16    # "it$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv$iv$iv":I
    :cond_13
    nop

    .line 498
    .end local v7    # "item$iv$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 502
    .end local v4    # "index$iv$iv$iv$iv":I
    :cond_14
    nop

    .line 503
    .end local v1    # "$this$fastForEach$iv$iv$iv$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    const/16 v16, 0x0

    .line 494
    .end local v2    # "$i$f$fastFirstOrNull":I
    :goto_14
    check-cast v16, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object/from16 v1, v16

    .line 504
    .local v1, "otherDown$iv$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-nez v1, :cond_15

    .line 506
    .end local v9    # "pointerId$iv$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v10    # "$this$awaitDragOrUp_u2dTUCjRT4$iv$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    const/4 v1, 0x1

    const/4 v4, 0x0

    goto :goto_16

    .line 508
    .end local v0    # "dragEvent$iv$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v9    # "pointerId$iv$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v10    # "$this$awaitDragOrUp_u2dTUCjRT4$iv$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :cond_15
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v2

    iput-wide v2, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v1, 0x1

    const/4 v4, 0x0

    .end local v1    # "otherDown$iv$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    goto/16 :goto_18

    .line 510
    .restart local v0    # "dragEvent$iv$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_16
    move-object v1, v0

    .local v1, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v2, 0x0

    .line 319
    .local v2, "$i$a$-drag-VnAYq1g-MultiPointerDraggableNode$detectDragGestures$3":I
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v3

    invoke-direct {v6, v3, v4}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->toFloat-k-4lQ0M(J)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_17

    const/4 v7, 0x1

    goto :goto_15

    :cond_17
    const/4 v7, 0x0

    .end local v1    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :goto_15
    const/4 v1, 0x1

    .line 510
    .end local v2    # "$i$a$-drag-VnAYq1g-MultiPointerDraggableNode$detectDragGestures$3":I
    xor-int/lit8 v2, v7, 0x1

    if-eqz v2, :cond_1c

    .line 511
    .end local v9    # "pointerId$iv$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v10    # "$this$awaitDragOrUp_u2dTUCjRT4$iv$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    nop

    .line 479
    .end local v0    # "dragEvent$iv$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local p6    # "$i$f$awaitDragOrUp-TUCjRT4":I
    :goto_16
    if-nez v0, :cond_18

    move-object/from16 v1, p3

    move-object/from16 v3, p5

    move-object v4, v13

    move-object v5, v14

    const/4 v6, 0x0

    .end local v6    # "this":Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    .end local v8    # "onDrag":Lkotlin/jvm/functions/Function3;
    goto :goto_17

    .line 514
    .local v0, "change$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v6    # "this":Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    .restart local v8    # "onDrag":Lkotlin/jvm/functions/Function3;
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 515
    .end local v6    # "this":Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    .end local v8    # "onDrag":Lkotlin/jvm/functions/Function3;
    move-object/from16 v1, p3

    move-object/from16 v3, p5

    move-object v4, v13

    move-object v5, v14

    const/4 v6, 0x0

    goto :goto_17

    .line 518
    .restart local v6    # "this":Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    .restart local v8    # "onDrag":Lkotlin/jvm/functions/Function3;
    :cond_19
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v2, :cond_1b

    .line 519
    .end local v6    # "this":Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    .end local v8    # "onDrag":Lkotlin/jvm/functions/Function3;
    move-object/from16 v3, p5

    move v6, v1

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v1, p3

    .line 316
    .end local v0    # "change$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v11    # "$this$drag_u2dVnAYq1g$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v12    # "this_$iv":Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    .end local v13    # "controller":Lcom/android/compose/animation/scene/DragController;
    .end local v14    # "onDragCancel":Lkotlin/jvm/functions/Function1;
    .end local p0    # "$i$f$drag-VnAYq1g":I
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p5    # "$result":Ljava/lang/Object;
    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    .local v3, "$result":Ljava/lang/Object;
    .local v4, "controller":Lcom/android/compose/animation/scene/DragController;
    .local v5, "onDragCancel":Lkotlin/jvm/functions/Function1;
    :goto_17
    move v0, v6

    .line 338
    .local v0, "successful":Z
    if-eqz v0, :cond_1a

    .line 339
    .end local v0    # "successful":Z
    .end local v5    # "onDragCancel":Lkotlin/jvm/functions/Function1;
    invoke-interface {v15, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1a

    .line 341
    .end local v15    # "onDragEnd":Lkotlin/jvm/functions/Function1;
    .restart local v5    # "onDragCancel":Lkotlin/jvm/functions/Function1;
    :cond_1a
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1a

    .line 522
    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "controller":Lcom/android/compose/animation/scene/DragController;
    .end local v5    # "onDragCancel":Lkotlin/jvm/functions/Function1;
    .local v0, "change$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v6    # "this":Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    .restart local v8    # "onDrag":Lkotlin/jvm/functions/Function3;
    .restart local v11    # "$this$drag_u2dVnAYq1g$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v12    # "this_$iv":Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    .restart local v13    # "controller":Lcom/android/compose/animation/scene/DragController;
    .restart local v14    # "onDragCancel":Lkotlin/jvm/functions/Function1;
    .restart local v15    # "onDragEnd":Lkotlin/jvm/functions/Function1;
    .restart local p0    # "$i$f$drag-VnAYq1g":I
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p5    # "$result":Ljava/lang/Object;
    :cond_1b
    move-object v2, v0

    .local v2, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v3, 0x0

    .line 321
    .local v3, "$i$a$-drag-VnAYq1g-MultiPointerDraggableNode$detectDragGestures$4":I
    :try_start_8
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v9

    invoke-direct {v6, v9, v10}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->toFloat-k-4lQ0M(J)F

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v8, v13, v2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 323
    nop

    .line 522
    .end local v2    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v3    # "$i$a$-drag-VnAYq1g-MultiPointerDraggableNode$detectDragGestures$4":I
    nop

    .line 523
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v2

    move-object/from16 v20, p2

    move-object/from16 v22, p3

    move-object/from16 v4, p5

    move-wide v1, v2

    move-object v9, v8

    move-object v0, v11

    move-object v7, v12

    move-object v5, v13

    move/from16 v3, p0

    move-object v13, v6

    move-object v6, v15

    .end local v0    # "change$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v2, "pointerId$iv":J
    goto/16 :goto_e

    .line 513
    .end local v2    # "pointerId$iv":J
    .local v0, "dragEvent$iv$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v9    # "pointerId$iv$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v10    # "$this$awaitDragOrUp_u2dTUCjRT4$iv$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local p6    # "$i$f$awaitDragOrUp-TUCjRT4":I
    :cond_1c
    move-object v2, v0

    .local v2, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v3, 0x0

    .line 330
    .local v3, "$i$a$-drag-VnAYq1g-MultiPointerDraggableNode$detectDragGestures$5":I
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 331
    nop

    .line 513
    .end local v0    # "dragEvent$iv$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v2    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v3    # "$i$a$-drag-VnAYq1g-MultiPointerDraggableNode$detectDragGestures$5":I
    nop

    .line 481
    :goto_18
    move/from16 v2, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-object v5, v6

    move-object v6, v8

    goto/16 :goto_f

    .line 333
    .end local v6    # "this":Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    .end local v8    # "onDrag":Lkotlin/jvm/functions/Function3;
    .end local v9    # "pointerId$iv$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v10    # "$this$awaitDragOrUp_u2dTUCjRT4$iv$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v11    # "$this$drag_u2dVnAYq1g$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v12    # "this_$iv":Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    .end local v15    # "onDragEnd":Lkotlin/jvm/functions/Function1;
    .end local p0    # "$i$f$drag-VnAYq1g":I
    .end local p6    # "$i$f$awaitDragOrUp-TUCjRT4":I
    :catchall_2
    move-exception v0

    move-object/from16 v1, p3

    move-object/from16 v3, p5

    goto :goto_19

    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p5    # "$result":Ljava/lang/Object;
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v4, "$result":Ljava/lang/Object;
    :catchall_3
    move-exception v0

    move-object/from16 p3, v1

    move-object/from16 p5, v4

    move-object/from16 v3, p5

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p5    # "$result":Ljava/lang/Object;
    goto :goto_19

    .end local v13    # "controller":Lcom/android/compose/animation/scene/DragController;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p5    # "$result":Ljava/lang/Object;
    .restart local v4    # "$result":Ljava/lang/Object;
    .local v5, "controller":Lcom/android/compose/animation/scene/DragController;
    .local v22, "$continuation":Lkotlin/coroutines/Continuation;
    :catchall_4
    move-exception v0

    move-object v3, v4

    move-object v13, v5

    move-object/from16 v1, v22

    goto :goto_19

    .end local v14    # "onDragCancel":Lkotlin/jvm/functions/Function1;
    .local v3, "$result":Ljava/lang/Object;
    .local v4, "controller":Lcom/android/compose/animation/scene/DragController;
    .local v5, "onDragCancel":Lkotlin/jvm/functions/Function1;
    :catchall_5
    move-exception v0

    move-object v13, v4

    move-object v14, v5

    move-object/from16 v1, v22

    goto :goto_19

    .end local v22    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    :catchall_6
    move-exception v0

    move-object/from16 v22, v1

    move-object v13, v4

    move-object v14, v5

    .line 334
    .end local v4    # "controller":Lcom/android/compose/animation/scene/DragController;
    .end local v5    # "onDragCancel":Lkotlin/jvm/functions/Function1;
    .local v0, "t":Ljava/lang/Throwable;
    .restart local v13    # "controller":Lcom/android/compose/animation/scene/DragController;
    .restart local v14    # "onDragCancel":Lkotlin/jvm/functions/Function1;
    :goto_19
    invoke-interface {v14, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .end local v13    # "controller":Lcom/android/compose/animation/scene/DragController;
    .end local v14    # "onDragCancel":Lkotlin/jvm/functions/Function1;
    throw v0

    .line 301
    .end local v0    # "t":Ljava/lang/Throwable;
    .local v2, "drag":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v4, "onDragStart":Lkotlin/jvm/functions/Function3;
    .restart local v5    # "onDragCancel":Lkotlin/jvm/functions/Function1;
    .local v6, "onDragEnd":Lkotlin/jvm/functions/Function1;
    .local v9, "onDrag":Lkotlin/jvm/functions/Function3;
    .local v12, "$this$detectDragGestures":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v13, "this":Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    .local v15, "overSlop":Lkotlin/jvm/internal/Ref$FloatRef;
    :cond_1d
    move-object/from16 v22, v1

    .line 344
    .end local v2    # "drag":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v4    # "onDragStart":Lkotlin/jvm/functions/Function3;
    .end local v5    # "onDragCancel":Lkotlin/jvm/functions/Function1;
    .end local v6    # "onDragEnd":Lkotlin/jvm/functions/Function1;
    .end local v9    # "onDrag":Lkotlin/jvm/functions/Function3;
    .end local v12    # "$this$detectDragGestures":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v13    # "this":Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    .end local v15    # "overSlop":Lkotlin/jvm/internal/Ref$FloatRef;
    :goto_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private final drag-VnAYq1g(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30
    .param p1, "$this$drag_u2dVnAYq1g"    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .param p2, "initialPointerId"    # J
    .param p4, "hasDragged"    # Lkotlin/jvm/functions/Function1;
    .param p5, "onDrag"    # Lkotlin/jvm/functions/Function1;
    .param p6, "onIgnoredEvent"    # Lkotlin/jvm/functions/Function1;
    .param p7, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 395
    .local v0, "$i$f$drag-VnAYq1g":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    .local v1, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 524
    .local v2, "$i$f$fastFirstOrNull":I
    nop

    .line 525
    move-object v3, v1

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 526
    .local v4, "$i$f$fastForEach":I
    nop

    .line 527
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_1

    .line 528
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 529
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 525
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v11, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v12, 0x0

    .line 395
    .local v12, "$i$a$-fastFirstOrNull-MultiPointerDraggableNode$drag$pointer$1":I
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v13

    move-object/from16 v16, v8

    move-wide/from16 v7, p2

    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    .local v16, "item$iv$iv":Ljava/lang/Object;
    invoke-static {v13, v14, v7, v8}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v13

    .end local v11    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v12    # "$i$a$-fastFirstOrNull-MultiPointerDraggableNode$drag$pointer$1":I
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 525
    move-object v12, v11

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_1

    .line 529
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_0
    nop

    .line 527
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-wide/from16 v7, p2

    .line 531
    .end local v5    # "index$iv$iv":I
    nop

    .line 532
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    const/4 v9, 0x0

    .line 395
    .end local v1    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastFirstOrNull":I
    :goto_1
    move-object v1, v9

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 396
    .local v1, "pointer":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v4

    if-ne v4, v3, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    xor-int/2addr v4, v3

    .line 397
    .local v4, "isPointerUp":Z
    if-eqz v4, :cond_4

    .line 398
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 400
    :cond_4
    move-wide/from16 v5, p2

    .line 401
    .local v5, "pointerId":J
    :goto_3
    nop

    .line 402
    move-object/from16 v9, p0

    .local v9, "this_$iv":Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    move-object/from16 v10, p1

    .local v10, "$this$awaitDragOrUp_u2dTUCjRT4$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    const/4 v11, 0x0

    .line 533
    .local v11, "$i$f$awaitDragOrUp-TUCjRT4":I
    new-instance v12, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .local v12, "pointerId$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iput-wide v5, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 534
    :goto_4
    nop

    .line 535
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    move-object/from16 v13, p7

    const/4 v14, 0x0

    invoke-static {v10, v14, v13, v3, v14}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    check-cast v15, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 536
    .local v15, "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v16

    .local v16, "$this$fastFirstOrNull$iv$iv":Ljava/util/List;
    const/16 v17, 0x0

    .line 537
    .local v17, "$i$f$fastFirstOrNull":I
    nop

    .line 538
    move-object/from16 v18, v16

    .local v18, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/16 v19, 0x0

    .line 539
    .local v19, "$i$f$fastForEach":I
    nop

    .line 540
    const/16 v20, 0x0

    .local v20, "index$iv$iv$iv":I
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v14

    move/from16 v3, v20

    .end local v20    # "index$iv$iv$iv":I
    .local v3, "index$iv$iv$iv":I
    :goto_5
    if-ge v3, v14, :cond_6

    .line 541
    move-object/from16 v2, v18

    .end local v18    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    .local v2, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 542
    .local v18, "item$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v21, v18

    .local v21, "it$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 538
    .local v22, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv$iv":I
    move-object/from16 v23, v21

    check-cast v23, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v23, "it$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v24, 0x0

    .line 536
    .local v24, "$i$a$-fastFirstOrNull-MultiPointerDraggableNode$awaitDragOrUp$dragEvent$1$iv":I
    move/from16 v25, v0

    move-object/from16 v26, v1

    .end local v0    # "$i$f$drag-VnAYq1g":I
    .end local v1    # "pointer":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v25, "$i$f$drag-VnAYq1g":I
    .local v26, "pointer":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v0

    move/from16 v27, v4

    move-wide/from16 v28, v5

    .end local v4    # "isPointerUp":Z
    .end local v5    # "pointerId":J
    .local v27, "isPointerUp":Z
    .local v28, "pointerId":J
    iget-wide v4, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v0

    .end local v23    # "it$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v24    # "$i$a$-fastFirstOrNull-MultiPointerDraggableNode$awaitDragOrUp$dragEvent$1$iv":I
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 538
    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_6

    .line 542
    .end local v21    # "it$iv$iv":Ljava/lang/Object;
    .end local v22    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv$iv":I
    :cond_5
    nop

    .line 540
    .end local v18    # "item$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v18, v2

    move/from16 v0, v25

    move-object/from16 v1, v26

    move/from16 v4, v27

    move-wide/from16 v5, v28

    const/4 v2, 0x0

    goto :goto_5

    .end local v2    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    .end local v25    # "$i$f$drag-VnAYq1g":I
    .end local v26    # "pointer":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v27    # "isPointerUp":Z
    .end local v28    # "pointerId":J
    .restart local v0    # "$i$f$drag-VnAYq1g":I
    .restart local v1    # "pointer":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v4    # "isPointerUp":Z
    .restart local v5    # "pointerId":J
    .local v18, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    :cond_6
    move/from16 v25, v0

    move-object/from16 v26, v1

    move/from16 v27, v4

    move-wide/from16 v28, v5

    move-object/from16 v2, v18

    .line 544
    .end local v0    # "$i$f$drag-VnAYq1g":I
    .end local v1    # "pointer":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v3    # "index$iv$iv$iv":I
    .end local v4    # "isPointerUp":Z
    .end local v5    # "pointerId":J
    .end local v18    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    .restart local v2    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    .restart local v25    # "$i$f$drag-VnAYq1g":I
    .restart local v26    # "pointer":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v27    # "isPointerUp":Z
    .restart local v28    # "pointerId":J
    nop

    .line 545
    .end local v2    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    .end local v19    # "$i$f$fastForEach":I
    const/16 v21, 0x0

    .line 536
    .end local v16    # "$this$fastFirstOrNull$iv$iv":Ljava/util/List;
    .end local v17    # "$i$f$fastFirstOrNull":I
    :goto_6
    check-cast v21, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v21, :cond_c

    move-object/from16 v0, v21

    .line 546
    .local v0, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 547
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    .local v1, "$this$fastFirstOrNull$iv$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 548
    .local v2, "$i$f$fastFirstOrNull":I
    nop

    .line 549
    move-object v3, v1

    .local v3, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 550
    .local v4, "$i$f$fastForEach":I
    nop

    .line 551
    const/4 v5, 0x0

    .local v5, "index$iv$iv$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_7
    if-ge v5, v6, :cond_8

    .line 552
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 553
    .local v14, "item$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v14

    .local v16, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 549
    .local v17, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv$iv":I
    move-object/from16 v18, v16

    check-cast v18, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v18, "it$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v19, 0x0

    .line 547
    .local v19, "$i$a$-fastFirstOrNull-MultiPointerDraggableNode$awaitDragOrUp$otherDown$1$iv":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v21

    .end local v18    # "it$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v19    # "$i$a$-fastFirstOrNull-MultiPointerDraggableNode$awaitDragOrUp$otherDown$1$iv":I
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    .line 549
    move-object/from16 v19, v18

    check-cast v19, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v18, :cond_7

    goto :goto_8

    .line 553
    .end local v16    # "it$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv$iv":I
    :cond_7
    nop

    .line 551
    .end local v14    # "item$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 555
    .end local v5    # "index$iv$iv$iv":I
    :cond_8
    nop

    .line 556
    .end local v3    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    const/16 v16, 0x0

    .line 547
    .end local v1    # "$this$fastFirstOrNull$iv$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastFirstOrNull":I
    :goto_8
    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 557
    .local v1, "otherDown$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-nez v1, :cond_9

    .line 559
    move-object/from16 v1, p4

    goto :goto_9

    .line 561
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v2

    iput-wide v2, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    .end local v1    # "otherDown$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    goto :goto_a

    .line 563
    :cond_a
    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 564
    nop

    .line 402
    .end local v0    # "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v9    # "this_$iv":Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    .end local v10    # "$this$awaitDragOrUp_u2dTUCjRT4$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v11    # "$i$f$awaitDragOrUp-TUCjRT4":I
    .end local v12    # "pointerId$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v15    # "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    :goto_9
    move-object/from16 v2, p6

    goto :goto_b

    .line 566
    .restart local v9    # "this_$iv":Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    .restart local v10    # "$this$awaitDragOrUp_u2dTUCjRT4$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v11    # "$i$f$awaitDragOrUp-TUCjRT4":I
    .restart local v12    # "pointerId$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v15    # "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    :cond_b
    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .end local v15    # "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    :goto_a
    move/from16 v0, v25

    move-object/from16 v1, v26

    move/from16 v4, v27

    move-wide/from16 v5, v28

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_4

    .line 536
    .restart local v15    # "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    :cond_c
    move-object/from16 v1, p4

    move-object/from16 v2, p6

    const/4 v0, 0x0

    .line 402
    .end local v9    # "this_$iv":Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
    .end local v10    # "$this$awaitDragOrUp_u2dTUCjRT4$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v11    # "$i$f$awaitDragOrUp-TUCjRT4":I
    .end local v12    # "pointerId$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v15    # "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    :goto_b
    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v0, :cond_f

    .line 404
    .local v0, "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 405
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    .line 408
    :cond_d
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 409
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    .line 412
    :cond_e
    const/4 v3, 0x1

    move-object/from16 v4, p5

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v5

    move/from16 v0, v25

    move-object/from16 v1, v26

    move/from16 v4, v27

    const/4 v2, 0x0

    .end local v0    # "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v28    # "pointerId":J
    .local v5, "pointerId":J
    goto/16 :goto_3

    .line 402
    .end local v5    # "pointerId":J
    .restart local v28    # "pointerId":J
    :cond_f
    move-object/from16 v4, p5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private final pointerInput(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "$this$pointerInput"    # Landroidx/compose/ui/input/pointer/PointerInputScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->enabled:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 178
    :cond_0
    new-instance v0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Lcom/android/compose/animation/scene/MultiPointerDraggableNode;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 221
    return-object v0
.end method

.method private final toFloat-k-4lQ0M(J)F
    .locals 2
    .param p1, "$this$toFloat_u2dk_u2d4lQ0M"    # J

    .line 371
    iget-object v0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 373
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 372
    :pswitch_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    goto :goto_0

    .line 373
    :pswitch_1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    .line 371
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getEnabled()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->enabled:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnDragStarted()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Lcom/android/compose/animation/scene/DragController;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->onDragStarted:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final getStartDragImmediately()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->startDragImmediately:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSwipeDetector()Lcom/android/compose/animation/scene/SwipeDetector;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->swipeDetector:Lcom/android/compose/animation/scene/SwipeDetector;

    return-object v0
.end method

.method public onAttach()V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->enabled:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->previousEnabled:Z

    .line 152
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->onObservedReadsChanged()V

    .line 153
    return-void
.end method

.method public onCancelPointerInput()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->delegate:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->onCancelPointerInput()V

    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 2

    .line 156
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    new-instance v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$onObservedReadsChanged$1;

    invoke-direct {v1, p0}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$onObservedReadsChanged$1;-><init>(Lcom/android/compose/animation/scene/MultiPointerDraggableNode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 163
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1
    .param p1, "pointerEvent"    # Landroidx/compose/ui/input/pointer/PointerEvent;
    .param p2, "pass"    # Landroidx/compose/ui/input/pointer/PointerEventPass;
    .param p3, "bounds"    # J

    const-string v0, "pointerEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->delegate:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    return-void
.end method

.method public final setEnabled(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "value"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->enabled:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iput-object p1, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->enabled:Lkotlin/jvm/functions/Function0;

    .line 137
    iget-object v0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->delegate:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->resetPointerInputHandler()V

    .line 139
    :cond_0
    return-void
.end method

.method public final setOnDragStarted(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/android/compose/animation/scene/DragController;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iput-object p1, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->onDragStarted:Lkotlin/jvm/functions/Function3;

    .line 120
    return-void
.end method

.method public final setOrientation(Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 1
    .param p1, "value"    # Landroidx/compose/foundation/gestures/Orientation;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    if-eq p1, v0, :cond_0

    .line 145
    iput-object p1, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 146
    iget-object v0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->delegate:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->resetPointerInputHandler()V

    .line 148
    :cond_0
    return-void
.end method

.method public final setStartDragImmediately(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iput-object p1, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->startDragImmediately:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSwipeDetector(Lcom/android/compose/animation/scene/SwipeDetector;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/compose/animation/scene/SwipeDetector;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iput-object p1, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->swipeDetector:Lcom/android/compose/animation/scene/SwipeDetector;

    return-void
.end method
