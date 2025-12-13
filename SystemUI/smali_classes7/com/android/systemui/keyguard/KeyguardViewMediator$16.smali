.class Lcom/android/systemui/keyguard/KeyguardViewMediator$16;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KeyguardViewMediator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/KeyguardViewMediator;->handleStartKeyguardExitAnimation(JJ[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field final synthetic val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/keyguard/KeyguardViewMediator;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 3377
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$16;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$16;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 3394
    const/16 v0, 0x1d

    :try_start_0
    invoke-static {}, Lcom/android/systemui/keyguard/KeyguardWmStateRefactor;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3395
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$16;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    invoke-interface {v1}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3400
    :cond_0
    nop

    :goto_0
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$16;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmInteractionJankMonitor(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 3401
    goto :goto_1

    .line 3400
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 3397
    :catch_0
    move-exception v1

    .line 3398
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, "KeyguardViewMediator"

    const-string v3, "RemoteException"

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3400
    nop

    .end local v1    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 3402
    :goto_1
    return-void

    .line 3400
    :goto_2
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$16;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmInteractionJankMonitor(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 3401
    throw v1
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 3381
    const/16 v0, 0x1d

    :try_start_0
    invoke-static {}, Lcom/android/systemui/keyguard/KeyguardWmStateRefactor;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3382
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$16;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    invoke-interface {v1}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3387
    :cond_0
    nop

    :goto_0
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$16;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmInteractionJankMonitor(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 3388
    goto :goto_1

    .line 3387
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 3384
    :catch_0
    move-exception v1

    .line 3385
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, "KeyguardViewMediator"

    const-string v3, "RemoteException"

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3387
    nop

    .end local v1    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 3389
    :goto_1
    return-void

    .line 3387
    :goto_2
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$16;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmInteractionJankMonitor(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 3388
    throw v1
.end method
