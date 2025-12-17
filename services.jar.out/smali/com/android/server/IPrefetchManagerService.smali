.class public interface abstract Lcom/android/server/IPrefetchManagerService;
.super Ljava/lang/Object;
.source "IPrefetchManagerService.java"


# virtual methods
.method public canclePrefetch(Landroid/content/pm/ApplicationInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/content/pm/ApplicationInfo;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 51
    return-void
.end method

.method public getPrefetchEnable()Z
    .locals 1

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public isAllowStartPretch(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public isPrefetchProc(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public onRealStart(Lcom/android/server/am/ProcessRecord;)V
    .locals 1
    .param p1, "proc"    # Lcom/android/server/am/ProcessRecord;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 34
    return-void
.end method

.method public putPrefetch(Lcom/android/server/am/ProcessRecord;)V
    .locals 1
    .param p1, "proc"    # Lcom/android/server/am/ProcessRecord;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 22
    return-void
.end method

.method public registerPrefetchObserver(Landroid/app/IPrefetchObserver;)V
    .locals 1
    .param p1, "observer"    # Landroid/app/IPrefetchObserver;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 28
    return-void
.end method

.method public removePrefetch(Lcom/android/server/am/ProcessRecord;)V
    .locals 1
    .param p1, "proc"    # Lcom/android/server/am/ProcessRecord;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 25
    return-void
.end method

.method public startPrefetchApp(Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 15
    return-void
.end method

.method public unregisterPrefetchObserver(Landroid/app/IPrefetchObserver;)V
    .locals 1
    .param p1, "observer"    # Landroid/app/IPrefetchObserver;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 31
    return-void
.end method

.method public updatePrefetchApp(Ljava/util/List;I)V
    .locals 1
    .param p2, "flag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 36
    .local p1, "packageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 37
    return-void
.end method

.method public updatePrefetchVersion(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "packageVersionName"    # Ljava/lang/String;
    .param p3, "packageVersionCode"    # I

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 44
    return-void
.end method
