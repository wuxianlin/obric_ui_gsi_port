.class Lcom/android/server/am/AppErrors;
.super Ljava/lang/Object;
.source "AppErrors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/AppErrors$BadProcessInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActivityManager"


# instance fields
.field private mAppsNotReportingCrashes:Landroid/util/ArraySet;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mBadProcessLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mBadProcessLock:Ljava/lang/Object;

.field private volatile mBadProcesses:Lcom/android/internal/app/ProcessMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/app/ProcessMap<",
            "Lcom/android/server/am/AppErrors$BadProcessInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mPackageWatchdog:Lcom/android/server/PackageWatchdog;

.field private final mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

.field private final mProcessCrashCounts:Lcom/android/internal/app/ProcessMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mBadProcessLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/app/ProcessMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mProcessCrashShowDialogTimes:Lcom/android/internal/app/ProcessMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mBadProcessLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/app/ProcessMap<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mProcessCrashTimes:Lcom/android/internal/app/ProcessMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mBadProcessLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/app/ProcessMap<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mProcessCrashTimesPersistent:Lcom/android/internal/app/ProcessMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mBadProcessLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/app/ProcessMap<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mService:Lcom/android/server/am/ActivityManagerService;


# direct methods
.method public static synthetic $r8$lambda$tahYgIQkTlfUILZTTqiIS49S4Gc(Lcom/android/server/am/AppErrors;Lcom/android/server/am/ProcessRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/AppErrors;->lambda$scheduleAppCrashLocked$0(Lcom/android/server/am/ProcessRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w69pU-431_pyGi3C_XWfp6yr4Mg(Lcom/android/server/am/AppErrors;Landroid/app/ApplicationErrorReport$CrashInfo;Ljava/lang/String;ILcom/android/server/am/ProcessRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lcom/android/server/am/AppErrors;->lambda$handleAppCrashInActivityController$1(Landroid/app/ApplicationErrorReport$CrashInfo;Ljava/lang/String;ILcom/android/server/am/ProcessRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/server/am/ActivityManagerService;Lcom/android/server/PackageWatchdog;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Lcom/android/server/am/ActivityManagerService;
    .param p3, "watchdog"    # Lcom/android/server/PackageWatchdog;

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Lcom/android/internal/app/ProcessMap;

    invoke-direct {v0}, Lcom/android/internal/app/ProcessMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AppErrors;->mProcessCrashTimes:Lcom/android/internal/app/ProcessMap;

    .line 103
    new-instance v0, Lcom/android/internal/app/ProcessMap;

    invoke-direct {v0}, Lcom/android/internal/app/ProcessMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AppErrors;->mProcessCrashTimesPersistent:Lcom/android/internal/app/ProcessMap;

    .line 109
    new-instance v0, Lcom/android/internal/app/ProcessMap;

    invoke-direct {v0}, Lcom/android/internal/app/ProcessMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AppErrors;->mProcessCrashShowDialogTimes:Lcom/android/internal/app/ProcessMap;

    .line 116
    new-instance v0, Lcom/android/internal/app/ProcessMap;

    invoke-direct {v0}, Lcom/android/internal/app/ProcessMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AppErrors;->mProcessCrashCounts:Lcom/android/internal/app/ProcessMap;

    .line 137
    new-instance v0, Lcom/android/internal/app/ProcessMap;

    invoke-direct {v0}, Lcom/android/internal/app/ProcessMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AppErrors;->mBadProcesses:Lcom/android/internal/app/ProcessMap;

    .line 148
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AppErrors;->mBadProcessLock:Ljava/lang/Object;

    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->assertRuntimeOverlayThemable()V

    .line 152
    iput-object p2, p0, Lcom/android/server/am/AppErrors;->mService:Lcom/android/server/am/ActivityManagerService;

    .line 153
    iget-object v0, p2, Lcom/android/server/am/ActivityManagerService;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    iput-object v0, p0, Lcom/android/server/am/AppErrors;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    .line 154
    iput-object p1, p0, Lcom/android/server/am/AppErrors;->mContext:Landroid/content/Context;

    .line 155
    iput-object p3, p0, Lcom/android/server/am/AppErrors;->mPackageWatchdog:Lcom/android/server/PackageWatchdog;

    .line 156
    return-void
.end method

.method private crashApplicationInner(Lcom/android/server/am/ProcessRecord;Landroid/app/ApplicationErrorReport$CrashInfo;II)V
    .locals 25
    .param p1, "r"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "crashInfo"    # Landroid/app/ApplicationErrorReport$CrashInfo;
    .param p3, "callingPid"    # I
    .param p4, "callingUid"    # I

    .line 609
    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 610
    .local v14, "timeMillis":J
    iget-object v10, v13, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionClassName:Ljava/lang/String;

    .line 611
    .local v10, "shortMsg":Ljava/lang/String;
    iget-object v0, v13, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionMessage:Ljava/lang/String;

    .line 612
    .local v0, "longMsg":Ljava/lang/String;
    iget-object v9, v13, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    .line 613
    .local v9, "stackTrace":Ljava/lang/String;
    if-eqz v10, :cond_0

    if-eqz v0, :cond_0

    .line 614
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_0

    .line 615
    :cond_0
    if-eqz v10, :cond_1

    .line 616
    move-object v0, v10

    move-object/from16 v16, v0

    goto :goto_0

    .line 615
    :cond_1
    move-object/from16 v16, v0

    .line 619
    .end local v0    # "longMsg":Ljava/lang/String;
    .local v16, "longMsg":Ljava/lang/String;
    :goto_0
    const/4 v0, 0x0

    if-eqz v12, :cond_3

    .line 620
    iget-object v1, v11, Lcom/android/server/am/AppErrors;->mPackageWatchdog:Lcom/android/server/PackageWatchdog;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPackageListWithVersionCode()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/android/server/PackageWatchdog;->onPackageFailure(Ljava/util/List;I)V

    .line 623
    iget-object v1, v11, Lcom/android/server/am/AppErrors;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    .line 624
    :try_start_0
    iget-object v2, v11, Lcom/android/server/am/AppErrors;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    const-string v3, "Native crash"

    iget-object v4, v13, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionClassName:Ljava/lang/String;

    .line 625
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 626
    const/4 v3, 0x5

    goto :goto_1

    .line 627
    :cond_2
    const/4 v3, 0x4

    :goto_1
    const-string v4, "crash"

    .line 624
    invoke-virtual {v2, v12, v3, v0, v4}, Lcom/android/server/am/ProcessList;->noteAppKill(Lcom/android/server/am/ProcessRecord;IILjava/lang/String;)V

    .line 630
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v0

    .line 633
    :cond_3
    :goto_2
    if-eqz v12, :cond_4

    .line 634
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getWindowProcessController()Lcom/android/server/wm/WindowProcessController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/WindowProcessController;->computeRelaunchReason()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_3
    move v7, v1

    .line 636
    .local v7, "relaunchReason":I
    new-instance v1, Lcom/android/server/am/AppErrorResult;

    invoke-direct {v1}, Lcom/android/server/am/AppErrorResult;-><init>()V

    move-object v8, v1

    .line 638
    .local v8, "result":Lcom/android/server/am/AppErrorResult;
    const/4 v1, 0x0

    .line 639
    .local v1, "isUiThread":Z
    if-eqz v12, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v2

    sget v3, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    if-ne v2, v3, :cond_5

    const-string v2, "android.ui"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 640
    const/4 v1, 0x1

    move/from16 v17, v1

    goto :goto_4

    .line 642
    :cond_5
    move/from16 v17, v1

    .end local v1    # "isUiThread":Z
    .local v17, "isUiThread":Z
    :goto_4
    iget-object v6, v11, Lcom/android/server/am/AppErrors;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v6

    .line 647
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v10

    move-object/from16 v5, v16

    move-object/from16 v18, v6

    move-object v6, v9

    move v13, v7

    move-object/from16 v19, v8

    .end local v7    # "relaunchReason":I
    .end local v8    # "result":Lcom/android/server/am/AppErrorResult;
    .local v13, "relaunchReason":I
    .local v19, "result":Lcom/android/server/am/AppErrorResult;
    move-wide v7, v14

    move-object/from16 v20, v9

    .end local v9    # "stackTrace":Ljava/lang/String;
    .local v20, "stackTrace":Ljava/lang/String;
    move/from16 v9, p3

    move-object/from16 v21, v10

    .end local v10    # "shortMsg":Ljava/lang/String;
    .local v21, "shortMsg":Ljava/lang/String;
    move/from16 v10, p4

    :try_start_2
    invoke-direct/range {v1 .. v10}, Lcom/android/server/am/AppErrors;->handleAppCrashInActivityController(Lcom/android/server/am/ProcessRecord;Landroid/app/ApplicationErrorReport$CrashInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    if-eqz v1, :cond_6

    .line 649
    :try_start_3
    monitor-exit v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 691
    :catchall_1
    move-exception v0

    move-object/from16 v8, v19

    move/from16 v19, v13

    move-object/from16 v13, p2

    goto/16 :goto_f

    .line 654
    :cond_6
    const/4 v1, 0x2

    if-ne v13, v1, :cond_7

    .line 655
    :try_start_4
    monitor-exit v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 662
    :cond_7
    if-eqz v12, :cond_8

    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getActiveInstrumentation()Lcom/android/server/am/ActiveInstrumentation;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 663
    monitor-exit v18
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 667
    :cond_8
    if-eqz v12, :cond_9

    .line 668
    :try_start_6
    iget-object v1, v11, Lcom/android/server/am/AppErrors;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mBatteryStatsService:Lcom/android/server/am/BatteryStatsService;

    iget-object v2, v12, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget v3, v12, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v1, v2, v3}, Lcom/android/server/am/BatteryStatsService;->noteProcessCrash(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 671
    :cond_9
    :try_start_7
    new-instance v1, Lcom/android/server/am/AppErrorDialog$Data;

    invoke-direct {v1}, Lcom/android/server/am/AppErrorDialog$Data;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    move-object v7, v1

    .line 672
    .local v7, "data":Lcom/android/server/am/AppErrorDialog$Data;
    move-object/from16 v8, v19

    .end local v19    # "result":Lcom/android/server/am/AppErrorResult;
    .restart local v8    # "result":Lcom/android/server/am/AppErrorResult;
    :try_start_8
    iput-object v8, v7, Lcom/android/server/am/AppErrorDialog$Data;->result:Lcom/android/server/am/AppErrorResult;

    .line 673
    iput-object v12, v7, Lcom/android/server/am/AppErrorDialog$Data;->proc:Lcom/android/server/am/ProcessRecord;

    .line 677
    if-eqz v12, :cond_11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v21

    move-object/from16 v4, v16

    move-object/from16 v5, v20

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/AppErrors;->makeAppCrashingLocked(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/am/AppErrorDialog$Data;)Z

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    if-nez v1, :cond_a

    move/from16 v19, v13

    move-object/from16 v13, p2

    goto/16 :goto_e

    .line 681
    :cond_a
    if-eqz v17, :cond_b

    .line 682
    :try_start_9
    const-string v0, "ActivityManager"

    const-string v1, "android.ui crash, don\'t show error dialog!"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    monitor-exit v18
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 691
    .end local v7    # "data":Lcom/android/server/am/AppErrorDialog$Data;
    :catchall_2
    move-exception v0

    move/from16 v19, v13

    move-object/from16 v13, p2

    goto/16 :goto_f

    .line 685
    .restart local v7    # "data":Lcom/android/server/am/AppErrorDialog$Data;
    :cond_b
    :try_start_a
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 686
    .local v1, "msg":Landroid/os/Message;
    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    .line 688
    iget v2, v7, Lcom/android/server/am/AppErrorDialog$Data;->taskId:I

    move v9, v2

    .line 689
    .local v9, "taskId":I
    iput-object v7, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 690
    iget-object v2, v11, Lcom/android/server/am/AppErrors;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mUiHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 691
    nop

    .end local v1    # "msg":Landroid/os/Message;
    .end local v7    # "data":Lcom/android/server/am/AppErrorDialog$Data;
    monitor-exit v18
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 693
    invoke-virtual {v8}, Lcom/android/server/am/AppErrorResult;->get()I

    move-result v1

    .line 695
    .local v1, "res":I
    const/4 v7, 0x0

    .line 696
    .local v7, "appErrorIntent":Landroid/content/Intent;
    iget-object v2, v11, Lcom/android/server/am/AppErrors;->mContext:Landroid/content/Context;

    const/16 v3, 0x13c

    invoke-static {v2, v3, v1}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;II)V

    .line 697
    const/4 v2, 0x6

    if-eq v1, v2, :cond_c

    const/4 v2, 0x7

    if-ne v1, v2, :cond_d

    :cond_c
    goto :goto_5

    :cond_d
    move v10, v1

    goto :goto_6

    .line 698
    :goto_5
    const/4 v1, 0x1

    move v10, v1

    .line 700
    .end local v1    # "res":I
    .local v10, "res":I
    :goto_6
    packed-switch v10, :pswitch_data_0

    :pswitch_0
    move/from16 v19, v13

    move-object/from16 v13, p2

    goto/16 :goto_b

    .line 739
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v7, v0

    .line 740
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 741
    const/high16 v0, 0x10000000

    invoke-virtual {v7, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 742
    move/from16 v19, v13

    move-object/from16 v13, p2

    goto/16 :goto_b

    .line 702
    :pswitch_2
    iget-object v1, v11, Lcom/android/server/am/AppErrors;->mBadProcessLock:Ljava/lang/Object;

    monitor-enter v1

    .line 703
    :try_start_b
    invoke-direct/range {p0 .. p1}, Lcom/android/server/am/AppErrors;->stopReportingCrashesLBp(Lcom/android/server/am/ProcessRecord;)V

    .line 704
    monitor-exit v1

    .line 705
    move/from16 v19, v13

    move-object/from16 v13, p2

    goto/16 :goto_b

    .line 704
    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    .line 707
    :pswitch_3
    iget-object v6, v11, Lcom/android/server/am/AppErrors;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v6

    .line 708
    :try_start_c
    iget-object v0, v11, Lcom/android/server/am/AppErrors;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v0, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    const-string v0, "crash"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    move-object/from16 v2, p1

    move-object/from16 v18, v6

    move-object v6, v0

    :try_start_d
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/am/ProcessList;->removeProcessLocked(Lcom/android/server/am/ProcessRecord;ZZILjava/lang/String;)Z

    .line 710
    monitor-exit v18
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 711
    const/4 v0, -0x1

    if-eq v9, v0, :cond_e

    .line 713
    :try_start_e
    iget-object v0, v11, Lcom/android/server/am/AppErrors;->mService:Lcom/android/server/am/ActivityManagerService;

    .line 714
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 713
    invoke-virtual {v0, v9, v1}, Lcom/android/server/am/ActivityManagerService;->startActivityFromRecents(ILandroid/os/Bundle;)I
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_0

    .line 719
    :goto_7
    move/from16 v19, v13

    move-object/from16 v13, p2

    goto/16 :goto_b

    .line 715
    :catch_0
    move-exception v0

    .line 718
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string v1, "ActivityManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not restart taskId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    goto :goto_7

    .line 711
    :cond_e
    move/from16 v19, v13

    move-object/from16 v13, p2

    goto/16 :goto_b

    .line 710
    :catchall_4
    move-exception v0

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object/from16 v18, v6

    :goto_8
    :try_start_f
    monitor-exit v18
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v0

    .line 744
    :pswitch_4
    iget-object v1, v11, Lcom/android/server/am/AppErrors;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v1

    .line 745
    move/from16 v19, v13

    move-object/from16 v13, p2

    .end local v13    # "relaunchReason":I
    .local v19, "relaunchReason":I
    :try_start_10
    invoke-virtual {v11, v12, v14, v15, v13}, Lcom/android/server/am/AppErrors;->createAppErrorIntentLOSP(Lcom/android/server/am/ProcessRecord;JLandroid/app/ApplicationErrorReport$CrashInfo;)Landroid/content/Intent;

    move-result-object v0

    move-object v7, v0

    .line 746
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    goto :goto_b

    :catchall_6
    move-exception v0

    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw v0

    .line 723
    .end local v19    # "relaunchReason":I
    .restart local v13    # "relaunchReason":I
    :pswitch_5
    move/from16 v19, v13

    move-object/from16 v13, p2

    .end local v13    # "relaunchReason":I
    .restart local v19    # "relaunchReason":I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v22

    .line 726
    .local v22, "orig":J
    :try_start_12
    iget-object v1, v11, Lcom/android/server/am/AppErrors;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getWindowProcessController()Lcom/android/server/wm/WindowProcessController;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/wm/ActivityTaskManagerInternal;->onHandleAppCrash(Lcom/android/server/wm/WindowProcessController;)V

    .line 727
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->isPersistent()Z

    move-result v1

    if-nez v1, :cond_f

    .line 728
    iget-object v6, v11, Lcom/android/server/am/AppErrors;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 729
    :try_start_13
    iget-object v1, v11, Lcom/android/server/am/AppErrors;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    const-string v18, "crash"
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object/from16 v2, p1

    move-object/from16 v24, v6

    move-object/from16 v6, v18

    :try_start_14
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/am/ProcessList;->removeProcessLocked(Lcom/android/server/am/ProcessRecord;ZZILjava/lang/String;)Z

    .line 731
    monitor-exit v24
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 732
    iget-object v1, v11, Lcom/android/server/am/AppErrors;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/ActivityTaskManagerInternal;->resumeTopActivities(Z)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    goto :goto_a

    .line 735
    :catchall_7
    move-exception v0

    goto :goto_d

    .line 731
    :catchall_8
    move-exception v0

    goto :goto_9

    :catchall_9
    move-exception v0

    move-object/from16 v24, v6

    :goto_9
    :try_start_16
    monitor-exit v24
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .end local v7    # "appErrorIntent":Landroid/content/Intent;
    .end local v8    # "result":Lcom/android/server/am/AppErrorResult;
    .end local v9    # "taskId":I
    .end local v10    # "res":I
    .end local v14    # "timeMillis":J
    .end local v16    # "longMsg":Ljava/lang/String;
    .end local v17    # "isUiThread":Z
    .end local v19    # "relaunchReason":I
    .end local v20    # "stackTrace":Ljava/lang/String;
    .end local v21    # "shortMsg":Ljava/lang/String;
    .end local v22    # "orig":J
    .end local p0    # "this":Lcom/android/server/am/AppErrors;
    .end local p1    # "r":Lcom/android/server/am/ProcessRecord;
    .end local p2    # "crashInfo":Landroid/app/ApplicationErrorReport$CrashInfo;
    .end local p3    # "callingPid":I
    .end local p4    # "callingUid":I
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 735
    .restart local v7    # "appErrorIntent":Landroid/content/Intent;
    .restart local v8    # "result":Lcom/android/server/am/AppErrorResult;
    .restart local v9    # "taskId":I
    .restart local v10    # "res":I
    .restart local v14    # "timeMillis":J
    .restart local v16    # "longMsg":Ljava/lang/String;
    .restart local v17    # "isUiThread":Z
    .restart local v19    # "relaunchReason":I
    .restart local v20    # "stackTrace":Ljava/lang/String;
    .restart local v21    # "shortMsg":Ljava/lang/String;
    .restart local v22    # "orig":J
    .restart local p0    # "this":Lcom/android/server/am/AppErrors;
    .restart local p1    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local p2    # "crashInfo":Landroid/app/ApplicationErrorReport$CrashInfo;
    .restart local p3    # "callingPid":I
    .restart local p4    # "callingUid":I
    :cond_f
    :goto_a
    invoke-static/range {v22 .. v23}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 736
    nop

    .line 737
    nop

    .line 750
    .end local v22    # "orig":J
    :goto_b
    if-eqz v7, :cond_10

    .line 752
    :try_start_18
    iget-object v0, v11, Lcom/android/server/am/AppErrors;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/os/UserHandle;

    iget v2, v12, Lcom/android/server/am/ProcessRecord;->userId:I

    invoke-direct {v1, v2}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v0, v7, v1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_18
    .catch Landroid/content/ActivityNotFoundException; {:try_start_18 .. :try_end_18} :catch_1

    .line 755
    goto :goto_c

    .line 753
    :catch_1
    move-exception v0

    .line 754
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    const-string v1, "ActivityManager"

    const-string v2, "bug report receiver dissappeared"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 757
    .end local v0    # "e":Landroid/content/ActivityNotFoundException;
    :cond_10
    :goto_c
    return-void

    .line 735
    .restart local v22    # "orig":J
    :goto_d
    invoke-static/range {v22 .. v23}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 736
    throw v0

    .line 691
    .end local v7    # "appErrorIntent":Landroid/content/Intent;
    .end local v9    # "taskId":I
    .end local v10    # "res":I
    .end local v19    # "relaunchReason":I
    .end local v22    # "orig":J
    .restart local v13    # "relaunchReason":I
    :catchall_a
    move-exception v0

    move/from16 v19, v13

    move-object/from16 v13, p2

    .end local v13    # "relaunchReason":I
    .restart local v19    # "relaunchReason":I
    goto :goto_f

    .line 677
    .end local v19    # "relaunchReason":I
    .local v7, "data":Lcom/android/server/am/AppErrorDialog$Data;
    .restart local v13    # "relaunchReason":I
    :cond_11
    move/from16 v19, v13

    move-object/from16 v13, p2

    .line 678
    .end local v13    # "relaunchReason":I
    .restart local v19    # "relaunchReason":I
    :goto_e
    :try_start_19
    monitor-exit v18
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 691
    .end local v7    # "data":Lcom/android/server/am/AppErrorDialog$Data;
    :catchall_b
    move-exception v0

    goto :goto_f

    .end local v8    # "result":Lcom/android/server/am/AppErrorResult;
    .restart local v13    # "relaunchReason":I
    .local v19, "result":Lcom/android/server/am/AppErrorResult;
    :catchall_c
    move-exception v0

    move-object/from16 v8, v19

    move/from16 v19, v13

    move-object/from16 v13, p2

    .end local v13    # "relaunchReason":I
    .restart local v8    # "result":Lcom/android/server/am/AppErrorResult;
    .local v19, "relaunchReason":I
    :goto_f
    :try_start_1a
    monitor-exit v18
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private createAppErrorReportLOSP(Lcom/android/server/am/ProcessRecord;JLandroid/app/ApplicationErrorReport$CrashInfo;)Landroid/app/ApplicationErrorReport;
    .locals 5
    .param p1, "r"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "timeMillis"    # J
    .param p4, "crashInfo"    # Landroid/app/ApplicationErrorReport$CrashInfo;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        anyOf = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 865
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mErrorState:Lcom/android/server/am/ProcessErrorStateRecord;

    .line 866
    .local v0, "errState":Lcom/android/server/am/ProcessErrorStateRecord;
    invoke-virtual {v0}, Lcom/android/server/am/ProcessErrorStateRecord;->getErrorReportReceiver()Landroid/content/ComponentName;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 867
    return-object v2

    .line 870
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/am/ProcessErrorStateRecord;->isCrashing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/android/server/am/ProcessErrorStateRecord;->isNotResponding()Z

    move-result v1

    if-nez v1, :cond_1

    .line 871
    invoke-virtual {v0}, Lcom/android/server/am/ProcessErrorStateRecord;->isForceCrashReport()Z

    move-result v1

    if-nez v1, :cond_1

    .line 872
    return-object v2

    .line 875
    :cond_1
    new-instance v1, Landroid/app/ApplicationErrorReport;

    invoke-direct {v1}, Landroid/app/ApplicationErrorReport;-><init>()V

    .line 876
    .local v1, "report":Landroid/app/ApplicationErrorReport;
    iget-object v3, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v3, v1, Landroid/app/ApplicationErrorReport;->packageName:Ljava/lang/String;

    .line 877
    invoke-virtual {v0}, Lcom/android/server/am/ProcessErrorStateRecord;->getErrorReportReceiver()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Landroid/app/ApplicationErrorReport;->installerPackageName:Ljava/lang/String;

    .line 878
    iget-object v3, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iput-object v3, v1, Landroid/app/ApplicationErrorReport;->processName:Ljava/lang/String;

    .line 879
    iput-wide p2, v1, Landroid/app/ApplicationErrorReport;->time:J

    .line 880
    iget-object v3, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v1, Landroid/app/ApplicationErrorReport;->systemApp:Z

    .line 882
    invoke-virtual {v0}, Lcom/android/server/am/ProcessErrorStateRecord;->isCrashing()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/android/server/am/ProcessErrorStateRecord;->isForceCrashReport()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    goto :goto_1

    .line 885
    :cond_4
    invoke-virtual {v0}, Lcom/android/server/am/ProcessErrorStateRecord;->isNotResponding()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 886
    nop

    .line 887
    invoke-virtual {v0}, Lcom/android/server/am/ProcessErrorStateRecord;->getNotRespondingReport()Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object v3

    .line 888
    .local v3, "anrReport":Landroid/app/ActivityManager$ProcessErrorStateInfo;
    if-nez v3, :cond_5

    .line 890
    return-object v2

    .line 892
    :cond_5
    const/4 v2, 0x2

    iput v2, v1, Landroid/app/ApplicationErrorReport;->type:I

    .line 893
    new-instance v2, Landroid/app/ApplicationErrorReport$AnrInfo;

    invoke-direct {v2}, Landroid/app/ApplicationErrorReport$AnrInfo;-><init>()V

    iput-object v2, v1, Landroid/app/ApplicationErrorReport;->anrInfo:Landroid/app/ApplicationErrorReport$AnrInfo;

    .line 895
    iget-object v2, v1, Landroid/app/ApplicationErrorReport;->anrInfo:Landroid/app/ApplicationErrorReport$AnrInfo;

    iget-object v4, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->tag:Ljava/lang/String;

    iput-object v4, v2, Landroid/app/ApplicationErrorReport$AnrInfo;->activity:Ljava/lang/String;

    .line 896
    iget-object v2, v1, Landroid/app/ApplicationErrorReport;->anrInfo:Landroid/app/ApplicationErrorReport$AnrInfo;

    iget-object v4, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    iput-object v4, v2, Landroid/app/ApplicationErrorReport$AnrInfo;->cause:Ljava/lang/String;

    .line 897
    iget-object v2, v1, Landroid/app/ApplicationErrorReport;->anrInfo:Landroid/app/ApplicationErrorReport$AnrInfo;

    iget-object v4, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    iput-object v4, v2, Landroid/app/ApplicationErrorReport$AnrInfo;->info:Ljava/lang/String;

    goto :goto_2

    .line 883
    .end local v3    # "anrReport":Landroid/app/ActivityManager$ProcessErrorStateInfo;
    :goto_1
    iput v4, v1, Landroid/app/ApplicationErrorReport;->type:I

    .line 884
    iput-object p4, v1, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    .line 900
    :cond_6
    :goto_2
    return-object v1
.end method

.method private handleAppCrashInActivityController(Lcom/android/server/am/ProcessRecord;Landroid/app/ApplicationErrorReport$CrashInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)Z
    .locals 21
    .param p1, "r"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "crashInfo"    # Landroid/app/ApplicationErrorReport$CrashInfo;
    .param p3, "shortMsg"    # Ljava/lang/String;
    .param p4, "longMsg"    # Ljava/lang/String;
    .param p5, "stackTrace"    # Ljava/lang/String;
    .param p6, "timeMillis"    # J
    .param p8, "callingPid"    # I
    .param p9, "callingUid"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 765
    move-object/from16 v10, p1

    if-eqz v10, :cond_0

    iget-object v0, v10, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 766
    .local v3, "name":Ljava/lang/String;
    :goto_1
    if-eqz v10, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    move v4, v0

    goto :goto_2

    :cond_1
    move/from16 v4, p8

    .line 767
    .local v4, "pid":I
    :goto_2
    if-eqz v10, :cond_2

    iget-object v0, v10, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    move v9, v0

    goto :goto_3

    :cond_2
    move/from16 v9, p9

    .line 769
    .local v9, "uid":I
    :goto_3
    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/android/server/am/AppErrors;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v12, v0, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    move-object/from16 v15, p2

    iget-object v14, v15, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    new-instance v20, Lcom/android/server/am/AppErrors$$ExternalSyntheticLambda1;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v9}, Lcom/android/server/am/AppErrors$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/am/AppErrors;Landroid/app/ApplicationErrorReport$CrashInfo;Ljava/lang/String;ILcom/android/server/am/ProcessRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v13, v3

    move-object v0, v14

    move v14, v4

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-wide/from16 v17, p6

    move-object/from16 v19, v0

    invoke-virtual/range {v12 .. v20}, Lcom/android/server/wm/ActivityTaskManagerInternal;->handleAppCrashInActivityController(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method private handleAppCrashLSPB(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/am/AppErrorDialog$Data;)Z
    .locals 27
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "shortMsg"    # Ljava/lang/String;
    .param p4, "longMsg"    # Ljava/lang/String;
    .param p5, "stackTrace"    # Ljava/lang/String;
    .param p6, "data"    # Lcom/android/server/am/AppErrorDialog$Data;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock",
            "mBadProcessLock"
        }
    .end annotation

    .line 906
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 907
    .local v9, "now":J
    iget-object v1, v0, Lcom/android/server/am/AppErrors;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/am/AppErrors;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mUserController:Lcom/android/server/am/UserController;

    .line 909
    invoke-virtual {v2}, Lcom/android/server/am/UserController;->getCurrentUserId()I

    move-result v2

    .line 907
    const-string v3, "anr_show_background"

    const/4 v11, 0x0

    invoke-static {v1, v3, v11, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v11

    :goto_0
    move v13, v1

    .line 913
    .local v13, "showBackground":Z
    iget-object v14, v7, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    .line 914
    .local v14, "processName":Ljava/lang/String;
    iget v15, v7, Lcom/android/server/am/ProcessRecord;->uid:I

    .line 915
    .local v15, "uid":I
    iget v6, v7, Lcom/android/server/am/ProcessRecord;->userId:I

    .line 916
    .local v6, "userId":I
    iget-boolean v5, v7, Lcom/android/server/am/ProcessRecord;->isolated:Z

    .line 917
    .local v5, "isolated":Z
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->isPersistent()Z

    move-result v16

    .line 918
    .local v16, "persistent":Z
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getWindowProcessController()Lcom/android/server/wm/WindowProcessController;

    move-result-object v4

    .line 919
    .local v4, "proc":Lcom/android/server/wm/WindowProcessController;
    iget-object v2, v7, Lcom/android/server/am/ProcessRecord;->mErrorState:Lcom/android/server/am/ProcessErrorStateRecord;

    .line 921
    .local v2, "errState":Lcom/android/server/am/ProcessErrorStateRecord;
    iget-boolean v1, v7, Lcom/android/server/am/ProcessRecord;->isolated:Z

    if-nez v1, :cond_1

    .line 922
    iget-object v1, v0, Lcom/android/server/am/AppErrors;->mProcessCrashTimes:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v1, v14, v15}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 923
    .local v1, "crashTime":Ljava/lang/Long;
    iget-object v3, v0, Lcom/android/server/am/AppErrors;->mProcessCrashTimesPersistent:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v3, v14, v15}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    .local v3, "crashTimePersistent":Ljava/lang/Long;
    goto :goto_1

    .line 925
    .end local v1    # "crashTime":Ljava/lang/Long;
    .end local v3    # "crashTimePersistent":Ljava/lang/Long;
    :cond_1
    const/4 v1, 0x0

    move-object v3, v1

    .restart local v3    # "crashTimePersistent":Ljava/lang/Long;
    move-object/from16 v17, v1

    move-object/from16 v18, v3

    .line 929
    .end local v3    # "crashTimePersistent":Ljava/lang/Long;
    .local v17, "crashTime":Ljava/lang/Long;
    .local v18, "crashTimePersistent":Ljava/lang/Long;
    :goto_1
    iget-object v1, v7, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {v1, v9, v10}, Lcom/android/server/am/ProcessServiceRecord;->incServiceCrashCountLocked(J)Z

    move-result v19

    .line 931
    .local v19, "tryAgain":Z
    if-eqz v17, :cond_2

    .line 932
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    sget v1, Lcom/android/server/am/ActivityManagerConstants;->MIN_CRASH_INTERVAL:I

    int-to-long v11, v1

    add-long v20, v20, v11

    cmp-long v1, v9, v20

    if-gez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    move v11, v1

    .line 933
    .local v11, "quickCrash":Z
    if-nez v11, :cond_7

    invoke-direct {v0, v7, v9, v10}, Lcom/android/server/am/AppErrors;->isProcOverCrashLimitLBp(Lcom/android/server/am/ProcessRecord;J)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v12, p2

    move-object/from16 v23, v2

    goto/16 :goto_3

    .line 981
    :cond_3
    iget-object v1, v0, Lcom/android/server/am/AppErrors;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    move-object/from16 v12, p2

    invoke-virtual {v1, v4, v12}, Lcom/android/server/wm/ActivityTaskManagerInternal;->finishTopCrashedActivities(Lcom/android/server/wm/WindowProcessController;Ljava/lang/String;)I

    move-result v1

    .line 983
    .local v1, "affectedTaskId":I
    if-eqz v8, :cond_4

    .line 984
    iput v1, v8, Lcom/android/server/am/AppErrorDialog$Data;->taskId:I

    .line 986
    :cond_4
    if-eqz v8, :cond_6

    if-eqz v18, :cond_6

    .line 987
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    sget v3, Lcom/android/server/am/ActivityManagerConstants;->MIN_CRASH_INTERVAL:I

    move/from16 v22, v1

    move-object/from16 v23, v2

    .end local v1    # "affectedTaskId":I
    .end local v2    # "errState":Lcom/android/server/am/ProcessErrorStateRecord;
    .local v22, "affectedTaskId":I
    .local v23, "errState":Lcom/android/server/am/ProcessErrorStateRecord;
    int-to-long v1, v3

    add-long v20, v20, v1

    cmp-long v1, v9, v20

    if-gez v1, :cond_5

    .line 988
    const/4 v1, 0x1

    iput-boolean v1, v8, Lcom/android/server/am/AppErrorDialog$Data;->repeating:Z

    move/from16 v24, v5

    move-wide/from16 v25, v9

    move/from16 v20, v11

    move/from16 v21, v15

    move-object/from16 v11, v23

    move-object/from16 v23, v4

    move v9, v6

    goto/16 :goto_7

    .line 987
    :cond_5
    move/from16 v24, v5

    move-wide/from16 v25, v9

    move/from16 v20, v11

    move/from16 v21, v15

    move-object/from16 v11, v23

    move-object/from16 v23, v4

    move v9, v6

    goto/16 :goto_7

    .line 986
    .end local v22    # "affectedTaskId":I
    .end local v23    # "errState":Lcom/android/server/am/ProcessErrorStateRecord;
    .restart local v1    # "affectedTaskId":I
    .restart local v2    # "errState":Lcom/android/server/am/ProcessErrorStateRecord;
    :cond_6
    move/from16 v22, v1

    move-object/from16 v23, v2

    .end local v1    # "affectedTaskId":I
    .end local v2    # "errState":Lcom/android/server/am/ProcessErrorStateRecord;
    .restart local v22    # "affectedTaskId":I
    .restart local v23    # "errState":Lcom/android/server/am/ProcessErrorStateRecord;
    move/from16 v24, v5

    move-wide/from16 v25, v9

    move/from16 v20, v11

    move/from16 v21, v15

    move-object/from16 v11, v23

    move-object/from16 v23, v4

    move v9, v6

    goto/16 :goto_7

    .line 933
    .end local v22    # "affectedTaskId":I
    .end local v23    # "errState":Lcom/android/server/am/ProcessErrorStateRecord;
    .restart local v2    # "errState":Lcom/android/server/am/ProcessErrorStateRecord;
    :cond_7
    move-object/from16 v12, p2

    move-object/from16 v23, v2

    .line 937
    .end local v2    # "errState":Lcom/android/server/am/ProcessErrorStateRecord;
    .restart local v23    # "errState":Lcom/android/server/am/ProcessErrorStateRecord;
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Process "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has crashed too many times, killing! Reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    if-eqz v11, :cond_8

    const-string v2, "crashed quickly"

    goto :goto_4

    :cond_8
    const-string/jumbo v2, "over process crash limit"

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 937
    const-string v2, "ActivityManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 939
    nop

    .line 940
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v14, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 939
    const/16 v2, 0x7550

    invoke-static {v2, v1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 941
    iget-object v1, v0, Lcom/android/server/am/AppErrors;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v1, v4}, Lcom/android/server/wm/ActivityTaskManagerInternal;->onHandleAppCrash(Lcom/android/server/wm/WindowProcessController;)V

    .line 942
    if-nez v16, :cond_c

    .line 947
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2, v14}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x753f

    invoke-static {v2, v1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 949
    if-nez v5, :cond_9

    .line 952
    iget v2, v7, Lcom/android/server/am/ProcessRecord;->uid:I

    new-instance v3, Lcom/android/server/am/AppErrors$BadProcessInfo;

    move-object v1, v3

    move v12, v2

    move/from16 v20, v11

    move/from16 v21, v15

    move-object/from16 v11, v23

    move-object v15, v3

    .end local v15    # "uid":I
    .end local v23    # "errState":Lcom/android/server/am/ProcessErrorStateRecord;
    .local v11, "errState":Lcom/android/server/am/ProcessErrorStateRecord;
    .local v20, "quickCrash":Z
    .local v21, "uid":I
    move-wide v2, v9

    move-object/from16 v23, v4

    .end local v4    # "proc":Lcom/android/server/wm/WindowProcessController;
    .local v23, "proc":Lcom/android/server/wm/WindowProcessController;
    move-object/from16 v4, p3

    move/from16 v24, v5

    .end local v5    # "isolated":Z
    .local v24, "isolated":Z
    move-object/from16 v5, p4

    move-wide/from16 v25, v9

    move v9, v6

    .end local v6    # "userId":I
    .local v9, "userId":I
    .local v25, "now":J
    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/AppErrors$BadProcessInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v12, v15}, Lcom/android/server/am/AppErrors;->markBadProcess(Ljava/lang/String;ILcom/android/server/am/AppErrors$BadProcessInfo;)V

    .line 954
    iget-object v1, v0, Lcom/android/server/am/AppErrors;->mProcessCrashTimes:Lcom/android/internal/app/ProcessMap;

    iget v2, v7, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v1, v14, v2}, Lcom/android/internal/app/ProcessMap;->remove(Ljava/lang/String;I)Ljava/lang/Object;

    .line 955
    iget-object v1, v0, Lcom/android/server/am/AppErrors;->mProcessCrashCounts:Lcom/android/internal/app/ProcessMap;

    iget v2, v7, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v1, v14, v2}, Lcom/android/internal/app/ProcessMap;->remove(Ljava/lang/String;I)Ljava/lang/Object;

    goto :goto_5

    .line 949
    .end local v20    # "quickCrash":Z
    .end local v21    # "uid":I
    .end local v24    # "isolated":Z
    .end local v25    # "now":J
    .restart local v4    # "proc":Lcom/android/server/wm/WindowProcessController;
    .restart local v5    # "isolated":Z
    .restart local v6    # "userId":I
    .local v9, "now":J
    .local v11, "quickCrash":Z
    .restart local v15    # "uid":I
    .local v23, "errState":Lcom/android/server/am/ProcessErrorStateRecord;
    :cond_9
    move/from16 v24, v5

    move-wide/from16 v25, v9

    move/from16 v20, v11

    move/from16 v21, v15

    move-object/from16 v11, v23

    move-object/from16 v23, v4

    move v9, v6

    .line 957
    .end local v4    # "proc":Lcom/android/server/wm/WindowProcessController;
    .end local v5    # "isolated":Z
    .end local v6    # "userId":I
    .end local v15    # "uid":I
    .local v9, "userId":I
    .local v11, "errState":Lcom/android/server/am/ProcessErrorStateRecord;
    .restart local v20    # "quickCrash":Z
    .restart local v21    # "uid":I
    .local v23, "proc":Lcom/android/server/wm/WindowProcessController;
    .restart local v24    # "isolated":Z
    .restart local v25    # "now":J
    :goto_5
    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Lcom/android/server/am/ProcessErrorStateRecord;->setBad(Z)V

    .line 958
    invoke-virtual {v7, v1}, Lcom/android/server/am/ProcessRecord;->setRemoved(Z)V

    .line 959
    const-class v1, Lcom/android/server/usage/AppStandbyInternal;

    .line 960
    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/server/usage/AppStandbyInternal;

    .line 961
    .local v10, "appStandbyInternal":Lcom/android/server/usage/AppStandbyInternal;
    if-eqz v10, :cond_b

    .line 962
    nop

    .line 966
    iget-object v1, v7, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_a

    iget-object v1, v7, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    goto :goto_6

    :cond_a
    move-object v1, v14

    .line 962
    :goto_6
    const/4 v2, 0x4

    invoke-interface {v10, v1, v9, v2}, Lcom/android/server/usage/AppStandbyInternal;->restrictApp(Ljava/lang/String;II)V

    .line 972
    :cond_b
    iget-object v1, v0, Lcom/android/server/am/AppErrors;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    const/4 v5, 0x4

    const-string v6, "crash"

    const/4 v3, 0x0

    move-object/from16 v2, p1

    move/from16 v4, v19

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/am/ProcessList;->removeProcessLocked(Lcom/android/server/am/ProcessRecord;ZZILjava/lang/String;)Z

    .line 974
    iget-object v1, v0, Lcom/android/server/am/AppErrors;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/server/wm/ActivityTaskManagerInternal;->resumeTopActivities(Z)V

    .line 975
    if-nez v13, :cond_d

    .line 976
    return v2

    .line 942
    .end local v10    # "appStandbyInternal":Lcom/android/server/usage/AppStandbyInternal;
    .end local v20    # "quickCrash":Z
    .end local v21    # "uid":I
    .end local v24    # "isolated":Z
    .end local v25    # "now":J
    .restart local v4    # "proc":Lcom/android/server/wm/WindowProcessController;
    .restart local v5    # "isolated":Z
    .restart local v6    # "userId":I
    .local v9, "now":J
    .local v11, "quickCrash":Z
    .restart local v15    # "uid":I
    .local v23, "errState":Lcom/android/server/am/ProcessErrorStateRecord;
    :cond_c
    move/from16 v24, v5

    move-wide/from16 v25, v9

    move/from16 v20, v11

    move/from16 v21, v15

    move-object/from16 v11, v23

    const/4 v2, 0x0

    move-object/from16 v23, v4

    move v9, v6

    .line 979
    .end local v4    # "proc":Lcom/android/server/wm/WindowProcessController;
    .end local v5    # "isolated":Z
    .end local v6    # "userId":I
    .end local v15    # "uid":I
    .local v9, "userId":I
    .local v11, "errState":Lcom/android/server/am/ProcessErrorStateRecord;
    .restart local v20    # "quickCrash":Z
    .restart local v21    # "uid":I
    .local v23, "proc":Lcom/android/server/wm/WindowProcessController;
    .restart local v24    # "isolated":Z
    .restart local v25    # "now":J
    :cond_d
    iget-object v1, v0, Lcom/android/server/am/AppErrors;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/ActivityTaskManagerInternal;->resumeTopActivities(Z)V

    .line 992
    :goto_7
    if-eqz v8, :cond_e

    if-eqz v19, :cond_e

    .line 993
    const/4 v1, 0x1

    iput-boolean v1, v8, Lcom/android/server/am/AppErrorDialog$Data;->isRestartableForService:Z

    .line 1000
    :cond_e
    invoke-virtual/range {v23 .. v23}, Lcom/android/server/wm/WindowProcessController;->isHomeProcess()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual/range {v23 .. v23}, Lcom/android/server/wm/WindowProcessController;->hasActivities()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v7, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-nez v1, :cond_f

    .line 1001
    invoke-virtual/range {v23 .. v23}, Lcom/android/server/wm/WindowProcessController;->clearPackagePreferredForHomeActivities()V

    .line 1004
    :cond_f
    if-nez v24, :cond_10

    .line 1007
    iget-object v1, v0, Lcom/android/server/am/AppErrors;->mProcessCrashTimes:Lcom/android/internal/app/ProcessMap;

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v3, v21

    .end local v21    # "uid":I
    .local v3, "uid":I
    invoke-virtual {v1, v14, v3, v2}, Lcom/android/internal/app/ProcessMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1008
    iget-object v1, v0, Lcom/android/server/am/AppErrors;->mProcessCrashTimesPersistent:Lcom/android/internal/app/ProcessMap;

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v14, v3, v2}, Lcom/android/internal/app/ProcessMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1009
    move-wide/from16 v1, v25

    .end local v25    # "now":J
    .local v1, "now":J
    invoke-direct {v0, v14, v3, v1, v2}, Lcom/android/server/am/AppErrors;->updateProcessCrashCountLBp(Ljava/lang/String;IJ)V

    goto :goto_8

    .line 1004
    .end local v1    # "now":J
    .end local v3    # "uid":I
    .restart local v21    # "uid":I
    .restart local v25    # "now":J
    :cond_10
    move/from16 v3, v21

    move-wide/from16 v1, v25

    .line 1012
    .end local v21    # "uid":I
    .end local v25    # "now":J
    .restart local v1    # "now":J
    .restart local v3    # "uid":I
    :goto_8
    invoke-virtual {v11}, Lcom/android/server/am/ProcessErrorStateRecord;->getCrashHandler()Ljava/lang/Runnable;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 1013
    iget-object v4, v0, Lcom/android/server/am/AppErrors;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    invoke-virtual {v11}, Lcom/android/server/am/ProcessErrorStateRecord;->getCrashHandler()Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1015
    :cond_11
    const/4 v4, 0x1

    return v4
