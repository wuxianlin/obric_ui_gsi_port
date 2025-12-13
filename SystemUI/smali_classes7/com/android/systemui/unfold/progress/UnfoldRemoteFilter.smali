.class public final Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;
.super Ljava/lang/Object;
.source "UnfoldRemoteFilter.kt"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter$AnimationProgressProperty;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0017B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u001e\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u0007H\u0002J\u0008\u0010\u0014\u001a\u00020\u000fH\u0016J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0007H\u0016J\u0008\u0010\u0016\u001a\u00020\u000fH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;",
        "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;",
        "listener",
        "(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V",
        "inProgress",
        "",
        "newProgress",
        "",
        "processedProgress",
        "setProcessedProgress",
        "(F)V",
        "receivedProgressEvent",
        "springAnimation",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "logCounter",
        "",
        "name",
        "Lkotlin/Function0;",
        "",
        "progress",
        "onTransitionFinished",
        "onTransitionProgress",
        "onTransitionStarted",
        "AnimationProgressProperty",
        "packages__apps__SystemUINew__unfold__android_common__SystemUIUnfoldLib"
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
.field private inProgress:Z

.field private final listener:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

.field private processedProgress:F

.field private receivedProgressEvent:Z

.field private final springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V
    .locals 8
    .param p1, "listener"    # Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->listener:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .line 24
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v1, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter$AnimationProgressProperty;->INSTANCE:Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter$AnimationProgressProperty;

    check-cast v1, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v0, p0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    move-object v1, v0

    .local v1, "$this$springAnimation_u24lambda_u241":Landroidx/dynamicanimation/animation/SpringAnimation;
    const/4 v2, 0x0

    .line 25
    .local v2, "$i$a$-apply-UnfoldRemoteFilter$springAnimation$1":I
    nop

    .line 26
    new-instance v3, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v3}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    move-object v4, v3

    .local v4, "$this$springAnimation_u24lambda_u241_u24lambda_u240":Landroidx/dynamicanimation/animation/SpringForce;
    const/4 v5, 0x0

    .line 27
    .local v5, "$i$a$-apply-UnfoldRemoteFilter$springAnimation$1$1":I
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v4, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 28
    const v7, 0x47c35000    # 100000.0f

    invoke-virtual {v4, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 29
    invoke-virtual {v4, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 30
    nop

    .line 26
    .end local v4    # "$this$springAnimation_u24lambda_u241_u24lambda_u240":Landroidx/dynamicanimation/animation/SpringForce;
    .end local v5    # "$i$a$-apply-UnfoldRemoteFilter$springAnimation$1$1":I
    nop

    .line 25
    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 31
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 32
    invoke-virtual {v1, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 33
    const v3, 0x3a83126f    # 0.001f

    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 34
    nop

    .line 24
    .end local v1    # "$this$springAnimation_u24lambda_u241":Landroidx/dynamicanimation/animation/SpringAnimation;
    .end local v2    # "$i$a$-apply-UnfoldRemoteFilter$springAnimation$1":I
    iput-object v0, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 39
    iput v6, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->processedProgress:F

    .line 19
    return-void
.end method

.method public static final synthetic access$getProcessedProgress$p(Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;)F
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;

    .line 19
    iget v0, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->processedProgress:F

    return v0
.end method

.method public static final synthetic access$setProcessedProgress(Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;F)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;
    .param p1, "newProgress"    # F

    .line 19
    invoke-direct {p0, p1}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->setProcessedProgress(F)V

    return-void
.end method

.method private final logCounter(Lkotlin/jvm/functions/Function0;F)V
    .locals 3
    .param p1, "name"    # Lkotlin/jvm/functions/Function0;
    .param p2, "progress"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;F)V"
        }
    .end annotation

    .line 87
    invoke-static {}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilterKt;->access$getDEBUG$p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-long v1, v1

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 90
    :cond_0
    return-void
.end method

.method private final setProcessedProgress(F)V
    .locals 1
    .param p1, "newProgress"    # F

    .line 41
    iget-boolean v0, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->inProgress:Z

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter$processedProgress$1;->INSTANCE:Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter$processedProgress$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->logCounter(Lkotlin/jvm/functions/Function0;F)V

    .line 43
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->listener:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    invoke-interface {v0, p1}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionProgress(F)V

    .line 45
    :cond_0
    iput p1, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->processedProgress:F

    .line 46
    return-void
.end method


# virtual methods
.method public onTransitionFinished()V
    .locals 1

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->inProgress:Z

    .line 73
    iput-boolean v0, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->receivedProgressEvent:Z

    .line 74
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->listener:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    invoke-interface {v0}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionFinished()V

    .line 75
    return-void
.end method

.method public onTransitionProgress(F)V
    .locals 2
    .param p1, "progress"    # F

    .line 54
    sget-object v0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter$onTransitionProgress$1;->INSTANCE:Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter$onTransitionProgress$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->logCounter(Lkotlin/jvm/functions/Function0;F)V

    .line 55
    iget-boolean v0, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->inProgress:Z

    if-eqz v0, :cond_1

    .line 56
    iget-boolean v0, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->receivedProgressEvent:Z

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->setProcessedProgress(F)V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->receivedProgressEvent:Z

    goto :goto_0

    .line 67
    :cond_1
    invoke-static {}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilterKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Progress received while not in progress."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :goto_0
    return-void
.end method

.method public onTransitionStarted()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->listener:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    invoke-interface {v0}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionStarted()V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->inProgress:Z

    .line 51
    return-void
.end method
