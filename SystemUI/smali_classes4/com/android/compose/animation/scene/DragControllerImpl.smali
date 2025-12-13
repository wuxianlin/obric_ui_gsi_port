.class final Lcom/android/compose/animation/scene/DragControllerImpl;
.super Ljava/lang/Object;
.source "DraggableHandler.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/DragController;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDraggableHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DraggableHandler.kt\ncom/android/compose/animation/scene/DragControllerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1082:1\n328#1,20:1084\n1#2:1083\n*S KotlinDebug\n*F\n+ 1 DraggableHandler.kt\ncom/android/compose/animation/scene/DragControllerImpl\n*L\n277#1:1084,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001d\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00172\u0006\u0010\u0006\u001a\u00020\u0007H\u0082\u0008J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0019H\u0016J\u0018\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\nH\u0016J(\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\nH\u0002J\u0018\u0010$\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u00072\u0008\u0008\u0002\u0010&\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/DragControllerImpl;",
        "Lcom/android/compose/animation/scene/DragController;",
        "draggableHandler",
        "Lcom/android/compose/animation/scene/DraggableHandlerImpl;",
        "swipes",
        "Lcom/android/compose/animation/scene/Swipes;",
        "swipeTransition",
        "Lcom/android/compose/animation/scene/SwipeTransition;",
        "(Lcom/android/compose/animation/scene/DraggableHandlerImpl;Lcom/android/compose/animation/scene/Swipes;Lcom/android/compose/animation/scene/SwipeTransition;)V",
        "isDrivingTransition",
        "",
        "()Z",
        "layoutState",
        "Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;",
        "getLayoutState",
        "()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;",
        "getSwipeTransition",
        "()Lcom/android/compose/animation/scene/SwipeTransition;",
        "setSwipeTransition",
        "(Lcom/android/compose/animation/scene/SwipeTransition;)V",
        "getSwipes",
        "()Lcom/android/compose/animation/scene/Swipes;",
        "computeFromSceneConsideringAcceleratedSwipe",
        "Lkotlin/Pair;",
        "Lcom/android/compose/animation/scene/Scene;",
        "",
        "onDrag",
        "",
        "delta",
        "onStop",
        "velocity",
        "canChangeScene",
        "shouldCommitSwipe",
        "offset",
        "distance",
        "wasCommitted",
        "updateTransition",
        "newTransition",
        "force",
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
.field private final draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

.field private final layoutState:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

.field private swipeTransition:Lcom/android/compose/animation/scene/SwipeTransition;