.end method

.method private isProcOverCrashLimitLBp(Lcom/android/server/am/ProcessRecord;J)Z
    .locals 5
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "now"    # J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mBadProcessLock"
        }
    .end annotation

    .line 1031
    iget-object v0, p0, Lcom/android/server/am/AppErrors;->mProcessCrashCounts:Lcom/android/internal/app/ProcessMap;

    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget v2, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1032
    .local v0, "crashCount":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Integer;>;"
    iget-boolean v1, p1, Lcom/android/server/am/ProcessRecord;->isolated:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 1033
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-wide v3, Lcom/android/server/am/ActivityManagerConstants;->PROCESS_CRASH_COUNT_RESET_INTERVAL:J

    add-long/2addr v1, v3

    cmp-long v1, p2, v1

    nop

    if-gez v1, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 1034
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lcom/android/server/am/ActivityManagerConstants;->PROCESS_CRASH_COUNT_LIMIT:I

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1032
    :goto_0
    return v1
.end method

.method private killAppImmediateLSP(Lcom/android/server/am/ProcessRecord;IILjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "reasonCode"    # I
    .param p3, "subReason"    # I
    .param p4, "reason"    # Ljava/lang/String;
    .param p5, "killReason"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 485
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mErrorState:Lcom/android/server/am/ProcessErrorStateRecord;

    .line 486
    .local v0, "errState":Lcom/android/server/am/ProcessErrorStateRecord;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/am/ProcessErrorStateRecord;->setCrashing(Z)V

    .line 487
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/server/am/ProcessErrorStateRecord;->setCrashingReport(Landroid/app/ActivityManager$ProcessErrorStateInfo;)V

    .line 488
    invoke-virtual {v0, v1}, Lcom/android/server/am/ProcessErrorStateRecord;->setNotResponding(Z)V

    .line 489
    invoke-virtual {v0, v2}, Lcom/android/server/am/ProcessErrorStateRecord;->setNotRespondingReport(Landroid/app/ActivityManager$ProcessErrorStateInfo;)V

    .line 490
    iget-object v1, v0, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v1

    .line 491
    .local v1, "pid":I
    if-lez v1, :cond_0

    sget v2, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    if-eq v1, v2, :cond_0

    .line 492
    iget-object v2, p0, Lcom/android/server/am/AppErrors;->mBadProcessLock:Ljava/lang/Object;

    monitor-enter v2

    .line 493
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    :try_start_0
    invoke-direct/range {v3 .. v9}, Lcom/android/server/am/AppErrors;->handleAppCrashLSPB(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/am/AppErrorDialog$Data;)Z

    .line 495
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    const/4 v2, 0x1

    invoke-virtual {p1, p5, p2, p3, v2}, Lcom/android/server/am/ProcessRecord;->killLocked(Ljava/lang/String;IIZ)V

    goto :goto_0

    .line 495
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 498
    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$handleAppCrashInActivityController$1(Landroid/app/ApplicationErrorReport$CrashInfo;Ljava/lang/String;ILcom/android/server/am/ProcessRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12
    .param p1, "crashInfo"    # Landroid/app/ApplicationErrorReport$CrashInfo;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "pid"    # I
    .param p4, "r"    # Lcom/android/server/am/ProcessRecord;
    .param p5, "shortMsg"    # Ljava/lang/String;
    .param p6, "longMsg"    # Ljava/lang/String;
    .param p7, "stackTrace"    # Ljava/lang/String;
    .param p8, "uid"    # I

    .line 771
    move-object v6, p0

    move-object v7, p2

    move v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p8

    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    const-string v1, "ActivityManager"

    if-eqz v0, :cond_0

    move-object v11, p1

    iget-object v0, v11, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionClassName:Ljava/lang/String;

    .line 772
    const-string v2, "Native crash"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 773
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skip killing native crashed app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") during testing"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 771
    :cond_0
    move-object v11, p1

    .line 776
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Force-killing crashed app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at watcher\'s request"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    if-eqz v9, :cond_2

    .line 778
    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    invoke-direct/range {v0 .. v5}, Lcom/android/server/am/AppErrors;->makeAppCrashingLocked(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/am/AppErrorDialog$Data;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 779
    const/4 v0, 0x4

    const/4 v1, 0x1

    const-string v2, "crash"

    invoke-virtual {v9, v2, v0, v1}, Lcom/android/server/am/ProcessRecord;->killLocked(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 784
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v0

    const-string v1, "app-crash"

    iput-object v1, v0, Lcom/android/server/am/ProcessRecordSmtBase;->killedReason:Ljava/lang/String;

    .line 785
    iget-object v0, v6, Lcom/android/server/am/AppErrors;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->getSmtEx()Lcom/android/server/am/ActivityManagerServiceSmtBase;

    move-result-object v0

    .line 786
    invoke-static/range {p8 .. p8}, Lcom/android/server/am/KillingStatsUtils;->getNameForUid(I)Ljava/lang/String;

    move-result-object v2

    .line 785
    invoke-static {v2, v10, p3, v1}, Lcom/android/server/am/KillingStatsUtils;->buildOtherKillingEventItem(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/am/ActivityManagerServiceSmtBase;->reportKillingEvent(Ljava/lang/String;)V

    .line 790
    invoke-static {p3}, Landroid/os/Process;->killProcess(I)V

    .line 791
    invoke-static {v10, p3}, Lcom/android/server/am/ProcessList;->killProcessGroup(II)V

    .line 792
    iget-object v0, v6, Lcom/android/server/am/AppErrors;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    const/4 v4, 0x0

    const-string v5, "crash"

    const/4 v3, 0x4

    move v1, p3

    move/from16 v2, p8

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/ProcessList;->noteAppKill(IIIILjava/lang/String;)V

    .line 798
    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$scheduleAppCrashLocked$0(Lcom/android/server/am/ProcessRecord;)V
    .locals 8
    .param p1, "p"    # Lcom/android/server/am/ProcessRecord;

    .line 561
    iget-object v0, p0, Lcom/android/server/am/AppErrors;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 562
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/AppErrors;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    :try_start_1
    const-string/jumbo v6, "forced"

    const-string/jumbo v7, "killed for invalid state"

    const/16 v4, 0xd

    const/16 v5, 0xe

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/server/am/AppErrors;->killAppImmediateLSP(Lcom/android/server/am/ProcessRecord;IILjava/lang/String;Ljava/lang/String;)V

    .line 566
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .line 567
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 568
    return-void

    .line 567
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 566
    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .end local p0    # "this":Lcom/android/server/am/AppErrors;
    .end local p1    # "p":Lcom/android/server/am/ProcessRecord;
    throw v2

    .line 567
    .restart local p0    # "this":Lcom/android/server/am/AppErrors;
    .restart local p1    # "p":Lcom/android/server/am/ProcessRecord;
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method private makeAppCrashingLocked(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/am/AppErrorDialog$Data;)Z
    .locals 10
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "shortMsg"    # Ljava/lang/String;
    .param p3, "longMsg"    # Ljava/lang/String;
    .param p4, "stackTrace"    # Ljava/lang/String;
    .param p5, "data"    # Lcom/android/server/am/AppErrorDialog$Data;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 804
    iget-object v0, p0, Lcom/android/server/am/AppErrors;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v0

    .line 805
    :try_start_0
    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->mErrorState:Lcom/android/server/am/ProcessErrorStateRecord;

    .line 806
    .local v1, "errState":Lcom/android/server/am/ProcessErrorStateRecord;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/server/am/ProcessErrorStateRecord;->setCrashing(Z)V

    .line 807
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/am/AppErrors;->generateProcessError(Lcom/android/server/am/ProcessRecord;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/am/ProcessErrorStateRecord;->setCrashingReport(Landroid/app/ActivityManager$ProcessErrorStateInfo;)V

    .line 810
    invoke-virtual {v1}, Lcom/android/server/am/ProcessErrorStateRecord;->startAppProblemLSP()V

    .line 811
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getWindowProcessController()Lcom/android/server/wm/WindowProcessController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/WindowProcessController;->stopFreezingActivities()V

    .line 812
    iget-object v2, p0, Lcom/android/server/am/AppErrors;->mBadProcessLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 813
    :try_start_1
    const-string/jumbo v5, "force-crash"

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/android/server/am/AppErrors;->handleAppCrashLSPB(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/am/AppErrorDialog$Data;)Z

    move-result v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    return v3

    .line 816
    .end local v1    # "errState":Lcom/android/server/am/ProcessErrorStateRecord;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 815
    .restart local v1    # "errState":Lcom/android/server/am/ProcessErrorStateRecord;
    :catchall_1
    move-exception v3

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local p0    # "this":Lcom/android/server/am/AppErrors;
    .end local p1    # "app":Lcom/android/server/am/ProcessRecord;
    .end local p2    # "shortMsg":Ljava/lang/String;
    .end local p3    # "longMsg":Ljava/lang/String;
    .end local p4    # "stackTrace":Ljava/lang/String;
    .end local p5    # "data":Lcom/android/server/am/AppErrorDialog$Data;
    :try_start_4
    throw v3

    .line 816
    .end local v1    # "errState":Lcom/android/server/am/ProcessErrorStateRecord;
    .restart local p0    # "this":Lcom/android/server/am/AppErrors;
    .restart local p1    # "app":Lcom/android/server/am/ProcessRecord;
    .restart local p2    # "shortMsg":Ljava/lang/String;
    .restart local p3    # "longMsg":Ljava/lang/String;
    .restart local p4    # "stackTrace":Ljava/lang/String;
    .restart local p5    # "data":Lcom/android/server/am/AppErrorDialog$Data;
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw v1
.end method

.method private resetProcessCrashMapLBp(Landroid/util/SparseArray;ZII)V
    .locals 4
    .param p2, "resetEntireUser"    # Z
    .param p3, "appId"    # I
    .param p4, "userId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mBadProcessLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "*>;ZII)V"
        }
    .end annotation

    .line 421
    .local p1, "ba":Landroid/util/SparseArray;, "Landroid/util/SparseArray<*>;"
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_4

    .line 422
    const/4 v1, 0x0

    .line 423
    .local v1, "remove":Z
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 424
    .local v2, "entUid":I
    if-nez p2, :cond_1

    .line 425
    const/4 v3, -0x1

    if-ne p4, v3, :cond_0

    .line 426
    invoke-static {v2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v3

    if-ne v3, p3, :cond_2

    .line 427
    const/4 v1, 0x1

    goto :goto_1

    .line 430
    :cond_0
    invoke-static {p4, p3}, Landroid/os/UserHandle;->getUid(II)I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 431
    const/4 v1, 0x1

    goto :goto_1

    .line 434
    :cond_1
    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    if-ne v3, p4, :cond_2

    .line 435
    const/4 v1, 0x1

    .line 437
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 438
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 421
    .end local v1    # "remove":Z
    .end local v2    # "entUid":I
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    nop

    .line 441
    .end local v0    # "i":I
    return-void
.end method

.method private stopReportingCrashesLBp(Lcom/android/server/am/ProcessRecord;)V
    .locals 2
    .param p1, "proc"    # Lcom/android/server/am/ProcessRecord;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mBadProcessLock"
        }
    .end annotation

    .line 1127
    iget-object v0, p0, Lcom/android/server/am/AppErrors;->mAppsNotReportingCrashes:Landroid/util/ArraySet;

    if-nez v0, :cond_0

    .line 1128
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AppErrors;->mAppsNotReportingCrashes:Landroid/util/ArraySet;

    .line 1130
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/AppErrors;->mAppsNotReportingCrashes:Landroid/util/ArraySet;

    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1131
    return-void
.end method

.method private updateProcessCrashCountLBp(Ljava/lang/String;IJ)V
    .locals 6
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "now"    # J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mBadProcessLock"
        }
    .end annotation

    .line 1020
    iget-object v0, p0, Lcom/android/server/am/AppErrors;->mProcessCrashCounts:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1021
    .local v0, "count":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Integer;>;"
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-wide v4, Lcom/android/server/am/ActivityManagerConstants;->PROCESS_CRASH_COUNT_RESET_INTERVAL:J

    add-long/2addr v2, v4

    cmp-long v2, v2, p3

    if-gez v2, :cond_1

    :cond_0
    goto :goto_0

    .line 1024
    :cond_1
    new-instance v2, Landroid/util/Pair;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_1

    .line 1022
    :goto_0
    new-instance v2, Landroid/util/Pair;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    .line 1026
    :goto_1
    iget-object v1, p0, Lcom/android/server/am/AppErrors;->mProcessCrashCounts:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v1, p1, p2, v0}, Lcom/android/internal/app/ProcessMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1027
    return-void
.end method


# virtual methods
.method clearBadProcess(Ljava/lang/String;I)V
    .locals 3
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 371
    iget-object v0, p0, Lcom/android/server/am/AppErrors;->mBadProcessLock:Ljava/lang/Object;

    monitor-enter v0

    .line 372
    :try_start_0
    new-instance v1, Lcom/android/internal/app/ProcessMap;

    invoke-direct {v1}, Lcom/android/internal/app/ProcessMap;-><init>()V

    .line 373
    .local v1, "badProcesses":Lcom/android/internal/app/ProcessMap;, "Lcom/android/internal/app/ProcessMap<Lcom/android/server/am/AppErrors$BadProcessInfo;>;"
    iget-object v2, p0, Lcom/android/server/am/AppErrors;->mBadProcesses:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v1, v2}, Lcom/android/internal/app/ProcessMap;->putAll(Lcom/android/internal/app/ProcessMap;)V

    .line 374
    invoke-virtual {v1, p1, p2}, Lcom/android/internal/app/ProcessMap;->remove(Ljava/lang/String;I)Ljava/lang/Object;

    .line 375
    iput-object v1, p0, Lcom/android/server/am/AppErrors;->mBadProcesses:Lcom/android/internal/app/ProcessMap;

    .line 376
    .end local v1    # "badProcesses":Lcom/android/internal/app/ProcessMap;, "Lcom/android/internal/app/ProcessMap<Lcom/android/server/am/AppErrors$BadProcessInfo;>;"
    monitor-exit v0

    .line 377
    return-void

    .line 376
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method crashApplication(Lcom/android/server/am/ProcessRecord;Landroid/app/ApplicationErrorReport$CrashInfo;)V
    .locals 7
    .param p1, "r"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "crashInfo"    # Landroid/app/ApplicationErrorReport$CrashInfo;

    .line 590
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 591
    .local v0, "callingPid":I
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 593
    .local v1, "callingUid":I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 597
    .local v2, "origId":J
    :try_start_0
    iget-object v4, p0, Lcom/android/server/am/AppErrors;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowManagerService;->getExt()Lcom/android/server/wm/IExtWindowManagerService;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getWindowProcessController()Lcom/android/server/wm/WindowProcessController;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v4, v5, v6}, Lcom/android/server/wm/IExtWindowManagerService;->reportError(Lcom/android/server/wm/WindowProcessController;I)V

    .line 601
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/server/am/AppErrors;->crashApplicationInner(Lcom/android/server/am/ProcessRecord;Landroid/app/ApplicationErrorReport$CrashInfo;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 603
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 604
    nop

    .line 605
    return-void

    .line 603
    :catchall_0
    move-exception v4

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 604
    throw v4
.end method

.method createAppErrorIntentLOSP(Lcom/android/server/am/ProcessRecord;JLandroid/app/ApplicationErrorReport$CrashInfo;)Landroid/content/Intent;
    .locals 3
    .param p1, "r"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "timeMillis"    # J
    .param p4, "crashInfo"    # Landroid/app/ApplicationErrorReport$CrashInfo;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        anyOf = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 851
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/am/AppErrors;->createAppErrorReportLOSP(Lcom/android/server/am/ProcessRecord;JLandroid/app/ApplicationErrorReport$CrashInfo;)Landroid/app/ApplicationErrorReport;

    move-result-object v0

    .line 852
    .local v0, "report":Landroid/app/ApplicationErrorReport;
    if-nez v0, :cond_0

    .line 853
    const/4 v1, 0x0

    return-object v1

    .line 855
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.APP_ERROR"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 856
    .local v1, "result":Landroid/content/Intent;
    iget-object v2, p1, Lcom/android/server/am/ProcessRecord;->mErrorState:Lcom/android/server/am/ProcessErrorStateRecord;

    invoke-virtual {v2}, Lcom/android/server/am/ProcessErrorStateRecord;->getErrorReportReceiver()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 857
    const-string v2, "android.intent.extra.BUG_REPORT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 858
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 859
    return-object v1
.end method

.method dumpDebugLPr(Landroid/util/proto/ProtoOutputStream;JLjava/lang/String;)V
    .locals 28
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J
    .param p4, "dumpPackage"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProcLock"
        }
    .end annotation

    .line 173
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    iget-object v4, v1, Lcom/android/server/am/AppErrors;->mBadProcesses:Lcom/android/internal/app/ProcessMap;

    .line 174
    .local v4, "badProcesses":Lcom/android/internal/app/ProcessMap;, "Lcom/android/internal/app/ProcessMap<Lcom/android/server/am/AppErrors$BadProcessInfo;>;"
    iget-object v0, v1, Lcom/android/server/am/AppErrors;->mProcessCrashTimes:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v0}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    return-void

    .line 178
    :cond_0
    invoke-virtual/range {p1 .. p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v5

    .line 179
    .local v5, "token":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 180
    .local v7, "now":J
    const-wide v9, 0x10300000001L

    invoke-virtual {v2, v9, v10, v7, v8}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 182
    invoke-virtual {v4}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 183
    invoke-virtual {v4}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v0

    .line 184
    .local v0, "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/server/am/AppErrors$BadProcessInfo;>;>;"
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v15

    .line 185
    .local v15, "processCount":I
    const/16 v16, 0x0

    move/from16 v11, v16

    .local v11, "ip":I
    :goto_0
    if-ge v11, v15, :cond_5

    .line 186
    const-wide v9, 0x20b00000003L

    invoke-virtual {v2, v9, v10}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v9

    .line 187
    .local v9, "btoken":J
    invoke-virtual {v0, v11}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 188
    .local v12, "pname":Ljava/lang/String;
    invoke-virtual {v0, v11}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Landroid/util/SparseArray;

    .line 189
    .local v13, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/AppErrors$BadProcessInfo;>;"
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v14

    .line 191
    .local v14, "uidCount":I
    move-wide/from16 v19, v7

    const-wide v7, 0x10900000001L

    .end local v7    # "now":J
    .local v19, "now":J
    invoke-virtual {v2, v7, v8, v12}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 192
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    if-ge v7, v14, :cond_4

    .line 193
    invoke-virtual {v13, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    .line 194
    .local v8, "puid":I
    move-object/from16 v16, v0

    .end local v0    # "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/server/am/AppErrors$BadProcessInfo;>;>;"
    .local v16, "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/server/am/AppErrors$BadProcessInfo;>;>;"
    iget-object v0, v1, Lcom/android/server/am/AppErrors;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->getProcessNamesLOSP()Lcom/android/internal/app/ProcessMap;

    move-result-object v0

    invoke-virtual {v0, v12, v8}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    .line 195
    .local v0, "r":Lcom/android/server/am/ProcessRecord;
    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    .line 196
    move-object/from16 v21, v4

    .end local v4    # "badProcesses":Lcom/android/internal/app/ProcessMap;, "Lcom/android/internal/app/ProcessMap<Lcom/android/server/am/AppErrors$BadProcessInfo;>;"
    .local v21, "badProcesses":Lcom/android/internal/app/ProcessMap;, "Lcom/android/internal/app/ProcessMap<Lcom/android/server/am/AppErrors$BadProcessInfo;>;"
    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getPkgList()Lcom/android/server/am/PackageList;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/android/server/am/PackageList;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 197
    move-wide/from16 v26, v5

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move/from16 v25, v14

    move/from16 v24, v15

    goto :goto_2

    .line 195
    .end local v21    # "badProcesses":Lcom/android/internal/app/ProcessMap;, "Lcom/android/internal/app/ProcessMap<Lcom/android/server/am/AppErrors$BadProcessInfo;>;"
    .restart local v4    # "badProcesses":Lcom/android/internal/app/ProcessMap;, "Lcom/android/internal/app/ProcessMap<Lcom/android/server/am/AppErrors$BadProcessInfo;>;"
    :cond_1
    move-object/from16 v21, v4

    .end local v4    # "badProcesses":Lcom/android/internal/app/ProcessMap;, "Lcom/android/internal/app/ProcessMap<Lcom/android/server/am/AppErrors$BadProcessInfo;>;"
    .restart local v21    # "badProcesses":Lcom/android/internal/app/ProcessMap;, "Lcom/android/internal/app/ProcessMap<Lcom/android/server/am/AppErrors$BadProcessInfo;>;"
    move-wide/from16 v26, v5

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move/from16 v25, v14

    move/from16 v24, v15

    goto :goto_2

    .end local v21    # "badProcesses":Lcom/android/internal/app/ProcessMap;, "Lcom/android/internal/app/ProcessMap<Lcom/android/server/am/AppErrors$BadProcessInfo;>;"
    .restart local v4    # "badProcesses":Lcom/android/internal/app/ProcessMap;, "Lcom/android/internal/app/ProcessMap<Lcom/android/server/am/AppErrors$BadProcessInfo;>;"
    :cond_2
    move-object/from16 v21, v4

    .line 199
    .end local v4    # "badProcesses":Lcom/android/internal/app/ProcessMap;, "Lcom/android/internal/app/ProcessMap<Lcom/android/server/am/AppErrors$BadProcessInfo;>;"
    .restart local v21    # "badProcesses":Lcom/android/internal/app/ProcessMap;, "Lcom/android/internal/app/ProcessMap<Lcom/android/server/am/AppErrors$BadProcessInfo;>;"
    :cond_3
    invoke-virtual {v13, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/AppErrors$BadProcessInfo;

    .line 200
    .local v4, "info":Lcom/android/server/am/AppErrors$BadProcessInfo;
    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move/from16 v25, v14

    move/from16 v24, v15

    const-wide v12, 0x20b00000002L

    .end local v12    # "pname":Ljava/lang/String;
    .end local v13    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/AppErrors$BadProcessInfo;>;"
    .end local v14    # "uidCount":I
    .end local v15    # "processCount":I
    .local v22, "pname":Ljava/lang/String;
    .local v23, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/AppErrors$BadProcessInfo;>;"
    .local v24, "processCount":I
    .local v25, "uidCount":I
    invoke-virtual {v2, v12, v13}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v14

    .line 201
    .local v14, "etoken":J
    const-wide v12, 0x10500000001L

    invoke-virtual {v2, v12, v13, v8}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 202
    iget-wide v12, v4, Lcom/android/server/am/AppErrors$BadProcessInfo;->time:J

    move-wide/from16 v26, v5

    const-wide v5, 0x10300000002L

    .end local v5    # "token":J
    .local v26, "token":J
    invoke-virtual {v2, v5, v6, v12, v13}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 203
    const-wide v12, 0x10900000003L

    iget-object v5, v4, Lcom/android/server/am/AppErrors$BadProcessInfo;->shortMsg:Ljava/lang/String;

    invoke-virtual {v2, v12, v13, v5}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 204
    const-wide v5, 0x10900000004L

    iget-object v12, v4, Lcom/android/server/am/AppErrors$BadProcessInfo;->longMsg:Ljava/lang/String;

    invoke-virtual {v2, v5, v6, v12}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 205
    const-wide v5, 0x10900000005L

    iget-object v12, v4, Lcom/android/server/am/AppErrors$BadProcessInfo;->stack:Ljava/lang/String;

    invoke-virtual {v2, v5, v6, v12}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 206
    invoke-virtual {v2, v14, v15}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 192
    .end local v0    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v4    # "info":Lcom/android/server/am/AppErrors$BadProcessInfo;
    .end local v8    # "puid":I
    .end local v14    # "etoken":J
    :goto_2
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v16

    move-object/from16 v4, v21

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    move/from16 v15, v24

    move/from16 v14, v25

    move-wide/from16 v5, v26

    goto/16 :goto_1

    .end local v16    # "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/server/am/AppErrors$BadProcessInfo;>;>;"
    .end local v21    # "badProcesses":Lcom/android/internal/app/ProcessMap;, "Lcom/android/internal/app/ProcessMap<Lcom/android/server/am/AppErrors$BadProcessInfo;>;"
    .end local v22    # "pname":Ljava/lang/String;
    .end local v23    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/AppErrors$BadProcessInfo;>;"
    .end local v24    # "processCount":I
    .end local v25    # "uidCount":I
    .end local v26    # "token":J
    .local v0, "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/server/am/AppErrors$BadProcessInfo;>;>;"
    .local v4, "badProcesses":Lcom/android/internal/app/ProcessMap;, "Lcom/android/internal/app/ProcessMap<Lcom/android/server/am/AppErrors$BadProcessInfo;>;"
    .restart local v5    # "token":J
    .restart local v12    # "pname":Ljava/lang/String;
    .restart local v13    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/AppErrors$BadProcessInfo;>;"
    .local v14, "uidCount":I
    .restart local v15    # "processCount":I
    :cond_4
    move-object/from16 v16, v0

    move-object/from16 v21, v4

    move-wide/from16 v26, v5

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move/from16 v25, v14

    move/from16 v24, v15

    .line 208
    .end local v0    # "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/server/am/AppErrors$BadProcessInfo;>;>;"
    .end local v4    # "badProcesses":Lcom/android/internal/app/ProcessMap;, "Lcom/android/internal/app/ProcessMap<Lcom/android/server/am/AppErrors$BadProcessInfo;>;"
    .end local v5    # "token":J
    .end local v7    # "i":I
    .end local v12    # "pname":Ljava/lang/String;
    .end local v13    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/AppErrors$BadProcessInfo;>;"
    .end local v14    # "uidCount":I
    .end local v15    # "processCount":I
    .restart local v16    # "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/server/am/AppErrors$BadProcessInfo;>;>;"
    .restart local v21    # "badProcesses":Lcom/android/internal/app/ProcessMap;, "Lcom/android/internal/app/ProcessMap<Lcom/android/server/am/AppErrors$BadProcessInfo;>;"
    .restart local v22    # "pname":Ljava/lang/String;
    .restart local v23    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/AppErrors$BadProcessInfo;>;"
    .restart local v24    # "processCount":I
    .restart local v25    # "uidCount":I
    .restart local v26    # "token":J
    invoke-virtual {v2, v9, v10}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 185
    .end local v9    # "btoken":J
    .end local v22    # "pname":Ljava/lang/String;
    .end local v23    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/AppErrors$BadProcessInfo;>;"
    .end local v25    # "uidCount":I
    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v7, v19

    goto/16 :goto_0

    .end local v16    # "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/server/am/AppErrors$BadProcessInfo;>;>;"
    .end local v19    # "now":J
    .end local v21    # "badProcesses":Lcom/android/internal/app/ProcessMap;, "Lcom/android/internal/app/ProcessMap<Lcom/android/server/am/AppErrors$BadProcessInfo;>;"
    .end local v24    # "processCount":I
    .end local v26    # "token":J
    .restart local v0    # "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/server/am/AppErrors$BadProcessInfo;>;>;"
    .restart local v4    # "badProcesses":Lcom/android/internal/app/ProcessMap;, "Lcom/android/internal/app/ProcessMap<Lcom/android/server/am/AppErrors$BadProcessInfo;>;"
    .restart local v5    # "token":J
    .local v7, "now":J
    .restart local v15    # "processCount":I
    :cond_5
    move-object/from16 v16, v0

    move-object/from16 v21, v4

    move-wide/from16 v26, v5

    move-wide/from16 v19, v7

    move/from16 v24, v15

    .end local v0    # "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/server/am/AppErrors$BadProcessInfo;>;>;"
    .end local v4    # "badProcesses":Lcom/android/internal/app/ProcessMap;, "Lcom/android/internal/app/ProcessMap<Lcom/android/server/am/AppErrors$BadProcessInfo;>;"
    .end local v5    # "token":J
    .end local v7    # "now":J
    .end local v15    # "processCount":I
    .restart local v16    # "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/server/am/AppErrors$BadProcessInfo;>;>;"
    .restart local v19    # "now":J
    .restart local v21    # "badProcesses":Lcom/android/internal/app/ProcessMap;, "Lcom/android/internal/app/ProcessMap<Lcom/android/server/am/AppErrors$BadProcessInfo;>;"
    .restart local v24    # "processCount":I
    .restart local v26    # "token":J
    goto :goto_3

    .line 182
    .end local v11    # "ip":I
    .end local v16    # "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/server/am/AppErrors$BadProcessInfo;>;>;"
    .end local v19    # "now":J
    .end local v21    # "badProcesses":Lcom/android/internal/app/ProcessMap;, "Lcom/android/internal/app/ProcessMap<Lcom/android/server/am/AppErrors$BadProcessInfo;>;"
    .end local v24    # "processCount":I
    .end local v26    # "token":J
    .restart local v4    # "badProcesses":Lcom/android/internal/app/ProcessMap;, "Lcom/android/internal/app/ProcessMap<Lcom/android/server/am/AppErrors$BadProcessInfo;>;"
    .restart local v5    # "token":J
    .restart local v7    # "now":J
    :cond_6
    move-object/from16 v21, v4

    move-wide/from16 v26, v5

    move-wide/from16 v19, v7

    .line 212
    .end local v4    # "badProcesses":Lcom/android/internal/app/ProcessMap;, "Lcom/android/internal/app/ProcessMap<Lcom/android/server/am/AppErrors$BadProcessInfo;>;"
    .end local v5    # "token":J
    .end local v7    # "now":J
    .restart local v19    # "now":J
    .restart local v21    # "badProcesses":Lcom/android/internal/app/ProcessMap;, "Lcom/android/internal/app/ProcessMap<Lcom/android/server/am/AppErrors$BadProcessInfo;>;"
    .restart local v26    # "token":J
    :goto_3
    iget-object v4, v1, Lcom/android/server/am/AppErrors;->mBadProcessLock:Ljava/lang/Object;

    monitor-enter v4

    .line 213
    :try_start_0
    iget-object v0, v1, Lcom/android/server/am/AppErrors;->mProcessCrashTimes:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v0}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_b

    .line 214
    :try_start_1
    iget-object v0, v1, Lcom/android/server/am/AppErrors;->mProcessCrashTimes:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v0}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v0

    .line 215
    .local v0, "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Ljava/lang/Long;>;>;"
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v5

    .line 216
    .local v5, "procCount":I
    const/4 v6, 0x0

    .local v6, "ip":I
    :goto_4
    if-ge v6, v5, :cond_a

    .line 217
    const-wide v7, 0x20b00000002L

    invoke-virtual {v2, v7, v8}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v9

    move-wide v7, v9

    .line 218
    .local v7, "ctoken":J
    invoke-virtual {v0, v6}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 219
    .local v9, "pname":Ljava/lang/String;
    invoke-virtual {v0, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/SparseArray;

    .line 220
    .local v10, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/Long;>;"
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v11

    .line 222
    .local v11, "uidCount":I
    const-wide v12, 0x10900000001L

    invoke-virtual {v2, v12, v13, v9}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 223
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_5
    if-ge v14, v11, :cond_9

    .line 224
    invoke-virtual {v10, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v15

    .line 225
    .local v15, "puid":I
    iget-object v12, v1, Lcom/android/server/am/AppErrors;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v12}, Lcom/android/server/am/ActivityManagerService;->getProcessNamesLOSP()Lcom/android/internal/app/ProcessMap;

    move-result-object v12

    invoke-virtual {v12, v9, v15}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/am/ProcessRecord;

    .line 226
    .local v12, "r":Lcom/android/server/am/ProcessRecord;
    nop

    nop

    if-eqz v3, :cond_8

    if-eqz v12, :cond_7

    .line 227
    invoke-virtual {v12}, Lcom/android/server/am/ProcessRecord;->getPkgList()Lcom/android/server/am/PackageList;

    move-result-object v13

    invoke-virtual {v13, v3}, Lcom/android/server/am/PackageList;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    .line 228
    move-object v13, v0

    move-object/from16 v16, v9

    move-object/from16 v24, v10

    const-wide v9, 0x10300000002L

    goto :goto_6

    .line 239
    .end local v0    # "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Ljava/lang/Long;>;>;"
    .end local v5    # "procCount":I
    .end local v6    # "ip":I
    .end local v7    # "ctoken":J
    .end local v9    # "pname":Ljava/lang/String;
    .end local v10    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/Long;>;"
    .end local v11    # "uidCount":I
    .end local v12    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v14    # "i":I
    .end local v15    # "puid":I
    :catchall_0
    move-exception v0

    move-wide/from16 v5, v26

    goto/16 :goto_7

    .line 226
    .restart local v0    # "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Ljava/lang/Long;>;>;"
    .restart local v5    # "procCount":I
    .restart local v6    # "ip":I
    .restart local v7    # "ctoken":J
    .restart local v9    # "pname":Ljava/lang/String;
    .restart local v10    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/Long;>;"
    .restart local v11    # "uidCount":I
    .restart local v12    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v14    # "i":I
    .restart local v15    # "puid":I
    :cond_7
    move-object v13, v0

    move-object/from16 v16, v9

    move-object/from16 v24, v10

    const-wide v9, 0x10300000002L

    goto :goto_6

    .line 230
    :cond_8
    move-object v13, v0

    const-wide v0, 0x20b00000002L

    .end local v0    # "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Ljava/lang/Long;>;>;"
    .local v13, "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Ljava/lang/Long;>;>;"
    invoke-virtual {v2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v17

    move-wide/from16 v22, v17

    .line 231
    .local v22, "etoken":J
    const-wide v0, 0x10500000001L

    invoke-virtual {v2, v0, v1, v15}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 232
    nop

    .line 233
    invoke-virtual {v10, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 232
    move-object/from16 v16, v9

    move-object/from16 v24, v10

    const-wide v9, 0x10300000002L

    .end local v9    # "pname":Ljava/lang/String;
    .end local v10    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/Long;>;"
    .local v16, "pname":Ljava/lang/String;
    .local v24, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/Long;>;"
    invoke-virtual {v2, v9, v10, v0, v1}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 234
    move-wide/from16 v0, v22

    .end local v22    # "etoken":J
    .local v0, "etoken":J
    invoke-virtual {v2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 223
    .end local v0    # "etoken":J
    .end local v12    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v15    # "puid":I
    :goto_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object v0, v13

    move-object/from16 v9, v16

    move-object/from16 v10, v24

    const-wide v12, 0x10900000001L

    goto :goto_5

    .end local v13    # "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Ljava/lang/Long;>;>;"
    .end local v16    # "pname":Ljava/lang/String;
    .end local v24    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/Long;>;"
    .local v0, "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Ljava/lang/Long;>;>;"
    .restart local v9    # "pname":Ljava/lang/String;
    .restart local v10    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/Long;>;"
    :cond_9
    move-object v13, v0

    move-object/from16 v16, v9

    move-object/from16 v24, v10

    const-wide v9, 0x10300000002L

    .line 236
    .end local v0    # "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Ljava/lang/Long;>;>;"
    .end local v9    # "pname":Ljava/lang/String;
    .end local v10    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/Long;>;"
    .end local v14    # "i":I
    .restart local v13    # "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Ljava/lang/Long;>;>;"
    .restart local v16    # "pname":Ljava/lang/String;
    .restart local v24    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/Long;>;"
    invoke-virtual {v2, v7, v8}, Landroid/util/proto/ProtoOutputStream;->end(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .end local v7    # "ctoken":J
    .end local v11    # "uidCount":I
    .end local v16    # "pname":Ljava/lang/String;
    .end local v24    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/Long;>;"
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    move-object v0, v13

    goto/16 :goto_4

    .end local v13    # "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Ljava/lang/Long;>;>;"
    .restart local v0    # "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Ljava/lang/Long;>;>;"
    :cond_a
    move-object v13, v0

    .line 239
    .end local v0    # "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Ljava/lang/Long;>;>;"
    .end local v5    # "procCount":I
    .end local v6    # "ip":I
    :cond_b
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 241
    move-wide/from16 v5, v26

    .end local v26    # "token":J
    .local v5, "token":J
    invoke-virtual {v2, v5, v6}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 242
    return-void

    .line 239
    .end local v5    # "token":J
    .restart local v26    # "token":J
    :catchall_1
    move-exception v0

    move-wide/from16 v5, v26

    .end local v26    # "token":J
    .restart local v5    # "token":J
    :goto_7
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_7
.end method

.method dumpLPr(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;ZLjava/lang/String;)Z
    .locals 20
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "needSep"    # Z
    .param p4, "dumpPackage"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProcLock"
        }
    .end annotation

    .line 246
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 247
    .local v4, "now":J
    iget-object v6, v1, Lcom/android/server/am/AppErrors;->mBadProcessLock:Ljava/lang/Object;

    monitor-enter v6

    .line 248
    :try_start_0
    iget-object v0, v1, Lcom/android/server/am/AppErrors;->mProcessCrashTimes:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v0}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez v0, :cond_7

    .line 249
    const/4 v0, 0x0

    .line 250
    .local v0, "printed":Z
    :try_start_1
    iget-object v7, v1, Lcom/android/server/am/AppErrors;->mProcessCrashTimes:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v7}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v7

    .line 251
    .local v7, "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Ljava/lang/Long;>;>;"
    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 252
    .local v8, "processCount":I
    const/4 v9, 0x0

    move v10, v9

    move/from16 v9, p3

    .end local p3    # "needSep":Z
    .local v9, "needSep":Z
    .local v10, "ip":I
    :goto_0
    if-ge v10, v8, :cond_6

    .line 253
    :try_start_2
    invoke-virtual {v7, v10}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 254
    .local v11, "pname":Ljava/lang/String;
    invoke-virtual {v7, v10}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/SparseArray;

    .line 255
    .local v12, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/Long;>;"
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v13

    .line 256
    .local v13, "uidCount":I
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_1
    if-ge v14, v13, :cond_5

    .line 257
    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v15

    .line 258
    .local v15, "puid":I
    move-object/from16 v16, v7

    .end local v7    # "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Ljava/lang/Long;>;>;"
    .local v16, "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Ljava/lang/Long;>;>;"
    iget-object v7, v1, Lcom/android/server/am/AppErrors;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v7}, Lcom/android/server/am/ActivityManagerService;->getProcessNamesLOSP()Lcom/android/internal/app/ProcessMap;

    move-result-object v7

    invoke-virtual {v7, v11, v15}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/am/ProcessRecord;

    .line 259
    .local v7, "r":Lcom/android/server/am/ProcessRecord;
    if-eqz v3, :cond_1

    if-eqz v7, :cond_0

    .line 260
    move/from16 v17, v8

    .end local v8    # "processCount":I
    .local v17, "processCount":I
    invoke-virtual {v7}, Lcom/android/server/am/ProcessRecord;->getPkgList()Lcom/android/server/am/PackageList;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/android/server/am/PackageList;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 261
    goto :goto_3

    .line 308
    .end local v0    # "printed":Z
    .end local v7    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v10    # "ip":I
    .end local v11    # "pname":Ljava/lang/String;
    .end local v12    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/Long;>;"
    .end local v13    # "uidCount":I
    .end local v14    # "i":I
    .end local v15    # "puid":I
    .end local v16    # "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Ljava/lang/Long;>;>;"
    .end local v17    # "processCount":I
    :catchall_0
    move-exception v0

    move-wide/from16 v17, v4

    goto/16 :goto_e

    .line 259
    .restart local v0    # "printed":Z
    .restart local v7    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v8    # "processCount":I
    .restart local v10    # "ip":I
    .restart local v11    # "pname":Ljava/lang/String;
    .restart local v12    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/Long;>;"
    .restart local v13    # "uidCount":I
    .restart local v14    # "i":I
    .restart local v15    # "puid":I
    .restart local v16    # "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Ljava/lang/Long;>;>;"
    :cond_0
    move/from16 v17, v8

    .end local v8    # "processCount":I
    .restart local v17    # "processCount":I
    goto :goto_3

    .end local v17    # "processCount":I
    .restart local v8    # "processCount":I
    :cond_1
    move/from16 v17, v8

    .line 263
    .end local v8    # "processCount":I
    .restart local v17    # "processCount":I
    :cond_2
    if-nez v0, :cond_4

    .line 264
    if-eqz v9, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    :cond_3
    const/4 v8, 0x1

    .line 266
    .end local v9    # "needSep":Z
    .local v8, "needSep":Z
    :try_start_3
    const-string v9, "  Time since processes crashed:"

    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 267
    const/4 v0, 0x1

    goto :goto_2

    .line 308
    .end local v0    # "printed":Z
    .end local v7    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v10    # "ip":I
    .end local v11    # "pname":Ljava/lang/String;
    .end local v12    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/Long;>;"
    .end local v13    # "uidCount":I
    .end local v14    # "i":I
    .end local v15    # "puid":I
    .end local v16    # "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Ljava/lang/Long;>;>;"
    .end local v17    # "processCount":I
    :catchall_1
    move-exception v0

    move-wide/from16 v17, v4

    move v9, v8

    goto/16 :goto_e

    .line 263
    .end local v8    # "needSep":Z
    .restart local v0    # "printed":Z
    .restart local v7    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v9    # "needSep":Z
    .restart local v10    # "ip":I
    .restart local v11    # "pname":Ljava/lang/String;
    .restart local v12    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/Long;>;"
    .restart local v13    # "uidCount":I
    .restart local v14    # "i":I
    .restart local v15    # "puid":I
    .restart local v16    # "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Ljava/lang/Long;>;>;"
    .restart local v17    # "processCount":I
    :cond_4
    move v8, v9

    .line 269
    .end local v9    # "needSep":Z
    .restart local v8    # "needSep":Z
    :goto_2
    :try_start_4
    const-string v9, "    Process "

    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 270
    const-string v9, " uid "

    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/io/PrintWriter;->print(I)V

    .line 271
    const-string v9, ": last crashed "

    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 p3, v7

    move v9, v8

    .end local v7    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v8    # "needSep":Z
    .restart local v9    # "needSep":Z
    .local p3, "r":Lcom/android/server/am/ProcessRecord;
    sub-long v7, v4, v18

    :try_start_5
    invoke-static {v7, v8, v2}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 273
    const-string v7, " ago"

    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 256
    .end local v15    # "puid":I
    .end local p3    # "r":Lcom/android/server/am/ProcessRecord;
    :goto_3
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v16

    move/from16 v8, v17

    goto :goto_1

    .line 308
    .end local v0    # "printed":Z
    .end local v9    # "needSep":Z
    .end local v10    # "ip":I
    .end local v11    # "pname":Ljava/lang/String;
    .end local v12    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/Long;>;"
    .end local v13    # "uidCount":I
    .end local v14    # "i":I
    .end local v16    # "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Ljava/lang/Long;>;>;"
    .end local v17    # "processCount":I
    .restart local v8    # "needSep":Z
    :catchall_2
    move-exception v0

    move v9, v8

    move-wide/from16 v17, v4

    .end local v8    # "needSep":Z
    .restart local v9    # "needSep":Z
    goto/16 :goto_e

    .line 256
    .restart local v0    # "printed":Z
    .local v7, "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Ljava/lang/Long;>;>;"
    .local v8, "processCount":I
    .restart local v10    # "ip":I
    .restart local v11    # "pname":Ljava/lang/String;
    .restart local v12    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/Long;>;"
    .restart local v13    # "uidCount":I
    .restart local v14    # "i":I
    :cond_5
    move-object/from16 v16, v7

    move/from16 v17, v8

    .line 252
    .end local v7    # "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Ljava/lang/Long;>;>;"
    .end local v8    # "processCount":I
    .end local v11    # "pname":Ljava/lang/String;
    .end local v12    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/Long;>;"
    .end local v13    # "uidCount":I
    .end local v14    # "i":I
    .restart local v16    # "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Ljava/lang/Long;>;>;"
    .restart local v17    # "processCount":I
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .end local v16    # "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Ljava/lang/Long;>;>;"
    .end local v17    # "processCount":I
    .restart local v7    # "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Ljava/lang/Long;>;>;"
    .restart local v8    # "processCount":I
    :cond_6
    move-object/from16 v16, v7

    move/from16 v17, v8

    .end local v7    # "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Ljava/lang/Long;>;>;"
    .end local v8    # "processCount":I
    .restart local v16    # "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Ljava/lang/Long;>;>;"
    .restart local v17    # "processCount":I
    goto :goto_4

    .line 308
    .end local v0    # "printed":Z
    .end local v9    # "needSep":Z
    .end local v10    # "ip":I
    .end local v16    # "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Ljava/lang/Long;>;>;"
    .end local v17    # "processCount":I
    .local p3, "needSep":Z
    :catchall_3
    move-exception v0

    move/from16 v9, p3

    move-wide/from16 v17, v4

    goto/16 :goto_e

    .line 248
    :cond_7
    move/from16 v9, p3

    .line 278
    .end local p3    # "needSep":Z
    .restart local v9    # "needSep":Z
    :goto_4
    :try_start_6
    iget-object v0, v1, Lcom/android/server/am/AppErrors;->mProcessCrashCounts:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v0}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-nez v0, :cond_f

    .line 279
    const/4 v0, 0x0

    .line 280
    .restart local v0    # "printed":Z
    :try_start_7
    iget-object v7, v1, Lcom/android/server/am/AppErrors;->mProcessCrashCounts:Lcom/android/internal/app/ProcessMap;

    .line 281
    invoke-virtual {v7}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v7

    .line 282
    .local v7, "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Integer;>;>;>;"
    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    move-result v8

    .line 283
    .restart local v8    # "processCount":I
    const/4 v10, 0x0

    .restart local v10    # "ip":I
    :goto_5
    if-ge v10, v8, :cond_e

    .line 284
    invoke-virtual {v7, v10}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 285
    .restart local v11    # "pname":Ljava/lang/String;
    invoke-virtual {v7, v10}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/SparseArray;

    .line 286
    .local v12, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Integer;>;>;"
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v13

    .line 287
    .restart local v13    # "uidCount":I
    const/4 v14, 0x0

    .restart local v14    # "i":I
    :goto_6
    if-ge v14, v13, :cond_d

    .line 288
    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v15

    .line 289
    .restart local v15    # "puid":I
    move-object/from16 p3, v7

    .end local v7    # "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Integer;>;>;>;"
    .local p3, "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Integer;>;>;>;"
    iget-object v7, v1, Lcom/android/server/am/AppErrors;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v7}, Lcom/android/server/am/ActivityManagerService;->getProcessNamesLOSP()Lcom/android/internal/app/ProcessMap;

    move-result-object v7

    invoke-virtual {v7, v11, v15}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/am/ProcessRecord;

    .line 290
    .local v7, "r":Lcom/android/server/am/ProcessRecord;
    if-eqz v3, :cond_9

    if-eqz v7, :cond_8

    .line 291
    move/from16 v16, v8

    .end local v8    # "processCount":I
    .local v16, "processCount":I
    invoke-virtual {v7}, Lcom/android/server/am/ProcessRecord;->getPkgList()Lcom/android/server/am/PackageList;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/android/server/am/PackageList;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 292
    goto :goto_8

    .line 290
    .end local v16    # "processCount":I
    .restart local v8    # "processCount":I
    :cond_8
    move/from16 v16, v8

    .end local v8    # "processCount":I
    .restart local v16    # "processCount":I
    goto :goto_8

    .end local v16    # "processCount":I
    .restart local v8    # "processCount":I
    :cond_9
    move/from16 v16, v8

    .line 294
    .end local v8    # "processCount":I
    .restart local v16    # "processCount":I
    :cond_a
    if-nez v0, :cond_c

    .line 295
    if-eqz v9, :cond_b

    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 296
    :cond_b
    const/4 v8, 0x1

    .line 297
    .end local v9    # "needSep":Z
    .local v8, "needSep":Z
    :try_start_8
    const-string v9, "  First time processes crashed and counts:"

    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 298
    const/4 v0, 0x1

    goto :goto_7

    .line 294
    .end local v8    # "needSep":Z
    .restart local v9    # "needSep":Z
    :cond_c
    move v8, v9

    .line 300
    .end local v9    # "needSep":Z
    .restart local v8    # "needSep":Z
    :goto_7
    :try_start_9
    const-string v9, "    Process "

    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 301
    const-string v9, " uid "

    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/io/PrintWriter;->print(I)V

    .line 302
    const-string v9, ": first crashed "

    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v19, v7

    move v9, v8

    .end local v7    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v8    # "needSep":Z
    .restart local v9    # "needSep":Z
    .local v19, "r":Lcom/android/server/am/ProcessRecord;
    sub-long v7, v4, v17

    :try_start_a
    invoke-static {v7, v8, v2}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 304
    const-string v7, " ago; crashes since then: "

    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 287
    .end local v15    # "puid":I
    .end local v19    # "r":Lcom/android/server/am/ProcessRecord;
    :goto_8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, p3

    move/from16 v8, v16

    goto :goto_6

    .end local v16    # "processCount":I
    .end local p3    # "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Integer;>;>;>;"
    .local v7, "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Integer;>;>;>;"
    .local v8, "processCount":I
    :cond_d
    move-object/from16 p3, v7

    move/from16 v16, v8

    .line 283
    .end local v7    # "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Integer;>;>;>;"
    .end local v8    # "processCount":I
    .end local v11    # "pname":Ljava/lang/String;
    .end local v12    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Integer;>;>;"
    .end local v13    # "uidCount":I
    .end local v14    # "i":I
    .restart local v16    # "processCount":I
    .restart local p3    # "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Integer;>;>;>;"
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_5

    .end local v16    # "processCount":I
    .end local p3    # "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Integer;>;>;>;"
    .restart local v7    # "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Integer;>;>;>;"
    .restart local v8    # "processCount":I
    :cond_e
    move-object/from16 p3, v7

    move/from16 v16, v8

    .line 308
    .end local v0    # "printed":Z
    .end local v7    # "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Integer;>;>;>;"
    .end local v8    # "processCount":I
    .end local v10    # "ip":I
    :cond_f
    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 310
    iget-object v0, v1, Lcom/android/server/am/AppErrors;->mBadProcesses:Lcom/android/internal/app/ProcessMap;

    .line 311
    .local v0, "badProcesses":Lcom/android/internal/app/ProcessMap;, "Lcom/android/internal/app/ProcessMap<Lcom/android/server/am/AppErrors$BadProcessInfo;>;"
    invoke-virtual {v0}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1b

    .line 312
    const/4 v6, 0x0

    .line 313
    .local v6, "printed":Z
    invoke-virtual {v0}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v7

    .line 314
    .local v7, "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/server/am/AppErrors$BadProcessInfo;>;>;"
    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    move-result v8

    .line 315
    .restart local v8    # "processCount":I
    const/4 v10, 0x0

    .restart local v10    # "ip":I
    :goto_9
    if-ge v10, v8, :cond_1a

    .line 316
    invoke-virtual {v7, v10}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 317
    .restart local v11    # "pname":Ljava/lang/String;
    invoke-virtual {v7, v10}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/SparseArray;

    .line 318
    .local v12, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/AppErrors$BadProcessInfo;>;"
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v13

    .line 319
    .restart local v13    # "uidCount":I
    const/4 v14, 0x0

    .restart local v14    # "i":I
    :goto_a
    if-ge v14, v13, :cond_19

    .line 320
    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v15

    .line 321
    .restart local v15    # "puid":I
    move-object/from16 v16, v0

    .end local v0    # "badProcesses":Lcom/android/internal/app/ProcessMap;, "Lcom/android/internal/app/ProcessMap<Lcom/android/server/am/AppErrors$BadProcessInfo;>;"
    .local v16, "badProcesses":Lcom/android/internal/app/ProcessMap;, "Lcom/android/internal/app/ProcessMap<Lcom/android/server/am/AppErrors$BadProcessInfo;>;"
    iget-object v0, v1, Lcom/android/server/am/AppErrors;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->getProcessNamesLOSP()Lcom/android/internal/app/ProcessMap;

    move-result-object v0

    invoke-virtual {v0, v11, v15}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    .line 322
    .local v0, "r":Lcom/android/server/am/ProcessRecord;
    nop

    nop

    if-eqz v3, :cond_11

    if-eqz v0, :cond_10

    .line 323
    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getPkgList()Lcom/android/server/am/PackageList;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/server/am/PackageList;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 324
    nop

    .line 319
    .end local v0    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v15    # "puid":I
    :cond_10
    move-wide/from16 v17, v4

    goto/16 :goto_c

    .line 326
    .restart local v0    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v15    # "puid":I
    :cond_11
    if-nez v6, :cond_13

    .line 327
    if-eqz v9, :cond_12

    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 328
    :cond_12
    const/4 v9, 0x1

    .line 329
    const-string v1, "  Bad processes:"

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 330
    const/4 v6, 0x1

    .line 332
    :cond_13
    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/AppErrors$BadProcessInfo;

    .line 333
    .local v1, "info":Lcom/android/server/am/AppErrors$BadProcessInfo;
    move-object/from16 p3, v0

    .end local v0    # "r":Lcom/android/server/am/ProcessRecord;
    .local p3, "r":Lcom/android/server/am/ProcessRecord;
    const-string v0, "    Bad process "

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 334
    const-string v0, " uid "

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/io/PrintWriter;->print(I)V

    .line 335
    const-string v0, ": crashed at time "

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-wide/from16 v17, v4

    .end local v4    # "now":J
    .local v17, "now":J
    iget-wide v3, v1, Lcom/android/server/am/AppErrors$BadProcessInfo;->time:J

    invoke-virtual {v2, v3, v4}, Ljava/io/PrintWriter;->println(J)V

    .line 336
    iget-object v0, v1, Lcom/android/server/am/AppErrors$BadProcessInfo;->shortMsg:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 337
    const-string v0, "      Short msg: "

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/am/AppErrors$BadProcessInfo;->shortMsg:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 339
    :cond_14
    iget-object v0, v1, Lcom/android/server/am/AppErrors$BadProcessInfo;->longMsg:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 340
    const-string v0, "      Long msg: "

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/am/AppErrors$BadProcessInfo;->longMsg:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 342
    :cond_15
    iget-object v0, v1, Lcom/android/server/am/AppErrors$BadProcessInfo;->stack:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 343
    const-string v0, "      Stack:"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 344
    const/4 v0, 0x0

    .line 345
    .local v0, "lastPos":I
    const/4 v3, 0x0

    .local v3, "pos":I
    :goto_b
    iget-object v4, v1, Lcom/android/server/am/AppErrors$BadProcessInfo;->stack:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_17

    .line 346
    iget-object v4, v1, Lcom/android/server/am/AppErrors$BadProcessInfo;->stack:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_16

    .line 347
    const-string v4, "        "

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 348
    iget-object v4, v1, Lcom/android/server/am/AppErrors$BadProcessInfo;->stack:Ljava/lang/String;

    sub-int v5, v3, v0

    invoke-virtual {v2, v4, v0, v5}, Ljava/io/PrintWriter;->write(Ljava/lang/String;II)V

    .line 349
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 350
    add-int/lit8 v0, v3, 0x1

    .line 345
    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_17
    nop

    .line 353
    .end local v3    # "pos":I
    iget-object v3, v1, Lcom/android/server/am/AppErrors$BadProcessInfo;->stack:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_18

    .line 354
    const-string v3, "        "

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 355
    iget-object v3, v1, Lcom/android/server/am/AppErrors$BadProcessInfo;->stack:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/server/am/AppErrors$BadProcessInfo;->stack:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {v2, v3, v0, v4}, Ljava/io/PrintWriter;->write(Ljava/lang/String;II)V

    .line 356
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 319
    .end local v0    # "lastPos":I
    .end local v1    # "info":Lcom/android/server/am/AppErrors$BadProcessInfo;
    .end local v15    # "puid":I
    .end local p3    # "r":Lcom/android/server/am/ProcessRecord;
    :cond_18
    :goto_c
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p4

    move-object/from16 v0, v16

    move-wide/from16 v4, v17

    goto/16 :goto_a

    .end local v16    # "badProcesses":Lcom/android/internal/app/ProcessMap;, "Lcom/android/internal/app/ProcessMap<Lcom/android/server/am/AppErrors$BadProcessInfo;>;"
    .end local v17    # "now":J
    .local v0, "badProcesses":Lcom/android/internal/app/ProcessMap;, "Lcom/android/internal/app/ProcessMap<Lcom/android/server/am/AppErrors$BadProcessInfo;>;"
    .restart local v4    # "now":J
    :cond_19
    move-object/from16 v16, v0

    move-wide/from16 v17, v4

    .line 315
    .end local v0    # "badProcesses":Lcom/android/internal/app/ProcessMap;, "Lcom/android/internal/app/ProcessMap<Lcom/android/server/am/AppErrors$BadProcessInfo;>;"
    .end local v4    # "now":J
    .end local v11    # "pname":Ljava/lang/String;
    .end local v12    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/AppErrors$BadProcessInfo;>;"
    .end local v13    # "uidCount":I
    .end local v14    # "i":I
    .restart local v16    # "badProcesses":Lcom/android/internal/app/ProcessMap;, "Lcom/android/internal/app/ProcessMap<Lcom/android/server/am/AppErrors$BadProcessInfo;>;"
    .restart local v17    # "now":J
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p4

    goto/16 :goto_9

    .end local v16    # "badProcesses":Lcom/android/internal/app/ProcessMap;, "Lcom/android/internal/app/ProcessMap<Lcom/android/server/am/AppErrors$BadProcessInfo;>;"
    .end local v17    # "now":J
    .restart local v0    # "badProcesses":Lcom/android/internal/app/ProcessMap;, "Lcom/android/internal/app/ProcessMap<Lcom/android/server/am/AppErrors$BadProcessInfo;>;"
    .restart local v4    # "now":J
    :cond_1a
    move-object/from16 v16, v0

    move-wide/from16 v17, v4

    .end local v0    # "badProcesses":Lcom/android/internal/app/ProcessMap;, "Lcom/android/internal/app/ProcessMap<Lcom/android/server/am/AppErrors$BadProcessInfo;>;"
    .end local v4    # "now":J
    .restart local v16    # "badProcesses":Lcom/android/internal/app/ProcessMap;, "Lcom/android/internal/app/ProcessMap<Lcom/android/server/am/AppErrors$BadProcessInfo;>;"
    .restart local v17    # "now":J
    goto :goto_d

    .line 311
    .end local v6    # "printed":Z
    .end local v7    # "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/server/am/AppErrors$BadProcessInfo;>;>;"
    .end local v8    # "processCount":I
    .end local v10    # "ip":I
    .end local v16    # "badProcesses":Lcom/android/internal/app/ProcessMap;, "Lcom/android/internal/app/ProcessMap<Lcom/android/server/am/AppErrors$BadProcessInfo;>;"
    .end local v17    # "now":J
    .restart local v0    # "badProcesses":Lcom/android/internal/app/ProcessMap;, "Lcom/android/internal/app/ProcessMap<Lcom/android/server/am/AppErrors$BadProcessInfo;>;"
    .restart local v4    # "now":J
    :cond_1b
    move-object/from16 v16, v0

    move-wide/from16 v17, v4

    .line 362
    .end local v0    # "badProcesses":Lcom/android/internal/app/ProcessMap;, "Lcom/android/internal/app/ProcessMap<Lcom/android/server/am/AppErrors$BadProcessInfo;>;"
    .end local v4    # "now":J
    .restart local v16    # "badProcesses":Lcom/android/internal/app/ProcessMap;, "Lcom/android/internal/app/ProcessMap<Lcom/android/server/am/AppErrors$BadProcessInfo;>;"
    .restart local v17    # "now":J
    :goto_d
    return v9

    .line 308
    .end local v16    # "badProcesses":Lcom/android/internal/app/ProcessMap;, "Lcom/android/internal/app/ProcessMap<Lcom/android/server/am/AppErrors$BadProcessInfo;>;"
    .end local v17    # "now":J
    .restart local v4    # "now":J
    :catchall_4
    move-exception v0

    move-wide/from16 v17, v4

    .end local v4    # "now":J
    .restart local v17    # "now":J
    goto :goto_e

    .end local v9    # "needSep":Z
    .end local v17    # "now":J
    .restart local v4    # "now":J
    .local p3, "needSep":Z
    :catchall_5
    move-exception v0

    move-wide/from16 v17, v4

    move/from16 v9, p3

    .end local v4    # "now":J
    .end local p3    # "needSep":Z
    .restart local v9    # "needSep":Z
    .restart local v17    # "now":J
    :goto_e
    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v0

    :catchall_6
    move-exception v0

    goto :goto_e
