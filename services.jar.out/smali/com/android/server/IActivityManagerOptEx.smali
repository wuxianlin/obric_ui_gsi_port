.class public interface abstract Lcom/android/server/IActivityManagerOptEx;
.super Ljava/lang/Object;
.source "IActivityManagerOptEx.java"


# static fields
.field public static final ACTIVITY_LIFECYCLE_CALLBACK:Ljava/lang/String; = "sys.activity.lifecycle.callback"

.field public static final LIFECYCLE_DESTROY:I = 0x5

.field public static final LIFECYCLE_PAUSE:I = 0x3

.field public static final LIFECYCLE_RESUME:I = 0x2

.field public static final LIFECYCLE_START:I = 0x1

.field public static final LIFECYCLE_STOP:I = 0x4


# virtual methods
.method public appDiedLocked(Lcom/android/server/am/ProcessRecord;ILandroid/app/IApplicationThread;Z)V
    .locals 1
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "pid"    # I
    .param p3, "thread"    # Landroid/app/IApplicationThread;
    .param p4, "fromBinderDied"    # Z

    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 284
    return-void
.end method

.method public asyncSetProcessGroupAll(Lcom/android/server/am/ProcessRecord;II)V
    .locals 1
    .param p1, "pr"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "pid"    # I
    .param p3, "processGroup"    # I

    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 192
    return-void
.end method

.method public bringProcessToDefaultLocked(Lcom/android/server/wm/WindowProcessController;)V
    .locals 1
    .param p1, "windowProcessController"    # Lcom/android/server/wm/WindowProcessController;

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 196
    return-void
.end method

.method public checkForceCleanupUid(Lcom/android/server/am/ProcessRecord;)V
    .locals 1
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 184
    return-void
.end method