.field private final swipes:Lcom/android/compose/animation/scene/Swipes;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/DraggableHandlerImpl;Lcom/android/compose/animation/scene/Swipes;Lcom/android/compose/animation/scene/SwipeTransition;)V
    .locals 2
    .param p1, "draggableHandler"    # Lcom/android/compose/animation/scene/DraggableHandlerImpl;
    .param p2, "swipes"    # Lcom/android/compose/animation/scene/Swipes;
    .param p3, "swipeTransition"    # Lcom/android/compose/animation/scene/SwipeTransition;

    const-string v0, "draggableHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipeTransition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object p1, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    .line 242
    iput-object p2, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipes:Lcom/android/compose/animation/scene/Swipes;

    .line 243
    iput-object p3, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeTransition:Lcom/android/compose/animation/scene/SwipeTransition;

    .line 245
    iget-object v0, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->getLayoutImpl$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getState$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    move-result-object v0

    iput-object v0, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->layoutState:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 254
    nop

    .line 255
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/DragControllerImpl;->isDrivingTransition()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 256
    nop

    .line 240
    return-void

    .line 1083
    :cond_0
    const/4 v0, 0x0

    .line 255
    .local v0, "$i$a$-check-DragControllerImpl$1":I
    nop

    .end local v0    # "$i$a$-check-DragControllerImpl$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multiple controllers with the same SwipeTransition"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final computeFromSceneConsideringAcceleratedSwipe(Lcom/android/compose/animation/scene/SwipeTransition;)Lkotlin/Pair;
    .locals 10
    .param p1, "swipeTransition"    # Lcom/android/compose/animation/scene/SwipeTransition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SwipeTransition;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/android/compose/animation/scene/Scene;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 328
    .local v0, "$i$f$computeFromSceneConsideringAcceleratedSwipe":I
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SwipeTransition;->get_toScene()Lcom/android/compose/animation/scene/Scene;

    move-result-object v1

    .line 329
    .local v1, "toScene":Lcom/android/compose/animation/scene/Scene;
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SwipeTransition;->get_fromScene()Lcom/android/compose/animation/scene/Scene;

    move-result-object v2

    .line 330
    .local v2, "fromScene":Lcom/android/compose/animation/scene/Scene;
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SwipeTransition;->distance()F

    move-result v3

    .line 334
    .local v3, "distance":F
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SwipeTransition;->get_currentScene()Lcom/android/compose/animation/scene/Scene;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    .line 335
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 334
    if-eqz v4, :cond_6

    cmpg-float v4, v3, v5

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_3

    .line 340
    :cond_1
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SwipeTransition;->getDragOffset()F

    move-result v4

    .line 341
    .local v4, "offset":F
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 342
    .local v5, "absoluteDistance":F
    neg-float v7, v5

    cmpg-float v7, v4, v7

    const/4 v8, 0x0

    if-gtz v7, :cond_3

    iget-object v7, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipes:Lcom/android/compose/animation/scene/Swipes;

    invoke-virtual {v7}, Lcom/android/compose/animation/scene/Swipes;->getUpOrLeftResult()Lcom/android/compose/animation/scene/UserActionResult;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/android/compose/animation/scene/UserActionResult;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v8

    :goto_1
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/Scene;->getKey()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 343
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    goto :goto_2

    .line 344
    :cond_3
    cmpl-float v7, v4, v5

    if-ltz v7, :cond_5

    iget-object v7, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipes:Lcom/android/compose/animation/scene/Swipes;

    invoke-virtual {v7}, Lcom/android/compose/animation/scene/Swipes;->getDownOrRightResult()Lcom/android/compose/animation/scene/UserActionResult;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/android/compose/animation/scene/UserActionResult;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v8

    :cond_4
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/Scene;->getKey()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 345
    neg-float v6, v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    goto :goto_2

    .line 347
    :cond_5
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 342
    :goto_2
    return-object v6

    .line 335
    .end local v4    # "offset":F
    .end local v5    # "absoluteDistance":F
    :cond_6
    :goto_3
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    return-object v4
.end method

