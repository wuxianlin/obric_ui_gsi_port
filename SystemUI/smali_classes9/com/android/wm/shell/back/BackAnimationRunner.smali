.class public Lcom/android/wm/shell/back/BackAnimationRunner;
.super Ljava/lang/Object;
.source "BackAnimationRunner.java"


# static fields
.field private static final NO_CUJ:I = -0x1

.field private static final TAG:Ljava/lang/String; = "ShellBackPreview"


# instance fields
.field private mAnimationCancelled:Z

.field private final mCallback:Landroid/window/IOnBackInvokedCallback;

.field private final mContext:Landroid/content/Context;

.field private final mCujType:I

.field private final mRunner:Landroid/view/IRemoteAnimationRunner;

.field private mWaitingAnimation:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmCujType(Lcom/android/wm/shell/back/BackAnimationRunner;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mCujType:I

    return p0
.end method

.method public constructor <init>(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;Landroid/content/Context;)V
    .locals 1
    .param p1, "callback"    # Landroid/window/IOnBackInvokedCallback;
    .param p2, "runner"    # Landroid/view/IRemoteAnimationRunner;
    .param p3, "context"    # Landroid/content/Context;

    .line 70
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/back/BackAnimationRunner;-><init>(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;Landroid/content/Context;I)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;Landroid/content/Context;I)V
    .locals 0
    .param p1, "callback"    # Landroid/window/IOnBackInvokedCallback;
    .param p2, "runner"    # Landroid/view/IRemoteAnimationRunner;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "cujType"    # I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mCallback:Landroid/window/IOnBackInvokedCallback;

    .line 61
    iput-object p2, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mRunner:Landroid/view/IRemoteAnimationRunner;

    .line 62
    iput p4, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mCujType:I

    .line 63
    iput-object p3, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mContext:Landroid/content/Context;

    .line 64
    return-void
.end method


# virtual methods
.method cancelAnimation()V
    .locals 1

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mWaitingAnimation:Z

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mAnimationCancelled:Z

    .line 129
    return-void
.end method

.method getCallback()Landroid/window/IOnBackInvokedCallback;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mCallback:Landroid/window/IOnBackInvokedCallback;

    return-object v0
.end method

.method getRunner()Landroid/view/IRemoteAnimationRunner;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mRunner:Landroid/view/IRemoteAnimationRunner;

    return-object v0
.end method

.method isAnimationCancelled()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mAnimationCancelled:Z

    return v0
.end method

.method isWaitingAnimation()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mWaitingAnimation:Z

    return v0
.end method

.method resetWaitingAnimation()V
    .locals 1

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mWaitingAnimation:Z

    .line 137
    return-void
.end method

.method shouldMonitorCUJ([Landroid/view/RemoteAnimationTarget;)Z
    .locals 2
    .param p1, "apps"    # [Landroid/view/RemoteAnimationTarget;

    .line 114
    array-length v0, p1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mCujType:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method startAnimation([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;)V
    .locals 6
    .param p1, "apps"    # [Landroid/view/RemoteAnimationTarget;
    .param p2, "wallpapers"    # [Landroid/view/RemoteAnimationTarget;
    .param p3, "nonApps"    # [Landroid/view/RemoteAnimationTarget;
    .param p4, "finishedCallback"    # Ljava/lang/Runnable;

    .line 89
    new-instance v5, Lcom/android/wm/shell/back/BackAnimationRunner$1;

    invoke-direct {v5, p0, p1, p4}, Lcom/android/wm/shell/back/BackAnimationRunner$1;-><init>(Lcom/android/wm/shell/back/BackAnimationRunner;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;)V

    .line 99
    .local v5, "callback":Landroid/view/IRemoteAnimationFinishedCallback;
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mWaitingAnimation:Z

    .line 100
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/back/BackAnimationRunner;->shouldMonitorCUJ([Landroid/view/RemoteAnimationTarget;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    iget v1, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mCujType:I

    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mContext:Landroid/content/Context;

    aget-object v0, p1, v0

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/android/wm/shell/common/InteractionJankMonitorUtils;->beginTracing(ILandroid/content/Context;Landroid/view/SurfaceControl;Ljava/lang/String;)V

    .line 105
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationRunner;->getRunner()Landroid/view/IRemoteAnimationRunner;

    move-result-object v0

    const/4 v1, -0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Landroid/view/IRemoteAnimationRunner;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "ShellBackPreview"

    const-string v2, "Failed call onAnimationStart"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method startGesture()V
    .locals 1

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mWaitingAnimation:Z

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mAnimationCancelled:Z

    .line 120
    return-void
.end method
