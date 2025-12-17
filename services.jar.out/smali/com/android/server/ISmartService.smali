.class public interface abstract Lcom/android/server/ISmartService;
.super Ljava/lang/Object;
.source "ISmartService.java"


# static fields
.field public static final BACKUP_FILES:I = 0x28

.field public static final CANCEL_ANTUTU_SPECIAL_CHEAT:I = 0x35

.field public static final CANCEL_THERMAL_CHEAT:I = 0x33

.field public static final CHANGE_COREDUMP_TAILOR:I = 0x1f4

.field public static final CHANGE_DEX2OAT_CPUS:I = 0x2bc

.field public static final CMD_FREEZED_START:I = 0x12c

.field public static final CMD_GET_KGSL_GLOBALS:I = 0x96

.field public static final COMPACT_MEMORY:I = 0xc8

.field public static final DISPLAY_FLAG_AUTO_60:I = 0x4

.field public static final DISPLAY_FLAG_AUTO_90:I = 0x8

.field public static final DISPLAY_FLAG_FORCE_60:I = 0x1

.field public static final DISPLAY_FLAG_FORCE_90:I = 0x2

.field public static final DO_ANTUTU_SPECIAL_CHEAT:I = 0x34

.field public static final DO_THERMAL_CHEAT:I = 0x32

.field public static final DUMP_PERF_INFO:I = 0x199

.field public static final EVNETS_TRAIN_NUM:I = 0x384

.field public static final EXECUTE_IORAP_TASK:I = 0x19b

.field public static final FPS_LEVEL_1:I = 0x0

.field public static final FPS_LEVEL_2:I = 0x1

.field public static final GET_INSTRUCTION:I = 0x6f

.field public static final GET_SUB_SYSTEM_SLEEP:I = 0x72

.field public static final HIGH_PERFORANCE_MODE:I = 0x2

.field public static final IORAP_SEARCH_ROOTFS:I = 0x19d

.field public static final IORAP_TRACE_TASK:I = 0x19c

.field public static final LAUNCH_TYPE_COLD:I = 0x0

.field public static final LAUNCH_TYPE_HOT:I = 0x1

.field public static final LOW_PERFORMANCE_MODE:I = 0x0

.field public static final NORMAL_PERFORANCE_MODE:I = 0x1

.field public static final PERF_CHMOD_SYSLOG_DIR:I = 0xd0

.field public static final PROTECT_LRU_PARAM:I = 0x398

.field public static final PXRPS_RESET_CPU_GPU_LEVEL:I = 0x20d

.field public static final PXRPS_SET_CPU_LEVEL:I = 0x20c

.field public static final REMOVE_FILES:I = 0x14

.field public static final SET_VRSHELL_AGAINST_BROWSER_CPUS:I = 0x2bd

.field public static final SET_VRSHELL_CPUS:I = 0x2be

.field public static final START_POWERDETECT:I = 0xa

.field public static final START_STATIS_INSTRUCTION:I = 0x6e

.field public static final STOP_POWERDETECT:I = 0xf

.field public static final STOP_STATIS_INSTRUCTION:I = 0x70

.field public static final SWITCH_TYPE_FREEZE:J = 0x1L

.field public static final THERMAL_CONTROL:I = 0xcd

.field public static final UPDATE_PID_RECLAIM:I = 0x74

.field public static final mIsUserDebug:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 84
    const-string/jumbo v0, "ro.build.type"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "userdebug"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/ISmartService;->mIsUserDebug:Z

    return-void
.end method


# virtual methods
.method public addTrimMemForStart(IIIII)V
    .locals 1
    .param p1, "uid"    # I
    .param p2, "minADJ"    # I
    .param p3, "killCount"    # I
    .param p4, "freedMem"    # I
    .param p5, "needMem"    # I

    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 202
    return-void
.end method

.method public changeSurfaceFlingerCpuset(Z)V
    .locals 1
    .param p1, "forceBig"    # Z

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 195
    return-void
.end method

.method public chmodSyslogDir()V
    .locals 1

    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 221
    return-void
.end method

.method public clearUidCpuUsage()V
    .locals 1

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 132
    return-void
.end method

.method public closeAllSmartRefresh()Z
    .locals 1

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 173
    const/4 v0, 0x0

    return v0
.end method

.method public closeDetectSmartRefresh()Z
    .locals 1

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method public controlThermal(I)V
    .locals 1
    .param p1, "type"    # I

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 144
    return-void
.end method

.method public createNewMonitorFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "subDir"    # Ljava/lang/String;
    .param p2, "filePrefix"    # Ljava/lang/String;

    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 225
    const-string v0, ""

    return-object v0
.end method

