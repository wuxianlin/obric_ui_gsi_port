.class public interface abstract Lcom/android/server/power/IPowerManagerOptEx;
.super Ljava/lang/Object;
.source "IPowerManagerOptEx.java"


# static fields
.field public static final MSG_DISPLAY_CHANGE_UPDATE_WAKELOCKS:I = 0xc8


# virtual methods
.method public controlPartialWakeLock(Lcom/android/server/power/PowerManagerService$WakeLock;)Z
    .locals 1
    .param p1, "wakeLock"    # Lcom/android/server/power/PowerManagerService$WakeLock;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public controlScreenWakeLock(Lcom/android/server/power/PowerManagerService$WakeLock;)Z
    .locals 1
    .param p1, "wakeLock"    # Lcom/android/server/power/PowerManagerService$WakeLock;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public getScreenLocked()Z
    .locals 1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public init(Landroid/content/Context;Lcom/android/server/power/PowerManagerService;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Lcom/android/server/power/PowerManagerService;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 18
    return-void
.end method

.method public registerSleepMode(Landroid/content/IntentFilter;)V
    .locals 1
    .param p1, "filter"    # Landroid/content/IntentFilter;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 24
    return-void
.end method

.method public systemReady()V
    .locals 1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 21
    return-void
.end method

.method public uidFrozen(IZLcom/android/server/am/IApplicationFreezer$FreezeReason;Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;)V
    .locals 1
    .param p1, "uid"    # I
    .param p2, "frozen"    # Z
    .param p3, "freezeReason"    # Lcom/android/server/am/IApplicationFreezer$FreezeReason;
    .param p4, "unfreezeReason"    # Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 50
    return-void
.end method

.method public uidTop(IZZ)Z
    .locals 1
    .param p1, "procState"    # I
    .param p2, "visible"    # Z
    .param p3, "screenLocked"    # Z

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public updateAcquireWakeLockTimeLocked(Ljava/lang/String;)V
    .locals 1
    .param p1, "wakeName"    # Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 59
    return-void
.end method

.method public updateDeviceIdleModeTimeLocked(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 53
    return-void
.end method

.method public updateLightDeviceIdleModeTimeLocked(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 56
    return-void
.end method

.method public updateReleaseWakeLockTimeLocked(Ljava/lang/String;)V
    .locals 1
    .param p1, "wakeName"    # Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 62
    return-void
.end method

.method public updateWakeLockAcquireStateLocked(Lcom/android/server/power/PowerManagerService$WakeLock;)V
    .locals 1
    .param p1, "wakeLock"    # Lcom/android/server/power/PowerManagerService$WakeLock;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 27
    return-void
.end method

.method public updateWakelockDisabledStateDelay()V
    .locals 1

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 30
    return-void
.end method