.method public dumpProcessesLocked(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "dumpPackage"    # Ljava/lang/String;

    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 243
    return-void
.end method

.method public forceStopAppSet(II)V
    .locals 1
    .param p1, "killNum"    # I
    .param p2, "type"    # I

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 98
    return-void
.end method

.method public getFocusedAppOnExtDisplay()Lcom/android/server/am/ProcessRecord;
    .locals 1

    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 226
    const/4 v0, 0x0

    return-object v0
.end method

.method public getKILL_B_SERVICE_APP_SET()I
    .locals 1

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public getKILL_VISIBLE_APP_SET()I
    .locals 1

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public getLOW_MEMORY_TIME()I
    .locals 1

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method public getMemInfoCache(Lcom/android/server/am/ProcessRecord;[J[J)J
    .locals 2
    .param p1, "processRecord"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "tmp"    # [J
    .param p3, "egl"    # [J

    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 210
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getProcessStateLocked(Lcom/android/server/am/ProcessRecord;)C
    .locals 1
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;

    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 218
    const/4 v0, 0x0

    return v0
.end method

.method public getSwapsUsed()[J
    .locals 1

    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 222
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUpdateApptypeCallback()Lsmartisanos/os/RemoteCallback;
    .locals 1

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public getfocusedLinkedUIDList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 164
    const/4 v0, 0x0

    return-object v0
.end method

.method public getmBServiceAppsSet()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 74
    const/4 v0, 0x0

    return-object v0
.end method

.method public getmBlindModeEnabled()Z
    .locals 1

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public getmEnableMemAppSetKill()Z
    .locals 1

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public getmEnablePeropt()Z
    .locals 1

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getmIsLowMemState()Z
    .locals 1

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public getmKillAppSetMinTime()I
    .locals 1

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public getmLastKillAppSetTime()J
    .locals 2

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 59
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getmMaxBServiceCount()I
    .locals 1

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public getmMaxCachedProcesses()I
    .locals 1

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public getmMaxSizeVisibleMemory()J
    .locals 2

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 78
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getmMinSizeCachedMemory()J
    .locals 2

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 82
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getmPackStats()Lcom/android/server/am/PackageUsageStatsBase;
    .locals 1

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 128
    const/4 v0, 0x0

    return-object v0
.end method

.method public getmServiceBList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;"
        }
    .end annotation

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 121
    const/4 v0, 0x0

    return-object v0
.end method

.method public getmUidCpuRunner()Lcom/android/server/am/IUidCpuRunner;
    .locals 1

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 54
    const/4 v0, 0x0

    return-object v0
.end method

.method public getmUidMonitorSmt()Lcom/android/server/am/IUidMonitorSmt;
    .locals 1

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 168
    const/4 v0, 0x0

    return-object v0
.end method

.method public getmVisebleAppsSet()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 70
    const/4 v0, 0x0

    return-object v0
.end method

.method public handleBgMessageOpt(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 173
    return-void
.end method

.method public handleMessageUiHandlerOpt(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 266
    return-void
.end method

.method public initSettingObservers()V
    .locals 1

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 118
    return-void
.end method

.method public initSmartisanOS()V
    .locals 1

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 101
    return-void
.end method

.method public isBlindModeApp(Lcom/android/server/am/ProcessRecord;)Z
    .locals 1
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 156
    const/4 v0, 0x0

    return v0
.end method

.method public isFreezeEnable()Z
    .locals 1

    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 238
    const/4 v0, 0x0

    return v0
.end method

.method public isHighPriorityApp(Lcom/android/server/am/ProcessRecord;)Z
    .locals 1
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 176
    const/4 v0, 0x0

    return v0
.end method

.method public isScreenOn()Z
    .locals 1

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public killBackgroundProcessesOvertime(J)V
    .locals 1
    .param p1, "lastTime"    # J

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 188
    return-void
.end method

.method public multiWindowLmkdHook(III)I
    .locals 1
    .param p1, "pid"    # I
    .param p2, "oomScore"    # I
    .param p3, "killReason"    # I

    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 288
    const/4 v0, 0x0

    return v0
.end method

.method public notifyActivityLifeCycleStateChanged(Lcom/android/server/wm/ActivityRecord;I)V
    .locals 1
    .param p1, "activityRecord"    # Lcom/android/server/wm/ActivityRecord;
    .param p2, "lifecycleType"    # I

    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 262
    return-void
.end method

.method public notifyLimitedChanged()V
    .locals 1

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 43
    return-void
.end method

.method public obtainMemInfo(Lcom/android/server/am/ProcessRecord;IIJJ)Landroid/os/Debug$MemoryInfo;
    .locals 1
    .param p1, "processRecord"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "pid"    # I
    .param p3, "callingUid"    # I
    .param p4, "now"    # J
    .param p6, "lastPssTime"    # J

    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 214
    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityManagerReady()V
    .locals 1

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 50
    return-void
.end method

.method public onAttachApplicationLocked(Lcom/android/server/am/ProcessRecord;)V
    .locals 1
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;

    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 230
    return-void
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 233
    const/4 v0, 0x0

    return v0
.end method

.method public registerActivityLifeCycleObserver(Landroid/app/IActivityLifeCycleObserver;)V
    .locals 1
    .param p1, "observer"    # Landroid/app/IActivityLifeCycleObserver;

    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 254
    return-void
.end method

.method public registerAppStartEventObserver(Landroid/app/IAppStartEventObserver;)V
    .locals 1
    .param p1, "observer"    # Landroid/app/IAppStartEventObserver;

    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 274
    return-void
.end method

.method public registerPeroptWhiteListReceiver()V
    .locals 1

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 206
    return-void
.end method

.method public setAppDebugFlag(Lcom/android/server/am/ProcessRecord;)V
    .locals 1
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 115
    return-void
.end method

.method public setTrackStateCallback()V
    .locals 1

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 180
    return-void
.end method

.method public setmBlindModeEnabled(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 142
    return-void
.end method

.method public setmEnablePeropt(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 135
    return-void
.end method

.method public setmIsLowMemState(Z)V
    .locals 1
    .param p1, "state"    # Z

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 149
    return-void
.end method

.method public setmLastKillAppSetTime(J)V
    .locals 1
    .param p1, "time"    # J

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 63
    return-void
.end method

.method public setmMaxCachedProcesses(I)V
    .locals 1
    .param p1, "num"    # I

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 112
    return-void
.end method

.method public setmServiceBList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;)V"
        }
    .end annotation

    .line 124
    .local p1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 125
    return-void
.end method

.method public systemReady()V
    .locals 1

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 40
    return-void
.end method

.method public unregisterActivityLifeCycleObserver(Landroid/app/IActivityLifeCycleObserver;)V
    .locals 1
    .param p1, "observer"    # Landroid/app/IActivityLifeCycleObserver;

    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 258
    return-void
.end method

.method public unregisterAppStartEventObserver(Landroid/app/IAppStartEventObserver;)V
    .locals 1
    .param p1, "observer"    # Landroid/app/IAppStartEventObserver;

    .line 277
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 278
    return-void
.end method
