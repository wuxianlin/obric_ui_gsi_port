.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;
.super Landroid/view/IRemoteAnimationRunner$Stub;
.source "ActivityTransitionAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/animation/ActivityTransitionAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Runner"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0004\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0007J\u0008\u0010\u0015\u001a\u00020\u0014H\u0017JU\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0010\u0010\u0019\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u001b\u0018\u00010\u001a2\u0010\u0010\u001c\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u001b\u0018\u00010\u001a2\u0010\u0010\u001d\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u001b\u0018\u00010\u001a2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0017\u00a2\u0006\u0002\u0010 R&\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;",
        "Landroid/view/IRemoteAnimationRunner$Stub;",
        "controller",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
        "callback",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;",
        "transitionAnimator",
        "Lcom/android/systemui/animation/TransitionAnimator;",
        "listener",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;",
        "(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;)V",
        "delegate",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;",
        "getDelegate$annotations",
        "()V",
        "getDelegate",
        "()Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;",
        "setDelegate",
        "(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;)V",
        "dispose",
        "",
        "onAnimationCancelled",
        "onAnimationStart",
        "transit",
        "",
        "apps",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "wallpapers",
        "nonApps",
        "finishedCallback",
        "Landroid/view/IRemoteAnimationFinishedCallback;",
        "(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V",
        "packages__apps__SystemUINew__animation__android_common__PlatformAnimationLib"
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
.field private delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;

.field final synthetic this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;)V
    .locals 8
    .param p1, "this$0"    # Lcom/android/systemui/animation/ActivityTransitionAnimator;
    .param p2, "controller"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .param p3, "callback"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;
    .param p4, "transitionAnimator"    # Lcom/android/systemui/animation/TransitionAnimator;
    .param p5, "listener"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;",
            "Lcom/android/systemui/animation/TransitionAnimator;",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;",
            ")V"
        }
    .end annotation

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionAnimator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 732
    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Stub;-><init>()V

    .line 738
    nop

    .line 739
    nop

    .line 740
    new-instance v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;

    .line 741
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    invoke-static {v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->access$getMainExecutor$p(Lcom/android/systemui/animation/ActivityTransitionAnimator;)Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 742
    nop

    .line 743
    nop

    .line 744
    new-instance v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;

    iget-object v3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    new-instance v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$1;

    invoke-direct {v4, p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$1;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v3, p5, v4}, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lkotlin/jvm/functions/Function0;)V

    move-object v5, v1

    check-cast v5, Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    .line 745
    nop

    .line 746
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    invoke-static {v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->access$getDisableWmTimeout$p(Lcom/android/systemui/animation/ActivityTransitionAnimator;)Z

    move-result v7

    .line 740
    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lcom/android/systemui/animation/TransitionAnimator;Z)V

    .line 739
    iput-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;

    .line 748
    nop

    .line 725
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 725
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 731
    const/4 p5, 0x0

    move-object v5, p5

    goto :goto_0

    .line 725
    :cond_0
    move-object v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;)V

    .line 786
    return-void
.end method

.method public static synthetic getDelegate$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 784
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    invoke-static {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->access$getMainExecutor$p(Lcom/android/systemui/animation/ActivityTransitionAnimator;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 785
    return-void
.end method

.method public final getDelegate()Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;
    .locals 1

    .line 736
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;

    return-object v0
.end method

.method public onAnimationCancelled()V
    .locals 3

    .line 773
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;

    .line 774
    .local v0, "delegate":Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    invoke-static {v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->access$getMainExecutor$p(Lcom/android/systemui/animation/ActivityTransitionAnimator;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$onAnimationCancelled$1;

    invoke-direct {v2, v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$onAnimationCancelled$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 778
    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 10
    .param p1, "transit"    # I
    .param p2, "apps"    # [Landroid/view/RemoteAnimationTarget;
    .param p3, "wallpapers"    # [Landroid/view/RemoteAnimationTarget;
    .param p4, "nonApps"    # [Landroid/view/RemoteAnimationTarget;
    .param p5, "finishedCallback"    # Landroid/view/IRemoteAnimationFinishedCallback;

    .line 758
    iget-object v7, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;

    .line 759
    .local v7, "delegate":Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    invoke-static {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->access$getMainExecutor$p(Lcom/android/systemui/animation/ActivityTransitionAnimator;)Ljava/util/concurrent/Executor;

    move-result-object v8

    new-instance v9, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$onAnimationStart$1;

    move-object v0, v9

    move-object v1, v7

    move-object v2, p5

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$onAnimationStart$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;Landroid/view/IRemoteAnimationFinishedCallback;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)V

    check-cast v9, Ljava/lang/Runnable;

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 769
    return-void
.end method

.method public final setDelegate(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;

    .line 736
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;

    return-void
.end method
