.class public interface abstract Lcom/android/server/power/IPowerManagerMonitorEx;
.super Ljava/lang/Object;
.source "IPowerManagerMonitorEx.java"


# virtual methods
.method public getLastDeepDozeTime()J
    .locals 2

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 38
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLastDisplayOnTime()J
    .locals 2

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 48
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLastLightDozeTime()J
    .locals 2

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 33
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLastWakelockBlameTime()J
    .locals 2

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 43
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public init(Lcom/android/server/power/PowerManagerService;)V
    .locals 1
    .param p1, "service"    # Lcom/android/server/power/PowerManagerService;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 13
    return-void
.end method

.method public updateAcquireWakeLockTimeLocked(Ljava/lang/String;)V
    .locals 1
    .param p1, "wakeName"    # Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 25
    return-void
.end method

.method public updateDeviceIdleModeTimeLocked(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 17
    return-void
.end method

.method public updateLightDeviceIdleModeTimeLocked(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 21
    return-void
.end method

.method public updateReleaseWakeLockTimeLocked(Ljava/lang/String;)V
    .locals 1
    .param p1, "wakeame"    # Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 29
    return-void
.end method
