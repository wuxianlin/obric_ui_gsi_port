.class public final synthetic Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/shared/CounterRotator;

.field public final synthetic f$1:Lcom/android/wm/shell/shared/CounterRotator;

.field public final synthetic f$2:Landroid/window/TransitionInfo;

.field public final synthetic f$3:Landroid/util/ArrayMap;

.field public final synthetic f$4:Landroid/window/IRemoteTransitionFinishedCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/shared/CounterRotator;Lcom/android/wm/shell/shared/CounterRotator;Landroid/window/TransitionInfo;Landroid/util/ArrayMap;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/shared/CounterRotator;

    iput-object p2, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/shared/CounterRotator;

    iput-object p3, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticLambda0;->f$2:Landroid/window/TransitionInfo;

    iput-object p4, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticLambda0;->f$3:Landroid/util/ArrayMap;

    iput-object p5, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticLambda0;->f$4:Landroid/window/IRemoteTransitionFinishedCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/shared/CounterRotator;

    iget-object v1, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/shared/CounterRotator;

    iget-object v2, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticLambda0;->f$2:Landroid/window/TransitionInfo;

    iget-object v3, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticLambda0;->f$3:Landroid/util/ArrayMap;

    iget-object v4, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticLambda0;->f$4:Landroid/window/IRemoteTransitionFinishedCallback;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->lambda$startAnimation$0(Lcom/android/wm/shell/shared/CounterRotator;Lcom/android/wm/shell/shared/CounterRotator;Landroid/window/TransitionInfo;Landroid/util/ArrayMap;Landroid/window/IRemoteTransitionFinishedCallback;)V

    return-void
.end method
