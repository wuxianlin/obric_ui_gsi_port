.class Lcom/android/server/wm/AnrController;
.super Ljava/lang/Object;
.source "AnrController.java"


# static fields
.field private static final PRE_DUMP_MIN_INTERVAL_MS:J

.field private static final PRE_DUMP_MONITOR_TIMEOUT_MS:J


# instance fields
.field private mDisablePreDump:Z

.field private volatile mLastPreDumpTimeMs:J

.field private final mService:Lcom/android/server/wm/WindowManagerService;

.field private final mUnresponsiveAppByDisplay:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8q4-0vxIBkii72YOst4vidozj0Y(Lcom/android/server/wm/AnrController;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/WindowState;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/AnrController;->lambda$dumpAnrStateAsync$0(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/WindowState;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetPRE_DUMP_MONITOR_TIMEOUT_MS()J
    .locals 2

    .line 0
    sget-wide v0, Lcom/android/server/wm/AnrController;->PRE_DUMP_MONITOR_TIMEOUT_MS:J

    return-wide v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/wm/AnrController;->PRE_DUMP_MIN_INTERVAL_MS:J

    .line 65
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/wm/AnrController;->PRE_DUMP_MONITOR_TIMEOUT_MS:J

    return-void
.end method

.method constructor <init>(Lcom/android/server/wm/WindowManagerService;)V
    .locals 2
    .param p1, "service"    # Lcom/android/server/wm/WindowManagerService;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/AnrController;->mUnresponsiveAppByDisplay:Landroid/util/SparseArray;

    .line 73
    iput-object p1, p0, Lcom/android/server/wm/AnrController;->mService:Lcom/android/server/wm/WindowManagerService;

    .line 74
    const-string v0, "persist.sys.predump.disab"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/wm/AnrController;->mDisablePreDump:Z

    .line 75
    return-void
.end method

.method private dumpAnrStateAsync(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/WindowState;Ljava/lang/String;)V
    .locals 2
    .param p1, "activity"    # Lcom/android/server/wm/ActivityRecord;
    .param p2, "windowState"    # Lcom/android/server/wm/WindowState;
    .param p3, "reason"    # Ljava/lang/String;

    .line 444
    invoke-static {}, Lcom/android/server/FgThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/server/wm/AnrController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/server/wm/AnrController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/AnrController;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/WindowState;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 455
    return-void
.end method

.method private isWindowAboveSystem(Lcom/android/server/wm/WindowState;)Z
    .locals 3
    .param p1, "windowState"    # Lcom/android/server/wm/WindowState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 458
    iget-object v0, p0, Lcom/android/server/wm/AnrController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    iget-boolean v1, p1, Lcom/android/server/wm/WindowState;->mOwnerCanAddInternalSystemWindow:Z

    const/16 v2, 0x7f6

    invoke-interface {v0, v2, v1}, Lcom/android/server/policy/WindowManagerPolicy;->getWindowLayerFromTypeLw(IZ)I

    move-result v0

    .line 460
    .local v0, "systemAlertLayer":I
    iget v1, p1, Lcom/android/server/wm/WindowState;->mBaseLayer:I

    if-le v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private synthetic lambda$dumpAnrStateAsync$0(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/WindowState;Ljava/lang/String;)V
    .locals 4
    .param p1, "activity"    # Lcom/android/server/wm/ActivityRecord;
    .param p2, "windowState"    # Lcom/android/server/wm/WindowState;
    .param p3, "reason"    # Ljava/lang/String;

    .line 446
    const-wide/16 v0, 0x40

    :try_start_0
    const-string v2, "dumpAnrStateLocked()"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 447
    iget-object v2, p0, Lcom/android/server/wm/AnrController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    :try_start_1
    iget-object v3, p0, Lcom/android/server/wm/AnrController;->mService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v3, p1, p2, p3}, Lcom/android/server/wm/WindowManagerService;->saveANRStateLocked(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/WindowState;Ljava/lang/String;)V

    .line 449
    iget-object v3, p0, Lcom/android/server/wm/AnrController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v3, p1, p3}, Lcom/android/server/wm/ActivityTaskManagerService;->saveANRState(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)V

    .line 450
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 452
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 453
    nop

    .line 454
    return-void

    .line 452
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 450
    :catchall_1
    move-exception v3

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .end local p0    # "this":Lcom/android/server/wm/AnrController;
    .end local p1    # "activity":Lcom/android/server/wm/ActivityRecord;
    .end local p2    # "windowState":Lcom/android/server/wm/WindowState;
    .end local p3    # "reason":Ljava/lang/String;
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 452
    .restart local p0    # "this":Lcom/android/server/wm/AnrController;
    .restart local p1    # "activity":Lcom/android/server/wm/ActivityRecord;
    .restart local p2    # "windowState":Lcom/android/server/wm/WindowState;
    .restart local p3    # "reason":Ljava/lang/String;
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 453
    throw v2
.end method

.method private notifyWindowResponsive(I)V
    .locals 1
    .param p1, "pid"    # I

    .line 333
    iget-object v0, p0, Lcom/android/server/wm/AnrController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v0, p1}, Landroid/app/ActivityManagerInternal;->inputDispatchingResumed(I)V

    .line 334
    return-void
.end method

