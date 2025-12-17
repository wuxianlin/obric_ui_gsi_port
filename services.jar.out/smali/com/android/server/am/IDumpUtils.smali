.class public interface abstract Lcom/android/server/am/IDumpUtils;
.super Ljava/lang/Object;
.source "IDumpUtils.java"


# virtual methods
.method public addCPUTrackerInfo(Ljava/io/File;)V
    .locals 1
    .param p1, "file"    # Ljava/io/File;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 93
    return-void
.end method

.method public adjustSDKLogLevel(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 85
    return-void
.end method

.method public appendFile(Ljava/io/File;Ljava/io/File;)V
    .locals 1
    .param p1, "writeTo"    # Ljava/io/File;
    .param p2, "copyFrom"    # Ljava/io/File;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 89
    return-void
.end method

.method public copyToDropbox(Ljava/lang/String;)V
    .locals 1
    .param p1, "filePath"    # Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 104
    return-void
.end method

.method public doDump(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "errorPrefix"    # Ljava/lang/String;
    .param p3, "reasonCode"    # I
    .param p4, "actionMode"    # I
    .param p5, "services"    # Ljava/lang/String;
    .param p6, "pids"    # Ljava/lang/String;
    .param p7, "clientPackageName"    # Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 16
    return-void
.end method

.method public doDumpForSpatial(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "errorPrefix"    # Ljava/lang/String;
    .param p3, "errCode"    # I
    .param p4, "actionMode"    # I
    .param p5, "services"    # Ljava/lang/String;
    .param p6, "spatialPid"    # I
    .param p7, "containerId"    # I
    .param p8, "focusPackageName"    # Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 21
    return-void
.end method

.method public dumpHeader(Landroid/content/Context;Ljava/io/File;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/am/ProcessRecord;ILjava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "file"    # Ljava/io/File;
    .param p3, "activityRecord"    # Lcom/android/server/wm/ActivityRecord;
    .param p4, "processRecord"    # Lcom/android/server/am/ProcessRecord;
    .param p5, "clientPid"    # I
    .param p6, "clientPackageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 38
    return-void
.end method

.method public dumpHeaderForSpatial(Landroid/content/Context;Ljava/io/File;IILjava/lang/String;IILjava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "file"    # Ljava/io/File;
    .param p3, "spatialPid"    # I
    .param p4, "containerId"    # I
    .param p5, "focusPackageName"    # Ljava/lang/String;
    .param p6, "lastFocusPid"    # I
    .param p7, "lastContainerId"    # I
    .param p8, "lastFocusPackageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 25
    return-void
.end method

.method public dumpLogcat(Ljava/io/File;)V
    .locals 1
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 49
    return-void
.end method

.method public dumpPidTrace(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 52
    .local p2, "pidList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 53
    return-void
.end method

.method public dumpServices(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .param p1, "file"    # Ljava/io/File;
    .param p2, "services"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 45
    return-void
.end method

.method public dumpServicesForSpatial(Ljava/io/File;)V
    .locals 1
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 29
    return-void
.end method

.method public finishDump(Landroid/content/Context;Ljava/lang/String;ILjava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "error_prefix"    # Ljava/lang/String;
    .param p3, "reasonCode"    # I
    .param p4, "file"    # Ljava/io/File;
    .param p5, "packageName"    # Ljava/lang/String;
    .param p6, "appType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 108
    return-void
.end method

.method public finishDumpForSpatial(Landroid/content/Context;Ljava/lang/String;ILjava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "error_prefix"    # Ljava/lang/String;
    .param p3, "errCode"    # I
    .param p4, "file"    # Ljava/io/File;
    .param p5, "focusPackageName"    # Ljava/lang/String;
    .param p6, "appType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 33
    return-void
.end method

.method public getAppSDKVersion(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pid"    # I

    .line 95
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAppType(Lcom/android/server/wm/ActivityRecord;)Ljava/lang/String;
    .locals 1
    .param p1, "activityRecord"    # Lcom/android/server/wm/ActivityRecord;

    .line 72
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurCapacity(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 60
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurReason(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .param p1, "error_prefix"    # Ljava/lang/String;
    .param p2, "reasonCode"    # I

    .line 64
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastResumedActivityRecord(Landroid/content/Context;)Lcom/android/server/wm/ActivityRecord;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 68
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPidCmdline(I)Ljava/lang/String;
    .locals 1
    .param p1, "pid"    # I

    .line 56
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProcessRecord(Ljava/lang/String;I)Lcom/android/server/am/ProcessRecord;
    .locals 1
    .param p1, "procName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 76
    const/4 v0, 0x0

    return-object v0
.end method

.method public printClientAndLastResumedProc(Lcom/android/server/wm/ActivityRecord;ILjava/lang/String;)V
    .locals 1
    .param p1, "activityRecord"    # Lcom/android/server/wm/ActivityRecord;
    .param p2, "clientPid"    # I
    .param p3, "clientPackageName"    # Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 42
    return-void
.end method

.method public pruneOldTraces(Ljava/io/File;)V
    .locals 1
    .param p1, "dir"    # Ljava/io/File;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 81
    return-void
.end method

.method public reportEvent(IIFILjava/lang/String;I[J)V
    .locals 1
    .param p1, "eventCode"    # I
    .param p2, "reportCode"    # I
    .param p3, "ratio"    # F
    .param p4, "reasonCode"    # I
    .param p5, "reason"    # Ljava/lang/String;
    .param p6, "reportCount"    # I
    .param p7, "returnTimeArray"    # [J

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 100
    return-void
.end method
