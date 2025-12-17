.class public interface abstract Lcom/android/wm/shell/keyguard/KeyguardTransitions;
.super Ljava/lang/Object;
.source "KeyguardTransitions.java"


# annotations
.annotation runtime Lcom/android/wm/shell/shared/annotations/ExternalThread;
.end annotation


# virtual methods
.method public register(Landroid/window/IRemoteTransition;Landroid/window/IRemoteTransition;Landroid/window/IRemoteTransition;Landroid/window/IRemoteTransition;Landroid/window/IRemoteTransition;)V
    .locals 0
    .param p1, "unlockTransition"    # Landroid/window/IRemoteTransition;
    .param p2, "appearTransition"    # Landroid/window/IRemoteTransition;
    .param p3, "occludeTransition"    # Landroid/window/IRemoteTransition;
    .param p4, "occludeByDreamTransition"    # Landroid/window/IRemoteTransition;
    .param p5, "unoccludeTransition"    # Landroid/window/IRemoteTransition;

    .line 41
    return-void
.end method

.method public setLaunchingActivityOverLockscreen(Z)V
    .locals 0
    .param p1, "isLaunchingActivityOverLockscreen"    # Z

    .line 46
    return-void
.end method