.end method

.method generateProcessError(Lcom/android/server/am/ProcessRecord;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/ActivityManager$ProcessErrorStateInfo;
    .locals 2
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "condition"    # I
    .param p3, "activity"    # Ljava/lang/String;
    .param p4, "shortMsg"    # Ljava/lang/String;
    .param p5, "longMsg"    # Ljava/lang/String;
    .param p6, "stackTrace"    # Ljava/lang/String;

    .line 834
    new-instance v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$ProcessErrorStateInfo;-><init>()V

    .line 836
    .local v0, "report":Landroid/app/ActivityManager$ProcessErrorStateInfo;
    iput p2, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 837
    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iput-object v1, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    .line 838
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v1

    iput v1, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    .line 839
    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v1, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    .line 840
    iput-object p3, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->tag:Ljava/lang/String;

    .line 841
    iput-object p4, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    .line 842
    iput-object p5, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    .line 843
    iput-object p6, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->stackTrace:Ljava/lang/String;

    .line 845
    return-object v0
.end method

.method handleDismissAnrDialogs(Lcom/android/server/am/ProcessRecord;)V
    .locals 8
    .param p1, "proc"    # Lcom/android/server/am/ProcessRecord;

    .line 1197
    iget-object v0, p0, Lcom/android/server/am/AppErrors;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v0

    .line 1198
    :try_start_0
    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->mErrorState:Lcom/android/server/am/ProcessErrorStateRecord;

    .line 1201
    .local v1, "errState":Lcom/android/server/am/ProcessErrorStateRecord;
    invoke-virtual {v1}, Lcom/android/server/am/ProcessErrorStateRecord;->getDialogController()Lcom/android/server/am/ErrorDialogController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/am/ErrorDialogController;->hasAnrDialogs()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 1202
    invoke-virtual {v1, v4}, Lcom/android/server/am/ProcessErrorStateRecord;->setNotResponding(Z)V

    .line 1203
    invoke-virtual {v1, v5}, Lcom/android/server/am/ProcessErrorStateRecord;->setNotRespondingReport(Landroid/app/ActivityManager$ProcessErrorStateInfo;)V

    .line 1204
    invoke-virtual {v1}, Lcom/android/server/am/ProcessErrorStateRecord;->getDialogController()Lcom/android/server/am/ErrorDialogController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/am/ErrorDialogController;->clearAnrDialogs()V

    goto :goto_0

    .line 1218
    .end local v1    # "errState":Lcom/android/server/am/ProcessErrorStateRecord;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1206
    .restart local v1    # "errState":Lcom/android/server/am/ProcessErrorStateRecord;
    :cond_0
    iget-object v2, p0, Lcom/android/server/am/AppErrors;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mUiHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessErrorStateRecord;->getAnrData()Lcom/android/server/am/AppNotRespondingDialog$Data;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1207
    const-string v2, "ActivityManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "handleDismissAnrDialogs:isNotResponding="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessErrorStateRecord;->isNotResponding()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",proc="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1208
    invoke-virtual {v1}, Lcom/android/server/am/ProcessErrorStateRecord;->isNotResponding()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1209
    invoke-virtual {v1, v4}, Lcom/android/server/am/ProcessErrorStateRecord;->setNotResponding(Z)V

    .line 1211
    :cond_1
    invoke-virtual {v1, v5}, Lcom/android/server/am/ProcessErrorStateRecord;->setNotRespondingReport(Landroid/app/ActivityManager$ProcessErrorStateInfo;)V

    .line 1215
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/AppErrors;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mUiHandler:Landroid/os/Handler;

    .line 1216
    invoke-virtual {v1}, Lcom/android/server/am/ProcessErrorStateRecord;->getAnrData()Lcom/android/server/am/AppNotRespondingDialog$Data;

    move-result-object v4

    .line 1215
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 1217
    iget-object v2, p1, Lcom/android/server/am/ProcessRecord;->mErrorState:Lcom/android/server/am/ProcessErrorStateRecord;

    invoke-virtual {v2, v5}, Lcom/android/server/am/ProcessErrorStateRecord;->setAnrData(Lcom/android/server/am/AppNotRespondingDialog$Data;)V

    .line 1218
    .end local v1    # "errState":Lcom/android/server/am/ProcessErrorStateRecord;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .line 1219
    return-void

    .line 1218
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw v1
.end method

.method handleShowAnrUi(Landroid/os/Message;)V
    .locals 16
    .param p1, "msg"    # Landroid/os/Message;

    .line 1134
    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1135
    .local v2, "packageList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VersionedPackage;>;"
    const/4 v3, 0x0

    .line 1136
    .local v3, "doKill":Z
    move-object/from16 v4, p1

    iget-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/android/server/am/AppNotRespondingDialog$Data;

    .line 1137
    .local v5, "data":Lcom/android/server/am/AppNotRespondingDialog$Data;
    iget-object v6, v5, Lcom/android/server/am/AppNotRespondingDialog$Data;->proc:Lcom/android/server/am/ProcessRecord;

    .line 1138
    .local v6, "proc":Lcom/android/server/am/ProcessRecord;
    if-nez v6, :cond_0

    .line 1139
    const-string v0, "ActivityManager"

    const-string/jumbo v7, "handleShowAnrUi: proc is null"

    invoke-static {v0, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1140
    return-void

    .line 1142
    :cond_0
    iget-object v7, v1, Lcom/android/server/am/AppErrors;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v7

    .line 1143
    :try_start_0
    iget-object v0, v6, Lcom/android/server/am/ProcessRecord;->mErrorState:Lcom/android/server/am/ProcessErrorStateRecord;

    .line 1144
    .local v0, "errState":Lcom/android/server/am/ProcessErrorStateRecord;
    invoke-virtual {v0, v5}, Lcom/android/server/am/ProcessErrorStateRecord;->setAnrData(Lcom/android/server/am/AppNotRespondingDialog$Data;)V

    .line 1145
    invoke-virtual {v6}, Lcom/android/server/am/ProcessRecord;->isPersistent()Z

    move-result v8

    if-nez v8, :cond_1

    .line 1146
    invoke-virtual {v6}, Lcom/android/server/am/ProcessRecord;->getPackageListWithVersionCode()Ljava/util/List;

    move-result-object v8

    move-object v2, v8

    goto :goto_0

    .line 1185
    .end local v0    # "errState":Lcom/android/server/am/ProcessErrorStateRecord;
    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 1148
    .restart local v0    # "errState":Lcom/android/server/am/ProcessErrorStateRecord;
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/android/server/am/ProcessErrorStateRecord;->getDialogController()Lcom/android/server/am/ErrorDialogController;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/server/am/ErrorDialogController;->hasAnrDialogs()Z

    move-result v8

    const/16 v9, 0x13d

    if-eqz v8, :cond_2

    .line 1149
    const-string v8, "ActivityManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "App already has anr dialog: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1150
    iget-object v8, v1, Lcom/android/server/am/AppErrors;->mContext:Landroid/content/Context;

    const/4 v10, -0x2

    invoke-static {v8, v9, v10}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;II)V

    .line 1152
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    return-void

    .line 1155
    :cond_2
    :try_start_1
    iget-object v8, v1, Lcom/android/server/am/AppErrors;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v10, "anr_show_background"

    iget-object v11, v1, Lcom/android/server/am/AppErrors;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v11, v11, Lcom/android/server/am/ActivityManagerService;->mUserController:Lcom/android/server/am/UserController;

    .line 1157
    invoke-virtual {v11}, Lcom/android/server/am/UserController;->getCurrentUserId()I

    move-result v11

    .line 1155
    const/4 v12, 0x0

    invoke-static {v8, v10, v12, v11}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    move v8, v12

    .line 1158
    .local v8, "showBackground":Z
    :goto_1
    iget-object v10, v1, Lcom/android/server/am/AppErrors;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v10, v10, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v10}, Lcom/android/server/wm/ActivityTaskManagerInternal;->canShowErrorDialogs()Z

    move-result v10

    if-nez v10, :cond_4

    if-eqz v8, :cond_5

    :cond_4
    goto :goto_2

    .line 1180
    :cond_5
    iget-object v10, v1, Lcom/android/server/am/AppErrors;->mContext:Landroid/content/Context;

    const/4 v11, -0x1

    invoke-static {v10, v9, v11}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;II)V

    .line 1183
    const/4 v3, 0x1

    goto :goto_4

    .line 1159
    :goto_2
    invoke-virtual {v0}, Lcom/android/server/am/ProcessErrorStateRecord;->getDialogController()Lcom/android/server/am/ErrorDialogController;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/server/am/ErrorDialogController;->getAnrController()Landroid/app/AnrController;

    move-result-object v9

    .line 1160
    .local v9, "anrController":Landroid/app/AnrController;
    if-nez v9, :cond_6

    .line 1161
    invoke-virtual {v0}, Lcom/android/server/am/ProcessErrorStateRecord;->getDialogController()Lcom/android/server/am/ErrorDialogController;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/android/server/am/ErrorDialogController;->showAnrDialogs(Lcom/android/server/am/AppNotRespondingDialog$Data;)V

    goto :goto_3

    .line 1163
    :cond_6
    iget-object v10, v6, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1164
    .local v10, "packageName":Ljava/lang/String;
    iget-object v11, v6, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 1165
    .local v11, "uid":I
    invoke-interface {v9, v10, v11}, Landroid/app/AnrController;->onAnrDelayCompleted(Ljava/lang/String;I)Z

    move-result v13

    .line 1167
    .local v13, "showDialog":Z
    if-eqz v13, :cond_7

    .line 1168
    const-string v12, "ActivityManager"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "ANR delay completed. Showing ANR dialog for package: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1170
    invoke-virtual {v0}, Lcom/android/server/am/ProcessErrorStateRecord;->getDialogController()Lcom/android/server/am/ErrorDialogController;

    move-result-object v12

    invoke-virtual {v12, v5}, Lcom/android/server/am/ErrorDialogController;->showAnrDialogs(Lcom/android/server/am/AppNotRespondingDialog$Data;)V

    goto :goto_3

    .line 1172
    :cond_7
    const-string v14, "ActivityManager"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ANR delay completed. Cancelling ANR dialog for package: "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v14, v12}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1174
    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lcom/android/server/am/ProcessErrorStateRecord;->setNotResponding(Z)V

    .line 1175
    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lcom/android/server/am/ProcessErrorStateRecord;->setNotRespondingReport(Landroid/app/ActivityManager$ProcessErrorStateInfo;)V

    .line 1176
    invoke-virtual {v0}, Lcom/android/server/am/ProcessErrorStateRecord;->getDialogController()Lcom/android/server/am/ErrorDialogController;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/server/am/ErrorDialogController;->clearAnrDialogs()V

    .line 1179
    .end local v9    # "anrController":Landroid/app/AnrController;
    .end local v10    # "packageName":Ljava/lang/String;
    .end local v11    # "uid":I
    .end local v13    # "showDialog":Z
    :goto_3
    nop

    .line 1185
    .end local v0    # "errState":Lcom/android/server/am/ProcessErrorStateRecord;
    .end local v8    # "showBackground":Z
    :goto_4
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .line 1186
    if-eqz v3, :cond_8

    .line 1187
    iget-object v0, v1, Lcom/android/server/am/AppErrors;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0, v6}, Lcom/android/server/am/ActivityManagerService;->killAppAtUsersRequest(Lcom/android/server/am/ProcessRecord;)V

    .line 1190
    :cond_8
    if-eqz v2, :cond_9

    .line 1191
    iget-object v0, v1, Lcom/android/server/am/AppErrors;->mPackageWatchdog:Lcom/android/server/PackageWatchdog;

    const/4 v7, 0x4

    invoke-virtual {v0, v2, v7}, Lcom/android/server/PackageWatchdog;->onPackageFailure(Ljava/util/List;I)V

    .line 1194
    :cond_9
    return-void

    .line 1185
    :goto_5
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw v0
.end method

