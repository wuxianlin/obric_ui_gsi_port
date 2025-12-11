.class public interface abstract Lcom/android/server/am/IUidCpuRunner;
.super Ljava/lang/Object;
.source "IUidCpuRunner.java"

# interfaces
.implements Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateProvider;
.implements Lcom/android/server/am/ActivityManagerServiceSmtBase$UidCpuUsageProvider;


# virtual methods
.method public cleanBadBgApps(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 44
    return-void
.end method

.method public dumpUidCpuUsage(Ljava/io/PrintWriter;)V
    .locals 0
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 61
    return-void
.end method

.method public getCpuBusyCount()I
    .locals 1

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public getUIDDownloadInfo(I)Lcom/android/server/am/IUIDDownloadInfo;
    .locals 1
    .param p1, "uid"    # I

    .line 51
    new-instance v0, Lcom/android/server/am/IUidCpuRunner$1;

    invoke-direct {v0, p0}, Lcom/android/server/am/IUidCpuRunner$1;-><init>(Lcom/android/server/am/IUidCpuRunner;)V

    return-object v0
.end method

.method public getUidCpuTracker()Lsmartisanos/os/UidCpuTrackerBase;
    .locals 1

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 48
    new-instance v0, Lsmartisanos/os/UidCpuTrackerBase;

    invoke-direct {v0}, Lsmartisanos/os/UidCpuTrackerBase;-><init>()V

    return-object v0
.end method

.method public isCpuBusy()Z
    .locals 1

    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public notifyForeground(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ProcessRecord;)V
    .locals 1
    .param p1, "prev"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "next"    # Lcom/android/server/am/ProcessRecord;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 21
    return-void
.end method

.method public onUidAdded(I)V
    .locals 1
    .param p1, "uid"    # I

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 27
    return-void
.end method

.method public onUidRemoved(I)V
    .locals 1
    .param p1, "uid"    # I

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 24
    return-void
.end method

.method public registerBackupModeReceiver()V
    .locals 1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 41
    return-void
.end method

.method public removeUids(Ljava/util/ArrayList;ZZI)I
    .locals 1
    .param p2, "killVisible"    # Z
    .param p3, "killVideoGame"    # Z
    .param p4, "killNumber"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;ZZI)I"
        }
    .end annotation

    .line 33
    .local p1, "uids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public setProcessFreezer(ZLcom/android/server/am/ActivityManagerService;)V
    .locals 1
    .param p1, "isFreezeOn"    # Z
    .param p2, "service"    # Lcom/android/server/am/ActivityManagerService;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 18
    return-void
.end method

.method public start()V
    .locals 1

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 38
    return-void
.end method

.method public updateThreshold(I)V
    .locals 1
    .param p1, "threshold"    # I

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 58
    return-void
.end method

.method public writeUidCpurunnerKillReason()V
    .locals 1

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 55
    return-void
.end method
