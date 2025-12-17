.class public interface abstract Lcom/android/compose/animation/scene/TransitionState;
.super Ljava/lang/Object;
.source "SceneTransitionLayoutState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/compose/animation/scene/TransitionState$HasOverscrollProperties;,
        Lcom/android/compose/animation/scene/TransitionState$Idle;,
        Lcom/android/compose/animation/scene/TransitionState$Transition;
    }
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/compose/animation/scene/TransitionState$Idle;,
        Lcom/android/compose/animation/scene/TransitionState$Transition;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\u0008R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0002\t\n\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/TransitionState;",
        "",
        "currentScene",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "getCurrentScene",
        "()Lcom/android/compose/animation/scene/SceneKey;",
        "HasOverscrollProperties",
        "Idle",
        "Transition",
        "Lcom/android/compose/animation/scene/TransitionState$Idle;",
        "Lcom/android/compose/animation/scene/TransitionState$Transition;",
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


# virtual methods
.method public abstract getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;
.end method
