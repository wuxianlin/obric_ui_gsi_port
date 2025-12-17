.class public abstract Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;
.super Ljava/lang/Object;
.source "WindowManagerInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/WindowManagerInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AppTransitionListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppTransitionCancelledLocked(Z)V
    .locals 0
    .param p1, "keyguardGoingAwayCancelled"    # Z

    .line 256
    return-void
.end method

.method public onAppTransitionFinishedLocked(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "token"    # Landroid/os/IBinder;

    .line 286
    return-void
.end method

.method public onAppTransitionPendingLocked()V
    .locals 0

    .line 248
    return-void
.end method

.method public onAppTransitionStartingLocked(JJ)I
    .locals 1
    .param p1, "statusBarAnimationStartTime"    # J
    .param p3, "statusBarAnimationDuration"    # J

    .line 278
    const/4 v0, 0x0

    return v0
.end method

.method public onAppTransitionTimeoutLocked()V
    .locals 0

    .line 261
    return-void
.end method
