.class final Lcom/android/compose/animation/scene/SwipeToSceneNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SwipeToScene.kt"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/compose/animation/scene/SwipeToSceneNode$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwipeToScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeToScene.kt\ncom/android/compose/animation/scene/SwipeToSceneNode\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,119:1\n1747#2,3:120\n*S KotlinDebug\n*F\n+ 1 SwipeToScene.kt\ncom/android/compose/animation/scene/SwipeToSceneNode\n*L\n101#1:120,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0011H\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J*\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\"H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u0014\u0010%\u001a\u00020\u0011*\u00020\u00132\u0006\u0010&\u001a\u00020\'H\u0002R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/compose/animation/scene/SwipeToSceneNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/PointerInputModifierNode;",
        "draggableHandler",
        "Lcom/android/compose/animation/scene/DraggableHandlerImpl;",
        "swipeDetector",
        "Lcom/android/compose/animation/scene/SwipeDetector;",
        "(Lcom/android/compose/animation/scene/DraggableHandlerImpl;Lcom/android/compose/animation/scene/SwipeDetector;)V",
        "_draggableHandler",
        "delegate",
        "Lcom/android/compose/animation/scene/MultiPointerDraggableNode;",
        "value",
        "getDraggableHandler",
        "()Lcom/android/compose/animation/scene/DraggableHandlerImpl;",
        "setDraggableHandler",
        "(Lcom/android/compose/animation/scene/DraggableHandlerImpl;)V",
        "canOppositeSwipe",
        "",
        "currentScene",
        "Lcom/android/compose/animation/scene/Scene;",
        "enabled",
        "onCancelPointerInput",
        "",
        "onPointerEvent",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "pass",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "bounds",
        "Landroidx/compose/ui/unit/IntSize;",
        "onPointerEvent-H0pRuoY",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "startDragImmediately",
        "startedPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "startDragImmediately-k-4lQ0M",
        "(J)Z",
        "shouldEnableSwipes",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
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


# instance fields
.field private _draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

