.class public interface abstract Lcom/android/server/am/IMemoryProcessController;
.super Ljava/lang/Object;
.source "IMemoryProcessController.java"


# virtual methods
.method public clearKeepAliveProcesses()V
    .locals 1

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 43
    return-void
.end method

.method public compact(Lcom/android/server/am/ProcessRecord;)Z
    .locals 1
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 15
    const/4 v0, 0x1

    return v0
.end method

.method public compactProcess(I)V
    .locals 1
    .param p1, "pid"    # I

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 19
    return-void
.end method

.method public compactProcess(Lcom/android/server/am/ProcessRecord;)V
    .locals 1
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 12
    return-void
.end method

.method public getEnable()Z
    .locals 1

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public getMemPushUfsEnable()Z
    .locals 1

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public initMemoryController(Lcom/android/server/am/ActivityManagerService;Lcom/android/server/am/IMemoryReclaimer;)V
    .locals 1
    .param p1, "ams"    # Lcom/android/server/am/ActivityManagerService;
    .param p2, "memoryReclaimer"    # Lcom/android/server/am/IMemoryReclaimer;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 55
    return-void
.end method

.method public isKeepAliveProcess(Lcom/android/server/am/ProcessRecord;)Z
    .locals 1
    .param p1, "r"    # Lcom/android/server/am/ProcessRecord;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public keepAliveBackground(Landroid/content/ComponentName;III)V
    .locals 1
    .param p1, "className"    # Landroid/content/ComponentName;
    .param p2, "pid"    # I
    .param p3, "flags"    # I
    .param p4, "level"    # I

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 39
    return-void
.end method

.method public keepAliveLocked(Lcom/android/server/am/ProcessRecord;)V
    .locals 1
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 59
    return-void
.end method

.method public onActivityStopped(I)V
    .locals 1
    .param p1, "pid"    # I

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 35
    return-void
.end method

.method public onMemLowUpdate(I)V
    .locals 1
    .param p1, "newPressureState"    # I

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 29
    return-void
.end method

.method public removeKeepAliveProcesses(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;)V
    .locals 1
    .param p1, "proc"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "unFreezeReason"    # Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 63
    return-void
.end method

.method public setEnable(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 22
    return-void
.end method

.method public updatePrefetchApp(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 46
    .local p1, "packageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 47
    return-void
.end method

.method public updateVpnPackage(Ljava/lang/String;)V
    .locals 1
    .param p1, "vpnPackage"    # Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 32
    return-void
.end method