.method private static final onStop$animateTo(Lcom/android/compose/animation/scene/SwipeTransition;Lcom/android/compose/animation/scene/DragControllerImpl;FLcom/android/compose/animation/scene/Scene;F)V
    .locals 4
    .param p0, "swipeTransition"    # Lcom/android/compose/animation/scene/SwipeTransition;
    .param p1, "this$0"    # Lcom/android/compose/animation/scene/DragControllerImpl;
    .param p2, "$velocity"    # F
    .param p3, "targetScene"    # Lcom/android/compose/animation/scene/Scene;
    .param p4, "targetOffset"    # F

    .line 368
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->get_currentScene()Lcom/android/compose/animation/scene/Scene;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    invoke-virtual {p0, p3}, Lcom/android/compose/animation/scene/SwipeTransition;->set_currentScene(Lcom/android/compose/animation/scene/Scene;)V

    .line 370
    iget-object v0, p1, Lcom/android/compose/animation/scene/DragControllerImpl;->draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->getLayoutImpl$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getState$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    move-result-object v0

    .local v0, "$this$onStop_u24animateTo_u24lambda_u242":Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;
    const/4 v1, 0x0

    .line 371
    .local v1, "$i$a$-with-DragControllerImpl$onStop$animateTo$1":I
    iget-object v2, p1, Lcom/android/compose/animation/scene/DragControllerImpl;->draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->getCoroutineScope$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-virtual {p3}, Lcom/android/compose/animation/scene/Scene;->getKey()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->onChangeScene$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/SceneKey;)V

    .line 372
    nop

    .line 370
    .end local v0    # "$this$onStop_u24animateTo_u24lambda_u242":Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;
    .end local v1    # "$i$a$-with-DragControllerImpl$onStop$animateTo$1":I
    nop

    .line 375
    :cond_0
    nop

    .line 376
    iget-object v0, p1, Lcom/android/compose/animation/scene/DragControllerImpl;->draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->getCoroutineScope$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 377
    nop

    .line 378
    nop

    .line 379
    invoke-virtual {p3}, Lcom/android/compose/animation/scene/Scene;->getKey()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    .line 375
    invoke-virtual {p0, v0, p2, p4, v1}, Lcom/android/compose/animation/scene/SwipeTransition;->animateOffset(Lkotlinx/coroutines/CoroutineScope;FFLcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;

    .line 381
    return-void
.end method

.method private final shouldCommitSwipe(FFFZ)Z
    .locals 6
    .param p1, "offset"    # F
    .param p2, "distance"    # F
    .param p3, "velocity"    # F
    .param p4, "wasCommitted"    # Z

    .line 480
    iget-object v0, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->getVelocityThreshold$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()F

    move-result v0

    .line 481
    .local v0, "velocityThreshold":F
    iget-object v1, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->getPositionalThreshold$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()F

    move-result v1

    .line 484
    .local v1, "positionalThreshold":F
    const/4 v2, 0x0

    cmpg-float v3, p2, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gez v3, :cond_5

    .line 485
    cmpl-float v2, p1, v2

    if-gtz v2, :cond_4

    cmpl-float v2, p3, v0

    if-ltz v2, :cond_0

    goto :goto_1

    .line 488
    :cond_0
    neg-float v2, v0

    cmpg-float v2, p3, v2

    if-lez v2, :cond_3

    .line 489
    neg-float v2, v1

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    if-eqz p4, :cond_3

    .line 490
    :cond_1
    invoke-static {p1, p2}, Lcom/android/compose/animation/scene/DragControllerImpl;->shouldCommitSwipe$isCloserToTarget(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v4, v5

    goto :goto_2

    :cond_3
    :goto_0
    goto :goto_2

    .line 486
    :cond_4
    :goto_1
    move v4, v5

    .line 485
    :goto_2
    return v4

    .line 495
    :cond_5
    cmpg-float v2, p1, v2

    if-ltz v2, :cond_a

    neg-float v2, v0

    cmpg-float v2, p3, v2

    if-gtz v2, :cond_6

    goto :goto_4

    .line 498
    :cond_6
    cmpl-float v2, p3, v0

    if-gez v2, :cond_9

    .line 499
    cmpl-float v2, p1, v1

    if-ltz v2, :cond_7

    if-eqz p4, :cond_9

    .line 500
    :cond_7
    invoke-static {p1, p2}, Lcom/android/compose/animation/scene/DragControllerImpl;->shouldCommitSwipe$isCloserToTarget(FF)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    move v4, v5

    goto :goto_5

    :cond_9
    :goto_3
    goto :goto_5

    .line 496
    :cond_a
    :goto_4
    move v4, v5

    .line 495
    :goto_5
    return v4
.end method

.method private static final shouldCommitSwipe$isCloserToTarget(FF)Z
    .locals 2
    .param p0, "$offset"    # F
    .param p1, "$distance"    # F

    .line 477
    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic updateTransition$default(Lcom/android/compose/animation/scene/DragControllerImpl;Lcom/android/compose/animation/scene/SwipeTransition;ZILjava/lang/Object;)V
    .locals 0

    .line 258
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/compose/animation/scene/DragControllerImpl;->updateTransition(Lcom/android/compose/animation/scene/SwipeTransition;Z)V

    return-void
.end method


# virtual methods
.method public final getLayoutState()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->layoutState:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    return-object v0
.end method

.method public final getSwipeTransition()Lcom/android/compose/animation/scene/SwipeTransition;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeTransition:Lcom/android/compose/animation/scene/SwipeTransition;

    return-object v0
.end method

.method public final getSwipes()Lcom/android/compose/animation/scene/Swipes;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipes:Lcom/android/compose/animation/scene/Swipes;

    return-object v0
.end method

.method public final isDrivingTransition()Z
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->layoutState:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionState()Lcom/android/compose/animation/scene/TransitionState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeTransition:Lcom/android/compose/animation/scene/SwipeTransition;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onDrag(F)V
    .locals 21
    .param p1, "delta"    # F

    .line 273
    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    .line 1091
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 273
    cmpg-float v4, v1, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-nez v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/animation/scene/DragControllerImpl;->isDrivingTransition()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeTransition:Lcom/android/compose/animation/scene/SwipeTransition;

    invoke-virtual {v4}, Lcom/android/compose/animation/scene/SwipeTransition;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_7

    .line 274
    :cond_1
    iget-object v4, v0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeTransition:Lcom/android/compose/animation/scene/SwipeTransition;

    invoke-virtual {v4}, Lcom/android/compose/animation/scene/SwipeTransition;->getDragOffset()F

    move-result v7

    add-float/2addr v7, v1

    invoke-virtual {v4, v7}, Lcom/android/compose/animation/scene/SwipeTransition;->setDragOffset(F)V

    .line 277
    iget-object v4, v0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeTransition:Lcom/android/compose/animation/scene/SwipeTransition;

    .local v4, "swipeTransition$iv":Lcom/android/compose/animation/scene/SwipeTransition;
    move-object/from16 v7, p0

    .local v7, "this_$iv":Lcom/android/compose/animation/scene/DragControllerImpl;
    const/4 v8, 0x0

    .line 1084
    .local v8, "$i$f$computeFromSceneConsideringAcceleratedSwipe":I
    invoke-virtual {v4}, Lcom/android/compose/animation/scene/SwipeTransition;->get_toScene()Lcom/android/compose/animation/scene/Scene;

    move-result-object v9

    .line 1085
    .local v9, "toScene$iv":Lcom/android/compose/animation/scene/Scene;
    invoke-virtual {v4}, Lcom/android/compose/animation/scene/SwipeTransition;->get_fromScene()Lcom/android/compose/animation/scene/Scene;

    move-result-object v10

    .line 1086
    .local v10, "fromScene$iv":Lcom/android/compose/animation/scene/Scene;
    invoke-virtual {v4}, Lcom/android/compose/animation/scene/SwipeTransition;->distance()F

    move-result v11

    .line 1090
    .local v11, "distance$iv":F
    invoke-virtual {v4}, Lcom/android/compose/animation/scene/SwipeTransition;->get_currentScene()Lcom/android/compose/animation/scene/Scene;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_8

    cmpg-float v2, v11, v2

    if-nez v2, :cond_2

    move v2, v6

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_5

    .line 1096
    :cond_3
    invoke-virtual {v4}, Lcom/android/compose/animation/scene/SwipeTransition;->getDragOffset()F

    move-result v2

    .line 1097
    .local v2, "offset$iv":F
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 1098
    .local v12, "absoluteDistance$iv":F
    neg-float v14, v12

    cmpg-float v14, v2, v14

    if-gtz v14, :cond_5

    iget-object v14, v7, Lcom/android/compose/animation/scene/DragControllerImpl;->swipes:Lcom/android/compose/animation/scene/Swipes;

    invoke-virtual {v14}, Lcom/android/compose/animation/scene/Swipes;->getUpOrLeftResult()Lcom/android/compose/animation/scene/UserActionResult;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lcom/android/compose/animation/scene/UserActionResult;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v14

    goto :goto_2

    :cond_4
    move-object v14, v13

    :goto_2
    invoke-virtual {v9}, Lcom/android/compose/animation/scene/Scene;->getKey()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 1099
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_4

    .line 1100
    :cond_5
    cmpl-float v14, v2, v12

    if-ltz v14, :cond_7

    iget-object v14, v7, Lcom/android/compose/animation/scene/DragControllerImpl;->swipes:Lcom/android/compose/animation/scene/Swipes;

    invoke-virtual {v14}, Lcom/android/compose/animation/scene/Swipes;->getDownOrRightResult()Lcom/android/compose/animation/scene/UserActionResult;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lcom/android/compose/animation/scene/UserActionResult;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v14

    goto :goto_3

    :cond_6
    move-object v14, v13

    :goto_3
    invoke-virtual {v9}, Lcom/android/compose/animation/scene/Scene;->getKey()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 1101
    neg-float v3, v12

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_4

    .line 1103
    :cond_7
    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 1098
    :goto_4
    goto :goto_6

    .line 1091
    .end local v2    # "offset$iv":F
    .end local v12    # "absoluteDistance$iv":F
    :cond_8
    :goto_5
    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 277
    .end local v4    # "swipeTransition$iv":Lcom/android/compose/animation/scene/SwipeTransition;
    .end local v7    # "this_$iv":Lcom/android/compose/animation/scene/DragControllerImpl;
    .end local v8    # "$i$f$computeFromSceneConsideringAcceleratedSwipe":I
    .end local v9    # "toScene$iv":Lcom/android/compose/animation/scene/Scene;
    .end local v10    # "fromScene$iv":Lcom/android/compose/animation/scene/Scene;
    .end local v11    # "distance$iv":F
    :goto_6
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/compose/animation/scene/Scene;

    .line 276
    nop

    .local v2, "fromScene":Lcom/android/compose/animation/scene/Scene;
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 279
    .local v3, "acceleratedOffset":F
    invoke-virtual {v2}, Lcom/android/compose/animation/scene/Scene;->getKey()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v4

    iget-object v7, v0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeTransition:Lcom/android/compose/animation/scene/SwipeTransition;

    invoke-virtual {v7}, Lcom/android/compose/animation/scene/SwipeTransition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v6

    .line 281
    .local v4, "isNewFromScene":Z
    iget-object v7, v0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipes:Lcom/android/compose/animation/scene/Swipes;

    .line 282
    nop

    .line 283
    iget-object v8, v0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeTransition:Lcom/android/compose/animation/scene/SwipeTransition;

    invoke-virtual {v8}, Lcom/android/compose/animation/scene/SwipeTransition;->getDragOffset()F

    move-result v8

    .line 284
    nop

    .line 281
    invoke-virtual {v7, v2, v8, v4}, Lcom/android/compose/animation/scene/Swipes;->findUserActionResult(Lcom/android/compose/animation/scene/Scene;FZ)Lcom/android/compose/animation/scene/UserActionResult;

    move-result-object v7

    .line 280
    nop

    .line 287
    .local v7, "result":Lcom/android/compose/animation/scene/UserActionResult;
    if-nez v7, :cond_9

    .line 288
    invoke-virtual {v0, v1, v6}, Lcom/android/compose/animation/scene/DragControllerImpl;->onStop(FZ)V

    .line 289
    return-void

    .line 292
    :cond_9
    nop

    .line 293
    if-nez v4, :cond_a

    .line 294
    invoke-virtual {v7}, Lcom/android/compose/animation/scene/UserActionResult;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v6

    iget-object v8, v0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeTransition:Lcom/android/compose/animation/scene/SwipeTransition;

    invoke-virtual {v8}, Lcom/android/compose/animation/scene/SwipeTransition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 295
    invoke-virtual {v7}, Lcom/android/compose/animation/scene/UserActionResult;->getTransitionKey()Lcom/android/compose/animation/scene/TransitionKey;

    move-result-object v6

    iget-object v8, v0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeTransition:Lcom/android/compose/animation/scene/SwipeTransition;

    invoke-virtual {v8}, Lcom/android/compose/animation/scene/SwipeTransition;->getKey()Lcom/android/compose/animation/scene/TransitionKey;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 298
    :cond_a
    iget-object v6, v0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeTransition:Lcom/android/compose/animation/scene/SwipeTransition;

    invoke-virtual {v6, v2}, Lcom/android/compose/animation/scene/SwipeTransition;->set_currentScene(Lcom/android/compose/animation/scene/Scene;)V

    .line 302
    iget-object v14, v0, Lcom/android/compose/animation/scene/DragControllerImpl;->layoutState:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 303
    iget-object v6, v0, Lcom/android/compose/animation/scene/DragControllerImpl;->draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    invoke-virtual {v6}, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->getCoroutineScope$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v15

    .line 304
    nop

    .line 305
    nop

    .line 306
    iget-object v6, v0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipes:Lcom/android/compose/animation/scene/Swipes;

    .line 307
    iget-object v8, v0, Lcom/android/compose/animation/scene/DragControllerImpl;->draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    invoke-virtual {v8}, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->getLayoutImpl$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    move-result-object v19

    .line 308
    iget-object v8, v0, Lcom/android/compose/animation/scene/DragControllerImpl;->draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    invoke-virtual {v8}, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->getOrientation$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v20

    .line 301
    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    invoke-static/range {v14 .. v20}, Lcom/android/compose/animation/scene/DraggableHandlerKt;->access$SwipeTransition(Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/UserActionResult;Lcom/android/compose/animation/scene/Swipes;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Landroidx/compose/foundation/gestures/Orientation;)Lcom/android/compose/animation/scene/SwipeTransition;

    move-result-object v6

    .line 310
    move-object v8, v6

    .line 1083
    .local v8, "$this$onDrag_u24lambda_u241":Lcom/android/compose/animation/scene/SwipeTransition;
    const/4 v9, 0x0

    .line 310
    .local v9, "$i$a$-apply-DragControllerImpl$onDrag$swipeTransition$1":I
    iget-object v10, v0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeTransition:Lcom/android/compose/animation/scene/SwipeTransition;

    invoke-virtual {v10}, Lcom/android/compose/animation/scene/SwipeTransition;->getDragOffset()F

    move-result v10

    add-float/2addr v10, v3

    invoke-virtual {v8, v10}, Lcom/android/compose/animation/scene/SwipeTransition;->setDragOffset(F)V

    .line 300
    .end local v8    # "$this$onDrag_u24lambda_u241":Lcom/android/compose/animation/scene/SwipeTransition;
    .end local v9    # "$i$a$-apply-DragControllerImpl$onDrag$swipeTransition$1":I
    nop

    .line 312
    .local v6, "swipeTransition":Lcom/android/compose/animation/scene/SwipeTransition;
    const/4 v8, 0x2

    invoke-static {v0, v6, v5, v8, v13}, Lcom/android/compose/animation/scene/DragControllerImpl;->updateTransition$default(Lcom/android/compose/animation/scene/DragControllerImpl;Lcom/android/compose/animation/scene/SwipeTransition;ZILjava/lang/Object;)V

    .line 314
    .end local v6    # "swipeTransition":Lcom/android/compose/animation/scene/SwipeTransition;
    :cond_b
    return-void

    .line 273
    .end local v2    # "fromScene":Lcom/android/compose/animation/scene/Scene;
    .end local v3    # "acceleratedOffset":F
    .end local v4    # "isNewFromScene":Z
    .end local v7    # "result":Lcom/android/compose/animation/scene/UserActionResult;
    :cond_c
    :goto_7
    return-void
.end method

.method public onStop(FZ)V
    .locals 13
    .param p1, "velocity"    # F
    .param p2, "canChangeScene"    # Z

    .line 353
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/DragControllerImpl;->isDrivingTransition()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeTransition:Lcom/android/compose/animation/scene/SwipeTransition;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SwipeTransition;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeTransition:Lcom/android/compose/animation/scene/SwipeTransition;

    .line 383
    .local v0, "swipeTransition":Lcom/android/compose/animation/scene/SwipeTransition;
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SwipeTransition;->get_fromScene()Lcom/android/compose/animation/scene/Scene;

    move-result-object v8

    .line 384
    .local v8, "fromScene":Lcom/android/compose/animation/scene/Scene;
    const/4 v1, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz p2, :cond_7

    .line 388
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SwipeTransition;->get_toScene()Lcom/android/compose/animation/scene/Scene;

    move-result-object v2

    .line 391
    .local v2, "toScene":Lcom/android/compose/animation/scene/Scene;
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SwipeTransition;->getDragOffset()F

    move-result v3

    .line 392
    .local v3, "offset":F
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SwipeTransition;->distance()F

    move-result v4

    .line 393
    .local v4, "distance":F
    const/4 v5, 0x0

    .line 394
    .local v5, "targetScene":Lcom/android/compose/animation/scene/Scene;
    const/4 v6, 0x0

    .line 395
    .local v6, "targetOffset":F
    nop

    .line 396
    cmpg-float v7, v4, v10

    if-nez v7, :cond_1

    move v7, v1

    goto :goto_0

    :cond_1
    move v7, v9

    :goto_0
    if-nez v7, :cond_2

    .line 397
    nop

    .line 398
    nop

    .line 399
    nop

    .line 400
    nop

    .line 401
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SwipeTransition;->get_currentScene()Lcom/android/compose/animation/scene/Scene;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 397
    invoke-direct {p0, v3, v4, p1, v7}, Lcom/android/compose/animation/scene/DragControllerImpl;->shouldCommitSwipe(FFFZ)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 404
    move-object v5, v2

    .line 405
    move v6, v4

    goto :goto_1

    .line 407
    :cond_2
    move-object v5, v8

    .line 408
    const/4 v6, 0x0

    .line 411
    :goto_1
    nop

    .line 412
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SwipeTransition;->get_currentScene()Lcom/android/compose/animation/scene/Scene;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 413
    iget-object v7, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->layoutState:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    invoke-virtual {v5}, Lcom/android/compose/animation/scene/Scene;->getKey()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->canChangeScene$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 417
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SwipeTransition;->get_currentScene()Lcom/android/compose/animation/scene/Scene;

    move-result-object v5

    .line 419
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 420
    goto :goto_2

    .line 422
    :cond_3
    cmpg-float v7, v4, v10

    if-nez v7, :cond_4

    move v9, v1

    :cond_4
    xor-int/2addr v1, v9

    if-eqz v1, :cond_5

    .line 425
    move v10, v4

    .line 418
    :goto_2
    move v6, v10

    goto :goto_3

    .line 422
    :cond_5
    const/4 v1, 0x0

    .line 423
    .local v1, "$i$a$-check-DragControllerImpl$onStop$1":I
    nop

    .line 422
    .end local v1    # "$i$a$-check-DragControllerImpl$onStop$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v7, "distance is equal to 0.0"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 429
    :cond_6
    :goto_3
    invoke-static {v0, p0, p1, v5, v6}, Lcom/android/compose/animation/scene/DragControllerImpl;->onStop$animateTo(Lcom/android/compose/animation/scene/SwipeTransition;Lcom/android/compose/animation/scene/DragControllerImpl;FLcom/android/compose/animation/scene/Scene;F)V

    .end local v2    # "toScene":Lcom/android/compose/animation/scene/Scene;
    .end local v3    # "offset":F
    .end local v4    # "distance":F
    .end local v5    # "targetScene":Lcom/android/compose/animation/scene/Scene;
    .end local v6    # "targetOffset":F
    goto :goto_5

    .line 434
    :cond_7
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SwipeTransition;->getDragOffset()F

    move-result v2

    cmpg-float v2, v2, v10

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    move v1, v9

    :goto_4
    move v11, v1

    .line 436
    .local v11, "startFromIdlePosition":Z
    if-eqz v11, :cond_a

    .line 438
    iget-object v1, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipes:Lcom/android/compose/animation/scene/Swipes;

    invoke-virtual {v1, p1}, Lcom/android/compose/animation/scene/Swipes;->findUserActionResultStrict(F)Lcom/android/compose/animation/scene/UserActionResult;

    move-result-object v12

    .line 439
    .local v12, "result":Lcom/android/compose/animation/scene/UserActionResult;
    if-nez v12, :cond_9

    .line 441
    invoke-virtual {v8}, Lcom/android/compose/animation/scene/Scene;->getKey()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/compose/animation/scene/SwipeTransition;->snapToScene(Lcom/android/compose/animation/scene/SceneKey;)V

    .line 442
    return-void

    .line 447
    :cond_9
    iget-object v1, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->layoutState:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 448
    iget-object v2, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->getCoroutineScope$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 449
    nop

    .line 450
    nop

    .line 451
    iget-object v5, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipes:Lcom/android/compose/animation/scene/Swipes;

    .line 452
    iget-object v3, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    invoke-virtual {v3}, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->getLayoutImpl$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    move-result-object v6

    .line 453
    iget-object v3, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    invoke-virtual {v3}, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->getOrientation$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v7

    .line 446
    move-object v3, v8

    move-object v4, v12

    invoke-static/range {v1 .. v7}, Lcom/android/compose/animation/scene/DraggableHandlerKt;->access$SwipeTransition(Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/UserActionResult;Lcom/android/compose/animation/scene/Swipes;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Landroidx/compose/foundation/gestures/Orientation;)Lcom/android/compose/animation/scene/SwipeTransition;

    move-result-object v1

    .line 455
    move-object v2, v1

    .line 1083
    .local v2, "$this$onStop_u24lambda_u244":Lcom/android/compose/animation/scene/SwipeTransition;
    const/4 v3, 0x0

    .line 455
    .local v3, "$i$a$-apply-DragControllerImpl$onStop$newSwipeTransition$1":I
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SwipeTransition;->get_currentScene()Lcom/android/compose/animation/scene/Scene;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/compose/animation/scene/SwipeTransition;->set_currentScene(Lcom/android/compose/animation/scene/Scene;)V

    .line 445
    .end local v2    # "$this$onStop_u24lambda_u244":Lcom/android/compose/animation/scene/SwipeTransition;
    .end local v3    # "$i$a$-apply-DragControllerImpl$onStop$newSwipeTransition$1":I
    nop

    .line 457
    .local v1, "newSwipeTransition":Lcom/android/compose/animation/scene/SwipeTransition;
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v1, v9, v2, v3}, Lcom/android/compose/animation/scene/DragControllerImpl;->updateTransition$default(Lcom/android/compose/animation/scene/DragControllerImpl;Lcom/android/compose/animation/scene/SwipeTransition;ZILjava/lang/Object;)V

    .line 458
    invoke-static {v0, p0, p1, v8, v10}, Lcom/android/compose/animation/scene/DragControllerImpl;->onStop$animateTo(Lcom/android/compose/animation/scene/SwipeTransition;Lcom/android/compose/animation/scene/DragControllerImpl;FLcom/android/compose/animation/scene/Scene;F)V

    .end local v1    # "newSwipeTransition":Lcom/android/compose/animation/scene/SwipeTransition;
    .end local v12    # "result":Lcom/android/compose/animation/scene/UserActionResult;
    goto :goto_5

    .line 461
    :cond_a
    invoke-static {v0, p0, p1, v8, v10}, Lcom/android/compose/animation/scene/DragControllerImpl;->onStop$animateTo(Lcom/android/compose/animation/scene/SwipeTransition;Lcom/android/compose/animation/scene/DragControllerImpl;FLcom/android/compose/animation/scene/Scene;F)V

    .line 464
    .end local v11    # "startFromIdlePosition":Z
    :goto_5
    return-void

    .line 354
    .end local v0    # "swipeTransition":Lcom/android/compose/animation/scene/SwipeTransition;
    .end local v8    # "fromScene":Lcom/android/compose/animation/scene/Scene;
    :cond_b
    :goto_6
    return-void
.end method

.method public final setSwipeTransition(Lcom/android/compose/animation/scene/SwipeTransition;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/compose/animation/scene/SwipeTransition;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iput-object p1, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeTransition:Lcom/android/compose/animation/scene/SwipeTransition;

    return-void
.end method

.method public final updateTransition(Lcom/android/compose/animation/scene/SwipeTransition;Z)V
    .locals 5
    .param p1, "newTransition"    # Lcom/android/compose/animation/scene/SwipeTransition;
    .param p2, "force"    # Z

    const-string v0, "newTransition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/DragControllerImpl;->isDrivingTransition()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->layoutState:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    move-object v1, p1

    check-cast v1, Lcom/android/compose/animation/scene/TransitionState$Transition;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->startTransition$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout$default(Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lcom/android/compose/animation/scene/TransitionState$Transition;ZILjava/lang/Object;)V

    .line 263
    :cond_1
    iput-object p1, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeTransition:Lcom/android/compose/animation/scene/SwipeTransition;

    .line 264
    return-void
.end method
