.class public Lcom/android/server/wm/ActivityStartController;
.super Ljava/lang/Object;
.source "ActivityStartController.java"


# static fields
.field private static final DO_PENDING_ACTIVITY_LAUNCHES_MSG:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ActivityTaskManager"


# instance fields
.field mCheckedForSetup:Z

.field private final mFactory:Lcom/android/server/wm/ActivityStarter$Factory;

.field private mInExecution:Z

.field private mLastHomeActivityStartRecord:Lcom/android/server/wm/ActivityRecord;

.field private mLastHomeActivityStartResult:I

.field private mLastStarter:Lcom/android/server/wm/ActivityStarter;

.field private final mPendingRemoteAnimationRegistry:Lcom/android/server/wm/PendingRemoteAnimationRegistry;

.field private final mService:Lcom/android/server/wm/ActivityTaskManagerService;

.field private final mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

.field private tmpOutRecord:[Lcom/android/server/wm/ActivityRecord;


# direct methods
.method public static synthetic $r8$lambda$PRaEnwcckEo4XKtmHnHmsUkmZLo(I)[Landroid/content/Intent;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/ActivityStartController;->lambda$startActivities$0(I)[Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;)V
    .locals 5
    .param p1, "service"    # Lcom/android/server/wm/ActivityTaskManagerService;

    .line 114
    iget-object v0, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    new-instance v1, Lcom/android/server/wm/ActivityStarter$DefaultFactory;

    iget-object v2, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    new-instance v3, Lcom/android/server/wm/ActivityStartInterceptor;

    iget-object v4, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-direct {v3, p1, v4}, Lcom/android/server/wm/ActivityStartInterceptor;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;Lcom/android/server/wm/ActivityTaskSupervisor;)V

    invoke-direct {v1, p1, v2, v3}, Lcom/android/server/wm/ActivityStarter$DefaultFactory;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;Lcom/android/server/wm/ActivityTaskSupervisor;Lcom/android/server/wm/ActivityStartInterceptor;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/android/server/wm/ActivityStartController;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;Lcom/android/server/wm/ActivityTaskSupervisor;Lcom/android/server/wm/ActivityStarter$Factory;)V

    .line 117
    return-void
.end method