.method public deleteMonitorDailyFiles(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "subDir"    # Ljava/lang/String;
    .param p2, "uploaded"    # Z

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 141
    return-void
.end method

.method public dumpPerfInfo()V
    .locals 1

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 123
    return-void
.end method

.method public enterPCMode()V
    .locals 1

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 147
    return-void
.end method

.method public exitPCMode()V
    .locals 1

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 150
    return-void
.end method

.method public finishBooting()V
    .locals 1

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 205
    return-void
.end method

.method public freezeAppsByStartProcess()V
    .locals 1

    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 242
    return-void
.end method

.method public freezeAppsByStartProcess(I)V
    .locals 1
    .param p1, "uid"    # I

    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 217
    return-void
.end method

.method public getActivityManagerService()Lcom/android/server/am/ActivityManagerService;
    .locals 1

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 88
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentDisplayMode()I
    .locals 1

    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 208
    const/4 v0, 0x0

    return v0
.end method

.method public getFocusAppRequestDisplayMode()I
    .locals 1

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method public getKgslGlobals()J
    .locals 2

    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 198
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public initDisplayService(Lcom/android/server/display/DisplayManagerService;)V
    .locals 1
    .param p1, "service"    # Lcom/android/server/display/DisplayManagerService;

    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 246
    return-void
.end method

.method public isFromSystemUi(I)Z
    .locals 1
    .param p1, "callingUid"    # I

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public isInputEffectiveDuration()Z
    .locals 1

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public killBackgroundProcessesOvertime(J)V
    .locals 1
    .param p1, "lastTime"    # J

    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 238
    return-void
.end method

.method public monitorUidCpuUsage()V
    .locals 1

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 135
    return-void
.end method

.method public onSurfaceViewVisibilityChanged(II)V
    .locals 1
    .param p1, "pid"    # I
    .param p2, "visibility"    # I

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 163
    return-void
.end method

.method public parseAppRefreshRate(Ljava/lang/String;)V
    .locals 1
    .param p1, "jsonStr"    # Ljava/lang/String;

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 170
    return-void
.end method

.method public preDex2oat()V
    .locals 1

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 98
    return-void
.end method

.method public printUidCpuUsages()V
    .locals 1

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 138
    return-void
.end method

.method public saveLastPssData(Landroid/app/IApplicationThread;Ljava/lang/String;JIILjava/lang/String;)V
    .locals 1
    .param p1, "applicationThread"    # Landroid/app/IApplicationThread;
    .param p2, "processName"    # Ljava/lang/String;
    .param p3, "pss"    # J
    .param p5, "curAdj"    # I
    .param p6, "curPid"    # I
    .param p7, "packageName"    # Ljava/lang/String;

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 105
    return-void
.end method

.method public schedulePerformanceJobService(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 92
    return-void
.end method

.method public screenTurnOff()V
    .locals 1

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 126
    return-void
.end method

.method public screenTurnOn()V
    .locals 1

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 129
    return-void
.end method

.method public setFlashlightState(Z)V
    .locals 1
    .param p1, "isOn"    # Z

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 188
    return-void
.end method

.method public setLightsState(II)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "color"    # I

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 185
    return-void
.end method

.method public setVibratorState(IZ)V
    .locals 1
    .param p1, "uid"    # I
    .param p2, "isOn"    # Z

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 191
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 101
    return-void
.end method

.method public systemReady(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 95
    return-void
.end method

.method public transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .param p1, "transCode"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public varargs transact(I[I)Z
    .locals 1
    .param p1, "mode"    # I
    .param p2, "args"    # [I

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public unFreezeAppsByStartProcess()V
    .locals 1

    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 213
    return-void
.end method

.method public updateFocusSurfaceViewArea(IIIZ)V
    .locals 1
    .param p1, "pid"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "currentVisible"    # Z

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 160
    return-void
.end method

.method public updateFocusWindow(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 1
    .param p1, "currentFocusUid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "activityName"    # Ljava/lang/String;
    .param p4, "width"    # I
    .param p5, "height"    # I

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 157
    return-void
.end method

.method public updateScreenOffCpuUsageByUid()V
    .locals 1

    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 234
    return-void
.end method

.method public updateScreenOnCpuUsageByUid()V
    .locals 1

    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 230
    return-void
.end method

.method public updateSwitchStatus(JZ)V
    .locals 1
    .param p1, "switchType"    # J
    .param p3, "open"    # Z

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 108
    return-void
.end method

.method public updateWindowVisibleTime(ILjava/lang/String;JI)V
    .locals 1
    .param p1, "uid"    # I
    .param p2, "windowName"    # Ljava/lang/String;
    .param p3, "visibleTime"    # J
    .param p5, "displayFpsMode"    # I

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 153
    return-void
.end method
