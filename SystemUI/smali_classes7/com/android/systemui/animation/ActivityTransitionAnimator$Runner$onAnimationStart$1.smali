.class final Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$onAnimationStart$1;
.super Ljava/lang/Object;
.source "ActivityTransitionAnimator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $apps:[Landroid/view/RemoteAnimationTarget;

.field final synthetic $delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;

.field final synthetic $finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

.field final synthetic $nonApps:[Landroid/view/RemoteAnimationTarget;

.field final synthetic $transit:I

.field final synthetic $wallpapers:[Landroid/view/RemoteAnimationTarget;


# direct methods
.method constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;Landroid/view/IRemoteAnimationFinishedCallback;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$onAnimationStart$1;->$delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;

    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$onAnimationStart$1;->$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    iput p3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$onAnimationStart$1;->$transit:I

    iput-object p4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$onAnimationStart$1;->$apps:[Landroid/view/RemoteAnimationTarget;

    iput-object p5, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$onAnimationStart$1;->$wallpapers:[Landroid/view/RemoteAnimationTarget;

    iput-object p6, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$onAnimationStart$1;->$nonApps:[Landroid/view/RemoteAnimationTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 760
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$onAnimationStart$1;->$delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;

    if-nez v0, :cond_0

    .line 761
    const-string v0, "ActivityTransitionAnimator"

    const-string/jumbo v1, "onAnimationStart called after completion"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 764
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$onAnimationStart$1;->$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V

    goto :goto_0

    .line 766
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$onAnimationStart$1;->$delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;

    iget v2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$onAnimationStart$1;->$transit:I

    iget-object v3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$onAnimationStart$1;->$apps:[Landroid/view/RemoteAnimationTarget;

    iget-object v4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$onAnimationStart$1;->$wallpapers:[Landroid/view/RemoteAnimationTarget;

    iget-object v5, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$onAnimationStart$1;->$nonApps:[Landroid/view/RemoteAnimationTarget;

    iget-object v6, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$onAnimationStart$1;->$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 768
    :cond_1
    :goto_0
    return-void
.end method