.method handleShowAppErrorUi(Landroid/os/Message;)V
    .locals 23
    .param p1, "msg"    # Landroid/os/Message;

    .line 1038
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/android/server/am/AppErrorDialog$Data;

    .line 1039
    .local v3, "data":Lcom/android/server/am/AppErrorDialog$Data;
    iget-object v0, v1, Lcom/android/server/am/AppErrors;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "anr_show_background"

    iget-object v5, v1, Lcom/android/server/am/AppErrors;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mUserController:Lcom/android/server/am/UserController;

    .line 1041
    invoke-virtual {v5}, Lcom/android/server/am/UserController;->getCurrentUserId()I

    move-result v5

    .line 1039
    const/4 v6, 0x0

    invoke-static {v0, v4, v6, v5}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    move v5, v0

    .line 1044
    .local v5, "showBackground":Z
    iget-object v7, v1, Lcom/android/server/am/AppErrors;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v7

    .line 1045
    :try_start_0
    iget-object v0, v3, Lcom/android/server/am/AppErrorDialog$Data;->proc:Lcom/android/server/am/ProcessRecord;

    move-object v8, v0

    .line 1046
    .local v8, "proc":Lcom/android/server/am/ProcessRecord;
    iget-object v0, v3, Lcom/android/server/am/AppErrorDialog$Data;->result:Lcom/android/server/am/AppErrorResult;

    move-object v9, v0

    .line 1047
    .local v9, "res":Lcom/android/server/am/AppErrorResult;
    if-nez v8, :cond_1

    .line 1048
    const-string v0, "ActivityManager"

    const-string/jumbo v4, "handleShowAppErrorUi: proc is null"

    invoke-static {v0, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1049
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    return-void

    .line 1122
    .end local v8    # "proc":Lcom/android/server/am/ProcessRecord;
    .end local v9    # "res":Lcom/android/server/am/AppErrorResult;
    :catchall_0
    move-exception v0

    goto/16 :goto_10

    .line 1051
    .restart local v8    # "proc":Lcom/android/server/am/ProcessRecord;
    .restart local v9    # "res":Lcom/android/server/am/AppErrorResult;
    :cond_1
    :try_start_1
    iget-object v0, v8, Lcom/android/server/am/ProcessRecord;->mErrorState:Lcom/android/server/am/ProcessErrorStateRecord;

    move-object v10, v0

    .line 1052
    .local v10, "errState":Lcom/android/server/am/ProcessErrorStateRecord;
    iget v0, v8, Lcom/android/server/am/ProcessRecord;->userId:I

    move v11, v0

    .line 1053
    .local v11, "userId":I
    invoke-virtual {v10}, Lcom/android/server/am/ProcessErrorStateRecord;->getDialogController()Lcom/android/server/am/ErrorDialogController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ErrorDialogController;->hasCrashDialogs()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1054
    const-string v0, "ActivityManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "App already has crash dialog: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1055
    if-eqz v9, :cond_2

    .line 1056
    sget v0, Lcom/android/server/am/AppErrorDialog;->ALREADY_SHOWING:I

    invoke-virtual {v9, v0}, Lcom/android/server/am/AppErrorResult;->set(I)V

    .line 1058
    :cond_2
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    return-void

    .line 1060
    :cond_3
    :try_start_2
    iget v0, v8, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    const/16 v12, 0x2710

    if-lt v0, v12, :cond_4

    .line 1062
    invoke-virtual {v8}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    sget v12, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    if-eq v0, v12, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v6

    :goto_1
    nop

    .line 1063
    .local v0, "isBackground":Z
    iget-object v12, v1, Lcom/android/server/am/AppErrors;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v12, v12, Lcom/android/server/am/ActivityManagerService;->mUserController:Lcom/android/server/am/UserController;

    invoke-virtual {v12}, Lcom/android/server/am/UserController;->getCurrentProfileIds()[I

    move-result-object v12

    array-length v13, v12

    move v14, v0

    move v0, v6

    .end local v0    # "isBackground":Z
    .local v14, "isBackground":Z
    :goto_2
    if-ge v0, v13, :cond_6

    aget v15, v12, v0

    .line 1064
    .local v15, "profileId":I
    if-eq v11, v15, :cond_5

    const/16 v16, 0x1

    goto :goto_3

    :cond_5
    move/from16 v16, v6

    :goto_3
    and-int v14, v14, v16

    .line 1063
    .end local v15    # "profileId":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1066
    :cond_6
    if-eqz v14, :cond_8

    if-nez v5, :cond_8

    .line 1067
    const-string v0, "ActivityManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skipping crash dialog of "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": background"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1068
    if-eqz v9, :cond_7

    .line 1069
    sget v0, Lcom/android/server/am/AppErrorDialog;->BACKGROUND_USER:I

    invoke-virtual {v9, v0}, Lcom/android/server/am/AppErrorResult;->set(I)V

    .line 1071
    :cond_7
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    return-void

    .line 1073
    :cond_8
    const/4 v12, 0x0

    .line 1074
    .local v12, "crashShowErrorTime":Ljava/lang/Long;
    :try_start_3
    iget-object v13, v1, Lcom/android/server/am/AppErrors;->mBadProcessLock:Ljava/lang/Object;

    monitor-enter v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1075
    :try_start_4
    iget-boolean v0, v8, Lcom/android/server/am/ProcessRecord;->isolated:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    if-nez v0, :cond_9

    .line 1076
    :try_start_5
    iget-object v0, v1, Lcom/android/server/am/AppErrors;->mProcessCrashShowDialogTimes:Lcom/android/internal/app/ProcessMap;

    iget-object v15, v8, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget v4, v8, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v0, v15, v4}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v12, v0

    goto :goto_4

    .line 1121
    :catchall_1
    move-exception v0

    move-object v1, v9

    move/from16 v21, v14

    move-object v9, v8

    goto/16 :goto_f

    .line 1079
    :cond_9
    :goto_4
    :try_start_6
    iget-object v0, v1, Lcom/android/server/am/AppErrors;->mContext:Landroid/content/Context;

    .line 1080
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v4, "show_first_crash_dialog"

    .line 1079
    invoke-static {v0, v4, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    move v0, v6

    .line 1082
    .local v0, "showFirstCrash":Z
    :goto_5
    iget-object v4, v1, Lcom/android/server/am/AppErrors;->mContext:Landroid/content/Context;

    .line 1083
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v15, "show_first_crash_dialog_dev_option"

    iget-object v6, v1, Lcom/android/server/am/AppErrors;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v6, Lcom/android/server/am/ActivityManagerService;->mUserController:Lcom/android/server/am/UserController;

    .line 1086
    invoke-virtual {v6}, Lcom/android/server/am/UserController;->getCurrentUserId()I

    move-result v6

    .line 1082
    const/4 v2, 0x0

    invoke-static {v4, v15, v2, v6}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    move v4, v2

    .line 1087
    .local v4, "showFirstCrashDevOption":Z
    :goto_6
    iget-object v6, v8, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1088
    .local v6, "packageName":Ljava/lang/String;
    iget-object v15, v1, Lcom/android/server/am/AppErrors;->mAppsNotReportingCrashes:Landroid/util/ArraySet;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    if-eqz v15, :cond_c

    :try_start_7
    iget-object v15, v1, Lcom/android/server/am/AppErrors;->mAppsNotReportingCrashes:Landroid/util/ArraySet;

    iget-object v2, v8, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1089
    invoke-virtual {v15, v2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    nop

    .line 1090
    .local v2, "crashSilenced":Z
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 1091
    .local v17, "now":J
    if-eqz v12, :cond_d

    .line 1092
    :try_start_9
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    sget v15, Lcom/android/server/am/ActivityManagerConstants;->MIN_CRASH_INTERVAL:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move/from16 v21, v14

    .end local v14    # "isBackground":Z
    .local v21, "isBackground":Z
    int-to-long v14, v15

    add-long v19, v19, v14

    cmp-long v14, v17, v19

    if-gez v14, :cond_e

    const/4 v14, 0x1

    goto :goto_8

    .line 1121
    .end local v0    # "showFirstCrash":Z
    .end local v2    # "crashSilenced":Z
    .end local v4    # "showFirstCrashDevOption":Z
    .end local v6    # "packageName":Ljava/lang/String;
    .end local v17    # "now":J
    .end local v21    # "isBackground":Z
    .restart local v14    # "isBackground":Z
    :catchall_2
    move-exception v0

    move/from16 v21, v14

    move-object v1, v9

    move-object v9, v8

    .end local v14    # "isBackground":Z
    .restart local v21    # "isBackground":Z
    goto/16 :goto_f

    .line 1091
    .end local v21    # "isBackground":Z
    .restart local v0    # "showFirstCrash":Z
    .restart local v2    # "crashSilenced":Z
    .restart local v4    # "showFirstCrashDevOption":Z
    .restart local v6    # "packageName":Ljava/lang/String;
    .restart local v14    # "isBackground":Z
    .restart local v17    # "now":J
    :cond_d
    move/from16 v21, v14

    .line 1092
    .end local v14    # "isBackground":Z
    .restart local v21    # "isBackground":Z
    :cond_e
    const/4 v14, 0x0

    :goto_8
    nop

    .line 1095
    .local v14, "shouldThottle":Z
    :try_start_a
    iget-object v15, v1, Lcom/android/server/am/AppErrors;->mContext:Landroid/content/Context;

    .line 1096
    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    move-object/from16 v19, v12

    .end local v12    # "crashShowErrorTime":Ljava/lang/Long;
    .local v19, "crashShowErrorTime":Ljava/lang/Long;
    :try_start_b
    const-string v12, "allow_show_crash_dialog"

    .line 1097
    sget-boolean v20, Landroid/os/Build;->IS_USER:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    if-eqz v20, :cond_f

    move-object/from16 v20, v9

    const/4 v9, 0x0

    goto :goto_9

    :cond_f
    move-object/from16 v20, v9

    const/4 v9, 0x1

    .end local v9    # "res":Lcom/android/server/am/AppErrorResult;
    .local v20, "res":Lcom/android/server/am/AppErrorResult;
    :goto_9
    move-object/from16 v22, v8

    .end local v8    # "proc":Lcom/android/server/am/ProcessRecord;
    .local v22, "proc":Lcom/android/server/am/ProcessRecord;
    :try_start_c
    iget-object v8, v1, Lcom/android/server/am/AppErrors;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v8, v8, Lcom/android/server/am/ActivityManagerService;->mUserController:Lcom/android/server/am/UserController;

    .line 1098
    invoke-virtual {v8}, Lcom/android/server/am/UserController;->getCurrentUserId()I

    move-result v8

    .line 1095
    invoke-static {v15, v12, v9, v8}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-eqz v8, :cond_10

    const/16 v16, 0x1

    goto :goto_a

    :cond_10
    const/16 v16, 0x0

    :goto_a
    move/from16 v8, v16

    .line 1105
    .local v8, "allowShowCrashDialog":Z
    if-eqz v8, :cond_15

    :try_start_d
    iget-object v9, v1, Lcom/android/server/am/AppErrors;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v9, v9, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v9}, Lcom/android/server/wm/ActivityTaskManagerInternal;->canShowErrorDialogs()Z

    move-result v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-nez v9, :cond_11

    if-eqz v5, :cond_12

    :cond_11
    goto :goto_b

    :cond_12
    move/from16 v16, v0

    move-object/from16 v9, v22

    goto/16 :goto_d

    :goto_b
    if-nez v2, :cond_15

    if-nez v14, :cond_15

    if-nez v0, :cond_13

    if-nez v4, :cond_13

    :try_start_e
    iget-boolean v9, v3, Lcom/android/server/am/AppErrorDialog$Data;->repeating:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-eqz v9, :cond_12

    :cond_13
    goto :goto_c

    .line 1121
    .end local v0    # "showFirstCrash":Z
    .end local v2    # "crashSilenced":Z
    .end local v4    # "showFirstCrashDevOption":Z
    .end local v6    # "packageName":Ljava/lang/String;
    .end local v8    # "allowShowCrashDialog":Z
    .end local v14    # "shouldThottle":Z
    .end local v17    # "now":J
    :catchall_3
    move-exception v0

    move-object/from16 v12, v19

    move-object/from16 v1, v20

    move-object/from16 v9, v22

    goto/16 :goto_f

    .line 1109
    .restart local v0    # "showFirstCrash":Z
    .restart local v2    # "crashSilenced":Z
    .restart local v4    # "showFirstCrashDevOption":Z
    .restart local v6    # "packageName":Ljava/lang/String;
    .restart local v8    # "allowShowCrashDialog":Z
    .restart local v14    # "shouldThottle":Z
    .restart local v17    # "now":J
    :goto_c
    :try_start_f
    const-string v9, "ActivityManager"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Showing crash dialog for package "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " u"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1110
    invoke-virtual {v10}, Lcom/android/server/am/ProcessErrorStateRecord;->getDialogController()Lcom/android/server/am/ErrorDialogController;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/android/server/am/ErrorDialogController;->showCrashDialogs(Lcom/android/server/am/AppErrorDialog$Data;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1111
    move-object/from16 v9, v22

    .end local v22    # "proc":Lcom/android/server/am/ProcessRecord;
    .local v9, "proc":Lcom/android/server/am/ProcessRecord;
    :try_start_10
    iget-boolean v12, v9, Lcom/android/server/am/ProcessRecord;->isolated:Z

    if-nez v12, :cond_14

    .line 1112
    iget-object v12, v1, Lcom/android/server/am/AppErrors;->mProcessCrashShowDialogTimes:Lcom/android/internal/app/ProcessMap;

    iget-object v15, v9, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    move/from16 v16, v0

    .end local v0    # "showFirstCrash":Z
    .local v16, "showFirstCrash":Z
    iget v0, v9, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v12, v15, v0, v1}, Lcom/android/internal/app/ProcessMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    move-object/from16 v1, v20

    goto :goto_e

    .line 1121
    .end local v2    # "crashSilenced":Z
    .end local v4    # "showFirstCrashDevOption":Z
    .end local v6    # "packageName":Ljava/lang/String;
    .end local v8    # "allowShowCrashDialog":Z
    .end local v14    # "shouldThottle":Z
    .end local v16    # "showFirstCrash":Z
    .end local v17    # "now":J
    :catchall_4
    move-exception v0

    move-object/from16 v12, v19

    move-object/from16 v1, v20

    goto/16 :goto_f

    .line 1111
    .restart local v0    # "showFirstCrash":Z
    .restart local v2    # "crashSilenced":Z
    .restart local v4    # "showFirstCrashDevOption":Z
    .restart local v6    # "packageName":Ljava/lang/String;
    .restart local v8    # "allowShowCrashDialog":Z
    .restart local v14    # "shouldThottle":Z
    .restart local v17    # "now":J
    :cond_14
    move/from16 v16, v0

    .end local v0    # "showFirstCrash":Z
    .restart local v16    # "showFirstCrash":Z
    move-object/from16 v1, v20

    goto :goto_e

    .line 1121
    .end local v2    # "crashSilenced":Z
    .end local v4    # "showFirstCrashDevOption":Z
    .end local v6    # "packageName":Ljava/lang/String;
    .end local v8    # "allowShowCrashDialog":Z
    .end local v9    # "proc":Lcom/android/server/am/ProcessRecord;
    .end local v14    # "shouldThottle":Z
    .end local v16    # "showFirstCrash":Z
    .end local v17    # "now":J
    .restart local v22    # "proc":Lcom/android/server/am/ProcessRecord;
    :catchall_5
    move-exception v0

    move-object/from16 v9, v22

    move-object/from16 v12, v19

    move-object/from16 v1, v20

    .end local v22    # "proc":Lcom/android/server/am/ProcessRecord;
    .restart local v9    # "proc":Lcom/android/server/am/ProcessRecord;
    goto :goto_f

    .line 1105
    .end local v9    # "proc":Lcom/android/server/am/ProcessRecord;
    .restart local v0    # "showFirstCrash":Z
    .restart local v2    # "crashSilenced":Z
    .restart local v4    # "showFirstCrashDevOption":Z
    .restart local v6    # "packageName":Ljava/lang/String;
    .restart local v8    # "allowShowCrashDialog":Z
    .restart local v14    # "shouldThottle":Z
    .restart local v17    # "now":J
    .restart local v22    # "proc":Lcom/android/server/am/ProcessRecord;
    :cond_15
    move/from16 v16, v0

    move-object/from16 v9, v22

    .line 1117
    .end local v0    # "showFirstCrash":Z
    .end local v22    # "proc":Lcom/android/server/am/ProcessRecord;
    .restart local v9    # "proc":Lcom/android/server/am/ProcessRecord;
    .restart local v16    # "showFirstCrash":Z
    :goto_d
    if-eqz v20, :cond_16

    .line 1118
    :try_start_11
    sget v0, Lcom/android/server/am/AppErrorDialog;->CANT_SHOW:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move-object/from16 v1, v20

    .end local v20    # "res":Lcom/android/server/am/AppErrorResult;
    .local v1, "res":Lcom/android/server/am/AppErrorResult;
    :try_start_12
    invoke-virtual {v1, v0}, Lcom/android/server/am/AppErrorResult;->set(I)V

    goto :goto_e

    .line 1121
    .end local v2    # "crashSilenced":Z
    .end local v4    # "showFirstCrashDevOption":Z
    .end local v6    # "packageName":Ljava/lang/String;
    .end local v8    # "allowShowCrashDialog":Z
    .end local v14    # "shouldThottle":Z
    .end local v16    # "showFirstCrash":Z
    .end local v17    # "now":J
    :catchall_6
    move-exception v0

    move-object/from16 v12, v19

    goto :goto_f

    .end local v1    # "res":Lcom/android/server/am/AppErrorResult;
    .restart local v20    # "res":Lcom/android/server/am/AppErrorResult;
    :catchall_7
    move-exception v0

    move-object/from16 v1, v20

    move-object/from16 v12, v19

    .end local v20    # "res":Lcom/android/server/am/AppErrorResult;
    .restart local v1    # "res":Lcom/android/server/am/AppErrorResult;
    goto :goto_f

    .line 1117
    .end local v1    # "res":Lcom/android/server/am/AppErrorResult;
    .restart local v2    # "crashSilenced":Z
    .restart local v4    # "showFirstCrashDevOption":Z
    .restart local v6    # "packageName":Ljava/lang/String;
    .restart local v8    # "allowShowCrashDialog":Z
    .restart local v14    # "shouldThottle":Z
    .restart local v16    # "showFirstCrash":Z
    .restart local v17    # "now":J
    .restart local v20    # "res":Lcom/android/server/am/AppErrorResult;
    :cond_16
    move-object/from16 v1, v20

    .line 1121
    .end local v2    # "crashSilenced":Z
    .end local v4    # "showFirstCrashDevOption":Z
    .end local v6    # "packageName":Ljava/lang/String;
    .end local v8    # "allowShowCrashDialog":Z
    .end local v14    # "shouldThottle":Z
    .end local v16    # "showFirstCrash":Z
    .end local v17    # "now":J
    .end local v20    # "res":Lcom/android/server/am/AppErrorResult;
    .restart local v1    # "res":Lcom/android/server/am/AppErrorResult;
    :goto_e
    monitor-exit v13
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1122
    .end local v1    # "res":Lcom/android/server/am/AppErrorResult;
    .end local v9    # "proc":Lcom/android/server/am/ProcessRecord;
    .end local v10    # "errState":Lcom/android/server/am/ProcessErrorStateRecord;
    .end local v19    # "crashShowErrorTime":Ljava/lang/Long;
    .end local v21    # "isBackground":Z
    :try_start_13
    monitor-exit v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .line 1123
    return-void

    .line 1121
    .restart local v10    # "errState":Lcom/android/server/am/ProcessErrorStateRecord;
    .restart local v19    # "crashShowErrorTime":Ljava/lang/Long;
    .restart local v20    # "res":Lcom/android/server/am/AppErrorResult;
    .restart local v21    # "isBackground":Z
    .restart local v22    # "proc":Lcom/android/server/am/ProcessRecord;
    :catchall_8
    move-exception v0

    move-object/from16 v1, v20

    move-object/from16 v9, v22

    move-object/from16 v12, v19

    .end local v20    # "res":Lcom/android/server/am/AppErrorResult;
    .end local v22    # "proc":Lcom/android/server/am/ProcessRecord;
    .restart local v1    # "res":Lcom/android/server/am/AppErrorResult;
    .restart local v9    # "proc":Lcom/android/server/am/ProcessRecord;
    goto :goto_f

    .end local v1    # "res":Lcom/android/server/am/AppErrorResult;
    .local v8, "proc":Lcom/android/server/am/ProcessRecord;
    .local v9, "res":Lcom/android/server/am/AppErrorResult;
    :catchall_9
    move-exception v0

    move-object v1, v9

    move-object v9, v8

    move-object/from16 v12, v19

    .end local v8    # "proc":Lcom/android/server/am/ProcessRecord;
    .restart local v1    # "res":Lcom/android/server/am/AppErrorResult;
    .local v9, "proc":Lcom/android/server/am/ProcessRecord;
    goto :goto_f

    .end local v1    # "res":Lcom/android/server/am/AppErrorResult;
    .end local v19    # "crashShowErrorTime":Ljava/lang/Long;
    .restart local v8    # "proc":Lcom/android/server/am/ProcessRecord;
    .local v9, "res":Lcom/android/server/am/AppErrorResult;
    .restart local v12    # "crashShowErrorTime":Ljava/lang/Long;
    :catchall_a
    move-exception v0

    move-object v1, v9

    move-object/from16 v19, v12

    move-object v9, v8

    .end local v8    # "proc":Lcom/android/server/am/ProcessRecord;
    .end local v12    # "crashShowErrorTime":Ljava/lang/Long;
    .restart local v1    # "res":Lcom/android/server/am/AppErrorResult;
    .local v9, "proc":Lcom/android/server/am/ProcessRecord;
    .restart local v19    # "crashShowErrorTime":Ljava/lang/Long;
    goto :goto_f

    .end local v1    # "res":Lcom/android/server/am/AppErrorResult;
    .end local v19    # "crashShowErrorTime":Ljava/lang/Long;
    .end local v21    # "isBackground":Z
    .restart local v8    # "proc":Lcom/android/server/am/ProcessRecord;
    .local v9, "res":Lcom/android/server/am/AppErrorResult;
    .restart local v12    # "crashShowErrorTime":Ljava/lang/Long;
    .local v14, "isBackground":Z
    :catchall_b
    move-exception v0

    move-object v1, v9

    move-object/from16 v19, v12

    move/from16 v21, v14

    move-object v9, v8

    .end local v8    # "proc":Lcom/android/server/am/ProcessRecord;
    .end local v12    # "crashShowErrorTime":Ljava/lang/Long;
    .end local v14    # "isBackground":Z
    .restart local v1    # "res":Lcom/android/server/am/AppErrorResult;
    .local v9, "proc":Lcom/android/server/am/ProcessRecord;
    .restart local v19    # "crashShowErrorTime":Ljava/lang/Long;
    .restart local v21    # "isBackground":Z
    goto :goto_f

    .end local v1    # "res":Lcom/android/server/am/AppErrorResult;
    .end local v19    # "crashShowErrorTime":Ljava/lang/Long;
    .end local v21    # "isBackground":Z
    .restart local v8    # "proc":Lcom/android/server/am/ProcessRecord;
    .local v9, "res":Lcom/android/server/am/AppErrorResult;
    .restart local v12    # "crashShowErrorTime":Ljava/lang/Long;
    .restart local v14    # "isBackground":Z
    :catchall_c
    move-exception v0

    move-object v1, v9

    move/from16 v21, v14

    move-object v9, v8

    .end local v8    # "proc":Lcom/android/server/am/ProcessRecord;
    .end local v14    # "isBackground":Z
    .restart local v1    # "res":Lcom/android/server/am/AppErrorResult;
    .local v9, "proc":Lcom/android/server/am/ProcessRecord;
    .restart local v21    # "isBackground":Z
    :goto_f
    :try_start_14
    monitor-exit v13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .end local v3    # "data":Lcom/android/server/am/AppErrorDialog$Data;
    .end local v5    # "showBackground":Z
    .end local p0    # "this":Lcom/android/server/am/AppErrors;
    .end local p1    # "msg":Landroid/os/Message;
    :try_start_15
    throw v0

    .restart local v3    # "data":Lcom/android/server/am/AppErrorDialog$Data;
    .restart local v5    # "showBackground":Z
    .restart local p0    # "this":Lcom/android/server/am/AppErrors;
    .restart local p1    # "msg":Landroid/os/Message;
    :catchall_d
    move-exception v0

    goto :goto_f

    .line 1122
    .end local v1    # "res":Lcom/android/server/am/AppErrorResult;
    .end local v9    # "proc":Lcom/android/server/am/ProcessRecord;
    .end local v10    # "errState":Lcom/android/server/am/ProcessErrorStateRecord;
    .end local v11    # "userId":I
    .end local v12    # "crashShowErrorTime":Ljava/lang/Long;
    .end local v21    # "isBackground":Z
    :goto_10
    monitor-exit v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw v0
.end method

.method isBadProcess(Ljava/lang/String;I)Z
    .locals 1
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 367
    iget-object v0, p0, Lcom/android/server/am/AppErrors;->mBadProcesses:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method killAppAtUserRequestLocked(Lcom/android/server/am/ProcessRecord;)V
    .locals 11
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 457
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mErrorState:Lcom/android/server/am/ProcessErrorStateRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessErrorStateRecord;->getDialogController()Lcom/android/server/am/ErrorDialogController;

    move-result-object v0

    .line 459
    .local v0, "controller":Lcom/android/server/am/ErrorDialogController;
    const/4 v1, 0x6

    .line 460
    .local v1, "reasonCode":I
    const/4 v2, 0x0

    .line 462
    .local v2, "subReason":I
    const/4 v3, 0x0

    .line 464
    .local v3, "isNotResponding":Z
    iget-object v4, p0, Lcom/android/server/am/AppErrors;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v4

    .line 465
    :try_start_0
    invoke-virtual {v0}, Lcom/android/server/am/ErrorDialogController;->hasDebugWaitingDialog()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 466
    const/16 v1, 0xd

    .line 467
    const/4 v2, 0x1

    .line 470
    :cond_0
    iget-object v5, p1, Lcom/android/server/am/ProcessRecord;->mErrorState:Lcom/android/server/am/ProcessErrorStateRecord;

    .line 471
    .local v5, "errState":Lcom/android/server/am/ProcessErrorStateRecord;
    invoke-virtual {v5}, Lcom/android/server/am/ProcessErrorStateRecord;->isNotResponding()Z

    move-result v6

    move v3, v6

    .line 473
    .end local v5    # "errState":Lcom/android/server/am/ProcessErrorStateRecord;
    invoke-virtual {v0}, Lcom/android/server/am/ErrorDialogController;->clearAllErrorDialogs()V

    .line 474
    const-string/jumbo v9, "user-terminated"

    const-string/jumbo v10, "user request after error"

    move-object v5, p0

    move-object v6, p1

    move v7, v1

    move v8, v2

    invoke-direct/range {v5 .. v10}, Lcom/android/server/am/AppErrors;->killAppImmediateLSP(Lcom/android/server/am/ProcessRecord;IILjava/lang/String;Ljava/lang/String;)V

    .line 476
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .line 477
    if-eqz v3, :cond_1

    .line 478
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/server/ISysMonitorSvcFactory;->getAnrMonitor()Lcom/android/server/am/IAnrMonitor;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/android/server/am/IAnrMonitor;->notifyAnrProcKilled(I)V

    .line 480
    :cond_1
    return-void

    .line 476
    :catchall_0
    move-exception v5

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw v5
.end method

.method loadAppsNotReportingCrashesFromConfig(Ljava/lang/String;)V
    .locals 3
    .param p1, "appsNotReportingCrashesConfig"    # Ljava/lang/String;

    .line 444
    if-eqz p1, :cond_0

    .line 445
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 446
    .local v0, "split":[Ljava/lang/String;
    array-length v1, v0

    if-lez v1, :cond_0

    .line 447
    iget-object v1, p0, Lcom/android/server/am/AppErrors;->mBadProcessLock:Ljava/lang/Object;

    monitor-enter v1

    .line 448
    :try_start_0
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/android/server/am/AppErrors;->mAppsNotReportingCrashes:Landroid/util/ArraySet;

    .line 449
    iget-object v2, p0, Lcom/android/server/am/AppErrors;->mAppsNotReportingCrashes:Landroid/util/ArraySet;

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 450
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 453
    .end local v0    # "split":[Ljava/lang/String;
    :cond_0
    :goto_0
    return-void
.end method

.method markBadProcess(Ljava/lang/String;ILcom/android/server/am/AppErrors$BadProcessInfo;)V
    .locals 3
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "info"    # Lcom/android/server/am/AppErrors$BadProcessInfo;

    .line 380
    iget-object v0, p0, Lcom/android/server/am/AppErrors;->mBadProcessLock:Ljava/lang/Object;

    monitor-enter v0

    .line 381
    :try_start_0
    new-instance v1, Lcom/android/internal/app/ProcessMap;

    invoke-direct {v1}, Lcom/android/internal/app/ProcessMap;-><init>()V

    .line 382
    .local v1, "badProcesses":Lcom/android/internal/app/ProcessMap;, "Lcom/android/internal/app/ProcessMap<Lcom/android/server/am/AppErrors$BadProcessInfo;>;"
    iget-object v2, p0, Lcom/android/server/am/AppErrors;->mBadProcesses:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v1, v2}, Lcom/android/internal/app/ProcessMap;->putAll(Lcom/android/internal/app/ProcessMap;)V

    .line 383
    invoke-virtual {v1, p1, p2, p3}, Lcom/android/internal/app/ProcessMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 384
    iput-object v1, p0, Lcom/android/server/am/AppErrors;->mBadProcesses:Lcom/android/internal/app/ProcessMap;

    .line 385
    .end local v1    # "badProcesses":Lcom/android/internal/app/ProcessMap;, "Lcom/android/internal/app/ProcessMap<Lcom/android/server/am/AppErrors$BadProcessInfo;>;"
    monitor-exit v0

    .line 386
    return-void

    .line 385
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method resetProcessCrashTime(Ljava/lang/String;I)V
    .locals 2
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 389
    iget-object v0, p0, Lcom/android/server/am/AppErrors;->mBadProcessLock:Ljava/lang/Object;

    monitor-enter v0

    .line 390
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/AppErrors;->mProcessCrashTimes:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v1, p1, p2}, Lcom/android/internal/app/ProcessMap;->remove(Ljava/lang/String;I)Ljava/lang/Object;

    .line 391
    iget-object v1, p0, Lcom/android/server/am/AppErrors;->mProcessCrashCounts:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v1, p1, p2}, Lcom/android/internal/app/ProcessMap;->remove(Ljava/lang/String;I)Ljava/lang/Object;

    .line 392
    monitor-exit v0

    .line 393
    return-void

    .line 392
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method resetProcessCrashTime(ZII)V
    .locals 6
    .param p1, "resetEntireUser"    # Z
    .param p2, "appId"    # I
    .param p3, "userId"    # I

    .line 396
    iget-object v0, p0, Lcom/android/server/am/AppErrors;->mBadProcessLock:Ljava/lang/Object;

    monitor-enter v0

    .line 397
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/AppErrors;->mProcessCrashTimes:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v1}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v1

    .line 398
    .local v1, "pTimeMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Ljava/lang/Long;>;>;"
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "ip":I
    :goto_0
    if-ltz v2, :cond_1

    .line 399
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    .line 400
    .local v3, "ba":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/Long;>;"
    invoke-direct {p0, v3, p1, p2, p3}, Lcom/android/server/am/AppErrors;->resetProcessCrashMapLBp(Landroid/util/SparseArray;ZII)V

    .line 401
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 402
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    goto :goto_1

    .line 415
    .end local v1    # "pTimeMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Ljava/lang/Long;>;>;"
    .end local v2    # "ip":I
    .end local v3    # "ba":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/Long;>;"
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 398
    .restart local v1    # "pTimeMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Ljava/lang/Long;>;>;"
    .restart local v2    # "ip":I
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 406
    .end local v2    # "ip":I
    iget-object v2, p0, Lcom/android/server/am/AppErrors;->mProcessCrashCounts:Lcom/android/internal/app/ProcessMap;

    .line 407
    invoke-virtual {v2}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v2

    .line 408
    .local v2, "pCountMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Integer;>;>;>;"
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .local v3, "ip":I
    :goto_2
    if-ltz v3, :cond_3

    .line 409
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    .line 410
    .local v4, "ba":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Integer;>;>;"
    invoke-direct {p0, v4, p1, p2, p3}, Lcom/android/server/am/AppErrors;->resetProcessCrashMapLBp(Landroid/util/SparseArray;ZII)V

    .line 411
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_2

    .line 412
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 408
    .end local v4    # "ba":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Integer;>;>;"
    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_3
    nop

    .line 415
    .end local v1    # "pTimeMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Ljava/lang/Long;>;>;"
    .end local v2    # "pCountMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Integer;>;>;>;"
    .end local v3    # "ip":I
    monitor-exit v0

    .line 416
    return-void

    .line 415
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public resetState()V
    .locals 2

    .line 160
    const-string v0, "ActivityManager"

    const-string v1, "Resetting AppErrors"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object v0, p0, Lcom/android/server/am/AppErrors;->mBadProcessLock:Ljava/lang/Object;

    monitor-enter v0

    .line 162
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/AppErrors;->mAppsNotReportingCrashes:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->clear()V

    .line 163
    iget-object v1, p0, Lcom/android/server/am/AppErrors;->mProcessCrashTimes:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v1}, Lcom/android/internal/app/ProcessMap;->clear()V

    .line 164
    iget-object v1, p0, Lcom/android/server/am/AppErrors;->mProcessCrashTimesPersistent:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v1}, Lcom/android/internal/app/ProcessMap;->clear()V

    .line 165
    iget-object v1, p0, Lcom/android/server/am/AppErrors;->mProcessCrashShowDialogTimes:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v1}, Lcom/android/internal/app/ProcessMap;->clear()V

    .line 166
    iget-object v1, p0, Lcom/android/server/am/AppErrors;->mProcessCrashCounts:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v1}, Lcom/android/internal/app/ProcessMap;->clear()V

    .line 167
    new-instance v1, Lcom/android/internal/app/ProcessMap;

    invoke-direct {v1}, Lcom/android/internal/app/ProcessMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/AppErrors;->mBadProcesses:Lcom/android/internal/app/ProcessMap;

    .line 168
    monitor-exit v0

    .line 169
    return-void

    .line 168
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method scheduleAppCrashLocked(IILjava/lang/String;ILjava/lang/String;ZILandroid/os/Bundle;)V
    .locals 6
    .param p1, "uid"    # I
    .param p2, "initialPid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "userId"    # I
    .param p5, "message"    # Ljava/lang/String;
    .param p6, "force"    # Z
    .param p7, "exceptionTypeId"    # I
    .param p8, "extras"    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 511
    const/4 v0, 0x0

    .line 517
    .local v0, "proc":Lcom/android/server/am/ProcessRecord;
    iget-object v1, p0, Lcom/android/server/am/AppErrors;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v1

    .line 518
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/android/server/am/AppErrors;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    invoke-virtual {v3}, Lcom/android/server/am/ActivityManagerService$PidMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 519
    iget-object v3, p0, Lcom/android/server/am/AppErrors;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    invoke-virtual {v3, v2}, Lcom/android/server/am/ActivityManagerService$PidMap;->valueAt(I)Lcom/android/server/am/ProcessRecord;

    move-result-object v3

    .line 520
    .local v3, "p":Lcom/android/server/am/ProcessRecord;
    if-ltz p1, :cond_0

    iget v4, v3, Lcom/android/server/am/ProcessRecord;->uid:I

    if-eq v4, p1, :cond_0

    .line 521
    goto :goto_1

    .line 532
    .end local v2    # "i":I
    .end local v3    # "p":Lcom/android/server/am/ProcessRecord;
    :catchall_0
    move-exception v2

    goto/16 :goto_4

    .line 523
    .restart local v2    # "i":I
    .restart local v3    # "p":Lcom/android/server/am/ProcessRecord;
    :cond_0
    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v4

    if-ne v4, p2, :cond_1

    .line 524
    move-object v0, v3

    .line 525
    goto :goto_2

    .line 527
    :cond_1
    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->getPkgList()Lcom/android/server/am/PackageList;

    move-result-object v4

    invoke-virtual {v4, p3}, Lcom/android/server/am/PackageList;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-ltz p4, :cond_2

    iget v4, v3, Lcom/android/server/am/ProcessRecord;->userId:I

    if-ne v4, p4, :cond_3

    .line 529
    :cond_2
    move-object v0, v3

    .line 518
    .end local v3    # "p":Lcom/android/server/am/ProcessRecord;
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 532
    .end local v2    # "i":I
    :cond_4
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 534
    if-nez v0, :cond_5

    .line 535
    const-string v1, "ActivityManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "crashApplication: nothing for uid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " initialPid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " packageName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " userId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    return-void

    .line 542
    :cond_5
    const/4 v1, 0x5

    if-ne p7, v1, :cond_7

    .line 543
    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getPackageList()[Ljava/lang/String;

    move-result-object v1

    .line 544
    .local v1, "packages":[Ljava/lang/String;
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_3
    array-length v3, v1

    if-ge v2, v3, :cond_7

    .line 545
    iget-object v3, p0, Lcom/android/server/am/AppErrors;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    aget-object v4, v1, v2

    iget v5, v0, Lcom/android/server/am/ProcessRecord;->userId:I

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManagerInternal;->isPackageStateProtected(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 546
    const-string v3, "ActivityManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "crashApplication: Can not crash protected package "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v1, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    return-void

    .line 544
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 552
    .end local v1    # "packages":[Ljava/lang/String;
    .end local v2    # "i":I
    :cond_7
    iget-object v1, p0, Lcom/android/server/am/AppErrors;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mOomAdjuster:Lcom/android/server/am/OomAdjuster;

    iget-object v1, v1, Lcom/android/server/am/OomAdjuster;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    const/16 v2, 0xc

    invoke-virtual {v1, p2, v2}, Lcom/android/server/am/CachedAppOptimizer;->unfreezeProcess(II)V

    .line 554
    invoke-virtual {v0, p5, p7, p8}, Lcom/android/server/am/ProcessRecord;->scheduleCrashLocked(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 555
    if-eqz p6, :cond_8

    .line 558
    move-object v1, v0

    .line 559
    .local v1, "p":Lcom/android/server/am/ProcessRecord;
    iget-object v2, p0, Lcom/android/server/am/AppErrors;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    new-instance v3, Lcom/android/server/am/AppErrors$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1}, Lcom/android/server/am/AppErrors$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/am/AppErrors;Lcom/android/server/am/ProcessRecord;)V

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 571
    .end local v1    # "p":Lcom/android/server/am/ProcessRecord;
    :cond_8
    return-void

    .line 532
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method sendRecoverableCrashToAppExitInfo(Lcom/android/server/am/ProcessRecord;Landroid/app/ApplicationErrorReport$CrashInfo;)V
    .locals 2
    .param p1, "r"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "crashInfo"    # Landroid/app/ApplicationErrorReport$CrashInfo;

    .line 575
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const-string v0, "Native crash"

    iget-object v1, p2, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionClassName:Ljava/lang/String;

    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/AppErrors;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 578
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/AppErrors;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v1, p1}, Lcom/android/server/am/ProcessList;->noteAppRecoverableCrash(Lcom/android/server/am/ProcessRecord;)V

    .line 579
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 580
    return-void

    .line 579
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v1

    .line 576
    :cond_1
    :goto_0
    return-void
.end method
