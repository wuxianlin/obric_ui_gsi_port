.class public abstract Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;
.super Landroid/view/IRemoteAnimationRunner$Stub;
.source "RemoteAnimationRunnerCompat.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RemoteAnimRunnerCompat"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Stub;-><init>()V

    return-void
.end method

.method static synthetic lambda$onAnimationStart$0(Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 3
    .param p0, "finishedCallback"    # Landroid/view/IRemoteAnimationFinishedCallback;

    .line 61
    :try_start_0
    invoke-interface {p0}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "RemoteAnimRunnerCompat"

    const-string v2, "Failed to call app controlled animation finished callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static wrap(Landroid/view/IRemoteAnimationRunner;)Landroid/window/RemoteTransitionStub;
    .locals 1
    .param p0, "runner"    # Landroid/view/IRemoteAnimationRunner;

    .line 74
    new-instance v0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;-><init>(Landroid/view/IRemoteAnimationRunner;)V

    return-object v0
.end method


# virtual methods
.method public final onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 6
    .param p1, "transit"    # I
    .param p2, "apps"    # [Landroid/view/RemoteAnimationTarget;
    .param p3, "wallpapers"    # [Landroid/view/RemoteAnimationTarget;
    .param p4, "nonApps"    # [Landroid/view/RemoteAnimationTarget;
    .param p5, "finishedCallback"    # Landroid/view/IRemoteAnimationFinishedCallback;

    .line 58
    new-instance v5, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$$ExternalSyntheticLambda0;

    invoke-direct {v5, p5}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$$ExternalSyntheticLambda0;-><init>(Landroid/view/IRemoteAnimationFinishedCallback;)V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;)V

    .line 66
    return-void
.end method

.method public abstract onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;)V
.end method

.method public toRemoteTransition()Landroid/window/IRemoteTransition;
    .locals 1

    .line 69
    invoke-static {p0}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->wrap(Landroid/view/IRemoteAnimationRunner;)Landroid/window/RemoteTransitionStub;

    move-result-object v0

    return-object v0
.end method