.method constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;Lcom/android/server/wm/ActivityTaskSupervisor;Lcom/android/server/wm/ActivityStarter$Factory;)V
    .locals 3
    .param p1, "service"    # Lcom/android/server/wm/ActivityTaskManagerService;
    .param p2, "supervisor"    # Lcom/android/server/wm/ActivityTaskSupervisor;
    .param p3, "factory"    # Lcom/android/server/wm/ActivityStarter$Factory;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/android/server/wm/ActivityRecord;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStartController;->tmpOutRecord:[Lcom/android/server/wm/ActivityRecord;

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/ActivityStartController;->mCheckedForSetup:Z

    .line 104
    iput-boolean v0, p0, Lcom/android/server/wm/ActivityStartController;->mInExecution:Z

    .line 122
    iput-object p1, p0, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 123
    iput-object p2, p0, Lcom/android/server/wm/ActivityStartController;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    .line 124
    iput-object p3, p0, Lcom/android/server/wm/ActivityStartController;->mFactory:Lcom/android/server/wm/ActivityStarter$Factory;

    .line 125
    iget-object v0, p0, Lcom/android/server/wm/ActivityStartController;->mFactory:Lcom/android/server/wm/ActivityStarter$Factory;

    invoke-interface {v0, p0}, Lcom/android/server/wm/ActivityStarter$Factory;->setController(Lcom/android/server/wm/ActivityStartController;)V

    .line 126
    new-instance v0, Lcom/android/server/wm/PendingRemoteAnimationRegistry;

    iget-object v1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    iget-object v2, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    invoke-direct {v0, v1, v2}, Lcom/android/server/wm/PendingRemoteAnimationRegistry;-><init>(Lcom/android/server/wm/WindowManagerGlobalLock;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/server/wm/ActivityStartController;->mPendingRemoteAnimationRegistry:Lcom/android/server/wm/PendingRemoteAnimationRegistry;

    .line 128
    return-void
.end method

.method private static synthetic lambda$startActivities$0(I)[Landroid/content/Intent;
    .locals 1
    .param p0, "x$0"    # I

    .line 424
    new-array v0, p0, [Landroid/content/Intent;

    return-object v0
.end method

.method private startExistingRecents(Landroid/content/Intent;Landroid/app/ActivityOptions;)Z
    .locals 17
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "options"    # Landroid/app/ActivityOptions;

    .line 607
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 606
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getRecentTasks()Lcom/android/server/wm/RecentTasks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/RecentTasks;->getRecentsComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 607
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    move v2, v0

    .line 608
    .local v2, "activityType":I
    iget-object v0, v1, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    .line 609
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/android/server/wm/TaskDisplayArea;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object v4

    .line 610
    .local v4, "rootTask":Lcom/android/server/wm/Task;
    if-nez v4, :cond_1

    return v3

    .line 611
    :cond_1
    invoke-virtual {v4}, Lcom/android/server/wm/TaskFragment;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v11

    .line 612
    .local v11, "r":Lcom/android/server/wm/ActivityRecord;
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/android/server/wm/Task;->isTopRootTaskInDisplayArea()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    goto :goto_1

    :cond_3
    move-object/from16 v13, p1

    goto/16 :goto_4

    .line 613
    :goto_1
    invoke-virtual {v11}, Lcom/android/server/wm/ActivityRecord;->attachedToProcess()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v11, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    .line 614
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 615
    invoke-virtual {v11}, Lcom/android/server/wm/ActivityRecord;->getUid()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/android/server/wm/ActivityTaskManagerService;->isCallerRecents(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v11, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 617
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v13, p1

    goto/16 :goto_4

    .line 620
    :cond_4
    iget-object v0, v1, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    const/4 v12, 0x1

    invoke-virtual {v0, v12, v11}, Lcom/android/server/wm/RootWindowContainer;->startPowerModeLaunchIfNeeded(ZLcom/android/server/wm/ActivityRecord;)V

    .line 621
    iget-object v0, v1, Lcom/android/server/wm/ActivityStartController;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    .line 622
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->getActivityMetricsLogger()Lcom/android/server/wm/ActivityMetricsLogger;

    move-result-object v0

    move-object/from16 v13, p1

    invoke-virtual {v0, v13}, Lcom/android/server/wm/ActivityMetricsLogger;->notifyActivityLaunching(Landroid/content/Intent;)Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;

    move-result-object v14

    .line 623
    .local v14, "launchingState":Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;
    invoke-virtual {v11}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v15

    .line 624
    .local v15, "task":Lcom/android/server/wm/Task;
    iget-object v0, v1, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    .line 627
    const/4 v0, 0x0

    .line 628
    .local v0, "prefetchAffected":Z
    nop

    .line 629
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/server/ISysSvsFactory;->getSysPrefetchService()Lcom/android/server/am/ISysPrefetchService;

    move-result-object v5

    iget-object v6, v11, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/android/server/wm/ActivityRecord;->getUid()I

    move-result v7

    invoke-interface {v5, v6, v7}, Lcom/android/server/am/ISysPrefetchService;->getPrefetchStateByInfo(Ljava/lang/String;I)I

    move-result v5

    .line 630
    .local v5, "prefetchState":I
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v6

    invoke-interface {v6}, Landroid/app/ISysMonitorFwFactory;->getPrefetchState()Landroid/os/IPrefetchState;

    move-result-object v6

    invoke-interface {v6, v5}, Landroid/os/IPrefetchState;->prefetchActivityNotShown(I)Z

    move-result v0

    .line 632
    .end local v5    # "prefetchState":I
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/server/ISysSvsFactory;->getAppRecordManagerService()Lcom/android/server/am/IAppRecordManagerService;

    move-result-object v5

    invoke-interface {v5, v11, v0}, Lcom/android/server/am/IAppRecordManagerService;->getActivityStartType(Lcom/android/server/wm/ActivityRecord;Z)I

    move-result v5

    .line 633
    .local v5, "startType":I
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/server/ISysSvsFactory;->getIntelliScene()Lcom/android/server/am/IIntelliScene;

    move-result-object v6

    invoke-interface {v6, v11, v5, v0}, Lcom/android/server/am/IIntelliScene;->onActivityStartEventSync(Lcom/android/server/wm/ActivityRecord;IZ)V

    .line 637
    .end local v0    # "prefetchAffected":Z
    .end local v5    # "startType":I
    :try_start_0
    iget-object v0, v11, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    .line 638
    .local v0, "controller":Lcom/android/server/wm/TransitionController;
    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v5

    move-object v10, v5

    .line 639
    .local v10, "transition":Lcom/android/server/wm/Transition;
    if-eqz v10, :cond_5

    .line 640
    iget-object v5, v11, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v5}, Lcom/android/server/wm/WindowProcessController;->getThread()Landroid/app/IApplicationThread;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/android/server/wm/Transition;->setRemoteAnimationApp(Landroid/app/IApplicationThread;)V

    .line 641
    invoke-static {v4}, Lcom/android/server/wm/TaskDisplayArea;->getRootTaskAbove(Lcom/android/server/wm/Task;)Lcom/android/server/wm/Task;

    move-result-object v5

    invoke-virtual {v0, v11, v5}, Lcom/android/server/wm/TransitionController;->setTransientLaunch(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)V

    goto :goto_2

    .line 649
    .end local v0    # "controller":Lcom/android/server/wm/TransitionController;
    .end local v10    # "transition":Lcom/android/server/wm/Transition;
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 643
    .restart local v0    # "controller":Lcom/android/server/wm/TransitionController;
    .restart local v10    # "transition":Lcom/android/server/wm/Transition;
    :cond_5
    :goto_2
    const-string v5, "startExistingRecents"

    invoke-virtual {v15, v5}, Lcom/android/server/wm/Task;->moveToFront(Ljava/lang/String;)V

    .line 644
    iput-boolean v12, v15, Lcom/android/server/wm/Task;->mInResumeTopActivity:Z

    .line 645
    const/4 v5, 0x0

    move-object/from16 v9, p2

    invoke-virtual {v15, v5, v9, v12}, Lcom/android/server/wm/TaskFragment;->resumeTopActivity(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Z)Z

    .line 646
    iget-object v5, v1, Lcom/android/server/wm/ActivityStartController;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v5}, Lcom/android/server/wm/ActivityTaskSupervisor;->getActivityMetricsLogger()Lcom/android/server/wm/ActivityMetricsLogger;

    move-result-object v5

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v6, v14

    move-object v9, v11

    move-object/from16 v16, v10

    .end local v10    # "transition":Lcom/android/server/wm/Transition;
    .local v16, "transition":Lcom/android/server/wm/Transition;
    move-object/from16 v10, p2

    invoke-virtual/range {v5 .. v10}, Lcom/android/server/wm/ActivityMetricsLogger;->notifyActivityLaunched(Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;IZLcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 649
    .end local v0    # "controller":Lcom/android/server/wm/TransitionController;
    .end local v16    # "transition":Lcom/android/server/wm/Transition;
    iput-boolean v3, v15, Lcom/android/server/wm/Task;->mInResumeTopActivity:Z

    .line 650
    iget-object v0, v1, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 651
    nop

    .line 652
    return v12

    .line 649
    :goto_3
    iput-boolean v3, v15, Lcom/android/server/wm/Task;->mInResumeTopActivity:Z

    .line 650
    iget-object v3, v1, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 651
    throw v0

    .line 615
    .end local v14    # "launchingState":Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;
    .end local v15    # "task":Lcom/android/server/wm/Task;
    :cond_6
    move-object/from16 v13, p1

    goto :goto_4

    .line 614
    :cond_7
    move-object/from16 v13, p1

    goto :goto_4

    .line 613
    :cond_8
    move-object/from16 v13, p1

    goto :goto_4

    .line 612
    :cond_9
    move-object/from16 v13, p1

    .line 618
    :goto_4
    return v3
.end method


# virtual methods
.method checkTargetUser(IZIILjava/lang/String;)I
    .locals 1
    .param p1, "targetUserId"    # I
    .param p2, "validateIncomingUser"    # Z
    .param p3, "realCallingPid"    # I
    .param p4, "realCallingUid"    # I
    .param p5, "reason"    # Ljava/lang/String;

    .line 268
    if-eqz p2, :cond_0

    .line 269
    iget-object v0, p0, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0, p3, p4, p1, p5}, Lcom/android/server/wm/ActivityTaskManagerService;->handleIncomingUser(IIILjava/lang/String;)I

    move-result v0

    return v0

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v0, p1}, Landroid/app/ActivityManagerInternal;->ensureNotSpecialUser(I)V

    .line 273
    return p1
.end method

.method dump(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "dumpPackage"    # Ljava/lang/String;

    .line 675
    const/4 v0, 0x0

    .line 677
    .local v0, "dumped":Z
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 679
    .local v3, "dumpPackagePresent":Z
    :goto_0
    iget-object v4, p0, Lcom/android/server/wm/ActivityStartController;->mLastHomeActivityStartRecord:Lcom/android/server/wm/ActivityRecord;

    const-string v5, "  "

    nop

    if-eqz v4, :cond_2

    nop

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/android/server/wm/ActivityStartController;->mLastHomeActivityStartRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v4, v4, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    .line 680
    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 681
    :cond_1
    const/4 v0, 0x1

    .line 682
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/ActivityStartController;->dumpLastHomeActivityStartResult(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 683
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 684
    const-string v4, "mLastHomeActivityStartRecord:"

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 685
    iget-object v4, p0, Lcom/android/server/wm/ActivityStartController;->mLastHomeActivityStartRecord:Lcom/android/server/wm/ActivityRecord;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, p1, v6, v2}, Lcom/android/server/wm/ActivityRecord;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 688
    :cond_2
    iget-object v4, p0, Lcom/android/server/wm/ActivityStartController;->mLastStarter:Lcom/android/server/wm/ActivityStarter;

    if-eqz v4, :cond_6

    .line 689
    nop

    nop

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/android/server/wm/ActivityStartController;->mLastStarter:Lcom/android/server/wm/ActivityStarter;

    .line 690
    invoke-virtual {v4, p3}, Lcom/android/server/wm/ActivityStarter;->relatedToPackage(Ljava/lang/String;)Z

    move-result v4

    nop

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/android/server/wm/ActivityStartController;->mLastHomeActivityStartRecord:Lcom/android/server/wm/ActivityRecord;

    nop

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/android/server/wm/ActivityStartController;->mLastHomeActivityStartRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v4, v4, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    .line 692
    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    goto :goto_2

    :cond_4
    :goto_1
    move v1, v2

    :goto_2
    nop

    .line 694
    .local v1, "dump":Z
    if-eqz v1, :cond_6

    .line 695
    if-nez v0, :cond_5

    .line 696
    const/4 v0, 0x1

    .line 697
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/ActivityStartController;->dumpLastHomeActivityStartResult(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 699
    :cond_5
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 700
    const-string v2, "mLastStarter:"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 701
    iget-object v2, p0, Lcom/android/server/wm/ActivityStartController;->mLastStarter:Lcom/android/server/wm/ActivityStarter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Lcom/android/server/wm/ActivityStarter;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 703
    if-eqz v3, :cond_6

    .line 704
    return-void

    .line 709
    .end local v1    # "dump":Z
    :cond_6
    if-nez v0, :cond_7

    .line 710
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 711
    const-string v1, "(nothing)"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 713
    :cond_7
    return-void
.end method

.method dumpLastHomeActivityStartResult(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 669
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 670
    const-string v0, "mLastHomeActivityStartResult="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 671
    iget v0, p0, Lcom/android/server/wm/ActivityStartController;->mLastHomeActivityStartResult:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 672
    return-void
.end method

.method getLastStartActivity()Lcom/android/server/wm/ActivityRecord;
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/android/server/wm/ActivityStartController;->mLastStarter:Lcom/android/server/wm/ActivityStarter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/ActivityStartController;->mLastStarter:Lcom/android/server/wm/ActivityStarter;

    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method getPendingRemoteAnimationRegistry()Lcom/android/server/wm/PendingRemoteAnimationRegistry;
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/android/server/wm/ActivityStartController;->mPendingRemoteAnimationRegistry:Lcom/android/server/wm/PendingRemoteAnimationRegistry;

    return-object v0
.end method

.method isInExecution()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityStartController;->mInExecution:Z

    return v0
.end method

.method obtainStarter(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "reason"    # Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/android/server/wm/ActivityStartController;->mFactory:Lcom/android/server/wm/ActivityStarter$Factory;

    invoke-interface {v0}, Lcom/android/server/wm/ActivityStarter$Factory;->obtain()Lcom/android/server/wm/ActivityStarter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/ActivityStarter;->setIntent(Landroid/content/Intent;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/server/wm/ActivityStarter;->setReason(Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v0

    return-object v0
.end method

.method onExecutionComplete(Lcom/android/server/wm/ActivityStarter;)V
    .locals 1
    .param p1, "starter"    # Lcom/android/server/wm/ActivityStarter;

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/ActivityStartController;->mInExecution:Z

    .line 148
    iget-object v0, p0, Lcom/android/server/wm/ActivityStartController;->mLastStarter:Lcom/android/server/wm/ActivityStarter;

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/android/server/wm/ActivityStartController;->mFactory:Lcom/android/server/wm/ActivityStarter$Factory;

    invoke-interface {v0}, Lcom/android/server/wm/ActivityStarter$Factory;->obtain()Lcom/android/server/wm/ActivityStarter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/ActivityStartController;->mLastStarter:Lcom/android/server/wm/ActivityStarter;

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityStartController;->mLastStarter:Lcom/android/server/wm/ActivityStarter;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/ActivityStarter;->set(Lcom/android/server/wm/ActivityStarter;)V

    .line 153
    iget-object v0, p0, Lcom/android/server/wm/ActivityStartController;->mFactory:Lcom/android/server/wm/ActivityStarter$Factory;

    invoke-interface {v0, p1}, Lcom/android/server/wm/ActivityStarter$Factory;->recycle(Lcom/android/server/wm/ActivityStarter;)V

    .line 154
    return-void
.end method

.method onExecutionStarted()V
    .locals 1

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/ActivityStartController;->mInExecution:Z

    .line 141
    return-void
.end method

.method postStartActivityProcessingForLastStarter(Lcom/android/server/wm/ActivityRecord;ILcom/android/server/wm/Task;)V
    .locals 1
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;
    .param p2, "result"    # I
    .param p3, "targetRootTask"    # Lcom/android/server/wm/Task;

    .line 162
    iget-object v0, p0, Lcom/android/server/wm/ActivityStartController;->mLastStarter:Lcom/android/server/wm/ActivityStarter;

    if-nez v0, :cond_0

    .line 163
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityStartController;->mLastStarter:Lcom/android/server/wm/ActivityStarter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/wm/ActivityStarter;->postStartActivityProcessing(Lcom/android/server/wm/ActivityRecord;ILcom/android/server/wm/Task;)V

    .line 167
    return-void
.end method

.method registerRemoteAnimationForNextActivityStart(Ljava/lang/String;Landroid/view/RemoteAnimationAdapter;Landroid/os/IBinder;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "adapter"    # Landroid/view/RemoteAnimationAdapter;
    .param p3, "launchCookie"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 657
    iget-object v0, p0, Lcom/android/server/wm/ActivityStartController;->mPendingRemoteAnimationRegistry:Lcom/android/server/wm/PendingRemoteAnimationRegistry;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/wm/PendingRemoteAnimationRegistry;->addPendingAnimation(Ljava/lang/String;Landroid/view/RemoteAnimationAdapter;Landroid/os/IBinder;)V

    .line 658
    return-void
.end method

.method startActivities(Landroid/app/IApplicationThread;IIILjava/lang/String;Ljava/lang/String;[Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Lcom/android/server/wm/SafeActivityOptions;ILjava/lang/String;Lcom/android/server/am/PendingIntentRecord;Landroid/app/BackgroundStartPrivileges;)I
    .locals 29
    .param p1, "caller"    # Landroid/app/IApplicationThread;
    .param p2, "callingUid"    # I
    .param p3, "incomingRealCallingPid"    # I
    .param p4, "incomingRealCallingUid"    # I
    .param p5, "callingPackage"    # Ljava/lang/String;
    .param p6, "callingFeatureId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p7, "intents"    # [Landroid/content/Intent;
    .param p8, "resolvedTypes"    # [Ljava/lang/String;
    .param p9, "resultTo"    # Landroid/os/IBinder;
    .param p10, "options"    # Lcom/android/server/wm/SafeActivityOptions;
    .param p11, "userId"    # I
    .param p12, "reason"    # Ljava/lang/String;
    .param p13, "originatingPendingIntent"    # Lcom/android/server/am/PendingIntentRecord;
    .param p14, "forcedBalByPiSender"    # Landroid/app/BackgroundStartPrivileges;

    .line 385
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    if-eqz v4, :cond_19

    .line 388
    if-eqz v5, :cond_18

    .line 391
    array-length v0, v4

    array-length v6, v5

    if-ne v0, v6, :cond_17

    .line 395
    if-eqz p3, :cond_0

    .line 396
    move/from16 v0, p3

    goto :goto_0

    .line 397
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    :goto_0
    move v6, v0

    .line 398
    .local v6, "realCallingPid":I
    const/4 v0, -0x1

    move/from16 v7, p4

    if-eq v7, v0, :cond_1

    .line 399
    move v8, v7

    goto :goto_1

    .line 400
    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v8

    :goto_1
    nop

    .line 403
    .local v8, "realCallingUid":I
    if-ltz p2, :cond_2

    .line 404
    const/4 v9, -0x1

    move v15, v9

    move/from16 v9, p2

    .local v9, "callingPid":I
    goto :goto_2

    .line 405
    .end local v9    # "callingPid":I
    :cond_2
    if-nez v2, :cond_3

    .line 406
    move v9, v6

    .line 407
    .restart local v9    # "callingPid":I
    move v10, v8

    move v15, v9

    move v9, v10

    .end local p2    # "callingUid":I
    .local v10, "callingUid":I
    goto :goto_2

    .line 409
    .end local v9    # "callingPid":I
    .end local v10    # "callingUid":I
    .restart local p2    # "callingUid":I
    :cond_3
    move v9, v0

    .end local p2    # "callingUid":I
    .local v9, "callingUid":I
    move v10, v0

    move v15, v10

    .line 411
    .local v15, "callingPid":I
    :goto_2
    const/16 v10, -0x2710

    invoke-static {v9, v8, v10}, Lcom/android/server/wm/ActivityStarter;->computeResolveFilterUid(III)I

    move-result v14

    .line 413
    .local v14, "filterCallingUid":I
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    move-object v13, v10

    .line 414
    .local v13, "startingUidPkgs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v18

    .line 416
    .local v18, "origId":J
    const/4 v10, 0x0

    .line 417
    .local v10, "bottomOptions":Lcom/android/server/wm/SafeActivityOptions;
    if-eqz p10, :cond_4

    .line 421
    invoke-virtual/range {p10 .. p10}, Lcom/android/server/wm/SafeActivityOptions;->selectiveCloneLaunchOptions()Lcom/android/server/wm/SafeActivityOptions;

    move-result-object v10

    move-object/from16 v20, v10

    goto :goto_3

    .line 417
    :cond_4
    move-object/from16 v20, v10

    .line 424
    .end local v10    # "bottomOptions":Lcom/android/server/wm/SafeActivityOptions;
    .local v20, "bottomOptions":Lcom/android/server/wm/SafeActivityOptions;
    :goto_3
    :try_start_0
    new-instance v10, Lcom/android/server/wm/ActivityStartController$$ExternalSyntheticLambda0;

    invoke-direct {v10}, Lcom/android/server/wm/ActivityStartController$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v4, v10}, Lcom/android/internal/util/ArrayUtils;->filterNotNull([Ljava/lang/Object;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    move-object v4, v10

    .line 425
    .end local p7    # "intents":[Landroid/content/Intent;
    .local v4, "intents":[Landroid/content/Intent;
    :try_start_1
    array-length v10, v4

    new-array v10, v10, [Lcom/android/server/wm/ActivityStarter;

    move-object v12, v10

    .line 428
    .local v12, "starters":[Lcom/android/server/wm/ActivityStarter;
    const/4 v10, 0x0

    move v11, v10

    .local v11, "i":I
    :goto_4
    array-length v10, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    const/16 v21, 0x0

    if-ge v11, v10, :cond_b

    .line 429
    :try_start_2
    aget-object v10, v4, v11

    .line 430
    .local v10, "intent":Landroid/content/Intent;
    const/16 v23, 0x0

    .line 433
    .local v23, "intentGrants":Lcom/android/server/uri/NeededUriGrants;
    invoke-virtual {v10}, Landroid/content/Intent;->hasFileDescriptors()Z

    move-result v16

    if-nez v16, :cond_a

    .line 438
    invoke-virtual {v10}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v16

    if-eqz v16, :cond_5

    const/16 v16, 0x1

    goto :goto_5

    :cond_5
    move/from16 v16, v21

    :goto_5
    move/from16 p2, v16

    .line 440
    .local p2, "componentSpecified":Z
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    move-object v10, v0

    .line 443
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroid/content/Intent;->removeExtendedFlags(I)V

    .line 446
    iget-object v0, v1, Lcom/android/server/wm/ActivityStartController;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    aget-object v16, v5, v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    const/16 v17, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v10

    .end local v10    # "intent":Landroid/content/Intent;
    .local v25, "intent":Landroid/content/Intent;
    move-object v10, v0

    move/from16 v26, v11

    .end local v11    # "i":I
    .local v26, "i":I
    move-object/from16 v11, v25

    move-object/from16 v27, v12

    .end local v12    # "starters":[Lcom/android/server/wm/ActivityStarter;
    .local v27, "starters":[Lcom/android/server/wm/ActivityStarter;
    move-object/from16 v12, v16

    move-object v7, v13

    .end local v13    # "startingUidPkgs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    .local v7, "startingUidPkgs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    move/from16 v13, v17

    move/from16 v28, v14

    .end local v14    # "filterCallingUid":I
    .local v28, "filterCallingUid":I
    move-object/from16 v14, v24

    move/from16 v24, v15

    .end local v15    # "callingPid":I
    .local v24, "callingPid":I
    move/from16 v15, p11

    move/from16 v16, v28

    move/from16 v17, v24

    :try_start_3
    invoke-virtual/range {v10 .. v17}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveActivity(Landroid/content/Intent;Ljava/lang/String;ILandroid/app/ProfilerInfo;III)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 449
    .local v0, "aInfo":Landroid/content/pm/ActivityInfo;
    iget-object v10, v1, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v10, v10, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    move/from16 v11, p11

    invoke-virtual {v10, v0, v11}, Landroid/app/ActivityManagerInternal;->getActivityInfoForUser(Landroid/content/pm/ActivityInfo;I)Landroid/content/pm/ActivityInfo;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 451
    .end local v0    # "aInfo":Landroid/content/pm/ActivityInfo;
    .local v10, "aInfo":Landroid/content/pm/ActivityInfo;
    if-eqz v10, :cond_7

    .line 454
    :try_start_4
    iget-object v0, v1, Lcom/android/server/wm/ActivityStartController;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mUgmInternal:Lcom/android/server/uri/UriGrantsManagerInternal;

    iget-object v12, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v13, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 457
    invoke-static {v13}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v13
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 455
    move-object/from16 v15, v25

    move/from16 v14, v28

    .end local v25    # "intent":Landroid/content/Intent;
    .end local v28    # "filterCallingUid":I
    .restart local v14    # "filterCallingUid":I
    .local v15, "intent":Landroid/content/Intent;
    :try_start_5
    invoke-interface {v0, v15, v14, v12, v13}, Lcom/android/server/uri/UriGrantsManagerInternal;->checkGrantUriPermissionFromIntent(Landroid/content/Intent;ILjava/lang/String;I)Lcom/android/server/uri/NeededUriGrants;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v23, v0

    .line 461
    nop

    .line 463
    :try_start_6
    iget-object v0, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    .line 468
    iget-object v0, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v12, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v23

    goto :goto_7

    .line 548
    .end local v10    # "aInfo":Landroid/content/pm/ActivityInfo;
    .end local v15    # "intent":Landroid/content/Intent;
    .end local v23    # "intentGrants":Lcom/android/server/uri/NeededUriGrants;
    .end local v26    # "i":I
    .end local v27    # "starters":[Lcom/android/server/wm/ActivityStarter;
    .end local p2    # "componentSpecified":Z
    :catchall_0
    move-exception v0

    move-object/from16 v15, p9

    move-object/from16 v16, v4

    move/from16 v22, v6

    move/from16 v11, v24

    goto/16 :goto_12

    .line 465
    .restart local v10    # "aInfo":Landroid/content/pm/ActivityInfo;
    .restart local v15    # "intent":Landroid/content/Intent;
    .restart local v23    # "intentGrants":Lcom/android/server/uri/NeededUriGrants;
    .restart local v26    # "i":I
    .restart local v27    # "starters":[Lcom/android/server/wm/ActivityStarter;
    .restart local p2    # "componentSpecified":Z
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v12, "FLAG_CANT_SAVE_STATE not supported here"

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v4    # "intents":[Landroid/content/Intent;
    .end local v6    # "realCallingPid":I
    .end local v7    # "startingUidPkgs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    .end local v8    # "realCallingUid":I
    .end local v9    # "callingUid":I
    .end local v14    # "filterCallingUid":I
    .end local v18    # "origId":J
    .end local v20    # "bottomOptions":Lcom/android/server/wm/SafeActivityOptions;
    .end local v24    # "callingPid":I
    .end local p0    # "this":Lcom/android/server/wm/ActivityStartController;
    .end local p1    # "caller":Landroid/app/IApplicationThread;
    .end local p3    # "incomingRealCallingPid":I
    .end local p4    # "incomingRealCallingUid":I
    .end local p5    # "callingPackage":Ljava/lang/String;
    .end local p6    # "callingFeatureId":Ljava/lang/String;
    .end local p8    # "resolvedTypes":[Ljava/lang/String;
    .end local p9    # "resultTo":Landroid/os/IBinder;
    .end local p10    # "options":Lcom/android/server/wm/SafeActivityOptions;
    .end local p11    # "userId":I
    .end local p12    # "reason":Ljava/lang/String;
    .end local p13    # "originatingPendingIntent":Lcom/android/server/am/PendingIntentRecord;
    .end local p14    # "forcedBalByPiSender":Landroid/app/BackgroundStartPrivileges;
    throw v0

    .line 458
    .restart local v4    # "intents":[Landroid/content/Intent;
    .restart local v6    # "realCallingPid":I
    .restart local v7    # "startingUidPkgs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    .restart local v8    # "realCallingUid":I
    .restart local v9    # "callingUid":I
    .restart local v14    # "filterCallingUid":I
    .restart local v18    # "origId":J
    .restart local v20    # "bottomOptions":Lcom/android/server/wm/SafeActivityOptions;
    .restart local v24    # "callingPid":I
    .restart local p0    # "this":Lcom/android/server/wm/ActivityStartController;
    .restart local p1    # "caller":Landroid/app/IApplicationThread;
    .restart local p3    # "incomingRealCallingPid":I
    .restart local p4    # "incomingRealCallingUid":I
    .restart local p5    # "callingPackage":Ljava/lang/String;
    .restart local p6    # "callingFeatureId":Ljava/lang/String;
    .restart local p8    # "resolvedTypes":[Ljava/lang/String;
    .restart local p9    # "resultTo":Landroid/os/IBinder;
    .restart local p10    # "options":Lcom/android/server/wm/SafeActivityOptions;
    .restart local p11    # "userId":I
    .restart local p12    # "reason":Ljava/lang/String;
    .restart local p13    # "originatingPendingIntent":Lcom/android/server/am/PendingIntentRecord;
    .restart local p14    # "forcedBalByPiSender":Landroid/app/BackgroundStartPrivileges;
    :catch_0
    move-exception v0

    goto :goto_6

    .line 548
    .end local v10    # "aInfo":Landroid/content/pm/ActivityInfo;
    .end local v14    # "filterCallingUid":I
    .end local v15    # "intent":Landroid/content/Intent;
    .end local v23    # "intentGrants":Lcom/android/server/uri/NeededUriGrants;
    .end local v26    # "i":I
    .end local v27    # "starters":[Lcom/android/server/wm/ActivityStarter;
    .end local p2    # "componentSpecified":Z
    .restart local v28    # "filterCallingUid":I
    :catchall_1
    move-exception v0

    move/from16 v14, v28

    move-object/from16 v15, p9

    move-object/from16 v16, v4

    move/from16 v22, v6

    move/from16 v11, v24

    .end local v28    # "filterCallingUid":I
    .restart local v14    # "filterCallingUid":I
    goto/16 :goto_12

    .line 458
    .end local v14    # "filterCallingUid":I
    .restart local v10    # "aInfo":Landroid/content/pm/ActivityInfo;
    .restart local v23    # "intentGrants":Lcom/android/server/uri/NeededUriGrants;
    .restart local v25    # "intent":Landroid/content/Intent;
    .restart local v26    # "i":I
    .restart local v27    # "starters":[Lcom/android/server/wm/ActivityStarter;
    .restart local v28    # "filterCallingUid":I
    .restart local p2    # "componentSpecified":Z
    :catch_1
    move-exception v0

    move-object/from16 v15, v25

    move/from16 v14, v28

    .end local v25    # "intent":Landroid/content/Intent;
    .end local v28    # "filterCallingUid":I
    .restart local v14    # "filterCallingUid":I
    .restart local v15    # "intent":Landroid/content/Intent;
    :goto_6
    nop

    .line 459
    .local v0, "e":Ljava/lang/SecurityException;
    const-string v12, "ActivityTaskManager"

    const-string v13, "Not allowed to start activity since no uri permission."

    invoke-static {v12, v13}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 460
    nop

    .line 548
    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 460
    const/16 v12, -0x60

    return v12

    .line 451
    .end local v0    # "e":Ljava/lang/SecurityException;
    .end local v14    # "filterCallingUid":I
    .end local v15    # "intent":Landroid/content/Intent;
    .restart local v25    # "intent":Landroid/content/Intent;
    .restart local v28    # "filterCallingUid":I
    :cond_7
    move-object/from16 v15, v25

    move/from16 v14, v28

    .end local v25    # "intent":Landroid/content/Intent;
    .end local v28    # "filterCallingUid":I
    .restart local v14    # "filterCallingUid":I
    .restart local v15    # "intent":Landroid/content/Intent;
    move-object/from16 v0, v23

    .line 472
    .end local v23    # "intentGrants":Lcom/android/server/uri/NeededUriGrants;
    .local v0, "intentGrants":Lcom/android/server/uri/NeededUriGrants;
    :goto_7
    :try_start_7
    array-length v12, v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    move/from16 v13, v26

    .end local v26    # "i":I
    .local v13, "i":I
    if-ne v13, v12, :cond_8

    const/16 v21, 0x1

    :cond_8
    move/from16 v12, v21

    .line 473
    .local v12, "top":Z
    if-eqz v12, :cond_9

    .line 474
    move-object/from16 v16, p10

    goto :goto_8

    .line 475
    :cond_9
    move-object/from16 v16, v20

    :goto_8
    move-object/from16 p7, v16

    .line 476
    .local p7, "checkedOptions":Lcom/android/server/wm/SafeActivityOptions;
    move-object/from16 v16, v4

    move-object/from16 v4, p12

    .end local v4    # "intents":[Landroid/content/Intent;
    .local v16, "intents":[Landroid/content/Intent;
    :try_start_8
    invoke-virtual {v1, v15, v4}, Lcom/android/server/wm/ActivityStartController;->obtainStarter(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v11

    .line 477
    invoke-virtual {v11, v0}, Lcom/android/server/wm/ActivityStarter;->setIntentGrants(Lcom/android/server/uri/NeededUriGrants;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v11

    .line 478
    invoke-virtual {v11, v2}, Lcom/android/server/wm/ActivityStarter;->setCaller(Landroid/app/IApplicationThread;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v11

    move-object/from16 v17, v0

    .end local v0    # "intentGrants":Lcom/android/server/uri/NeededUriGrants;
    .local v17, "intentGrants":Lcom/android/server/uri/NeededUriGrants;
    aget-object v0, v5, v13

    .line 479
    invoke-virtual {v11, v0}, Lcom/android/server/wm/ActivityStarter;->setResolvedType(Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v0

    .line 480
    invoke-virtual {v0, v10}, Lcom/android/server/wm/ActivityStarter;->setActivityInfo(Landroid/content/pm/ActivityInfo;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v0

    .line 481
    const/4 v11, -0x1

    invoke-virtual {v0, v11}, Lcom/android/server/wm/ActivityStarter;->setRequestCode(I)Lcom/android/server/wm/ActivityStarter;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 482
    move/from16 v11, v24

    .end local v24    # "callingPid":I
    .local v11, "callingPid":I
    :try_start_9
    invoke-virtual {v0, v11}, Lcom/android/server/wm/ActivityStarter;->setCallingPid(I)Lcom/android/server/wm/ActivityStarter;

    move-result-object v0

    .line 483
    invoke-virtual {v0, v9}, Lcom/android/server/wm/ActivityStarter;->setCallingUid(I)Lcom/android/server/wm/ActivityStarter;

    move-result-object v0

    .line 484
    invoke-virtual {v0, v3}, Lcom/android/server/wm/ActivityStarter;->setCallingPackage(Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v0

    .line 485
    move-object/from16 v2, p6

    invoke-virtual {v0, v2}, Lcom/android/server/wm/ActivityStarter;->setCallingFeatureId(Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v0

    .line 486
    invoke-virtual {v0, v6}, Lcom/android/server/wm/ActivityStarter;->setRealCallingPid(I)Lcom/android/server/wm/ActivityStarter;

    move-result-object v0

    .line 487
    invoke-virtual {v0, v8}, Lcom/android/server/wm/ActivityStarter;->setRealCallingUid(I)Lcom/android/server/wm/ActivityStarter;

    move-result-object v0

    .line 488
    move-object/from16 v2, p7

    .end local p7    # "checkedOptions":Lcom/android/server/wm/SafeActivityOptions;
    .local v2, "checkedOptions":Lcom/android/server/wm/SafeActivityOptions;
    invoke-virtual {v0, v2}, Lcom/android/server/wm/ActivityStarter;->setActivityOptions(Lcom/android/server/wm/SafeActivityOptions;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v0

    .line 489
    move-object/from16 v21, v2

    move/from16 v2, p2

    .end local p2    # "componentSpecified":Z
    .local v2, "componentSpecified":Z
    .local v21, "checkedOptions":Lcom/android/server/wm/SafeActivityOptions;
    invoke-virtual {v0, v2}, Lcom/android/server/wm/ActivityStarter;->setComponentSpecified(Z)Lcom/android/server/wm/ActivityStarter;

    move-result-object v0

    .line 493
    invoke-virtual {v0, v12}, Lcom/android/server/wm/ActivityStarter;->setAllowPendingRemoteAnimationRegistryLookup(Z)Lcom/android/server/wm/ActivityStarter;

    move-result-object v0

    .line 494
    move/from16 v23, v2

    move-object/from16 v2, p13

    .end local v2    # "componentSpecified":Z
    .local v23, "componentSpecified":Z
    invoke-virtual {v0, v2}, Lcom/android/server/wm/ActivityStarter;->setOriginatingPendingIntent(Lcom/android/server/am/PendingIntentRecord;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v0

    .line 495
    move-object/from16 v2, p14

    invoke-virtual {v0, v2}, Lcom/android/server/wm/ActivityStarter;->setBackgroundStartPrivileges(Landroid/app/BackgroundStartPrivileges;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v0

    move-object/from16 v2, v27

    .end local v27    # "starters":[Lcom/android/server/wm/ActivityStarter;
    .local v2, "starters":[Lcom/android/server/wm/ActivityStarter;
    aput-object v0, v2, v13

    .line 428
    .end local v10    # "aInfo":Landroid/content/pm/ActivityInfo;
    .end local v12    # "top":Z
    .end local v15    # "intent":Landroid/content/Intent;
    .end local v17    # "intentGrants":Lcom/android/server/uri/NeededUriGrants;
    .end local v21    # "checkedOptions":Lcom/android/server/wm/SafeActivityOptions;
    .end local v23    # "componentSpecified":Z
    add-int/lit8 v0, v13, 0x1

    move-object v12, v2

    move-object v13, v7

    move v15, v11

    move-object/from16 v4, v16

    move-object/from16 v2, p1

    move/from16 v7, p4

    move v11, v0

    const/4 v0, -0x1

    .end local v13    # "i":I
    .local v0, "i":I
    goto/16 :goto_4

    .line 548
    .end local v0    # "i":I
    .end local v2    # "starters":[Lcom/android/server/wm/ActivityStarter;
    :catchall_2
    move-exception v0

    move-object/from16 v15, p9

    move/from16 v22, v6

    goto/16 :goto_12

    .end local v11    # "callingPid":I
    .restart local v24    # "callingPid":I
    :catchall_3
    move-exception v0

    move/from16 v11, v24

    move-object/from16 v15, p9

    move/from16 v22, v6

    .end local v24    # "callingPid":I
    .restart local v11    # "callingPid":I
    goto/16 :goto_12

    .end local v11    # "callingPid":I
    .end local v16    # "intents":[Landroid/content/Intent;
    .restart local v4    # "intents":[Landroid/content/Intent;
    .restart local v24    # "callingPid":I
    :catchall_4
    move-exception v0

    move-object/from16 v16, v4

    move/from16 v11, v24

    move-object/from16 v4, p12

    move-object/from16 v15, p9

    move/from16 v22, v6

    .end local v4    # "intents":[Landroid/content/Intent;
    .end local v24    # "callingPid":I
    .restart local v11    # "callingPid":I
    .restart local v16    # "intents":[Landroid/content/Intent;
    goto/16 :goto_12

    .end local v11    # "callingPid":I
    .end local v14    # "filterCallingUid":I
    .end local v16    # "intents":[Landroid/content/Intent;
    .restart local v4    # "intents":[Landroid/content/Intent;
    .restart local v24    # "callingPid":I
    .restart local v28    # "filterCallingUid":I
    :catchall_5
    move-exception v0

    move-object/from16 v16, v4

    move/from16 v11, v24

    move/from16 v14, v28

    move-object/from16 v4, p12

    move-object/from16 v15, p9

    move/from16 v22, v6

    .end local v4    # "intents":[Landroid/content/Intent;
    .end local v24    # "callingPid":I
    .end local v28    # "filterCallingUid":I
    .restart local v11    # "callingPid":I
    .restart local v14    # "filterCallingUid":I
    .restart local v16    # "intents":[Landroid/content/Intent;
    goto/16 :goto_12

    .end local v7    # "startingUidPkgs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    .end local v11    # "callingPid":I
    .end local v16    # "intents":[Landroid/content/Intent;
    .restart local v4    # "intents":[Landroid/content/Intent;
    .local v13, "startingUidPkgs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    .local v15, "callingPid":I
    :catchall_6
    move-exception v0

    move-object/from16 v16, v4

    move-object v7, v13

    move v11, v15

    move-object/from16 v4, p12

    move-object/from16 v15, p9

    move/from16 v22, v6

    .end local v4    # "intents":[Landroid/content/Intent;
    .end local v13    # "startingUidPkgs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    .end local v15    # "callingPid":I
    .restart local v7    # "startingUidPkgs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    .restart local v11    # "callingPid":I
    .restart local v16    # "intents":[Landroid/content/Intent;
    goto/16 :goto_12

    .line 434
    .end local v7    # "startingUidPkgs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    .end local v16    # "intents":[Landroid/content/Intent;
    .restart local v4    # "intents":[Landroid/content/Intent;
    .local v10, "intent":Landroid/content/Intent;
    .local v11, "i":I
    .local v12, "starters":[Lcom/android/server/wm/ActivityStarter;
    .restart local v13    # "startingUidPkgs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    .restart local v15    # "callingPid":I
    .local v23, "intentGrants":Lcom/android/server/uri/NeededUriGrants;
    :cond_a
    move-object/from16 v16, v4

    move-object v2, v12

    move-object v7, v13

    move-object/from16 v4, p12

    move v13, v11

    move v11, v15

    .end local v4    # "intents":[Landroid/content/Intent;
    .end local v12    # "starters":[Lcom/android/server/wm/ActivityStarter;
    .end local v15    # "callingPid":I
    .restart local v2    # "starters":[Lcom/android/server/wm/ActivityStarter;
    .restart local v7    # "startingUidPkgs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    .local v11, "callingPid":I
    .local v13, "i":I
    .restart local v16    # "intents":[Landroid/content/Intent;
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v12, "File descriptors passed in Intent"

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v6    # "realCallingPid":I
    .end local v7    # "startingUidPkgs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    .end local v8    # "realCallingUid":I
    .end local v9    # "callingUid":I
    .end local v11    # "callingPid":I
    .end local v14    # "filterCallingUid":I
    .end local v16    # "intents":[Landroid/content/Intent;
    .end local v18    # "origId":J
    .end local v20    # "bottomOptions":Lcom/android/server/wm/SafeActivityOptions;
    .end local p0    # "this":Lcom/android/server/wm/ActivityStartController;
    .end local p1    # "caller":Landroid/app/IApplicationThread;
    .end local p3    # "incomingRealCallingPid":I
    .end local p4    # "incomingRealCallingUid":I
    .end local p5    # "callingPackage":Ljava/lang/String;
    .end local p6    # "callingFeatureId":Ljava/lang/String;
    .end local p8    # "resolvedTypes":[Ljava/lang/String;
    .end local p9    # "resultTo":Landroid/os/IBinder;
    .end local p10    # "options":Lcom/android/server/wm/SafeActivityOptions;
    .end local p11    # "userId":I
    .end local p12    # "reason":Ljava/lang/String;
    .end local p13    # "originatingPendingIntent":Lcom/android/server/am/PendingIntentRecord;
    .end local p14    # "forcedBalByPiSender":Landroid/app/BackgroundStartPrivileges;
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 428
    .end local v2    # "starters":[Lcom/android/server/wm/ActivityStarter;
    .end local v10    # "intent":Landroid/content/Intent;
    .end local v23    # "intentGrants":Lcom/android/server/uri/NeededUriGrants;
    .restart local v4    # "intents":[Landroid/content/Intent;
    .restart local v6    # "realCallingPid":I
    .restart local v8    # "realCallingUid":I
    .restart local v9    # "callingUid":I
    .local v11, "i":I
    .restart local v12    # "starters":[Lcom/android/server/wm/ActivityStarter;
    .local v13, "startingUidPkgs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    .restart local v14    # "filterCallingUid":I
    .restart local v15    # "callingPid":I
    .restart local v18    # "origId":J
    .restart local v20    # "bottomOptions":Lcom/android/server/wm/SafeActivityOptions;
    .restart local p0    # "this":Lcom/android/server/wm/ActivityStartController;
    .restart local p1    # "caller":Landroid/app/IApplicationThread;
    .restart local p3    # "incomingRealCallingPid":I
    .restart local p4    # "incomingRealCallingUid":I
    .restart local p5    # "callingPackage":Ljava/lang/String;
    .restart local p6    # "callingFeatureId":Ljava/lang/String;
    .restart local p8    # "resolvedTypes":[Ljava/lang/String;
    .restart local p9    # "resultTo":Landroid/os/IBinder;
    .restart local p10    # "options":Lcom/android/server/wm/SafeActivityOptions;
    .restart local p11    # "userId":I
    .restart local p12    # "reason":Ljava/lang/String;
    .restart local p13    # "originatingPendingIntent":Lcom/android/server/am/PendingIntentRecord;
    .restart local p14    # "forcedBalByPiSender":Landroid/app/BackgroundStartPrivileges;
    :cond_b
    move-object/from16 v16, v4

    move-object v2, v12

    move-object v7, v13

    move-object/from16 v4, p12

    move v13, v11

    move v11, v15

    .line 498
    .end local v4    # "intents":[Landroid/content/Intent;
    .end local v12    # "starters":[Lcom/android/server/wm/ActivityStarter;
    .end local v13    # "startingUidPkgs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    .end local v15    # "callingPid":I
    .restart local v2    # "starters":[Lcom/android/server/wm/ActivityStarter;
    .restart local v7    # "startingUidPkgs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    .local v11, "callingPid":I
    .restart local v16    # "intents":[Landroid/content/Intent;
    :try_start_a
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    const/4 v10, 0x1

    if-le v0, v10, :cond_e

    .line 499
    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "startActivities: different apps ["

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v10

    .line 501
    .local v10, "size":I
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_9
    if-ge v12, v10, :cond_d

    .line 502
    invoke-virtual {v7, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v10, -0x1

    nop

    if-ne v12, v13, :cond_c

    const-string v13, "]"

    goto :goto_a

    :cond_c
    const-string v13, ", "

    :goto_a
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_d
    nop

    .line 504
    .end local v12    # "i":I
    const-string v12, " from "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    const-string v12, "ActivityTaskManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 508
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    .end local v10    # "size":I
    :cond_e
    move-object/from16 v10, p9

    .line 509
    .local v10, "sourceResultTo":Landroid/os/IBinder;
    const/4 v0, 0x1

    :try_start_c
    new-array v12, v0, [Lcom/android/server/wm/ActivityRecord;

    .line 511
    .local v12, "outActivity":[Lcom/android/server/wm/ActivityRecord;
    iget-object v0, v1, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v13, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    .line 512
    :try_start_d
    iget-object v0, v1, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    .line 516
    iget-object v0, v1, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mStartingSurfaceController:Lcom/android/server/wm/StartingSurfaceController;

    invoke-virtual {v0}, Lcom/android/server/wm/StartingSurfaceController;->beginDeferAddStartingWindow()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 518
    const/4 v0, 0x0

    move-object/from16 v15, p9

    .end local p9    # "resultTo":Landroid/os/IBinder;
    .local v0, "i":I
    .local v15, "resultTo":Landroid/os/IBinder;
    :goto_b
    const/16 v17, 0x0

    :try_start_e
    array-length v3, v2

    if-ge v0, v3, :cond_14

    .line 519
    aget-object v3, v2, v0

    invoke-virtual {v3, v15}, Lcom/android/server/wm/ActivityStarter;->setResultTo(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v3

    .line 520
    invoke-virtual {v3, v12}, Lcom/android/server/wm/ActivityStarter;->setOutActivity([Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityStarter;->execute()I

    move-result v3

    .line 521
    .local v3, "startResult":I
    if-gez v3, :cond_11

    .line 523
    add-int/lit8 v21, v0, 0x1

    move/from16 v4, v21

    .local v4, "j":I
    :goto_c
    array-length v5, v2

    if-ge v4, v5, :cond_f

    .line 524
    iget-object v5, v1, Lcom/android/server/wm/ActivityStartController;->mFactory:Lcom/android/server/wm/ActivityStarter$Factory;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move/from16 v22, v6

    .end local v6    # "realCallingPid":I
    .local v22, "realCallingPid":I
    :try_start_f
    aget-object v6, v2, v4

    invoke-interface {v5, v6}, Lcom/android/server/wm/ActivityStarter$Factory;->recycle(Lcom/android/server/wm/ActivityStarter;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 523
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v5, p8

    move/from16 v6, v22

    goto :goto_c

    .line 542
    .end local v0    # "i":I
    .end local v3    # "startResult":I
    .end local v4    # "j":I
    :catchall_7
    move-exception v0

    goto/16 :goto_10

    .end local v22    # "realCallingPid":I
    .restart local v6    # "realCallingPid":I
    :catchall_8
    move-exception v0

    move/from16 v22, v6

    .end local v6    # "realCallingPid":I
    .restart local v22    # "realCallingPid":I
    goto/16 :goto_10

    .line 523
    .end local v22    # "realCallingPid":I
    .restart local v0    # "i":I
    .restart local v3    # "startResult":I
    .restart local v4    # "j":I
    .restart local v6    # "realCallingPid":I
    :cond_f
    move/from16 v22, v6

    .line 526
    .end local v4    # "j":I
    .end local v6    # "realCallingPid":I
    .restart local v22    # "realCallingPid":I
    nop

    .line 542
    :try_start_10
    iget-object v4, v1, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mStartingSurfaceController:Lcom/android/server/wm/StartingSurfaceController;

    .line 543
    if-eqz p10, :cond_10

    invoke-virtual/range {p10 .. p10}, Lcom/android/server/wm/SafeActivityOptions;->getOriginalOptions()Landroid/app/ActivityOptions;

    move-result-object v17

    :cond_10
    move-object/from16 v5, v17

    goto :goto_d

    .line 546
    .end local v0    # "i":I
    .end local v3    # "startResult":I
    :catchall_9
    move-exception v0

    goto/16 :goto_11

    .line 542
    .restart local v0    # "i":I
    .restart local v3    # "startResult":I
    :goto_d
    invoke-virtual {v4, v5}, Lcom/android/server/wm/StartingSurfaceController;->endDeferAddStartingWindow(Landroid/app/ActivityOptions;)V

    .line 544
    iget-object v4, v1, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    monitor-exit v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 548
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 526
    return v3

    .line 528
    .end local v22    # "realCallingPid":I
    .restart local v6    # "realCallingPid":I
    :cond_11
    move/from16 v22, v6

    .end local v6    # "realCallingPid":I
    .restart local v22    # "realCallingPid":I
    :try_start_11
    aget-object v4, v12, v21

    .line 529
    .local v4, "started":Lcom/android/server/wm/ActivityRecord;
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->getUid()I

    move-result v5

    if-ne v5, v14, :cond_12

    .line 532
    iget-object v5, v4, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move-object v15, v5

    .end local v15    # "resultTo":Landroid/os/IBinder;
    .local v5, "resultTo":Landroid/os/IBinder;
    goto :goto_f

    .line 534
    .end local v5    # "resultTo":Landroid/os/IBinder;
    .restart local v15    # "resultTo":Landroid/os/IBinder;
    :cond_12
    move-object v5, v10

    .line 536
    .end local v15    # "resultTo":Landroid/os/IBinder;
    .restart local v5    # "resultTo":Landroid/os/IBinder;
    :try_start_12
    array-length v6, v2

    const/4 v15, 0x1

    sub-int/2addr v6, v15

    if-ge v0, v6, :cond_13

    .line 537
    add-int/lit8 v6, v0, 0x1

    aget-object v6, v2, v6

    invoke-virtual {v6}, Lcom/android/server/wm/ActivityStarter;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const/high16 v15, 0x10000000

    invoke-virtual {v6, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    goto :goto_e

    .line 542
    .end local v0    # "i":I
    .end local v3    # "startResult":I
    .end local v4    # "started":Lcom/android/server/wm/ActivityRecord;
    :catchall_a
    move-exception v0

    move-object v15, v5

    goto :goto_10

    .line 518
    .restart local v0    # "i":I
    :cond_13
    :goto_e
    move-object v15, v5

    .end local v5    # "resultTo":Landroid/os/IBinder;
    .restart local v15    # "resultTo":Landroid/os/IBinder;
    :goto_f
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v3, p5

    move-object/from16 v5, p8

    move-object/from16 v4, p12

    move/from16 v6, v22

    goto/16 :goto_b

    .end local v22    # "realCallingPid":I
    .restart local v6    # "realCallingPid":I
    :cond_14
    move/from16 v22, v6

    .line 542
    .end local v0    # "i":I
    .end local v6    # "realCallingPid":I
    .restart local v22    # "realCallingPid":I
    :try_start_13
    iget-object v0, v1, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mStartingSurfaceController:Lcom/android/server/wm/StartingSurfaceController;

    .line 543
    if-eqz p10, :cond_15

    invoke-virtual/range {p10 .. p10}, Lcom/android/server/wm/SafeActivityOptions;->getOriginalOptions()Landroid/app/ActivityOptions;

    move-result-object v17

    :cond_15
    move-object/from16 v3, v17

    .line 542
    invoke-virtual {v0, v3}, Lcom/android/server/wm/StartingSurfaceController;->endDeferAddStartingWindow(Landroid/app/ActivityOptions;)V

    .line 544
    iget-object v0, v1, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 545
    nop

    .line 546
    monitor-exit v13
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 548
    .end local v2    # "starters":[Lcom/android/server/wm/ActivityStarter;
    .end local v10    # "sourceResultTo":Landroid/os/IBinder;
    .end local v12    # "outActivity":[Lcom/android/server/wm/ActivityRecord;
    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 549
    nop

    .line 551
    return v21

    .line 548
    :catchall_b
    move-exception v0

    goto :goto_12

    .line 542
    .restart local v2    # "starters":[Lcom/android/server/wm/ActivityStarter;
    .restart local v10    # "sourceResultTo":Landroid/os/IBinder;
    .restart local v12    # "outActivity":[Lcom/android/server/wm/ActivityRecord;
    :goto_10
    :try_start_15
    iget-object v3, v1, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mStartingSurfaceController:Lcom/android/server/wm/StartingSurfaceController;

    .line 543
    if-eqz p10, :cond_16

    invoke-virtual/range {p10 .. p10}, Lcom/android/server/wm/SafeActivityOptions;->getOriginalOptions()Landroid/app/ActivityOptions;

    move-result-object v17

    :cond_16
    move-object/from16 v4, v17

    .line 542
    invoke-virtual {v3, v4}, Lcom/android/server/wm/StartingSurfaceController;->endDeferAddStartingWindow(Landroid/app/ActivityOptions;)V

    .line 544
    iget-object v3, v1, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 545
    nop

    .end local v2    # "starters":[Lcom/android/server/wm/ActivityStarter;
    .end local v7    # "startingUidPkgs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    .end local v8    # "realCallingUid":I
    .end local v9    # "callingUid":I
    .end local v10    # "sourceResultTo":Landroid/os/IBinder;
    .end local v11    # "callingPid":I
    .end local v12    # "outActivity":[Lcom/android/server/wm/ActivityRecord;
    .end local v14    # "filterCallingUid":I
    .end local v15    # "resultTo":Landroid/os/IBinder;
    .end local v16    # "intents":[Landroid/content/Intent;
    .end local v18    # "origId":J
    .end local v20    # "bottomOptions":Lcom/android/server/wm/SafeActivityOptions;
    .end local v22    # "realCallingPid":I
    .end local p0    # "this":Lcom/android/server/wm/ActivityStartController;
    .end local p1    # "caller":Landroid/app/IApplicationThread;
    .end local p3    # "incomingRealCallingPid":I
    .end local p4    # "incomingRealCallingUid":I
    .end local p5    # "callingPackage":Ljava/lang/String;
    .end local p6    # "callingFeatureId":Ljava/lang/String;
    .end local p8    # "resolvedTypes":[Ljava/lang/String;
    .end local p10    # "options":Lcom/android/server/wm/SafeActivityOptions;
    .end local p11    # "userId":I
    .end local p12    # "reason":Ljava/lang/String;
    .end local p13    # "originatingPendingIntent":Lcom/android/server/am/PendingIntentRecord;
    .end local p14    # "forcedBalByPiSender":Landroid/app/BackgroundStartPrivileges;
    throw v0

    .line 546
    .restart local v2    # "starters":[Lcom/android/server/wm/ActivityStarter;
    .restart local v6    # "realCallingPid":I
    .restart local v7    # "startingUidPkgs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    .restart local v8    # "realCallingUid":I
    .restart local v9    # "callingUid":I
    .restart local v10    # "sourceResultTo":Landroid/os/IBinder;
    .restart local v11    # "callingPid":I
    .restart local v12    # "outActivity":[Lcom/android/server/wm/ActivityRecord;
    .restart local v14    # "filterCallingUid":I
    .restart local v16    # "intents":[Landroid/content/Intent;
    .restart local v18    # "origId":J
    .restart local v20    # "bottomOptions":Lcom/android/server/wm/SafeActivityOptions;
    .restart local p0    # "this":Lcom/android/server/wm/ActivityStartController;
    .restart local p1    # "caller":Landroid/app/IApplicationThread;
    .restart local p3    # "incomingRealCallingPid":I
    .restart local p4    # "incomingRealCallingUid":I
    .restart local p5    # "callingPackage":Ljava/lang/String;
    .restart local p6    # "callingFeatureId":Ljava/lang/String;
    .restart local p8    # "resolvedTypes":[Ljava/lang/String;
    .restart local p9    # "resultTo":Landroid/os/IBinder;
    .restart local p10    # "options":Lcom/android/server/wm/SafeActivityOptions;
    .restart local p11    # "userId":I
    .restart local p12    # "reason":Ljava/lang/String;
    .restart local p13    # "originatingPendingIntent":Lcom/android/server/am/PendingIntentRecord;
    .restart local p14    # "forcedBalByPiSender":Landroid/app/BackgroundStartPrivileges;
    :catchall_c
    move-exception v0

    move/from16 v22, v6

    move-object/from16 v15, p9

    .end local v6    # "realCallingPid":I
    .end local p9    # "resultTo":Landroid/os/IBinder;
    .restart local v15    # "resultTo":Landroid/os/IBinder;
    .restart local v22    # "realCallingPid":I
    :goto_11
    monitor-exit v13
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :try_start_16
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .end local v7    # "startingUidPkgs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    .end local v8    # "realCallingUid":I
    .end local v9    # "callingUid":I
    .end local v11    # "callingPid":I
    .end local v14    # "filterCallingUid":I
    .end local v15    # "resultTo":Landroid/os/IBinder;
    .end local v16    # "intents":[Landroid/content/Intent;
    .end local v18    # "origId":J
    .end local v20    # "bottomOptions":Lcom/android/server/wm/SafeActivityOptions;
    .end local v22    # "realCallingPid":I
    .end local p0    # "this":Lcom/android/server/wm/ActivityStartController;
    .end local p1    # "caller":Landroid/app/IApplicationThread;
    .end local p3    # "incomingRealCallingPid":I
    .end local p4    # "incomingRealCallingUid":I
    .end local p5    # "callingPackage":Ljava/lang/String;
    .end local p6    # "callingFeatureId":Ljava/lang/String;
    .end local p8    # "resolvedTypes":[Ljava/lang/String;
    .end local p10    # "options":Lcom/android/server/wm/SafeActivityOptions;
    .end local p11    # "userId":I
    .end local p12    # "reason":Ljava/lang/String;
    .end local p13    # "originatingPendingIntent":Lcom/android/server/am/PendingIntentRecord;
    .end local p14    # "forcedBalByPiSender":Landroid/app/BackgroundStartPrivileges;
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 548
    .end local v2    # "starters":[Lcom/android/server/wm/ActivityStarter;
    .end local v10    # "sourceResultTo":Landroid/os/IBinder;
    .end local v12    # "outActivity":[Lcom/android/server/wm/ActivityRecord;
    .restart local v6    # "realCallingPid":I
    .restart local v7    # "startingUidPkgs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    .restart local v8    # "realCallingUid":I
    .restart local v9    # "callingUid":I
    .restart local v11    # "callingPid":I
    .restart local v14    # "filterCallingUid":I
    .restart local v16    # "intents":[Landroid/content/Intent;
    .restart local v18    # "origId":J
    .restart local v20    # "bottomOptions":Lcom/android/server/wm/SafeActivityOptions;
    .restart local p0    # "this":Lcom/android/server/wm/ActivityStartController;
    .restart local p1    # "caller":Landroid/app/IApplicationThread;
    .restart local p3    # "incomingRealCallingPid":I
    .restart local p4    # "incomingRealCallingUid":I
    .restart local p5    # "callingPackage":Ljava/lang/String;
    .restart local p6    # "callingFeatureId":Ljava/lang/String;
    .restart local p8    # "resolvedTypes":[Ljava/lang/String;
    .restart local p9    # "resultTo":Landroid/os/IBinder;
    .restart local p10    # "options":Lcom/android/server/wm/SafeActivityOptions;
    .restart local p11    # "userId":I
    .restart local p12    # "reason":Ljava/lang/String;
    .restart local p13    # "originatingPendingIntent":Lcom/android/server/am/PendingIntentRecord;
    .restart local p14    # "forcedBalByPiSender":Landroid/app/BackgroundStartPrivileges;
    :catchall_d
    move-exception v0

    move/from16 v22, v6

    move-object/from16 v15, p9

    .end local v6    # "realCallingPid":I
    .restart local v22    # "realCallingPid":I
    goto :goto_12

    .end local v7    # "startingUidPkgs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    .end local v11    # "callingPid":I
    .end local v16    # "intents":[Landroid/content/Intent;
    .end local v22    # "realCallingPid":I
    .local v4, "intents":[Landroid/content/Intent;
    .restart local v6    # "realCallingPid":I
    .restart local v13    # "startingUidPkgs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    .local v15, "callingPid":I
    :catchall_e
    move-exception v0

    move-object/from16 v16, v4

    move/from16 v22, v6

    move-object v7, v13

    move v11, v15

    move-object/from16 v15, p9

    .end local v4    # "intents":[Landroid/content/Intent;
    .end local v6    # "realCallingPid":I
    .end local v13    # "startingUidPkgs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    .end local v15    # "callingPid":I
    .restart local v7    # "startingUidPkgs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    .restart local v11    # "callingPid":I
    .restart local v16    # "intents":[Landroid/content/Intent;
    .restart local v22    # "realCallingPid":I
    goto :goto_12

    .end local v7    # "startingUidPkgs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    .end local v11    # "callingPid":I
    .end local v16    # "intents":[Landroid/content/Intent;
    .end local v22    # "realCallingPid":I
    .restart local v6    # "realCallingPid":I
    .restart local v13    # "startingUidPkgs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    .restart local v15    # "callingPid":I
    .local p7, "intents":[Landroid/content/Intent;
    :catchall_f
    move-exception v0

    move/from16 v22, v6

    move-object v7, v13

    move v11, v15

    move-object/from16 v16, p7

    move-object/from16 v15, p9

    .end local v6    # "realCallingPid":I
    .end local v13    # "startingUidPkgs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    .end local p7    # "intents":[Landroid/content/Intent;
    .end local p9    # "resultTo":Landroid/os/IBinder;
    .restart local v7    # "startingUidPkgs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    .restart local v11    # "callingPid":I
    .local v15, "resultTo":Landroid/os/IBinder;
    .restart local v16    # "intents":[Landroid/content/Intent;
    .restart local v22    # "realCallingPid":I
    :goto_12
    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 549
    throw v0

    .line 392
    .end local v7    # "startingUidPkgs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    .end local v8    # "realCallingUid":I
    .end local v9    # "callingUid":I
    .end local v11    # "callingPid":I
    .end local v14    # "filterCallingUid":I
    .end local v15    # "resultTo":Landroid/os/IBinder;
    .end local v16    # "intents":[Landroid/content/Intent;
    .end local v18    # "origId":J
    .end local v20    # "bottomOptions":Lcom/android/server/wm/SafeActivityOptions;
    .end local v22    # "realCallingPid":I
    .local p2, "callingUid":I
    .restart local p7    # "intents":[Landroid/content/Intent;
    .restart local p9    # "resultTo":Landroid/os/IBinder;
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "intents are length different than resolvedTypes"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 389
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "resolvedTypes is null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 386
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "intents is null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final startActivitiesInPackage(IIILjava/lang/String;Ljava/lang/String;[Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Lcom/android/server/wm/SafeActivityOptions;IZLcom/android/server/am/PendingIntentRecord;Landroid/app/BackgroundStartPrivileges;)I
    .locals 22
    .param p1, "uid"    # I
    .param p2, "realCallingPid"    # I
    .param p3, "realCallingUid"    # I
    .param p4, "callingPackage"    # Ljava/lang/String;
    .param p5, "callingFeatureId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "intents"    # [Landroid/content/Intent;
    .param p7, "resolvedTypes"    # [Ljava/lang/String;
    .param p8, "resultTo"    # Landroid/os/IBinder;
    .param p9, "options"    # Lcom/android/server/wm/SafeActivityOptions;
    .param p10, "userId"    # I
    .param p11, "validateIncomingUser"    # Z
    .param p12, "originatingPendingIntent"    # Lcom/android/server/am/PendingIntentRecord;
    .param p13, "forcedBalByPiSender"    # Landroid/app/BackgroundStartPrivileges;

    .line 369
    const-string v0, "startActivityInPackage"

    .line 371
    .local v0, "reason":Ljava/lang/String;
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    .line 372
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    .line 371
    const-string v6, "startActivityInPackage"

    move-object/from16 v1, p0

    move/from16 v2, p10

    move/from16 v3, p11

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/wm/ActivityStartController;->checkTargetUser(IZIILjava/lang/String;)I

    move-result v1

    .line 375
    .end local p10    # "userId":I
    .local v1, "userId":I
    const/4 v8, 0x0

    const-string v19, "startActivityInPackage"

    move-object/from16 v7, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    move/from16 v18, v1

    move-object/from16 v20, p12

    move-object/from16 v21, p13

    invoke-virtual/range {v7 .. v21}, Lcom/android/server/wm/ActivityStartController;->startActivities(Landroid/app/IApplicationThread;IIILjava/lang/String;Ljava/lang/String;[Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Lcom/android/server/wm/SafeActivityOptions;ILjava/lang/String;Lcom/android/server/am/PendingIntentRecord;Landroid/app/BackgroundStartPrivileges;)I

    move-result v2

    return v2
.end method

.method final startActivitiesInPackage(ILjava/lang/String;Ljava/lang/String;[Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Lcom/android/server/wm/SafeActivityOptions;IZLcom/android/server/am/PendingIntentRecord;Landroid/app/BackgroundStartPrivileges;)I
    .locals 14
    .param p1, "uid"    # I
    .param p2, "callingPackage"    # Ljava/lang/String;
    .param p3, "callingFeatureId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "intents"    # [Landroid/content/Intent;
    .param p5, "resolvedTypes"    # [Ljava/lang/String;
    .param p6, "resultTo"    # Landroid/os/IBinder;
    .param p7, "options"    # Lcom/android/server/wm/SafeActivityOptions;
    .param p8, "userId"    # I
    .param p9, "validateIncomingUser"    # Z
    .param p10, "originatingPendingIntent"    # Lcom/android/server/am/PendingIntentRecord;
    .param p11, "forcedBalByPiSender"    # Landroid/app/BackgroundStartPrivileges;

    .line 342
    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v0, p0

    move v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-virtual/range {v0 .. v13}, Lcom/android/server/wm/ActivityStartController;->startActivitiesInPackage(IIILjava/lang/String;Ljava/lang/String;[Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Lcom/android/server/wm/SafeActivityOptions;IZLcom/android/server/am/PendingIntentRecord;Landroid/app/BackgroundStartPrivileges;)I

    move-result v0

    return v0
.end method

.method final startActivityInPackage(IIILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILcom/android/server/wm/SafeActivityOptions;ILcom/android/server/wm/Task;Ljava/lang/String;ZLcom/android/server/am/PendingIntentRecord;Landroid/app/BackgroundStartPrivileges;)I
    .locals 16
    .param p1, "uid"    # I
    .param p2, "realCallingPid"    # I
    .param p3, "realCallingUid"    # I
    .param p4, "callingPackage"    # Ljava/lang/String;
    .param p5, "callingFeatureId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "intent"    # Landroid/content/Intent;
    .param p7, "resolvedType"    # Ljava/lang/String;
    .param p8, "resultTo"    # Landroid/os/IBinder;
    .param p9, "resultWho"    # Ljava/lang/String;
    .param p10, "requestCode"    # I
    .param p11, "startFlags"    # I
    .param p12, "options"    # Lcom/android/server/wm/SafeActivityOptions;
    .param p13, "userId"    # I
    .param p14, "inTask"    # Lcom/android/server/wm/Task;
    .param p15, "reason"    # Ljava/lang/String;
    .param p16, "validateIncomingUser"    # Z
    .param p17, "originatingPendingIntent"    # Lcom/android/server/am/PendingIntentRecord;
    .param p18, "forcedBalByPiSender"    # Landroid/app/BackgroundStartPrivileges;

    .line 299
    move-object/from16 v0, p0

    move/from16 v1, p13

    move/from16 v2, p16

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p15

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/ActivityStartController;->checkTargetUser(IZIILjava/lang/String;)I

    move-result v0

    .line 303
    .end local p13    # "userId":I
    .local v0, "userId":I
    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p15

    invoke-virtual {v1, v2, v3}, Lcom/android/server/wm/ActivityStartController;->obtainStarter(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v4

    .line 304
    move/from16 v5, p1

    invoke-virtual {v4, v5}, Lcom/android/server/wm/ActivityStarter;->setCallingUid(I)Lcom/android/server/wm/ActivityStarter;

    move-result-object v4

    .line 305
    move/from16 v6, p2

    invoke-virtual {v4, v6}, Lcom/android/server/wm/ActivityStarter;->setRealCallingPid(I)Lcom/android/server/wm/ActivityStarter;

    move-result-object v4

    .line 306
    move/from16 v7, p3

    invoke-virtual {v4, v7}, Lcom/android/server/wm/ActivityStarter;->setRealCallingUid(I)Lcom/android/server/wm/ActivityStarter;

    move-result-object v4

    .line 307
    move-object/from16 v8, p4

    invoke-virtual {v4, v8}, Lcom/android/server/wm/ActivityStarter;->setCallingPackage(Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v4

    .line 308
    move-object/from16 v9, p5

    invoke-virtual {v4, v9}, Lcom/android/server/wm/ActivityStarter;->setCallingFeatureId(Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v4

    .line 309
    move-object/from16 v10, p7

    invoke-virtual {v4, v10}, Lcom/android/server/wm/ActivityStarter;->setResolvedType(Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v4

    .line 310
    move-object/from16 v11, p8

    invoke-virtual {v4, v11}, Lcom/android/server/wm/ActivityStarter;->setResultTo(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v4

    .line 311
    move-object/from16 v12, p9

    invoke-virtual {v4, v12}, Lcom/android/server/wm/ActivityStarter;->setResultWho(Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v4

    .line 312
    move/from16 v13, p10

    invoke-virtual {v4, v13}, Lcom/android/server/wm/ActivityStarter;->setRequestCode(I)Lcom/android/server/wm/ActivityStarter;

    move-result-object v4

    .line 313
    move/from16 v14, p11

    invoke-virtual {v4, v14}, Lcom/android/server/wm/ActivityStarter;->setStartFlags(I)Lcom/android/server/wm/ActivityStarter;

    move-result-object v4

    .line 314
    move-object/from16 v15, p12

    invoke-virtual {v4, v15}, Lcom/android/server/wm/ActivityStarter;->setActivityOptions(Lcom/android/server/wm/SafeActivityOptions;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v4

    .line 315
    invoke-virtual {v4, v0}, Lcom/android/server/wm/ActivityStarter;->setUserId(I)Lcom/android/server/wm/ActivityStarter;

    move-result-object v4

    .line 316
    move/from16 p13, v0

    move-object/from16 v0, p14

    .end local v0    # "userId":I
    .restart local p13    # "userId":I
    invoke-virtual {v4, v0}, Lcom/android/server/wm/ActivityStarter;->setInTask(Lcom/android/server/wm/Task;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v4

    .line 317
    move-object/from16 v0, p17

    invoke-virtual {v4, v0}, Lcom/android/server/wm/ActivityStarter;->setOriginatingPendingIntent(Lcom/android/server/am/PendingIntentRecord;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v4

    .line 318
    move-object/from16 v0, p18

    invoke-virtual {v4, v0}, Lcom/android/server/wm/ActivityStarter;->setBackgroundStartPrivileges(Landroid/app/BackgroundStartPrivileges;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v4

    .line 319
    invoke-virtual {v4}, Lcom/android/server/wm/ActivityStarter;->execute()I

    move-result v4

    .line 303
    return v4
.end method

.method startActivityInTaskFragment(Lcom/android/server/wm/TaskFragment;Landroid/content/Intent;Lcom/android/server/wm/SafeActivityOptions;Landroid/os/IBinder;IILandroid/os/IBinder;)I
    .locals 4
    .param p1, "taskFragment"    # Lcom/android/server/wm/TaskFragment;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "activityIntent"    # Landroid/content/Intent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "activityOptions"    # Lcom/android/server/wm/SafeActivityOptions;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "resultTo"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "callingUid"    # I
    .param p6, "callingPid"    # I
    .param p7, "errorCallbackToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 569
    if-eqz p4, :cond_0

    invoke-static {p4}, Lcom/android/server/wm/ActivityRecord;->forTokenLocked(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 570
    .local v0, "caller":Lcom/android/server/wm/ActivityRecord;
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    .line 571
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v1

    .line 572
    .local v1, "resolvedType":Ljava/lang/String;
    const-string v2, "startActivityInTaskFragment"

    invoke-virtual {p0, p2, v2}, Lcom/android/server/wm/ActivityStartController;->obtainStarter(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v2

    .line 573
    invoke-virtual {v2, p3}, Lcom/android/server/wm/ActivityStarter;->setActivityOptions(Lcom/android/server/wm/SafeActivityOptions;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v2

    .line 574
    invoke-virtual {v2, p1}, Lcom/android/server/wm/ActivityStarter;->setInTaskFragment(Lcom/android/server/wm/TaskFragment;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v2

    .line 575
    invoke-virtual {v2, p4}, Lcom/android/server/wm/ActivityStarter;->setResultTo(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v2

    .line 576
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/android/server/wm/ActivityStarter;->setRequestCode(I)Lcom/android/server/wm/ActivityStarter;

    move-result-object v2

    .line 577
    invoke-virtual {v2, v1}, Lcom/android/server/wm/ActivityStarter;->setResolvedType(Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v2

    .line 578
    invoke-virtual {v2, p5}, Lcom/android/server/wm/ActivityStarter;->setCallingUid(I)Lcom/android/server/wm/ActivityStarter;

    move-result-object v2

    .line 579
    invoke-virtual {v2, p6}, Lcom/android/server/wm/ActivityStarter;->setCallingPid(I)Lcom/android/server/wm/ActivityStarter;

    move-result-object v2

    .line 580
    invoke-virtual {v2, p5}, Lcom/android/server/wm/ActivityStarter;->setRealCallingUid(I)Lcom/android/server/wm/ActivityStarter;

    move-result-object v2

    .line 581
    invoke-virtual {v2, p6}, Lcom/android/server/wm/ActivityStarter;->setRealCallingPid(I)Lcom/android/server/wm/ActivityStarter;

    move-result-object v2

    .line 582
    if-eqz v0, :cond_1

    iget v3, v0, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityTaskManagerService;->getCurrentUserId()I

    move-result v3

    :goto_1
    invoke-virtual {v2, v3}, Lcom/android/server/wm/ActivityStarter;->setUserId(I)Lcom/android/server/wm/ActivityStarter;

    move-result-object v2

    .line 583
    invoke-virtual {v2, p7}, Lcom/android/server/wm/ActivityStarter;->setErrorCallbackToken(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v2

    .line 584
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityStarter;->execute()I

    move-result v2

    .line 572
    return v2
.end method

.method startExistingRecentsIfPossible(Landroid/content/Intent;Landroid/app/ActivityOptions;)Z
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "options"    # Landroid/app/ActivityOptions;

    .line 594
    const-wide/16 v0, 0x20

    :try_start_0
    const-string v2, "startExistingRecents"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 595
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/ActivityStartController;->startExistingRecents(Landroid/content/Intent;Landroid/app/ActivityOptions;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 596
    nop

    .line 600
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 596
    const/4 v0, 0x1

    return v0

    .line 600
    :cond_0
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 601
    nop

    .line 602
    const/4 v0, 0x0

    return v0

    .line 600
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 601
    throw v2
.end method

.method startHomeActivity(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/String;Lcom/android/server/wm/TaskDisplayArea;)V
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "aInfo"    # Landroid/content/pm/ActivityInfo;
    .param p3, "reason"    # Ljava/lang/String;
    .param p4, "taskDisplayArea"    # Lcom/android/server/wm/TaskDisplayArea;

    .line 171
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    .line 172
    .local v0, "options":Landroid/app/ActivityOptions;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    .line 173
    iget-object v2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/server/wm/ActivityRecord;->isResolverActivity(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 177
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/app/ActivityOptions;->setLaunchActivityType(I)V

    .line 179
    :cond_0
    invoke-virtual {p4}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result v2

    .line 180
    .local v2, "displayId":I
    invoke-virtual {v0, v2}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 181
    iget-object v3, p4, Lcom/android/server/wm/WindowContainer;->mRemoteToken:Lcom/android/server/wm/WindowContainer$RemoteToken;

    .line 182
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer$RemoteToken;->toWindowContainerToken()Landroid/window/WindowContainerToken;

    move-result-object v3

    .line 181
    invoke-virtual {v0, v3}, Landroid/app/ActivityOptions;->setLaunchTaskDisplayArea(Landroid/window/WindowContainerToken;)Landroid/app/ActivityOptions;

    .line 186
    iget-object v3, p0, Lcom/android/server/wm/ActivityStartController;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityTaskSupervisor;->beginDeferResume()V

    .line 190
    :try_start_0
    invoke-virtual {p4, v1}, Lcom/android/server/wm/TaskDisplayArea;->getOrCreateRootHomeTask(Z)Lcom/android/server/wm/Task;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .local v1, "rootHomeTask":Lcom/android/server/wm/Task;
    iget-object v3, p0, Lcom/android/server/wm/ActivityStartController;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityTaskSupervisor;->endDeferResume()V

    .line 193
    nop

    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startHomeActivity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/android/server/wm/ActivityStartController;->obtainStarter(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/wm/ActivityStartController;->tmpOutRecord:[Lcom/android/server/wm/ActivityRecord;

    .line 196
    invoke-virtual {v3, v4}, Lcom/android/server/wm/ActivityStarter;->setOutActivity([Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v3

    .line 197
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/android/server/wm/ActivityStarter;->setCallingUid(I)Lcom/android/server/wm/ActivityStarter;

    move-result-object v3

    .line 198
    invoke-virtual {v3, p2}, Lcom/android/server/wm/ActivityStarter;->setActivityInfo(Landroid/content/pm/ActivityInfo;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v3

    .line 199
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/android/server/wm/ActivityStarter;->setActivityOptions(Landroid/os/Bundle;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v3

    .line 200
    invoke-virtual {v3}, Lcom/android/server/wm/ActivityStarter;->execute()I

    move-result v3

    iput v3, p0, Lcom/android/server/wm/ActivityStartController;->mLastHomeActivityStartResult:I

    .line 201
    iget-object v3, p0, Lcom/android/server/wm/ActivityStartController;->tmpOutRecord:[Lcom/android/server/wm/ActivityRecord;

    aget-object v3, v3, v4

    iput-object v3, p0, Lcom/android/server/wm/ActivityStartController;->mLastHomeActivityStartRecord:Lcom/android/server/wm/ActivityRecord;

    .line 202
    iget-boolean v3, v1, Lcom/android/server/wm/Task;->mInResumeTopActivity:Z

    if-eqz v3, :cond_1

    .line 206
    iget-object v3, p0, Lcom/android/server/wm/ActivityStartController;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityTaskSupervisor;->scheduleResumeTopActivities()V

    .line 208
    :cond_1
    return-void

    .line 192
    .end local v1    # "rootHomeTask":Lcom/android/server/wm/Task;
    :catchall_0
    move-exception v1

    iget-object v3, p0, Lcom/android/server/wm/ActivityStartController;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityTaskSupervisor;->endDeferResume()V

    .line 193
    throw v1
.end method

.method startSetupActivity()V
    .locals 10

    .line 215
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityStartController;->mCheckedForSetup:Z

    if-eqz v0, :cond_0

    .line 216
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 223
    .local v0, "resolver":Landroid/content/ContentResolver;
    iget-object v1, p0, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mFactoryTest:I

    const/4 v2, 0x1

    nop

    if-eq v1, v2, :cond_3

    .line 224
    const-string v1, "device_provisioned"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_3

    .line 225
    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStartController;->mCheckedForSetup:Z

    .line 228
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.UPGRADE_SETUP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 229
    .local v1, "intent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    .line 230
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const v4, 0x100480

    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 233
    .local v2, "ris":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 234
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 235
    .local v4, "ri":Landroid/content/pm/ResolveInfo;
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v6, "android.SETUP_VERSION"

    if-eqz v5, :cond_1

    .line 236
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 237
    :cond_1
    const/4 v5, 0x0

    :goto_0
    nop

    .line 238
    .local v5, "vers":Ljava/lang/String;
    if-nez v5, :cond_2

    iget-object v7, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v7, :cond_2

    .line 239
    iget-object v7, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 242
    :cond_2
    nop

    .line 243
    invoke-virtual {v0}, Landroid/content/ContentResolver;->getUserId()I

    move-result v6

    .line 242
    const-string v7, "last_setup_shown"

    invoke-static {v0, v7, v6}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 244
    .local v6, "lastVers":Ljava/lang/String;
    if-eqz v5, :cond_3

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 245
    const/high16 v7, 0x10000000

    invoke-virtual {v1, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 246
    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v9, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 248
    const-string v7, "startSetupActivity"

    invoke-virtual {p0, v1, v7}, Lcom/android/server/wm/ActivityStartController;->obtainStarter(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v7

    .line 249
    invoke-virtual {v7, v3}, Lcom/android/server/wm/ActivityStarter;->setCallingUid(I)Lcom/android/server/wm/ActivityStarter;

    move-result-object v3

    iget-object v7, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 250
    invoke-virtual {v3, v7}, Lcom/android/server/wm/ActivityStarter;->setActivityInfo(Landroid/content/pm/ActivityInfo;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v3

    .line 251
    invoke-virtual {v3}, Lcom/android/server/wm/ActivityStarter;->execute()I

    .line 255
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v2    # "ris":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v4    # "ri":Landroid/content/pm/ResolveInfo;
    .end local v5    # "vers":Ljava/lang/String;
    .end local v6    # "lastVers":Ljava/lang/String;
    :cond_3
    return-void
.end method
