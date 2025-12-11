.class public interface abstract Lcom/android/server/am/IFreezeStats;
.super Ljava/lang/Object;
.source "IFreezeStats.java"


# virtual methods
.method public dumpFreezeStats(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 34
    return-void
.end method

.method public endRecording(Lcom/android/server/am/FreezeEvent;)V
    .locals 1
    .param p1, "freezeEvent"    # Lcom/android/server/am/FreezeEvent;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 14
    return-void
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 21
    const-string v0, ""

    return-object v0
.end method

.method public getWeightedAvgScore(Ljava/lang/String;)I
    .locals 1
    .param p1, "procName"    # Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public reportProcLifeState(IILjava/lang/String;Z)V
    .locals 1
    .param p1, "uid"    # I
    .param p2, "pid"    # I
    .param p3, "processName"    # Ljava/lang/String;
    .param p4, "create"    # Z

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 26
    return-void
.end method

.method public reportProcessFreezeError(Lcom/android/server/am/FreezeErrorData;)V
    .locals 1
    .param p1, "data"    # Lcom/android/server/am/FreezeErrorData;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 30
    return-void
.end method

.method public startRecording(Lcom/android/server/am/FreezeEvent;)V
    .locals 1
    .param p1, "freezeEvent"    # Lcom/android/server/am/FreezeEvent;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 11
    return-void
.end method