.field private final delegate:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/DraggableHandlerImpl;Lcom/android/compose/animation/scene/SwipeDetector;)V
    .locals 7
    .param p1, "draggableHandler"    # Lcom/android/compose/animation/scene/DraggableHandlerImpl;
    .param p2, "swipeDetector"    # Lcom/android/compose/animation/scene/SwipeDetector;

    const-string v0, "draggableHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipeDetector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 57
    nop

    .line 58
    new-instance v0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    .line 59
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->getOrientation$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v2

    .line 60
    new-instance v1, Lcom/android/compose/animation/scene/SwipeToSceneNode$delegate$1;

    invoke-direct {v1, p0}, Lcom/android/compose/animation/scene/SwipeToSceneNode$delegate$1;-><init>(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 61
    new-instance v1, Lcom/android/compose/animation/scene/SwipeToSceneNode$delegate$2;

    invoke-direct {v1, p0}, Lcom/android/compose/animation/scene/SwipeToSceneNode$delegate$2;-><init>(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 62
    new-instance v1, Lcom/android/compose/animation/scene/SwipeToSceneNode$delegate$3;

    invoke-direct {v1, p1}, Lcom/android/compose/animation/scene/SwipeToSceneNode$delegate$3;-><init>(Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 63
    nop

    .line 58
    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;-><init>(Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lcom/android/compose/animation/scene/SwipeDetector;)V

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    .line 57
    invoke-virtual {p0, v0}, Lcom/android/compose/animation/scene/SwipeToSceneNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    check-cast v0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    iput-object v0, p0, Lcom/android/compose/animation/scene/SwipeToSceneNode;->delegate:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    .line 67
    iput-object p1, p0, Lcom/android/compose/animation/scene/SwipeToSceneNode;->_draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    .line 52
    return-void
.end method

.method public static final synthetic access$enabled(Lcom/android/compose/animation/scene/SwipeToSceneNode;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/compose/animation/scene/SwipeToSceneNode;

    .line 52
    invoke-direct {p0}, Lcom/android/compose/animation/scene/SwipeToSceneNode;->enabled()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$startDragImmediately-k-4lQ0M(Lcom/android/compose/animation/scene/SwipeToSceneNode;J)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/compose/animation/scene/SwipeToSceneNode;
    .param p1, "startedPosition"    # J

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/android/compose/animation/scene/SwipeToSceneNode;->startDragImmediately-k-4lQ0M(J)Z

    move-result v0

    return v0
.end method

.method private final canOppositeSwipe()Z
    .locals 2

    .line 112
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeToSceneNode;->getDraggableHandler()Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->getOrientation$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Lcom/android/compose/animation/scene/SwipeToSceneNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 114
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    .line 113
    :pswitch_1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 112
    :goto_0
    nop

    .line 111
    nop

    .line 116
    .local v0, "oppositeOrientation":Landroidx/compose/foundation/gestures/Orientation;
    invoke-direct {p0}, Lcom/android/compose/animation/scene/SwipeToSceneNode;->currentScene()Lcom/android/compose/animation/scene/Scene;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/android/compose/animation/scene/SwipeToSceneNode;->shouldEnableSwipes(Lcom/android/compose/animation/scene/Scene;Landroidx/compose/foundation/gestures/Orientation;)Z

    move-result v1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final currentScene()Lcom/android/compose/animation/scene/Scene;
    .locals 2

    .line 95
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeToSceneNode;->getDraggableHandler()Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->getLayoutImpl$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    move-result-object v0

    .line 96
    .local v0, "layoutImpl":Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getState$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionState()Lcom/android/compose/animation/scene/TransitionState;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/compose/animation/scene/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->scene$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/Scene;

    move-result-object v1

    return-object v1
.end method

.method private final enabled()Z
    .locals 2

    .line 90
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeToSceneNode;->getDraggableHandler()Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->isDrivingTransition$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    invoke-direct {p0}, Lcom/android/compose/animation/scene/SwipeToSceneNode;->currentScene()Lcom/android/compose/animation/scene/Scene;

    move-result-object v0

    iget-object v1, p0, Lcom/android/compose/animation/scene/SwipeToSceneNode;->delegate:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/compose/animation/scene/SwipeToSceneNode;->shouldEnableSwipes(Lcom/android/compose/animation/scene/Scene;Landroidx/compose/foundation/gestures/Orientation;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 90
    :goto_1
    return v0
.end method

.method private final shouldEnableSwipes(Lcom/android/compose/animation/scene/Scene;Landroidx/compose/foundation/gestures/Orientation;)Z
    .locals 9
    .param p1, "$this$shouldEnableSwipes"    # Lcom/android/compose/animation/scene/Scene;
    .param p2, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;

    .line 101
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/Scene;->getUserActions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 120
    .local v1, "$i$f$any":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 121
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/android/compose/animation/scene/UserAction;

    .local v5, "it":Lcom/android/compose/animation/scene/UserAction;
    const/4 v6, 0x0

    .line 101
    .local v6, "$i$a$-any-SwipeToSceneNode$shouldEnableSwipes$1":I
    instance-of v7, v5, Lcom/android/compose/animation/scene/Swipe;

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    move-object v7, v5

    check-cast v7, Lcom/android/compose/animation/scene/Swipe;

    invoke-virtual {v7}, Lcom/android/compose/animation/scene/Swipe;->getDirection()Lcom/android/compose/animation/scene/SwipeDirection;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/compose/animation/scene/SwipeDirection;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v7

    if-ne v7, p2, :cond_2

    move v5, v8

    goto :goto_0

    :cond_2
    move v5, v3

    .line 121
    .end local v5    # "it":Lcom/android/compose/animation/scene/UserAction;
    .end local v6    # "$i$a$-any-SwipeToSceneNode$shouldEnableSwipes$1":I
    :goto_0
    if-eqz v5, :cond_1

    move v3, v8

    goto :goto_1

    .line 122
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 101
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_1
    return v3
.end method

.method private final startDragImmediately-k-4lQ0M(J)Z
    .locals 2
    .param p1, "startedPosition"    # J

    .line 107
    invoke-direct {p0}, Lcom/android/compose/animation/scene/SwipeToSceneNode;->canOppositeSwipe()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeToSceneNode;->getDraggableHandler()Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    move-result-object v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->shouldImmediatelyIntercept-_kEHs6E$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Landroidx/compose/ui/geometry/Offset;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final getDraggableHandler()Lcom/android/compose/animation/scene/DraggableHandlerImpl;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/android/compose/animation/scene/SwipeToSceneNode;->_draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    return-object v0
.end method

.method public onCancelPointerInput()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/android/compose/animation/scene/SwipeToSceneNode;->delegate:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->onCancelPointerInput()V

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

    .line 85
    iget-object v0, p0, Lcom/android/compose/animation/scene/SwipeToSceneNode;->delegate:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    return-void
.end method

.method public final setDraggableHandler(Lcom/android/compose/animation/scene/DraggableHandlerImpl;)V
    .locals 2
    .param p1, "value"    # Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/android/compose/animation/scene/SwipeToSceneNode;->_draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iput-object p1, p0, Lcom/android/compose/animation/scene/SwipeToSceneNode;->_draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    .line 77
    iget-object v0, p0, Lcom/android/compose/animation/scene/SwipeToSceneNode;->delegate:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    invoke-virtual {p1}, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->getOrientation$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->setOrientation(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 79
    :cond_0
    return-void
.end method