.method private notifyWindowResponsive(Landroid/os/IBinder;)Z
    .locals 3
    .param p1, "inputToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 318
    iget-object v0, p0, Lcom/android/server/wm/AnrController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 319
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/AnrController;->mService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v1, p1}, Lcom/android/server/wm/WindowManagerService;->getInputTargetFromToken(Landroid/os/IBinder;)Lcom/android/server/wm/InputTarget;

    move-result-object v1

    .line 320
    .local v1, "target":Lcom/android/server/wm/InputTarget;
    if-nez v1, :cond_0

    .line 321
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    const/4 v0, 0x0

    return v0

    .line 324
    .end local v1    # "target":Lcom/android/server/wm/InputTarget;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 323
    .restart local v1    # "target":Lcom/android/server/wm/InputTarget;
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/android/server/wm/InputTarget;->getPid()I

    move-result v2

    move v1, v2

    .line 324
    .local v1, "pid":I
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 325
    iget-object v0, p0, Lcom/android/server/wm/AnrController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManagerInternal;->inputDispatchingResumed(I)V

    .line 326
    const/4 v0, 0x1

    return v0

    .line 324
    .end local v1    # "pid":I
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method private notifyWindowUnresponsive(ILcom/android/internal/os/TimeoutRecord;)V
    .locals 2
    .param p1, "pid"    # I
    .param p2, "timeoutRecord"    # Lcom/android/internal/os/TimeoutRecord;

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ANR in input window owned by pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/android/internal/os/TimeoutRecord;->mReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    iget-object v0, p0, Lcom/android/server/wm/AnrController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Landroid/app/ActivityManagerInternal;->inputDispatchingTimedOut(IZLcom/android/internal/os/TimeoutRecord;)J

    .line 289
    const/4 v0, 0x0

    iget-object v1, p2, Lcom/android/internal/os/TimeoutRecord;->mReason:Ljava/lang/String;

    invoke-direct {p0, v0, v0, v1}, Lcom/android/server/wm/AnrController;->dumpAnrStateAsync(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/WindowState;Ljava/lang/String;)V

    .line 290
    return-void
.end method

