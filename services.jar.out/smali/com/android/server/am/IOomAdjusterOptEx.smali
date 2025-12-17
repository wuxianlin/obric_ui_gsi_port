.class public interface abstract Lcom/android/server/am/IOomAdjusterOptEx;
.super Ljava/lang/Object;
.source "IOomAdjusterOptEx.java"


# virtual methods
.method public applyOomAdjLocked(Lcom/android/server/am/ProcessRecord;J)V
    .locals 1
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "now"    # J

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 59
    return-void
.end method

.method public computeOomAdjForPrefetch(Lcom/android/server/am/ProcessRecord;I)I
    .locals 1
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "schedGroup"    # I

    .line 72
    const/4 v0, -0x1

    return v0
.end method

.method public computeOomAdjLocked(Lcom/android/server/am/OomAdjuster;Lcom/android/server/am/ProcessRecord;ZLcom/android/server/am/ProcessRecord;ZZ)V
    .locals 1
    .param p1, "host"    # Lcom/android/server/am/OomAdjuster;
    .param p2, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p3, "report"    # Z
    .param p4, "TOP_APP"    # Lcom/android/server/am/ProcessRecord;
    .param p5, "connectedWithTop"    # Z
    .param p6, "connectedWithSystemServer"    # Z

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 17
    return-void
.end method

.method public getJAGDE_LOW_MEM_STATE_TIME()I
    .locals 1

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public getSET_HIGH_PRIORITY_TIME_OUT()I
    .locals 1

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public getmDailyOOMCount()J
    .locals 2

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 27
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getmJudgeLowMemTime()J
    .locals 2

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 41
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getmNumCachedProcs()I
    .locals 1

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public isKernelCachedKillEnable()Z
    .locals 1

    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public kernelCachedLowMemState()V
    .locals 1

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 24
    return-void
.end method

.method public processListGroup2ProcessGroup(II)I
    .locals 1
    .param p1, "curSchedGroup"    # I
    .param p2, "processGroup"    # I

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public setAppProcState(Lcom/android/server/am/ProcessRecord;I)V
    .locals 1
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "procState"    # I

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 63
    return-void
.end method

.method public setLowMemState(Z)V
    .locals 1
    .param p1, "state"    # Z

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 21
    return-void
.end method

.method public setmDailyOOMCount(J)V
    .locals 1
    .param p1, "count"    # J

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 31
    return-void
.end method

.method public setmJudgeLowMemTime(J)V
    .locals 1
    .param p1, "time"    # J

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 48
    return-void
.end method

.method public setmNumCachedProcs(I)V
    .locals 1
    .param p1, "count"    # I

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 38
    return-void
.end method

.method public updateDataIfNeeded(ILjava/lang/String;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "pkg"    # Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 70
    return-void
.end method
