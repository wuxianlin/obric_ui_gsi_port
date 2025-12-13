.class public interface abstract Lcom/android/wm/shell/sysui/ShellInterface;
.super Ljava/lang/Object;
.source "ShellInterface.java"


# virtual methods
.method public addDisplayImeChangeListener(Lcom/android/wm/shell/sysui/DisplayImeChangeListener;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/wm/shell/sysui/DisplayImeChangeListener;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 73
    return-void
.end method

.method public createExternalInterfaces(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 90
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 0
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 95
    return-void
.end method

.method public handleCommand([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 1
    .param p1, "args"    # [Ljava/lang/String;
    .param p2, "pw"    # Ljava/io/PrintWriter;

    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfiguration"    # Landroid/content/res/Configuration;

    .line 44
    return-void
.end method

.method public onInit()V
    .locals 0

    .line 39
    return-void
.end method

.method public onKeyguardDismissAnimationFinished()V
    .locals 0

    .line 56
    return-void
.end method

.method public onKeyguardVisibilityChanged(ZZZ)V
    .locals 0
    .param p1, "visible"    # Z
    .param p2, "occluded"    # Z
    .param p3, "animatingDismiss"    # Z

    .line 51
    return-void
.end method

.method public onUserChanged(ILandroid/content/Context;)V
    .locals 0
    .param p1, "newUserId"    # I
    .param p2, "userContext"    # Landroid/content/Context;

    .line 61
    return-void
.end method

.method public onUserProfilesChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;)V"
        }
    .end annotation

    .line 66
    .local p1, "profiles":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    return-void
.end method

.method public removeDisplayImeChangeListener(Lcom/android/wm/shell/sysui/DisplayImeChangeListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/wm/shell/sysui/DisplayImeChangeListener;

    .line 78
    return-void
.end method
