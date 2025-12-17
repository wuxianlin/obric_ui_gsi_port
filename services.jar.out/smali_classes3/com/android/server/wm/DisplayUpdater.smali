.class interface abstract Lcom/android/server/wm/DisplayUpdater;
.super Ljava/lang/Object;
.source "DisplayUpdater.java"


# virtual methods
.method public onDisplayContentDisplayPropertiesPostChanged(IILandroid/window/DisplayAreaInfo;)V
    .locals 0
    .param p1, "previousRotation"    # I
    .param p2, "newRotation"    # I
    .param p3, "newDisplayAreaInfo"    # Landroid/window/DisplayAreaInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 52
    return-void
.end method

.method public onDisplayContentDisplayPropertiesPreChanged(IIIII)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "initialDisplayWidth"    # I
    .param p3, "initialDisplayHeight"    # I
    .param p4, "newWidth"    # I
    .param p5, "newHeight"    # I

    .line 43
    return-void
.end method

.method public onDisplaySwitching(Z)V
    .locals 0
    .param p1, "switching"    # Z

    .line 59
    return-void
.end method

.method public abstract updateDisplayInfo(Ljava/lang/Runnable;)V
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public waitForTransition(Landroid/os/Message;)Z
    .locals 1
    .param p1, "screenUnBlocker"    # Landroid/os/Message;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 63
    const/4 v0, 0x0

    return v0
.end method
