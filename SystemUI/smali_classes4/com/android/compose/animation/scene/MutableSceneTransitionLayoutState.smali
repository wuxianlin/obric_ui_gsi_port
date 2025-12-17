.class public interface abstract Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;
.super Ljava/lang/Object;
.source "SceneTransitionLayoutState.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/SceneTransitionLayoutState;


# annotations
.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001J&\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH&J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000bH&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0001\u0013\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;",
        "Lcom/android/compose/animation/scene/SceneTransitionLayoutState;",
        "transitions",
        "Lcom/android/compose/animation/scene/SceneTransitions;",
        "getTransitions",
        "()Lcom/android/compose/animation/scene/SceneTransitions;",
        "setTransitions",
        "(Lcom/android/compose/animation/scene/SceneTransitions;)V",
        "setTargetScene",
        "Lcom/android/compose/animation/scene/TransitionState$Transition;",
        "targetScene",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "transitionKey",
        "Lcom/android/compose/animation/scene/TransitionKey;",
        "snapToScene",
        "",
        "scene",
        "Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;",
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


# direct methods
.method public static synthetic setTargetScene$default(Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/TransitionKey;ILjava/lang/Object;)Lcom/android/compose/animation/scene/TransitionState$Transition;
    .locals 0

    .line 117
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 120
    const/4 p3, 0x0

    .line 117
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;->setTargetScene(Lcom/android/compose/animation/scene/SceneKey;Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/TransitionKey;)Lcom/android/compose/animation/scene/TransitionState$Transition;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setTargetScene"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getTransitions()Lcom/android/compose/animation/scene/SceneTransitions;
.end method

.method public abstract setTargetScene(Lcom/android/compose/animation/scene/SceneKey;Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/TransitionKey;)Lcom/android/compose/animation/scene/TransitionState$Transition;
.end method

.method public abstract setTransitions(Lcom/android/compose/animation/scene/SceneTransitions;)V
.end method

.method public abstract snapToScene(Lcom/android/compose/animation/scene/SceneKey;)V
.end method
