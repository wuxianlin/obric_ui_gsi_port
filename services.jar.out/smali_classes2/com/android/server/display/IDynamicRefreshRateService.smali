.class public interface abstract Lcom/android/server/display/IDynamicRefreshRateService;
.super Ljava/lang/Object;
.source "IDynamicRefreshRateService.java"


# virtual methods
.method public onAppPreferredRefreshRateRangeChanged(F)V
    .locals 1
    .param p1, "requestedRefreshRate"    # F

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 67
    return-void
.end method

.method public onFling(FFI)V
    .locals 1
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F
    .param p3, "duration"    # I

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 53
    return-void
.end method

.method public onFocusedWindowChangeLocked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "oldFocusPackage"    # Ljava/lang/String;
    .param p2, "newFocusPackage"    # Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 45
    return-void
.end method

.method public onInputEventReceivedBeforeDispatch(II)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "state"    # I

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 71
    return-void
.end method

.method public onInsetAnimationHide(I)V
    .locals 1
    .param p1, "type"    # I

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 41
    return-void
.end method

.method public onInsetAnimationShow(I)V
    .locals 1
    .param p1, "type"    # I

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 37
    return-void
.end method

.method public onLocalAnimationStartLocked(J)V
    .locals 1
    .param p1, "animDuration"    # J

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 30
    return-void
.end method

.method public onMove()V
    .locals 1

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 49
    return-void
.end method

.method public onTopResumedActivityChangedLocked(Lcom/android/server/wm/ActivityRecord;)V
    .locals 1
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 63
    return-void
.end method

.method public setLowTempLowPowerLevel(I)V
    .locals 1
    .param p1, "level"    # I

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 75
    return-void
.end method

.method public setWindowManagerServiceSmtEx(Lcom/android/server/wm/WindowManagerServiceSmtEx;)V
    .locals 1
    .param p1, "mSmtEx"    # Lcom/android/server/wm/WindowManagerServiceSmtEx;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 23
    return-void
.end method

.method public shouldInterceptUpdateDisplayModeSpecs(ILcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;)Z
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "modeSpecs"    # Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public startService(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 19
    return-void
.end method