.method private notifyWindowUnresponsive(Landroid/os/IBinder;Lcom/android/internal/os/TimeoutRecord;)Z
    .locals 23
    .param p1, "inputToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "timeoutRecord"    # Lcom/android/internal/os/TimeoutRecord;

    .line 229
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v0, v3, Lcom/android/internal/os/TimeoutRecord;->mLatencyTracker:Lcom/android/internal/os/anr/AnrLatencyTracker;

    invoke-virtual {v0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->preDumpIfLockTooSlowStarted()V

    .line 230
    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/AnrController;->preDumpIfLockTooSlow()V

    .line 231
    iget-object v0, v3, Lcom/android/internal/os/TimeoutRecord;->mLatencyTracker:Lcom/android/internal/os/anr/AnrLatencyTracker;

    invoke-virtual {v0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->preDumpIfLockTooSlowEnded()V

    .line 232
    const-wide/16 v4, 0x0

    .line 233
    .local v4, "beginTime":J
    invoke-static {}, Landroid/os/StabTrace;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    invoke-static {}, Landroid/os/Process;->getCpuClocks()J

    move-result-wide v4

    .line 240
    :cond_0
    iget-object v0, v3, Lcom/android/internal/os/TimeoutRecord;->mLatencyTracker:Lcom/android/internal/os/anr/AnrLatencyTracker;

    invoke-virtual {v0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->waitingOnGlobalLockStarted()V

    .line 241
    iget-object v0, v1, Lcom/android/server/wm/AnrController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v6, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v6

    .line 242
    :try_start_0
    iget-object v0, v3, Lcom/android/internal/os/TimeoutRecord;->mLatencyTracker:Lcom/android/internal/os/anr/AnrLatencyTracker;

    invoke-virtual {v0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->waitingOnGlobalLockEnded()V

    .line 243
    iget-object v0, v1, Lcom/android/server/wm/AnrController;->mService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0, v2}, Lcom/android/server/wm/WindowManagerService;->getInputTargetFromToken(Landroid/os/IBinder;)Lcom/android/server/wm/InputTarget;

    move-result-object v0

    .line 244
    .local v0, "target":Lcom/android/server/wm/InputTarget;
    if-nez v0, :cond_1

    .line 245
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    const/4 v6, 0x0

    return v6

    .line 255
    .end local v0    # "target":Lcom/android/server/wm/InputTarget;
    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 247
    .restart local v0    # "target":Lcom/android/server/wm/InputTarget;
    :cond_1
    :try_start_1
    invoke-interface {v0}, Lcom/android/server/wm/InputTarget;->getWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v7

    move-object v13, v7

    .line 248
    .local v13, "windowState":Lcom/android/server/wm/WindowState;
    invoke-interface {v0}, Lcom/android/server/wm/InputTarget;->getPid()I

    move-result v7

    move v14, v7

    .line 251
    .local v14, "pid":I
    iget-object v7, v13, Lcom/android/server/wm/WindowState;->mInputChannelToken:Landroid/os/IBinder;

    if-ne v7, v2, :cond_2

    .line 252
    iget-object v7, v13, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    move-object v15, v7

    .line 253
    .local v15, "activity":Lcom/android/server/wm/ActivityRecord;
    const-string v7, "WindowManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ANR in "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ". Reason:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v3, Lcom/android/internal/os/TimeoutRecord;->mReason:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    invoke-direct {v1, v13}, Lcom/android/server/wm/AnrController;->isWindowAboveSystem(Lcom/android/server/wm/WindowState;)Z

    move-result v7

    move v0, v7

    .line 255
    .local v0, "aboveSystem":Z
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 256
    invoke-static {}, Landroid/os/StabTrace;->isEnable()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 257
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object v11, v6

    .line 258
    .local v11, "sdf":Ljava/text/SimpleDateFormat;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 259
    .local v9, "currentTimeMillis":J
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v11, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    .line 260
    .local v12, "formattedDate":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0xfa

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v8, v6

    .line 261
    .local v8, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    const-string v6, " notifyWindowUnresponsive "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    if-eqz v15, :cond_3

    invoke-virtual {v15}, Lcom/android/server/wm/ActivityRecord;->getProcessName()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    const-string v6, "unkown"

    :goto_1
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const-string v6, " pid="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    const-string v6, " occur ANR "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 268
    invoke-static {}, Landroid/os/Process;->getCpuClocks()J

    move-result-wide v17

    .line 267
    const-wide/16 v6, 0x1

    move-object/from16 v19, v8

    .end local v8    # "sb":Ljava/lang/StringBuilder;
    .local v19, "sb":Ljava/lang/StringBuilder;
    move-object/from16 v8, v16

    move-wide/from16 v20, v9

    .end local v9    # "currentTimeMillis":J
    .local v20, "currentTimeMillis":J
    move-wide v9, v4

    move-object/from16 v16, v11

    move-object/from16 v22, v12

    .end local v11    # "sdf":Ljava/text/SimpleDateFormat;
    .end local v12    # "formattedDate":Ljava/lang/String;
    .local v16, "sdf":Ljava/text/SimpleDateFormat;
    .local v22, "formattedDate":Ljava/lang/String;
    move-wide/from16 v11, v17

    invoke-static/range {v6 .. v12}, Landroid/os/StabTrace;->traceInfo(JLjava/lang/String;JJ)V

    .line 270
    .end local v16    # "sdf":Ljava/text/SimpleDateFormat;
    .end local v19    # "sb":Ljava/lang/StringBuilder;
    .end local v20    # "currentTimeMillis":J
    .end local v22    # "formattedDate":Ljava/lang/String;
    :cond_4
    if-eqz v15, :cond_5

    .line 271
    invoke-virtual {v15, v3, v14}, Lcom/android/server/wm/ActivityRecord;->inputDispatchingTimedOut(Lcom/android/internal/os/TimeoutRecord;I)Z

    goto :goto_2

    .line 273
    :cond_5
    iget-object v6, v1, Lcom/android/server/wm/AnrController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v6, v6, Lcom/android/server/wm/WindowManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v6, v14, v0, v3}, Landroid/app/ActivityManagerInternal;->inputDispatchingTimedOut(IZLcom/android/internal/os/TimeoutRecord;)J

    .line 275
    :goto_2
    iget-object v6, v3, Lcom/android/internal/os/TimeoutRecord;->mReason:Ljava/lang/String;

    invoke-direct {v1, v15, v13, v6}, Lcom/android/server/wm/AnrController;->dumpAnrStateAsync(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/WindowState;Ljava/lang/String;)V

    .line 276
    const/4 v6, 0x1

    return v6

    .line 255
    .end local v0    # "aboveSystem":Z
    .end local v13    # "windowState":Lcom/android/server/wm/WindowState;
    .end local v14    # "pid":I
    .end local v15    # "activity":Lcom/android/server/wm/ActivityRecord;
    :goto_3
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v0
.end method

.method private preDumpIfLockTooSlow()V
    .locals 30

    .line 362
    move-object/from16 v9, p0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v12, "WindowManager"

    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v9, Lcom/android/server/wm/AnrController;->mDisablePreDump:Z

    if-eqz v0, :cond_1

    :cond_0
    goto/16 :goto_6

    .line 365
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    .line 366
    .local v13, "now":J
    iget-wide v0, v9, Lcom/android/server/wm/AnrController;->mLastPreDumpTimeMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-wide v0, v9, Lcom/android/server/wm/AnrController;->mLastPreDumpTimeMs:J

    sub-long v0, v13, v0

    sget-wide v2, Lcom/android/server/wm/AnrController;->PRE_DUMP_MIN_INTERVAL_MS:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 367
    return-void

    .line 369
    :cond_2
    const-string v0, "preDumpIfLockTooSlow()"

    const-wide/16 v5, 0x40

    invoke-static {v5, v6, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 371
    :try_start_0
    new-array v0, v11, [Z

    aput-boolean v11, v0, v10

    move-object v15, v0

    .line 372
    .local v15, "shouldDumpSf":[Z
    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    move-object v8, v0

    .line 373
    .local v8, "monitors":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Runnable;>;"
    iget-object v0, v9, Lcom/android/server/wm/AnrController;->mService:Lcom/android/server/wm/WindowManagerService;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/wm/AnrController$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/android/server/wm/AnrController$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/WindowManagerService;)V

    invoke-virtual {v8, v12, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    const-string v0, "ActivityManager"

    iget-object v1, v9, Lcom/android/server/wm/AnrController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/wm/AnrController$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lcom/android/server/wm/AnrController$$ExternalSyntheticLambda2;-><init>(Landroid/app/ActivityManagerInternal;)V

    invoke-virtual {v8, v0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v8}, Landroid/util/ArrayMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    move-object v4, v0

    .line 378
    .local v4, "latch":Ljava/util/concurrent/CountDownLatch;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v8}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 379
    invoke-virtual {v8, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 380
    .local v7, "name":Ljava/lang/String;
    invoke-virtual {v8, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Runnable;

    .line 383
    .local v3, "monitor":Ljava/lang/Runnable;
    new-instance v16, Lcom/android/server/wm/AnrController$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object/from16 v17, v4

    .end local v4    # "latch":Ljava/util/concurrent/CountDownLatch;
    .local v17, "latch":Ljava/util/concurrent/CountDownLatch;
    move-wide/from16 v18, v5

    move-wide v5, v13

    move-object/from16 v20, v8

    .end local v8    # "monitors":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Runnable;>;"
    .local v20, "monitors":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Runnable;>;"
    move-object v8, v15

    :try_start_1
    invoke-direct/range {v1 .. v8}, Lcom/android/server/wm/AnrController$1;-><init>(Lcom/android/server/wm/AnrController;Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;JLjava/lang/String;[Z)V

    .line 398
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    .end local v3    # "monitor":Ljava/lang/Runnable;
    .end local v7    # "name":Ljava/lang/String;
    add-int/2addr v0, v11

    move-object/from16 v4, v17

    move-wide/from16 v5, v18

    move-object/from16 v8, v20

    goto :goto_0

    .line 433
    .end local v0    # "i":I
    .end local v15    # "shouldDumpSf":[Z
    .end local v17    # "latch":Ljava/util/concurrent/CountDownLatch;
    .end local v20    # "monitors":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Runnable;>;"
    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-wide/from16 v18, v5

    goto/16 :goto_5

    .line 378
    .restart local v0    # "i":I
    .restart local v4    # "latch":Ljava/util/concurrent/CountDownLatch;
    .restart local v8    # "monitors":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Runnable;>;"
    .restart local v15    # "shouldDumpSf":[Z
    :cond_3
    move-object/from16 v17, v4

    move-wide/from16 v18, v5

    move-object/from16 v20, v8

    .line 401
    .end local v0    # "i":I
    .end local v4    # "latch":Ljava/util/concurrent/CountDownLatch;
    .end local v8    # "monitors":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Runnable;>;"
    .restart local v17    # "latch":Ljava/util/concurrent/CountDownLatch;
    .restart local v20    # "monitors":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Runnable;>;"
    :try_start_2
    sget-wide v0, Lcom/android/server/wm/AnrController;->PRE_DUMP_MONITOR_TIMEOUT_MS:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v3, v17

    .end local v17    # "latch":Ljava/util/concurrent/CountDownLatch;
    .local v3, "latch":Ljava/util/concurrent/CountDownLatch;
    :try_start_3
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_4

    .line 433
    invoke-static/range {v18 .. v19}, Landroid/os/Trace;->traceEnd(J)V

    .line 402
    return-void

    .line 404
    :cond_4
    :goto_1
    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    .end local v3    # "latch":Ljava/util/concurrent/CountDownLatch;
    .restart local v17    # "latch":Ljava/util/concurrent/CountDownLatch;
    :catch_1
    move-exception v0

    move-object/from16 v3, v17

    .end local v17    # "latch":Ljava/util/concurrent/CountDownLatch;
    .restart local v3    # "latch":Ljava/util/concurrent/CountDownLatch;
    goto :goto_1

    .line 405
    :goto_2
    :try_start_4
    iput-wide v13, v9, Lcom/android/server/wm/AnrController;->mLastPreDumpTimeMs:J

    .line 406
    const-string v0, "Pre-dump for unresponsive"

    invoke-static {v12, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    .local v0, "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    sget v1, Lcom/android/server/wm/WindowManagerService;->MY_PID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    const/4 v1, 0x0

    .line 411
    .local v1, "nativePids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    aget-boolean v2, v15, v10

    if-eqz v2, :cond_5

    .line 412
    const-string v2, "/system/bin/surfaceflinger"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Process;->getPidsForCommands([Ljava/lang/String;)[I

    move-result-object v2

    goto :goto_3

    .line 413
    :cond_5
    const/4 v2, 0x0

    :goto_3
    nop

    .line 414
    .local v2, "pids":[I
    if-eqz v2, :cond_6

    .line 415
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v4

    .line 416
    array-length v4, v2

    :goto_4
    if-ge v10, v4, :cond_6

    aget v5, v2, v10

    .line 417
    .local v5, "pid":I
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    nop

    .end local v5    # "pid":I
    add-int/2addr v10, v11

    goto :goto_4

    .line 422
    :cond_6
    invoke-static {}, Lcom/android/server/criticalevents/CriticalEventLog;->getInstance()Lcom/android/server/criticalevents/CriticalEventLog;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/criticalevents/CriticalEventLog;->logLinesForSystemServerTraceFile()Ljava/lang/String;

    move-result-object v27

    .line 423
    .local v27, "criticalEvents":Ljava/lang/String;
    nop

    .line 425
    invoke-static {v1}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v24

    const-string v26, "Pre-dump"

    new-instance v28, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda0;

    invoke-direct/range {v28 .. v28}, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda0;-><init>()V

    .line 423
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v29}, Lcom/android/server/am/StackTracesDumpHelper;->dumpStackTraces(Ljava/util/ArrayList;Lcom/android/internal/os/ProcessCpuTracker;Landroid/util/SparseBooleanArray;Ljava/util/concurrent/Future;Ljava/io/StringWriter;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/android/internal/os/anr/AnrLatencyTracker;)Ljava/io/File;

    move-result-object v4

    .line 428
    .local v4, "tracesFile":Ljava/io/File;
    if-eqz v4, :cond_7

    .line 429
    new-instance v5, Ljava/io/File;

    .line 430
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_pre"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 433
    .end local v0    # "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v1    # "nativePids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v2    # "pids":[I
    .end local v3    # "latch":Ljava/util/concurrent/CountDownLatch;
    .end local v4    # "tracesFile":Ljava/io/File;
    .end local v15    # "shouldDumpSf":[Z
    .end local v20    # "monitors":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Runnable;>;"
    .end local v27    # "criticalEvents":Ljava/lang/String;
    :cond_7
    invoke-static/range {v18 .. v19}, Landroid/os/Trace;->traceEnd(J)V

    .line 434
    nop

    .line 436
    return-void

    .line 433
    :goto_5
    invoke-static/range {v18 .. v19}, Landroid/os/Trace;->traceEnd(J)V

    .line 434
    throw v0

    .line 363
    .end local v13    # "now":J
    :goto_6
    return-void
.end method


# virtual methods
.method notifyAppUnresponsive(Landroid/view/InputApplicationHandle;Lcom/android/internal/os/TimeoutRecord;)V
    .locals 22
    .param p1, "applicationHandle"    # Landroid/view/InputApplicationHandle;
    .param p2, "timeoutRecord"    # Lcom/android/internal/os/TimeoutRecord;

    .line 80
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    :try_start_0
    iget-object v0, v3, Lcom/android/internal/os/TimeoutRecord;->mLatencyTracker:Lcom/android/internal/os/anr/AnrLatencyTracker;

    invoke-virtual {v0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->notifyAppUnresponsiveStarted()V

    .line 81
    iget-object v0, v3, Lcom/android/internal/os/TimeoutRecord;->mLatencyTracker:Lcom/android/internal/os/anr/AnrLatencyTracker;

    invoke-virtual {v0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->preDumpIfLockTooSlowStarted()V

    .line 82
    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/AnrController;->preDumpIfLockTooSlow()V

    .line 83
    iget-object v0, v3, Lcom/android/internal/os/TimeoutRecord;->mLatencyTracker:Lcom/android/internal/os/anr/AnrLatencyTracker;

    invoke-virtual {v0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->preDumpIfLockTooSlowEnded()V

    .line 85
    iget-object v0, v3, Lcom/android/internal/os/TimeoutRecord;->mLatencyTracker:Lcom/android/internal/os/anr/AnrLatencyTracker;

    invoke-virtual {v0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->waitingOnGlobalLockStarted()V

    .line 86
    const/4 v4, 0x0

    .line 87
    .local v4, "blamePendingFocusRequest":Z
    const/4 v5, 0x0

    .line 88
    .local v5, "focusToken":Landroid/os/IBinder;
    const/4 v6, 0x0

    .line 89
    .local v6, "targetWindowState":Lcom/android/server/wm/WindowState;
    const-wide/16 v7, 0x0

    .line 90
    .local v7, "beginTime":J
    invoke-static {}, Landroid/os/StabTrace;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-static {}, Landroid/os/Process;->getCpuClocks()J

    move-result-wide v9

    move-wide v7, v9

    goto :goto_0

    .line 174
    .end local v4    # "blamePendingFocusRequest":Z
    .end local v5    # "focusToken":Landroid/os/IBinder;
    .end local v6    # "targetWindowState":Lcom/android/server/wm/WindowState;
    .end local v7    # "beginTime":J
    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 93
    .restart local v4    # "blamePendingFocusRequest":Z
    .restart local v5    # "focusToken":Landroid/os/IBinder;
    .restart local v6    # "targetWindowState":Lcom/android/server/wm/WindowState;
    .restart local v7    # "beginTime":J
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/android/server/wm/AnrController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v9, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :try_start_1
    iget-object v0, v3, Lcom/android/internal/os/TimeoutRecord;->mLatencyTracker:Lcom/android/internal/os/anr/AnrLatencyTracker;

    invoke-virtual {v0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->waitingOnGlobalLockEnded()V

    .line 95
    iget-object v0, v2, Landroid/view/InputApplicationHandle;->token:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/android/server/wm/ActivityRecord;->forTokenLocked(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 96
    .local v0, "activity":Lcom/android/server/wm/ActivityRecord;
    if-nez v0, :cond_1

    .line 97
    const-string v10, "WindowManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unknown app appToken:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v2, Landroid/view/InputApplicationHandle;->name:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ". Dropping notifyNoFocusedWindowAnr request"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    iget-object v9, v3, Lcom/android/internal/os/TimeoutRecord;->mLatencyTracker:Lcom/android/internal/os/anr/AnrLatencyTracker;

    invoke-virtual {v9}, Lcom/android/internal/os/anr/AnrLatencyTracker;->notifyAppUnresponsiveEnded()V

    .line 99
    return-void

    .line 137
    .end local v0    # "activity":Lcom/android/server/wm/ActivityRecord;
    :catchall_1
    move-exception v0

    goto/16 :goto_3

    .line 100
    .restart local v0    # "activity":Lcom/android/server/wm/ActivityRecord;
    :cond_1
    :try_start_2
    iget-boolean v10, v0, Lcom/android/server/wm/ActivityRecord;->mAppStopped:Z

    if-eqz v10, :cond_2

    .line 101
    const-string v10, "WindowManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "App is in stopped state:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v2, Landroid/view/InputApplicationHandle;->name:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ". Dropping notifyNoFocusedWindowAnr request"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    iget-object v9, v3, Lcom/android/internal/os/TimeoutRecord;->mLatencyTracker:Lcom/android/internal/os/anr/AnrLatencyTracker;

    invoke-virtual {v9}, Lcom/android/internal/os/anr/AnrLatencyTracker;->notifyAppUnresponsiveEnded()V

    .line 103
    return-void

    .line 104
    :cond_2
    :try_start_3
    sget-object v10, Lcom/android/server/wm/ActivityRecord$State;->STOPPED:Lcom/android/server/wm/ActivityRecord$State;

    sget-object v11, Lcom/android/server/wm/ActivityRecord$State;->STOPPING:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v0, v10, v11}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 105
    const-string v10, "WindowManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "App is in stopped state:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v2, Landroid/view/InputApplicationHandle;->name:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ". Dropping notifyNoFocusedWindowAnr request..."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    iget-object v9, v3, Lcom/android/internal/os/TimeoutRecord;->mLatencyTracker:Lcom/android/internal/os/anr/AnrLatencyTracker;

    invoke-virtual {v9}, Lcom/android/internal/os/anr/AnrLatencyTracker;->notifyAppUnresponsiveEnded()V

    .line 107
    return-void

    .line 108
    :cond_3
    :try_start_4
    iget-object v10, v0, Lcom/android/server/wm/ActivityRecord;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v10, v10, Lcom/android/server/wm/ActivityTaskSupervisor;->mStoppingActivities:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 109
    const-string v10, "WindowManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "App will be in stopped state:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v2, Landroid/view/InputApplicationHandle;->name:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ". Dropping notifyNoFocusedWindowAnr reques"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 174
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    iget-object v9, v3, Lcom/android/internal/os/TimeoutRecord;->mLatencyTracker:Lcom/android/internal/os/anr/AnrLatencyTracker;

    invoke-virtual {v9}, Lcom/android/internal/os/anr/AnrLatencyTracker;->notifyAppUnresponsiveEnded()V

    .line 111
    return-void

    .line 116
    :cond_4
    :try_start_5
    iget-object v10, v1, Lcom/android/server/wm/AnrController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v10, v10, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v10

    .line 117
    .local v10, "display":Lcom/android/server/wm/DisplayContent;
    if-eqz v10, :cond_5

    .line 118
    invoke-virtual {v10}, Lcom/android/server/wm/DisplayContent;->getInputMonitor()Lcom/android/server/wm/InputMonitor;

    move-result-object v11

    iget-object v11, v11, Lcom/android/server/wm/InputMonitor;->mInputFocus:Landroid/os/IBinder;

    move-object v5, v11

    .line 120
    :cond_5
    iget-object v11, v1, Lcom/android/server/wm/AnrController;->mService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v11, v5}, Lcom/android/server/wm/WindowManagerService;->getInputTargetFromToken(Landroid/os/IBinder;)Lcom/android/server/wm/InputTarget;

    move-result-object v11

    .line 122
    .local v11, "focusTarget":Lcom/android/server/wm/InputTarget;
    if-eqz v11, :cond_7

    .line 125
    invoke-interface {v11}, Lcom/android/server/wm/InputTarget;->getWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v12

    move-object v6, v12

    .line 126
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 127
    invoke-virtual {v10}, Lcom/android/server/wm/DisplayContent;->getInputMonitor()Lcom/android/server/wm/InputMonitor;

    move-result-object v14

    iget-wide v14, v14, Lcom/android/server/wm/InputMonitor;->mInputFocusRequestTimeMillis:J

    sub-long/2addr v12, v14

    .line 129
    invoke-virtual {v6}, Lcom/android/server/wm/WindowState;->getActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v14

    .line 128
    invoke-static {v14}, Lcom/android/server/wm/ActivityTaskManagerService;->getInputDispatchingTimeoutMillisLocked(Lcom/android/server/wm/ActivityRecord;)J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-ltz v12, :cond_6

    const/4 v12, 0x1

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    :goto_1
    move v4, v12

    .line 132
    :cond_7
    if-nez v4, :cond_8

    .line 133
    const-string v12, "WindowManager"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "ANR in "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowToken;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ".  Reason: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v3, Lcom/android/internal/os/TimeoutRecord;->mReason:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object v12, v1, Lcom/android/server/wm/AnrController;->mUnresponsiveAppByDisplay:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v13

    invoke-virtual {v12, v13, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 137
    .end local v10    # "display":Lcom/android/server/wm/DisplayContent;
    .end local v11    # "focusTarget":Lcom/android/server/wm/InputTarget;
    :cond_8
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 140
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v9

    invoke-interface {v9}, Lcom/android/server/ISysSvsFactory;->getApplicationFreezer()Lcom/android/server/am/IApplicationFreezer;

    move-result-object v9

    new-instance v15, Lcom/android/server/am/FreezeErrorData;

    sget-object v11, Lcom/android/server/am/FreezeErrorData$ErrorType;->INPUT_ANR:Lcom/android/server/am/FreezeErrorData$ErrorType;

    .line 142
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getUid()I

    move-result v12

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getPid()I

    move-result v13

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getProcessName()Ljava/lang/String;

    move-result-object v14

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANR in "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Lcom/android/server/wm/WindowToken;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".  Reason: "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/android/internal/os/TimeoutRecord;->mReason:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v10, v15

    move-object/from16 v16, v6

    move-object v6, v15

    .end local v6    # "targetWindowState":Lcom/android/server/wm/WindowState;
    .local v16, "targetWindowState":Lcom/android/server/wm/WindowState;
    move-object v15, v2

    invoke-direct/range {v10 .. v15}, Lcom/android/server/am/FreezeErrorData;-><init>(Lcom/android/server/am/FreezeErrorData$ErrorType;IILjava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-interface {v9, v6}, Lcom/android/server/am/IApplicationFreezer;->checkProcessFreezeState(Lcom/android/server/am/FreezeErrorData;)V

    .line 147
    invoke-static {}, Landroid/os/StabTrace;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez v4, :cond_9

    .line 148
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v2, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 149
    .local v2, "sdf":Ljava/text/SimpleDateFormat;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-wide v14, v9

    .line 150
    .local v14, "currentTimeMillis":J
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 151
    .local v6, "formattedDate":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0xfa

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v12, v9

    .line 152
    .local v12, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string v9, " notifyAppUnresponsive "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getProcessName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v9, " pid="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getPid()I

    move-result v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    const-string v9, " occur ANR "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 159
    invoke-static {}, Landroid/os/Process;->getCpuClocks()J

    move-result-wide v17

    .line 158
    const-wide/16 v9, 0x1

    move-object/from16 v19, v12

    .end local v12    # "sb":Ljava/lang/StringBuilder;
    .local v19, "sb":Ljava/lang/StringBuilder;
    move-wide v12, v7

    move-wide/from16 v20, v14

    .end local v14    # "currentTimeMillis":J
    .local v20, "currentTimeMillis":J
    move-wide/from16 v14, v17

    invoke-static/range {v9 .. v15}, Landroid/os/StabTrace;->traceInfo(JLjava/lang/String;JJ)V

    .line 161
    .end local v2    # "sdf":Ljava/text/SimpleDateFormat;
    .end local v6    # "formattedDate":Ljava/lang/String;
    .end local v19    # "sb":Ljava/lang/StringBuilder;
    .end local v20    # "currentTimeMillis":J
    :cond_9
    if-eqz v4, :cond_a

    invoke-direct {v1, v5, v3}, Lcom/android/server/wm/AnrController;->notifyWindowUnresponsive(Landroid/os/IBinder;Lcom/android/internal/os/TimeoutRecord;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 162
    const-string v2, "WindowManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Blamed "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/android/server/wm/WindowState;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " using pending focus request. Focused activity: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Lcom/android/server/wm/WindowToken;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 162
    invoke-static {v2, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 166
    :cond_a
    const/4 v2, -0x1

    invoke-virtual {v0, v3, v2}, Lcom/android/server/wm/ActivityRecord;->inputDispatchingTimedOut(Lcom/android/internal/os/TimeoutRecord;I)Z

    .line 169
    :goto_2
    if-nez v4, :cond_b

    .line 170
    iget-object v2, v3, Lcom/android/internal/os/TimeoutRecord;->mReason:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v1, v0, v6, v2}, Lcom/android/server/wm/AnrController;->dumpAnrStateAsync(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/WindowState;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 174
    .end local v0    # "activity":Lcom/android/server/wm/ActivityRecord;
    .end local v4    # "blamePendingFocusRequest":Z
    .end local v5    # "focusToken":Landroid/os/IBinder;
    .end local v7    # "beginTime":J
    .end local v16    # "targetWindowState":Lcom/android/server/wm/WindowState;
    :cond_b
    iget-object v0, v3, Lcom/android/internal/os/TimeoutRecord;->mLatencyTracker:Lcom/android/internal/os/anr/AnrLatencyTracker;

    invoke-virtual {v0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->notifyAppUnresponsiveEnded()V

    .line 175
    nop

    .line 176
    return-void

    .line 137
    .restart local v4    # "blamePendingFocusRequest":Z
    .restart local v5    # "focusToken":Landroid/os/IBinder;
    .local v6, "targetWindowState":Lcom/android/server/wm/WindowState;
    .restart local v7    # "beginTime":J
    :catchall_2
    move-exception v0

    move-object/from16 v16, v6

    :goto_3
    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .end local p0    # "this":Lcom/android/server/wm/AnrController;
    .end local p1    # "applicationHandle":Landroid/view/InputApplicationHandle;
    .end local p2    # "timeoutRecord":Lcom/android/internal/os/TimeoutRecord;
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 174
    .end local v4    # "blamePendingFocusRequest":Z
    .end local v5    # "focusToken":Landroid/os/IBinder;
    .end local v6    # "targetWindowState":Lcom/android/server/wm/WindowState;
    .end local v7    # "beginTime":J
    .restart local p0    # "this":Lcom/android/server/wm/AnrController;
    .restart local p1    # "applicationHandle":Landroid/view/InputApplicationHandle;
    .restart local p2    # "timeoutRecord":Lcom/android/internal/os/TimeoutRecord;
    :goto_4
    iget-object v2, v3, Lcom/android/internal/os/TimeoutRecord;->mLatencyTracker:Lcom/android/internal/os/anr/AnrLatencyTracker;

    invoke-virtual {v2}, Lcom/android/internal/os/anr/AnrLatencyTracker;->notifyAppUnresponsiveEnded()V

    .line 175
    throw v0
.end method

.method notifyWindowResponsive(Landroid/os/IBinder;Ljava/util/OptionalInt;)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "pid"    # Ljava/util/OptionalInt;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 299
    invoke-direct {p0, p1}, Lcom/android/server/wm/AnrController;->notifyWindowResponsive(Landroid/os/IBinder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    return-void

    .line 302
    :cond_0
    invoke-virtual {p2}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to notify that window token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " was responsive."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    return-void

    .line 306
    :cond_1
    invoke-virtual {p2}, Ljava/util/OptionalInt;->getAsInt()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/server/wm/AnrController;->notifyWindowResponsive(I)V

    .line 307
    return-void
.end method

.method notifyWindowUnresponsive(Landroid/os/IBinder;Ljava/util/OptionalInt;Lcom/android/internal/os/TimeoutRecord;)V
    .locals 19
    .param p1, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "pid"    # Ljava/util/OptionalInt;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "timeoutRecord"    # Lcom/android/internal/os/TimeoutRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 189
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    :try_start_0
    iget-object v0, v3, Lcom/android/internal/os/TimeoutRecord;->mLatencyTracker:Lcom/android/internal/os/anr/AnrLatencyTracker;

    invoke-virtual {v0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->notifyWindowUnresponsiveStarted()V

    .line 190
    invoke-direct {v1, v2, v3}, Lcom/android/server/wm/AnrController;->notifyWindowUnresponsive(Landroid/os/IBinder;Lcom/android/internal/os/TimeoutRecord;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, v3, Lcom/android/internal/os/TimeoutRecord;->mLatencyTracker:Lcom/android/internal/os/anr/AnrLatencyTracker;

    invoke-virtual {v0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->notifyWindowUnresponsiveEnded()V

    .line 191
    return-void

    .line 193
    :cond_0
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    const-string v0, "WindowManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to notify that window token="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was unresponsive."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    iget-object v0, v3, Lcom/android/internal/os/TimeoutRecord;->mLatencyTracker:Lcom/android/internal/os/anr/AnrLatencyTracker;

    invoke-virtual {v0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->notifyWindowUnresponsiveEnded()V

    .line 196
    return-void

    .line 217
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 198
    :cond_1
    const-wide/16 v4, 0x0

    .line 199
    .local v4, "beginTime":J
    :try_start_2
    invoke-static {}, Landroid/os/StabTrace;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    invoke-static {}, Landroid/os/Process;->getCpuClocks()J

    move-result-wide v6

    move-wide v4, v6

    .line 202
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/util/OptionalInt;->getAsInt()I

    move-result v0

    invoke-direct {v1, v0, v3}, Lcom/android/server/wm/AnrController;->notifyWindowUnresponsive(ILcom/android/internal/os/TimeoutRecord;)V

    .line 203
    invoke-static {}, Landroid/os/StabTrace;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 204
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 205
    .local v0, "sdf":Ljava/text/SimpleDateFormat;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-wide v13, v6

    .line 206
    .local v13, "currentTimeMillis":J
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    move-object v15, v6

    .line 207
    .local v15, "formattedDate":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0xfa

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v11, v6

    .line 208
    .local v11, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string v6, " notifyWindowUnresponsive "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string v6, " pid="

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual/range {p2 .. p2}, Ljava/util/OptionalInt;->getAsInt()I

    move-result v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    const-string v6, " occur ANR "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 214
    invoke-static {}, Landroid/os/Process;->getCpuClocks()J

    move-result-wide v16

    .line 213
    const-wide/16 v6, 0x1

    move-wide v9, v4

    move-object/from16 v18, v11

    .end local v11    # "sb":Ljava/lang/StringBuilder;
    .local v18, "sb":Ljava/lang/StringBuilder;
    move-wide/from16 v11, v16

    invoke-static/range {v6 .. v12}, Landroid/os/StabTrace;->traceInfo(JLjava/lang/String;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    .end local v0    # "sdf":Ljava/text/SimpleDateFormat;
    .end local v4    # "beginTime":J
    .end local v13    # "currentTimeMillis":J
    .end local v15    # "formattedDate":Ljava/lang/String;
    .end local v18    # "sb":Ljava/lang/StringBuilder;
    :cond_3
    iget-object v0, v3, Lcom/android/internal/os/TimeoutRecord;->mLatencyTracker:Lcom/android/internal/os/anr/AnrLatencyTracker;

    invoke-virtual {v0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->notifyWindowUnresponsiveEnded()V

    .line 218
    nop

    .line 219
    return-void

    .line 217
    :goto_0
    iget-object v4, v3, Lcom/android/internal/os/TimeoutRecord;->mLatencyTracker:Lcom/android/internal/os/anr/AnrLatencyTracker;

    invoke-virtual {v4}, Lcom/android/internal/os/anr/AnrLatencyTracker;->notifyWindowUnresponsiveEnded()V

    .line 218
    throw v0
.end method

.method onFocusChanged(Lcom/android/server/wm/WindowState;)V
    .locals 3
    .param p1, "newFocus"    # Lcom/android/server/wm/WindowState;

    .line 344
    iget-object v0, p0, Lcom/android/server/wm/AnrController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 345
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/AnrController;->mUnresponsiveAppByDisplay:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getDisplayId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ActivityRecord;

    .line 346
    .local v1, "unresponsiveApp":Lcom/android/server/wm/ActivityRecord;
    if-eqz v1, :cond_0

    iget-object v2, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eq v1, v2, :cond_1

    :cond_0
    goto :goto_0

    .line 349
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 350
    iget-object v0, p0, Lcom/android/server/wm/AnrController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getPid()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/ActivityManagerInternal;->inputDispatchingResumed(I)V

    .line 351
    iget-object v0, p0, Lcom/android/server/wm/AnrController;->mUnresponsiveAppByDisplay:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getDisplayId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 352
    return-void

    .line 349
    .end local v1    # "unresponsiveApp":Lcom/android/server/wm/ActivityRecord;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 347
    .restart local v1    # "unresponsiveApp":Lcom/android/server/wm/ActivityRecord;
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 349
    .end local v1    # "unresponsiveApp":Lcom/android/server/wm/ActivityRecord;
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method
