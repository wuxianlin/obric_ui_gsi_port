.class public final Lcom/android/compose/animation/scene/SwipeToSceneKt;
.super Ljava/lang/Object;
.source "SwipeToScene.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "swipeToScene",
        "Landroidx/compose/ui/Modifier;",
        "draggableHandler",
        "Lcom/android/compose/animation/scene/DraggableHandlerImpl;",
        "swipeDetector",
        "Lcom/android/compose/animation/scene/SwipeDetector;",
        "packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final swipeToScene(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/DraggableHandlerImpl;Lcom/android/compose/animation/scene/SwipeDetector;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$swipeToScene"    # Landroidx/compose/ui/Modifier;
    .param p1, "draggableHandler"    # Lcom/android/compose/animation/scene/DraggableHandlerImpl;
    .param p2, "swipeDetector"    # Lcom/android/compose/animation/scene/SwipeDetector;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draggableHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipeDetector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/android/compose/animation/scene/SwipeToSceneElement;

    invoke-direct {v0, p1, p2}, Lcom/android/compose/animation/scene/SwipeToSceneElement;-><init>(Lcom/android/compose/animation/scene/DraggableHandlerImpl;Lcom/android/compose/animation/scene/SwipeDetector;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
