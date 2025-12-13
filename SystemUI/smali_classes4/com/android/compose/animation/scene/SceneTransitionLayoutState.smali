.class public interface abstract Lcom/android/compose/animation/scene/SceneTransitionLayoutState;
.super Ljava/lang/Object;
.source "SceneTransitionLayoutState.kt"


# annotations
.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;,
        Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u00002\u00020\u0001J \u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015H&J\u0018\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0015H&R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0001\u0002\u001a\u001b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/SceneTransitionLayoutState;",
        "",
        "currentTransition",
        "Lcom/android/compose/animation/scene/TransitionState$Transition;",
        "getCurrentTransition",
        "()Lcom/android/compose/animation/scene/TransitionState$Transition;",
        "currentTransitions",
        "",
        "getCurrentTransitions",
        "()Ljava/util/List;",
        "transitionState",
        "Lcom/android/compose/animation/scene/TransitionState;",
        "getTransitionState",
        "()Lcom/android/compose/animation/scene/TransitionState;",
        "transitions",
        "Lcom/android/compose/animation/scene/SceneTransitions;",
        "getTransitions",
        "()Lcom/android/compose/animation/scene/SceneTransitions;",
        "isTransitioning",
        "",
        "from",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "to",
        "isTransitioningBetween",
        "scene",
        "other",
        "Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;",
        "Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;",
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
.method public static synthetic isTransitioning$default(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;ILjava/lang/Object;)Z
    .locals 1

    .line 82
    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;->isTransitioning(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: isTransitioning"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getCurrentTransition()Lcom/android/compose/animation/scene/TransitionState$Transition;
    .locals 2

    .line 67
    invoke-interface {p0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;->getTransitionState()Lcom/android/compose/animation/scene/TransitionState;

    move-result-object v0

    instance-of v1, v0, Lcom/android/compose/animation/scene/TransitionState$Transition;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/compose/animation/scene/TransitionState$Transition;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract getCurrentTransitions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/compose/animation/scene/TransitionState$Transition;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTransitionState()Lcom/android/compose/animation/scene/TransitionState;
.end method

.method public abstract getTransitions()Lcom/android/compose/animation/scene/SceneTransitions;
.end method

.method public abstract isTransitioning(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)Z
.end method

.method public abstract isTransitioningBetween(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)Z
.end method
