.class public interface abstract Lcom/android/server/am/IAnrMonitor;
.super Ljava/lang/Object;
.source "IAnrMonitor.java"


# virtual methods
.method public addClient(ILandroid/app/ISysClient;)V
    .locals 1
    .param p1, "pid"    # I
    .param p2, "client"    # Landroid/app/ISysClient;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 82
    return-void
.end method

.method public anrOccured(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1, "annotation"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "processName"    # Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 70
    return-void
.end method

.method public cancelBindApp(I)V
    .locals 1
    .param p1, "pid"    # I

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 33
    return-void
.end method

.method public cancelBroadcast(Lcom/android/server/am/BroadcastRecord;)V
    .locals 1
    .param p1, "record"    # Lcom/android/server/am/BroadcastRecord;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 49
    return-void
.end method

.method public cancelBroadcast(Lcom/android/server/am/BroadcastRecord;I)V
    .locals 1
    .param p1, "record"    # Lcom/android/server/am/BroadcastRecord;
    .param p2, "index"    # I

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 53
    return-void
.end method

.method public cancelJobSchedule(ILjava/lang/String;I)V
    .locals 1
    .param p1, "uid"    # I
    .param p2, "processName"    # Ljava/lang/String;
    .param p3, "hashCode"    # I

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 41
    return-void
.end method

.method public cancelService(Lcom/android/server/am/ServiceRecord;)V
    .locals 1
    .param p1, "record"    # Lcom/android/server/am/ServiceRecord;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 45
    return-void
.end method

.method public checkSystemThreadsBinderBlock(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 102
    .local p1, "threadsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 103
    return-void
.end method

.method public dumpObjectCounts(Ljava/lang/Class;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;)V
    .locals 1
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "pw"    # Ljava/io/PrintWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/io/FileDescriptor;",
            "Ljava/io/PrintWriter;",
            ")V"
        }
    .end annotation

    .line 126
    .local p1, "clz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 127
    return-void
.end method

.method public dumpProcessThreadStack(IIZ)V
    .locals 1
    .param p1, "pid"    # I
    .param p2, "tid"    # I
    .param p3, "dumpLockOwnerTid"    # Z

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 136
    return-void
.end method

.method public getClient(I)Landroid/app/ISysClient;
    .locals 1
    .param p1, "pid"    # I

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 86
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCpuTopInfo()V
    .locals 1

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 91
    return-void
.end method

.method public getDumpObjectCountsFlag()J
    .locals 2

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 131
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMonitorInfo(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "annotation"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "processName"    # Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 65
    const-string v0, ""

    return-object v0
.end method

.method public handleUidSystemBinderProxys()V
    .locals 1

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 111
    return-void
.end method

.method public monitorBindApp(II)V
    .locals 1
    .param p1, "pid"    # I
    .param p2, "timeOut"    # I

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 29
    return-void
.end method

.method public monitorBroadcast(Lcom/android/server/am/BroadcastRecord;)V
    .locals 1
    .param p1, "record"    # Lcom/android/server/am/BroadcastRecord;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 13
    return-void
.end method

.method public monitorBroadcast(Lcom/android/server/am/BroadcastRecord;III)V
    .locals 1
    .param p1, "record"    # Lcom/android/server/am/BroadcastRecord;
    .param p2, "pid"    # I
    .param p3, "index"    # I
    .param p4, "timeout"    # I

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 17
    return-void
.end method

.method public monitorInput(ILjava/lang/String;)V
    .locals 1
    .param p1, "pid"    # I
    .param p2, "reason"    # Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 25
    return-void
.end method

.method public monitorJobSchedule(ILjava/lang/String;JI)V
    .locals 1
    .param p1, "uid"    # I
    .param p2, "processName"    # Ljava/lang/String;
    .param p3, "timeOut"    # J
    .param p5, "hashCode"    # I

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 37
    return-void
.end method

.method public monitorService(Lcom/android/server/am/ServiceRecord;)V
    .locals 1
    .param p1, "record"    # Lcom/android/server/am/ServiceRecord;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 21
    return-void
.end method

.method public noteProcBinderBlock(IJI)V
    .locals 1
    .param p1, "pid"    # I
    .param p2, "binderStartTime"    # J
    .param p4, "count"    # I

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 99
    return-void
.end method

.method public notesBDTrack(Ljava/lang/String;I)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "track"    # I

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 57
    return-void
.end method

.method public notesProcStatus(IZ)V
    .locals 1
    .param p1, "pid"    # I
    .param p2, "interesting"    # Z

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 95
    return-void
.end method

.method public notesServiceTrack(Lcom/android/server/am/ServiceRecord;I)V
    .locals 1
    .param p1, "r"    # Lcom/android/server/am/ServiceRecord;
    .param p2, "track"    # I

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 61
    return-void
.end method

.method public notifyAnrProcKilled(I)V
    .locals 1
    .param p1, "clientPid"    # I

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 140
    return-void
.end method

.method public notifyAppBindeDied(IJ)V
    .locals 1
    .param p1, "pid"    # I
    .param p2, "elpaseTimeClocks"    # J

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 148
    return-void
.end method

.method public notifyDataStorageLevel(I)V
    .locals 1
    .param p1, "level"    # I

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 157
    return-void
.end method

.method public notifyHangScreen(IJZZILjava/util/ArrayList;)V
    .locals 1
    .param p1, "pid"    # I
    .param p2, "logFlag"    # J
    .param p4, "notifyAnr"    # Z
    .param p5, "killSelf"    # Z
    .param p6, "hangType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJZZI",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 152
    .local p7, "filePathList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 153
    return-void
.end method

.method public notifyInputFlingerTime(J)V
    .locals 1
    .param p1, "elpaseTimeClocks"    # J

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 144
    return-void
.end method

.method public notifyObjectCreate(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 123
    return-void
.end method

.method public notifySWT(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p3, "blockedSubject"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 106
    .local p1, "threadsIdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .local p2, "threadNameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 107
    return-void
.end method

.method public registerObjectCountsMonitor(Ljava/lang/Class;IZZ)V
    .locals 1
    .param p2, "counts"    # I
    .param p3, "recordCallStack"    # Z
    .param p4, "recordCallUidPid"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;IZZ)V"
        }
    .end annotation

    .line 114
    .local p1, "clz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 115
    return-void
.end method

.method public removeClient(I)V
    .locals 1
    .param p1, "pid"    # I

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 78
    return-void
.end method

.method public skipAnr(Ljava/lang/String;I)V
    .locals 1
    .param p1, "annotation"    # Ljava/lang/String;
    .param p2, "pid"    # I

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 74
    return-void
.end method

.method public unregisterObjectCountsMonitor(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 118
    .local p1, "clz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 119
    return-void
.end method
