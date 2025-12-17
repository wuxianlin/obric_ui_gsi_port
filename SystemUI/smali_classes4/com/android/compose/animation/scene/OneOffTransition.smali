.class final Lcom/android/compose/animation/scene/OneOffTransition;
.super Lcom/android/compose/animation/scene/TransitionState$Transition;
.source "AnimateToScene.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u0001B7\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010$\u001a\u00020\u0018H\u0016R&\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0016R\u0014\u0010\n\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/OneOffTransition;",
        "Lcom/android/compose/animation/scene/TransitionState$Transition;",
        "key",
        "Lcom/android/compose/animation/scene/TransitionKey;",
        "fromScene",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "toScene",
        "currentScene",
        "isInitiatedByUserInput",
        "",
        "isUserInputOngoing",
        "(Lcom/android/compose/animation/scene/TransitionKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;ZZ)V",
        "animatable",
        "Landroidx/compose/animation/core/Animatable;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "getAnimatable",
        "()Landroidx/compose/animation/core/Animatable;",
        "setAnimatable",
        "(Landroidx/compose/animation/core/Animatable;)V",
        "getCurrentScene",
        "()Lcom/android/compose/animation/scene/SceneKey;",
        "()Z",
        "job",
        "Lkotlinx/coroutines/Job;",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
        "setJob",
        "(Lkotlinx/coroutines/Job;)V",
        "getKey",
        "()Lcom/android/compose/animation/scene/TransitionKey;",
        "progress",
        "getProgress",
        "()F",
        "progressVelocity",
        "getProgressVelocity",
        "finish",
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
.field public animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final currentScene:Lcom/android/compose/animation/scene/SceneKey;

.field private final isInitiatedByUserInput:Z

.field private final isUserInputOngoing:Z

.field public job:Lkotlinx/coroutines/Job;

.field private final key:Lcom/android/compose/animation/scene/TransitionKey;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/TransitionKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;ZZ)V
    .locals 1
    .param p1, "key"    # Lcom/android/compose/animation/scene/TransitionKey;
    .param p2, "fromScene"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p3, "toScene"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p4, "currentScene"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p5, "isInitiatedByUserInput"    # Z
    .param p6, "isUserInputOngoing"    # Z

    const-string v0, "fromScene"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toScene"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentScene"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-direct {p0, p2, p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)V

    .line 211
    iput-object p1, p0, Lcom/android/compose/animation/scene/OneOffTransition;->key:Lcom/android/compose/animation/scene/TransitionKey;

    .line 214
    iput-object p4, p0, Lcom/android/compose/animation/scene/OneOffTransition;->currentScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 215
    iput-boolean p5, p0, Lcom/android/compose/animation/scene/OneOffTransition;->isInitiatedByUserInput:Z

    .line 216
    iput-boolean p6, p0, Lcom/android/compose/animation/scene/OneOffTransition;->isUserInputOngoing:Z

    .line 210
    return-void
.end method


# virtual methods
.method public finish()Lkotlinx/coroutines/Job;
    .locals 1

    .line 236
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/OneOffTransition;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final getAnimatable()Landroidx/compose/animation/core/Animatable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/android/compose/animation/scene/OneOffTransition;->animatable:Landroidx/compose/animation/core/Animatable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "animatable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/android/compose/animation/scene/OneOffTransition;->currentScene:Lcom/android/compose/animation/scene/SceneKey;

    return-object v0
.end method

.method public final getJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/android/compose/animation/scene/OneOffTransition;->job:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "job"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getKey()Lcom/android/compose/animation/scene/TransitionKey;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/android/compose/animation/scene/OneOffTransition;->key:Lcom/android/compose/animation/scene/TransitionKey;

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 231
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/OneOffTransition;->getAnimatable()Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public getProgressVelocity()F
    .locals 1

    .line 234
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/OneOffTransition;->getAnimatable()Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getVelocity()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public isInitiatedByUserInput()Z
    .locals 1

    .line 215
    iget-boolean v0, p0, Lcom/android/compose/animation/scene/OneOffTransition;->isInitiatedByUserInput:Z

    return v0
.end method

.method public isUserInputOngoing()Z
    .locals 1

    .line 216
    iget-boolean v0, p0, Lcom/android/compose/animation/scene/OneOffTransition;->isUserInputOngoing:Z

    return v0
.end method

.method public final setAnimatable(Landroidx/compose/animation/core/Animatable;)V
    .locals 1
    .param p1, "<set-?>"    # Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iput-object p1, p0, Lcom/android/compose/animation/scene/OneOffTransition;->animatable:Landroidx/compose/animation/core/Animatable;

    return-void
.end method

.method public final setJob(Lkotlinx/coroutines/Job;)V
    .locals 1
    .param p1, "<set-?>"    # Lkotlinx/coroutines/Job;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iput-object p1, p0, Lcom/android/compose/animation/scene/OneOffTransition;->job:Lkotlinx/coroutines/Job;

    return-void
.end method
