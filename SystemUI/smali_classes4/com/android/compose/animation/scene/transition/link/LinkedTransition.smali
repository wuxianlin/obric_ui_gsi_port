.class public final Lcom/android/compose/animation/scene/transition/link/LinkedTransition;
.super Lcom/android/compose/animation/scene/TransitionState$Transition;
.source "LinkedTransition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0014\u0010\t\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/transition/link/LinkedTransition;",
        "Lcom/android/compose/animation/scene/TransitionState$Transition;",
        "originalTransition",
        "fromScene",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "toScene",
        "key",
        "Lcom/android/compose/animation/scene/TransitionKey;",
        "(Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V",
        "currentScene",
        "getCurrentScene",
        "()Lcom/android/compose/animation/scene/SceneKey;",
        "isInitiatedByUserInput",
        "",
        "()Z",
        "isUserInputOngoing",
        "getKey",
        "()Lcom/android/compose/animation/scene/TransitionKey;",
        "progress",
        "",
        "getProgress",
        "()F",
        "progressVelocity",
        "getProgressVelocity",
        "finish",
        "Lkotlinx/coroutines/Job;",
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
.field private final key:Lcom/android/compose/animation/scene/TransitionKey;

.field private final originalTransition:Lcom/android/compose/animation/scene/TransitionState$Transition;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V
    .locals 1
    .param p1, "originalTransition"    # Lcom/android/compose/animation/scene/TransitionState$Transition;
    .param p2, "fromScene"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p3, "toScene"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p4, "key"    # Lcom/android/compose/animation/scene/TransitionKey;

    const-string v0, "originalTransition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromScene"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toScene"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p2, p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)V

    .line 26
    iput-object p1, p0, Lcom/android/compose/animation/scene/transition/link/LinkedTransition;->originalTransition:Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 29
    iput-object p4, p0, Lcom/android/compose/animation/scene/transition/link/LinkedTransition;->key:Lcom/android/compose/animation/scene/TransitionKey;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 25
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 29
    const/4 p4, 0x0

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/compose/animation/scene/transition/link/LinkedTransition;-><init>(Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 54
    return-void
.end method


# virtual methods
.method public finish()Lkotlinx/coroutines/Job;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/android/compose/animation/scene/transition/link/LinkedTransition;->originalTransition:Lcom/android/compose/animation/scene/TransitionState$Transition;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->finish()Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/android/compose/animation/scene/transition/link/LinkedTransition;->originalTransition:Lcom/android/compose/animation/scene/TransitionState$Transition;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/android/compose/animation/scene/transition/link/LinkedTransition;->originalTransition:Lcom/android/compose/animation/scene/TransitionState$Transition;

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/transition/link/LinkedTransition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/android/compose/animation/scene/transition/link/LinkedTransition;->originalTransition:Lcom/android/compose/animation/scene/TransitionState$Transition;

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/transition/link/LinkedTransition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v0

    .line 34
    :goto_0
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    const-string v1, "Original currentScene is neither FromScene nor ToScene"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getKey()Lcom/android/compose/animation/scene/TransitionKey;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/android/compose/animation/scene/transition/link/LinkedTransition;->key:Lcom/android/compose/animation/scene/TransitionKey;

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/android/compose/animation/scene/transition/link/LinkedTransition;->originalTransition:Lcom/android/compose/animation/scene/TransitionState$Transition;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    move-result v0

    return v0
.end method

.method public getProgressVelocity()F
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/android/compose/animation/scene/transition/link/LinkedTransition;->originalTransition:Lcom/android/compose/animation/scene/TransitionState$Transition;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgressVelocity()F

    move-result v0

    return v0
.end method

.method public isInitiatedByUserInput()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/android/compose/animation/scene/transition/link/LinkedTransition;->originalTransition:Lcom/android/compose/animation/scene/TransitionState$Transition;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->isInitiatedByUserInput()Z

    move-result v0

    return v0
.end method

.method public isUserInputOngoing()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/android/compose/animation/scene/transition/link/LinkedTransition;->originalTransition:Lcom/android/compose/animation/scene/TransitionState$Transition;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->isUserInputOngoing()Z

    move-result v0

    return v0
.end method
