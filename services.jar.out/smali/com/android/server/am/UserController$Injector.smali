.class Lcom/android/server/am/UserController$Injector;
.super Ljava/lang/Object;
.source "UserController.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/UserController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Injector"
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mPowerManagerInternal:Landroid/os/PowerManagerInternal;

.field private final mService:Lcom/android/server/am/ActivityManagerService;

.field private mUserManager:Lcom/android/server/pm/UserManagerService;

.field private mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

.field private mUserSwitchingDialog:Lcom/android/server/am/UserSwitchingDialog;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mUserSwitchingDialogLock"
        }
    .end annotation
.end field

.field private final mUserSwitchingDialogLock:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$FvvzSlnmEfZ797QDRQWwplqhvGU(Landroid/appwidget/AppWidgetManagerInternal;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/am/UserController$Injector;->lambda$startUserWidgets$0(Landroid/appwidget/AppWidgetManagerInternal;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$uGDWr3ni98G5bVMWdlGa8D8nY4M(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/am/UserController$Injector;->lambda$dismissKeyguard$1(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/am/UserController$Injector;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/UserController$Injector;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method constructor <init>(Lcom/android/server/am/ActivityManagerService;)V
    .locals 1
    .param p1, "service"    # Lcom/android/server/am/ActivityManagerService;

    .line 3843
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3839
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/UserController$Injector;->mUserSwitchingDialogLock:Ljava/lang/Object;

    .line 3844
    iput-object p1, p0, Lcom/android/server/am/UserController$Injector;->mService:Lcom/android/server/am/ActivityManagerService;

    .line 3845
    return-void
.end method

.method private static synthetic lambda$dismissKeyguard$1(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;)V
    .locals 1
    .param p0, "isFirst"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 4095
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4096
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4098
    :cond_0
    return-void
.end method

.method private static synthetic lambda$startUserWidgets$0(Landroid/appwidget/AppWidgetManagerInternal;I)V
    .locals 0
    .param p0, "awm"    # Landroid/appwidget/AppWidgetManagerInternal;
    .param p1, "userId"    # I

    .line 4002
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetManagerInternal;->unlockUser(I)V

    .line 4003
    return-void
.end method


# virtual methods
.method activityManagerForceStopPackage(ILjava/lang/String;)V
    .locals 12
    .param p1, "userId"    # I
    .param p2, "reason"    # Ljava/lang/String;

    .line 3975
    iget-object v0, p0, Lcom/android/server/am/UserController$Injector;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 3976
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/UserController$Injector;->mService:Lcom/android/server/am/ActivityManagerService;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v10, p1

    move-object v11, p2

    invoke-virtual/range {v1 .. v11}, Lcom/android/server/am/ActivityManagerService;->forceStopPackageLocked(Ljava/lang/String;IZZZZZZILjava/lang/String;)Z

    .line 3978
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 3979
    return-void

    .line 3978
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method activityManagerOnUserStopped(I)V
    .locals 1
    .param p1, "userId"    # I

    .line 3905
    const-class v0, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/ActivityTaskManagerInternal;->onUserStopped(I)V

    .line 3906
    return-void
.end method

.method batteryStatsServiceNoteEvent(ILjava/lang/String;I)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "uid"    # I

    .line 3943
    iget-object v0, p0, Lcom/android/server/am/UserController$Injector;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mBatteryStatsService:Lcom/android/server/am/BatteryStatsService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/am/BatteryStatsService;->noteEvent(ILjava/lang/String;I)V

    .line 3944
    return-void
.end method

.method protected broadcastIntent(Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;ILandroid/os/Bundle;ZIIIII)I
    .locals 27
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "resolvedType"    # Ljava/lang/String;
    .param p3, "resultTo"    # Landroid/content/IIntentReceiver;
    .param p4, "resultCode"    # I
    .param p5, "resultData"    # Ljava/lang/String;
    .param p6, "resultExtras"    # Landroid/os/Bundle;
    .param p7, "requiredPermissions"    # [Ljava/lang/String;
    .param p8, "appOp"    # I
    .param p9, "bOptions"    # Landroid/os/Bundle;
    .param p10, "sticky"    # Z
    .param p11, "callingPid"    # I
    .param p12, "callingUid"    # I
    .param p13, "realCallingUid"    # I
    .param p14, "realCallingPid"    # I
    .param p15, "userId"    # I

    .line 3873
    move-object/from16 v1, p0

    const-string v0, "android.intent.extra.user_handle"

    const/16 v2, -0x2710

    move-object/from16 v13, p1

    invoke-virtual {v13, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3874
    .local v0, "logUserId":I
    if-ne v0, v2, :cond_0

    .line 3875
    move/from16 v0, p15

    move v2, v0

    goto :goto_0

    .line 3874
    :cond_0
    move v2, v0

    .line 3877
    .end local v0    # "logUserId":I
    .local v2, "logUserId":I
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0x7581

    invoke-static {v3, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 3879
    new-instance v0, Lcom/android/server/utils/TimingsTraceAndSlog;

    invoke-direct {v0}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>()V

    move-object v12, v0

    .line 3881
    .local v12, "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    iget-object v11, v1, Lcom/android/server/am/UserController$Injector;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v11

    .line 3882
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "broadcastIntent-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p15

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3883
    iget-object v3, v1, Lcom/android/server/am/UserController$Injector;->mService:Lcom/android/server/am/ActivityManagerService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v25, v11

    move-object/from16 v11, p5

    move-object/from16 v26, v12

    .end local v12    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .local v26, "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move/from16 v16, p8

    move-object/from16 v17, p9

    move/from16 v19, p10

    move/from16 v20, p11

    move/from16 v21, p12

    move/from16 v22, p13

    move/from16 v23, p14

    move/from16 v24, p15

    :try_start_1
    invoke-virtual/range {v3 .. v24}, Lcom/android/server/am/ActivityManagerService;->broadcastIntentLocked(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILandroid/os/Bundle;ZZIIIII)I

    move-result v0

    .line 3887
    .local v0, "result":I
    invoke-virtual/range {v26 .. v26}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3888
    monitor-exit v25
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return v0

    .line 3889
    .end local v0    # "result":I
    :catchall_0
    move-exception v0

    goto :goto_1

    .end local v26    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .restart local v12    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    :catchall_1
    move-exception v0

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    .end local v12    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .restart local v26    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    :goto_1
    :try_start_2
    monitor-exit v25
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v0
.end method

.method checkCallingPermission(Ljava/lang/String;)I
    .locals 1
    .param p1, "permission"    # Ljava/lang/String;

    .line 3893
    iget-object v0, p0, Lcom/android/server/am/UserController$Injector;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActivityManagerService;->checkCallingPermission(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method checkComponentPermission(Ljava/lang/String;IIIZ)I
    .locals 1
    .param p1, "permission"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .param p4, "owningUid"    # I
    .param p5, "exported"    # Z

    .line 3983
    invoke-static {p1, p2, p3, p4, p5}, Lcom/android/server/am/ActivityManagerService;->checkComponentPermission(Ljava/lang/String;IIIZ)I

    move-result v0

    return v0
.end method

.method checkPermissionForPreflight(Ljava/lang/String;IILjava/lang/String;)Z
    .locals 1
    .param p1, "permission"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .param p4, "pkg"    # Ljava/lang/String;

    .line 3987
    nop

    .line 3989
    invoke-virtual {p0}, Lcom/android/server/am/UserController$Injector;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3988
    invoke-static {v0, p1, p2, p3, p4}, Landroid/content/PermissionChecker;->checkPermissionForPreflight(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3987
    :goto_0
    return v0
.end method

.method protected clearAllLockedTasks(Ljava/lang/String;)V
    .locals 1
    .param p1, "reason"    # Ljava/lang/String;

    .line 4081
    iget-object v0, p0, Lcom/android/server/am/UserController$Injector;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/ActivityTaskManagerInternal;->clearLockedTasks(Ljava/lang/String;)V

    .line 4082
    return-void
.end method

.method clearBroadcastQueueForUser(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 4012
    iget-object v0, p0, Lcom/android/server/am/UserController$Injector;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 4013
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/UserController$Injector;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v1, p1}, Lcom/android/server/am/ActivityManagerService;->clearBroadcastQueueForUserLocked(I)Z

    .line 4014
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 4015
    return-void

    .line 4014
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method protected dismissKeyguard(Ljava/lang/Runnable;)V
    .locals 5
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 4093
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4094
    .local v0, "isFirst":Ljava/util/concurrent/atomic/AtomicBoolean;
    new-instance v1, Lcom/android/server/am/UserController$Injector$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p1}, Lcom/android/server/am/UserController$Injector$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;)V

    .line 4100
    .local v1, "runOnce":Ljava/lang/Runnable;
    iget-object v2, p0, Lcom/android/server/am/UserController$Injector;->mHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4101
    invoke-virtual {p0}, Lcom/android/server/am/UserController$Injector;->getWindowManager()Lcom/android/server/wm/WindowManagerService;

    move-result-object v2

    new-instance v3, Lcom/android/server/am/UserController$Injector$2;

    invoke-direct {v3, p0, v1}, Lcom/android/server/am/UserController$Injector$2;-><init>(Lcom/android/server/am/UserController$Injector;Ljava/lang/Runnable;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/android/server/wm/WindowManagerService;->dismissKeyguard(Lcom/android/internal/policy/IKeyguardDismissCallback;Ljava/lang/CharSequence;)V

    .line 4117
    return-void
.end method

.method dismissUserSwitchingDialog(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "onDismissed"    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 4030
    iget-object v0, p0, Lcom/android/server/am/UserController$Injector;->mUserSwitchingDialogLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4031
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/UserController$Injector;->mUserSwitchingDialog:Lcom/android/server/am/UserSwitchingDialog;

    if-eqz v1, :cond_0

    .line 4032
    iget-object v1, p0, Lcom/android/server/am/UserController$Injector;->mUserSwitchingDialog:Lcom/android/server/am/UserSwitchingDialog;

    invoke-virtual {v1, p1}, Lcom/android/server/am/UserSwitchingDialog;->dismiss(Ljava/lang/Runnable;)V

    .line 4033
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/am/UserController$Injector;->mUserSwitchingDialog:Lcom/android/server/am/UserSwitchingDialog;

    goto :goto_0

    .line 4037
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4034
    :cond_0
    if-eqz p1, :cond_1

    .line 4035
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4037
    :cond_1
    :goto_0
    monitor-exit v0

    .line 4038
    return-void

    .line 4037
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getActivityTaskManagerInternal()Lcom/android/server/wm/ActivityTaskManagerInternal;
    .locals 1

    .line 3901
    iget-object v0, p0, Lcom/android/server/am/UserController$Injector;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    return-object v0
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 3860
    iget-object v0, p0, Lcom/android/server/am/UserController$Injector;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method protected getHandler(Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 2
    .param p1, "callback"    # Landroid/os/Handler$Callback;

    .line 3848
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/am/UserController$Injector;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mHandlerThread:Lcom/android/server/ServiceThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/server/am/UserController$Injector;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method getKeyguardManager()Landroid/app/KeyguardManager;
    .locals 2

    .line 3939
    iget-object v0, p0, Lcom/android/server/am/UserController$Injector;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/KeyguardManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    return-object v0
.end method

.method protected getLockPatternUtils()Lcom/android/internal/widget/LockPatternUtils;
    .locals 2

    .line 3864
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p0}, Lcom/android/server/am/UserController$Injector;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method getPowerManagerInternal()Landroid/os/PowerManagerInternal;
    .locals 1

    .line 3932
    iget-object v0, p0, Lcom/android/server/am/UserController$Injector;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    if-nez v0, :cond_0

    .line 3933
    const-class v0, Landroid/os/PowerManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerInternal;

    iput-object v0, p0, Lcom/android/server/am/UserController$Injector;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    .line 3935
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/UserController$Injector;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    return-object v0
.end method

.method protected getStorageManager()Landroid/os/storage/IStorageManager;
    .locals 1

    .line 4089
    const-string/jumbo v0, "mount"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/storage/IStorageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/storage/IStorageManager;

    move-result-object v0

    return-object v0
.end method

.method getSystemServiceManager()Lcom/android/server/SystemServiceManager;
    .locals 1

    .line 3951
    iget-object v0, p0, Lcom/android/server/am/UserController$Injector;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    return-object v0
.end method

.method protected getUiHandler(Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 2
    .param p1, "callback"    # Landroid/os/Handler$Callback;

    .line 3852
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/am/UserController$Injector;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mUiHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v0
.end method

.method protected getUserJourneyLogger()Lcom/android/server/pm/UserJourneyLogger;
    .locals 1

    .line 3856
    invoke-virtual {p0}, Lcom/android/server/am/UserController$Injector;->getUserManager()Lcom/android/server/pm/UserManagerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerService;->getUserJourneyLogger()Lcom/android/server/pm/UserJourneyLogger;

    move-result-object v0

    return-object v0
.end method

.method protected getUserManager()Lcom/android/server/pm/UserManagerService;
    .locals 2

    .line 3917
    iget-object v0, p0, Lcom/android/server/am/UserController$Injector;->mUserManager:Lcom/android/server/pm/UserManagerService;

    if-nez v0, :cond_0

    .line 3918
    const-string/jumbo v0, "user"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 3919
    .local v0, "b":Landroid/os/IBinder;
    invoke-static {v0}, Landroid/os/IUserManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IUserManager;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/UserManagerService;

    iput-object v1, p0, Lcom/android/server/am/UserController$Injector;->mUserManager:Lcom/android/server/pm/UserManagerService;

    .line 3921
    .end local v0    # "b":Landroid/os/IBinder;
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/UserController$Injector;->mUserManager:Lcom/android/server/pm/UserManagerService;

    return-object v0
.end method

.method getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;
    .locals 1

    .line 3925
    iget-object v0, p0, Lcom/android/server/am/UserController$Injector;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    if-nez v0, :cond_0

    .line 3926
    const-class v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerInternal;

    iput-object v0, p0, Lcom/android/server/am/UserController$Injector;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    .line 3928
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/UserController$Injector;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    return-object v0
.end method

.method getWindowManager()Lcom/android/server/wm/WindowManagerService;
    .locals 1

    .line 3897
    iget-object v0, p0, Lcom/android/server/am/UserController$Injector;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    return-object v0
.end method

.method installEncryptionUnawareProviders(I)V
    .locals 1
    .param p1, "userId"    # I

    .line 4026
    iget-object v0, p0, Lcom/android/server/am/UserController$Injector;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mCpHelper:Lcom/android/server/am/ContentProviderHelper;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ContentProviderHelper;->installEncryptionUnawareProviders(I)V

    .line 4027
    return-void
.end method

.method isCallerRecents(I)Z
    .locals 1
    .param p1, "callingUid"    # I

    .line 4085
    iget-object v0, p0, Lcom/android/server/am/UserController$Injector;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/ActivityTaskManagerInternal;->isCallerRecents(I)Z

    move-result v0

    return v0
.end method

.method isFirstBootOrUpgrade()Z
    .locals 3

    .line 3955
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    .line 3957
    .local v0, "pm":Landroid/content/pm/IPackageManager;
    :try_start_0
    invoke-interface {v0}, Landroid/content/pm/IPackageManager;->isFirstBoot()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Landroid/content/pm/IPackageManager;->isDeviceUpgrading()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 3958
    :catch_0
    move-exception v1

    goto :goto_2

    .line 3957
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1

    .line 3958
    :goto_2
    nop

    .line 3959
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method isHeadlessSystemUserMode()Z
    .locals 1

    .line 4120
    invoke-static {}, Landroid/os/UserManager;->isHeadlessSystemUserMode()Z

    move-result v0

    return v0
.end method

.method isRuntimeRestarted()Z
    .locals 1

    .line 3947
    invoke-virtual {p0}, Lcom/android/server/am/UserController$Injector;->getSystemServiceManager()Lcom/android/server/SystemServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SystemServiceManager;->isRuntimeRestarted()Z

    move-result v0

    return v0
.end method

.method isUsersOnSecondaryDisplaysEnabled()Z
    .locals 1

    .line 4124
    invoke-static {}, Landroid/os/UserManager;->isVisibleBackgroundUsersEnabled()Z

    move-result v0

    return v0
.end method

.method loadUserRecents(I)V
    .locals 1
    .param p1, "userId"    # I

    .line 4018
    iget-object v0, p0, Lcom/android/server/am/UserController$Injector;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/ActivityTaskManagerInternal;->loadRecentTasksForUser(I)V

    .line 4019
    return-void
.end method

.method lockDeviceNowAndWaitForKeyguardShown()V
    .locals 6

    .line 4142
    invoke-virtual {p0}, Lcom/android/server/am/UserController$Injector;->getWindowManager()Lcom/android/server/wm/WindowManagerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4143
    return-void

    .line 4146
    :cond_0
    new-instance v0, Lcom/android/server/utils/TimingsTraceAndSlog;

    invoke-direct {v0}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>()V

    .line 4147
    .local v0, "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    const-string/jumbo v1, "lockDeviceNowAndWaitForKeyguardShown"

    invoke-virtual {v0, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4149
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4150
    .local v1, "latch":Ljava/util/concurrent/CountDownLatch;
    new-instance v2, Lcom/android/server/am/UserController$Injector$3;

    invoke-direct {v2, p0, v1}, Lcom/android/server/am/UserController$Injector$3;-><init>(Lcom/android/server/am/UserController$Injector;Ljava/util/concurrent/CountDownLatch;)V

    .line 4165
    .local v2, "screenObserver":Lcom/android/server/wm/ActivityTaskManagerInternal$ScreenObserver;
    invoke-virtual {p0}, Lcom/android/server/am/UserController$Injector;->getActivityTaskManagerInternal()Lcom/android/server/wm/ActivityTaskManagerInternal;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/server/wm/ActivityTaskManagerInternal;->registerScreenObserver(Lcom/android/server/wm/ActivityTaskManagerInternal$ScreenObserver;)V

    .line 4166
    invoke-virtual {p0}, Lcom/android/server/am/UserController$Injector;->getWindowManager()Lcom/android/server/wm/WindowManagerService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/WindowManagerService;->lockDeviceNow()V

    .line 4168
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x14

    invoke-virtual {v1, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 4174
    invoke-virtual {p0}, Lcom/android/server/am/UserController$Injector;->getActivityTaskManagerInternal()Lcom/android/server/wm/ActivityTaskManagerInternal;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/server/wm/ActivityTaskManagerInternal;->unregisterScreenObserver(Lcom/android/server/wm/ActivityTaskManagerInternal$ScreenObserver;)V

    .line 4175
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 4176
    nop

    .line 4177
    return-void

    .line 4169
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Keyguard is not shown in 20 seconds"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v0    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .end local v1    # "latch":Ljava/util/concurrent/CountDownLatch;
    .end local v2    # "screenObserver":Lcom/android/server/wm/ActivityTaskManagerInternal$ScreenObserver;
    .end local p0    # "this":Lcom/android/server/am/UserController$Injector;
    throw v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4174
    .restart local v0    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .restart local v1    # "latch":Ljava/util/concurrent/CountDownLatch;
    .restart local v2    # "screenObserver":Lcom/android/server/wm/ActivityTaskManagerInternal$ScreenObserver;
    .restart local p0    # "this":Lcom/android/server/am/UserController$Injector;
    :catchall_0
    move-exception v3

    goto :goto_0

    .line 4171
    :catch_0
    move-exception v3

    nop

    .line 4172
    .local v3, "e":Ljava/lang/InterruptedException;
    :try_start_2
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .end local v1    # "latch":Ljava/util/concurrent/CountDownLatch;
    .end local v2    # "screenObserver":Lcom/android/server/wm/ActivityTaskManagerInternal$ScreenObserver;
    .end local p0    # "this":Lcom/android/server/am/UserController$Injector;
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4174
    .end local v3    # "e":Ljava/lang/InterruptedException;
    .restart local v0    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .restart local v1    # "latch":Ljava/util/concurrent/CountDownLatch;
    .restart local v2    # "screenObserver":Lcom/android/server/wm/ActivityTaskManagerInternal$ScreenObserver;
    .restart local p0    # "this":Lcom/android/server/am/UserController$Injector;
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/am/UserController$Injector;->getActivityTaskManagerInternal()Lcom/android/server/wm/ActivityTaskManagerInternal;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/android/server/wm/ActivityTaskManagerInternal;->unregisterScreenObserver(Lcom/android/server/wm/ActivityTaskManagerInternal$ScreenObserver;)V

    .line 4175
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 4176
    throw v3
.end method

.method onSystemUserVisibilityChanged(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .line 4138
    invoke-virtual {p0}, Lcom/android/server/am/UserController$Injector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/pm/UserManagerInternal;->onSystemUserVisibilityChanged(Z)V

    .line 4139
    return-void
.end method

.method onUserStarting(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 4128
    invoke-virtual {p0}, Lcom/android/server/am/UserController$Injector;->getSystemServiceManager()Lcom/android/server/SystemServiceManager;

    move-result-object v0

    invoke-static {}, Lcom/android/server/utils/TimingsTraceAndSlog;->newAsyncLog()Lcom/android/server/utils/TimingsTraceAndSlog;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/server/SystemServiceManager;->onUserStarting(Lcom/android/server/utils/TimingsTraceAndSlog;I)V

    .line 4129
    return-void
.end method

.method reportCurWakefulnessUsageEvent()V
    .locals 1

    .line 4065
    iget-object v0, p0, Lcom/android/server/am/UserController$Injector;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->reportCurWakefulnessUsageEvent()V

    .line 4066
    return-void
.end method

.method reportGlobalUsageEvent(I)V
    .locals 1
    .param p1, "event"    # I

    .line 4061
    iget-object v0, p0, Lcom/android/server/am/UserController$Injector;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActivityManagerService;->reportGlobalUsageEvent(I)V

    .line 4062
    return-void
.end method

.method sendPreBootBroadcast(IZLjava/lang/Runnable;)V
    .locals 9
    .param p1, "userId"    # I
    .param p2, "quiet"    # Z
    .param p3, "onFinish"    # Ljava/lang/Runnable;

    .line 3964
    nop

    .line 3965
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "android.intent.action.PRE_BOOT_COMPLETED"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 3964
    const/16 v1, 0x7581

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 3966
    new-instance v0, Lcom/android/server/am/UserController$Injector$1;

    iget-object v4, p0, Lcom/android/server/am/UserController$Injector;->mService:Lcom/android/server/am/ActivityManagerService;

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p0

    move v5, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/android/server/am/UserController$Injector$1;-><init>(Lcom/android/server/am/UserController$Injector;Lcom/android/server/am/ActivityManagerService;ILcom/android/internal/util/ProgressReporter;ZLjava/lang/Runnable;)V

    .line 3971
    invoke-virtual {v0}, Lcom/android/server/am/PreBootBroadcaster;->sendNext()V

    .line 3972
    return-void
.end method

.method setPerformancePowerMode(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 4132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting power mode MODE_FIXED_PERFORMANCE to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityManager"

    invoke-static {v1, v0}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4133
    invoke-virtual {p0}, Lcom/android/server/am/UserController$Injector;->getPowerManagerInternal()Landroid/os/PowerManagerInternal;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/PowerManagerInternal;->setPowerMode(IZ)V

    .line 4135
    return-void
.end method

.method showUserSwitchingDialog(Landroid/content/pm/UserInfo;Landroid/content/pm/UserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 9
    .param p1, "fromUser"    # Landroid/content/pm/UserInfo;
    .param p2, "toUser"    # Landroid/content/pm/UserInfo;
    .param p3, "switchingFromSystemUserMessage"    # Ljava/lang/String;
    .param p4, "switchingToSystemUserMessage"    # Ljava/lang/String;
    .param p5, "onShown"    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 4043
    iget-object v0, p0, Lcom/android/server/am/UserController$Injector;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.automotive"

    .line 4044
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4048
    const-string v0, "ActivityManager"

    const-string v1, "Showing user switch dialog on UserController, it could cause a race condition if it\'s shown by CarSystemUI as well"

    invoke-static {v0, v1}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4051
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/UserController$Injector;->mUserSwitchingDialogLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4052
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/android/server/am/UserController$Injector;->dismissUserSwitchingDialog(Ljava/lang/Runnable;)V

    .line 4053
    new-instance v1, Lcom/android/server/am/UserSwitchingDialog;

    iget-object v2, p0, Lcom/android/server/am/UserController$Injector;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v2, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    .line 4055
    invoke-virtual {p0}, Lcom/android/server/am/UserController$Injector;->getWindowManager()Lcom/android/server/wm/WindowManagerService;

    move-result-object v8

    move-object v2, v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/android/server/am/UserSwitchingDialog;-><init>(Landroid/content/Context;Landroid/content/pm/UserInfo;Landroid/content/pm/UserInfo;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/wm/WindowManagerService;)V

    iput-object v1, p0, Lcom/android/server/am/UserController$Injector;->mUserSwitchingDialog:Lcom/android/server/am/UserSwitchingDialog;

    .line 4056
    iget-object v1, p0, Lcom/android/server/am/UserController$Injector;->mUserSwitchingDialog:Lcom/android/server/am/UserSwitchingDialog;

    invoke-virtual {v1, p5}, Lcom/android/server/am/UserSwitchingDialog;->show(Ljava/lang/Runnable;)V

    .line 4057
    monitor-exit v0

    .line 4058
    return-void

    .line 4057
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected startHomeActivity(ILjava/lang/String;)V
    .locals 1
    .param p1, "userId"    # I
    .param p2, "reason"    # Ljava/lang/String;

    .line 3993
    iget-object v0, p0, Lcom/android/server/am/UserController$Injector;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/ActivityTaskManagerInternal;->startHomeActivity(ILjava/lang/String;)Z

    .line 3994
    return-void
.end method

.method startPersistentApps(I)V
    .locals 1
    .param p1, "matchFlags"    # I

    .line 4022
    iget-object v0, p0, Lcom/android/server/am/UserController$Injector;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActivityManagerService;->startPersistentApps(I)V

    .line 4023
    return-void
.end method

.method startUserWidgets(I)V
    .locals 3
    .param p1, "userId"    # I

    .line 3997
    const-class v0, Landroid/appwidget/AppWidgetManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/appwidget/AppWidgetManagerInternal;

    .line 3998
    .local v0, "awm":Landroid/appwidget/AppWidgetManagerInternal;
    if-eqz v0, :cond_0

    .line 4001
    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/server/am/UserController$Injector$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1}, Lcom/android/server/am/UserController$Injector$$ExternalSyntheticLambda0;-><init>(Landroid/appwidget/AppWidgetManagerInternal;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4005
    :cond_0
    return-void
.end method

.method systemServiceManagerOnUserCompletedEvent(II)V
    .locals 1
    .param p1, "userId"    # I
    .param p2, "eventTypes"    # I

    .line 3913
    invoke-virtual {p0}, Lcom/android/server/am/UserController$Injector;->getSystemServiceManager()Lcom/android/server/SystemServiceManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/SystemServiceManager;->onUserCompletedEvent(II)V

    .line 3914
    return-void
.end method

.method systemServiceManagerOnUserStopped(I)V
    .locals 1
    .param p1, "userId"    # I

    .line 3909
    invoke-virtual {p0}, Lcom/android/server/am/UserController$Injector;->getSystemServiceManager()Lcom/android/server/SystemServiceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/SystemServiceManager;->onUserStopped(I)V

    .line 3910
    return-void
.end method

.method taskSupervisorRemoveUser(I)V
    .locals 1
    .param p1, "userId"    # I

    .line 4069
    iget-object v0, p0, Lcom/android/server/am/UserController$Injector;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/ActivityTaskManagerInternal;->removeUser(I)V

    .line 4070
    return-void
.end method

.method protected taskSupervisorResumeFocusedStackTopActivity()V
    .locals 2

    .line 4077
    iget-object v0, p0, Lcom/android/server/am/UserController$Injector;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityTaskManagerInternal;->resumeTopActivities(Z)V

    .line 4078
    return-void
.end method

.method protected taskSupervisorSwitchUser(ILcom/android/server/am/UserState;)Z
    .locals 1
    .param p1, "userId"    # I
    .param p2, "uss"    # Lcom/android/server/am/UserState;

    .line 4073
    iget-object v0, p0, Lcom/android/server/am/UserController$Injector;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/ActivityTaskManagerInternal;->switchUser(ILcom/android/server/am/UserState;)Z

    move-result v0

    return v0
.end method

.method updateUserConfiguration()V
    .locals 1

    .line 4008
    iget-object v0, p0, Lcom/android/server/am/UserController$Injector;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerInternal;->updateUserConfiguration()V

    .line 4009
    return-void
.end method
