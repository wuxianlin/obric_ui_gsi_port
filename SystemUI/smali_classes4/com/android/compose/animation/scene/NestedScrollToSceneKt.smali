.class public final Lcom/android/compose/animation/scene/NestedScrollToSceneKt;
.super Ljava/lang/Object;
.source "NestedScrollToScene.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a6\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u001a:\u0010\u000c\u001a\u00020\r*\u00020\r2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "scenePriorityNestedScrollConnection",
        "Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;",
        "layoutImpl",
        "Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "topOrLeftBehavior",
        "Lcom/android/compose/animation/scene/NestedScrollBehavior;",
        "bottomOrRightBehavior",
        "isExternalOverscrollGesture",
        "Lkotlin/Function0;",
        "",
        "nestedScrollToScene",
        "Landroidx/compose/ui/Modifier;",
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
.method public static final synthetic access$scenePriorityNestedScrollConnection(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Landroidx/compose/foundation/gestures/Orientation;Lcom/android/compose/animation/scene/NestedScrollBehavior;Lcom/android/compose/animation/scene/NestedScrollBehavior;Lkotlin/jvm/functions/Function0;)Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;
    .locals 1
    .param p0, "layoutImpl"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .param p1, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p2, "topOrLeftBehavior"    # Lcom/android/compose/animation/scene/NestedScrollBehavior;
    .param p3, "bottomOrRightBehavior"    # Lcom/android/compose/animation/scene/NestedScrollBehavior;
    .param p4, "isExternalOverscrollGesture"    # Lkotlin/jvm/functions/Function0;

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/compose/animation/scene/NestedScrollToSceneKt;->scenePriorityNestedScrollConnection(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Landroidx/compose/foundation/gestures/Orientation;Lcom/android/compose/animation/scene/NestedScrollBehavior;Lcom/android/compose/animation/scene/NestedScrollBehavior;Lkotlin/jvm/functions/Function0;)Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;

    move-result-object v0

    return-object v0
.end method

.method public static final nestedScrollToScene(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Landroidx/compose/foundation/gestures/Orientation;Lcom/android/compose/animation/scene/NestedScrollBehavior;Lcom/android/compose/animation/scene/NestedScrollBehavior;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 7
    .param p0, "$this$nestedScrollToScene"    # Landroidx/compose/ui/Modifier;
    .param p1, "layoutImpl"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .param p2, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p3, "topOrLeftBehavior"    # Lcom/android/compose/animation/scene/NestedScrollBehavior;
    .param p4, "bottomOrRightBehavior"    # Lcom/android/compose/animation/scene/NestedScrollBehavior;
    .param p5, "isExternalOverscrollGesture"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lcom/android/compose/animation/scene/NestedScrollBehavior;",
            "Lcom/android/compose/animation/scene/NestedScrollBehavior;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topOrLeftBehavior"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomOrRightBehavior"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isExternalOverscrollGesture"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    nop

    .line 81
    new-instance v0, Lcom/android/compose/animation/scene/NestedScrollToSceneElement;

    .line 82
    nop

    .line 83
    nop

    .line 84
    nop

    .line 85
    nop

    .line 86
    nop

    .line 81
    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/compose/animation/scene/NestedScrollToSceneElement;-><init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Landroidx/compose/foundation/gestures/Orientation;Lcom/android/compose/animation/scene/NestedScrollBehavior;Lcom/android/compose/animation/scene/NestedScrollBehavior;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 80
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 87
    return-object v0
.end method

.method private static final scenePriorityNestedScrollConnection(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Landroidx/compose/foundation/gestures/Orientation;Lcom/android/compose/animation/scene/NestedScrollBehavior;Lcom/android/compose/animation/scene/NestedScrollBehavior;Lkotlin/jvm/functions/Function0;)Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;
    .locals 7
    .param p0, "layoutImpl"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .param p1, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p2, "topOrLeftBehavior"    # Lcom/android/compose/animation/scene/NestedScrollBehavior;
    .param p3, "bottomOrRightBehavior"    # Lcom/android/compose/animation/scene/NestedScrollBehavior;
    .param p4, "isExternalOverscrollGesture"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lcom/android/compose/animation/scene/NestedScrollBehavior;",
            "Lcom/android/compose/animation/scene/NestedScrollBehavior;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;"
        }
    .end annotation

    .line 191
    new-instance v6, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;

    .line 192
    nop

    .line 193
    nop

    .line 194
    nop

    .line 195
    nop

    .line 196
    nop

    .line 191
    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;-><init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Landroidx/compose/foundation/gestures/Orientation;Lcom/android/compose/animation/scene/NestedScrollBehavior;Lcom/android/compose/animation/scene/NestedScrollBehavior;Lkotlin/jvm/functions/Function0;)V

    .line 198
    invoke-virtual {v6}, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->getConnection()Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;

    move-result-object v0

    return-object v0
.end method
