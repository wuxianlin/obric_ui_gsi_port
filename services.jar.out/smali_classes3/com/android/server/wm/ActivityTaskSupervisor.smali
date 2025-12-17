.class public Lcom/android/server/wm/ActivityTaskSupervisor;
.super Ljava/lang/Object;
.source "ActivityTaskSupervisor.java"

# interfaces
.implements Lcom/android/server/wm/RecentTasks$Callbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/ActivityTaskSupervisor$TaskInfoHelper;,
        Lcom/android/server/wm/ActivityTaskSupervisor$OpaqueActivityHelper;,
        Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;,
        Lcom/android/server/wm/ActivityTaskSupervisor$WaitInfo;,
        Lcom/android/server/wm/ActivityTaskSupervisor$PreferredAppsTask;
    }
.end annotation


# static fields
.field private static final ACTION_TO_RUNTIME_PERMISSION:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ACTIVITY_RESTRICTION_APPOP:I = 0x2

.field private static final ACTIVITY_RESTRICTION_NONE:I = 0x0

.field private static final ACTIVITY_RESTRICTION_PERMISSION:I = 0x1

.field static final DEFER_RESUME:Z = true

.field private static final IDLE_NOW_MSG:I = 0xc9

.field private static final IDLE_TIMEOUT:I

.field private static final IDLE_TIMEOUT_MSG:I = 0xc8

.field private static final KILL_TASK_PROCESSES_TIMEOUT_MS:I = 0x3e8

.field private static final KILL_TASK_PROCESSES_TIMEOUT_MSG:I = 0xce

.field private static final LAUNCH_TASK_BEHIND_COMPLETE:I = 0xd4

.field private static final LAUNCH_TIMEOUT:I

.field private static final LAUNCH_TIMEOUT_MSG:I = 0xcc

.field private static final MAX_TASK_IDS_PER_USER:I = 0x186a0

.field static final ON_TOP:Z = true

.field static final PRESERVE_WINDOWS:Z = true

.field private static final PROCESS_STOPPING_AND_FINISHING_MSG:I = 0xcd

.field static final REMOVE_FROM_RECENTS:Z = true

.field private static final REPORT_MULTI_WINDOW_MODE_CHANGED_MSG:I = 0xd6

.field private static final REPORT_PIP_MODE_CHANGED_MSG:I = 0xd7

.field private static final RESTART_ACTIVITY_PROCESS_TIMEOUT_MSG:I = 0xd5

.field private static final RESUME_TOP_ACTIVITY_MSG:I = 0xca

.field private static final SCHEDULE_FINISHING_STOPPING_ACTIVITY_MS:I = 0xc8

.field private static final SHELL_PKGNAME:Ljava/lang/String; = "com.android.shell"

.field private static final SLEEP_TIMEOUT:I

.field private static final SLEEP_TIMEOUT_MSG:I = 0xcb

.field private static final START_HOME_MSG:I = 0xd8

.field private static final TAG:Ljava/lang/String; = "ActivityTaskManager"

.field private static final TAG_IDLE:Ljava/lang/String; = "ActivityTaskManager"

.field private static final TAG_PAUSE:Ljava/lang/String; = "ActivityTaskManager"

.field private static final TAG_RECENTS:Ljava/lang/String; = "ActivityTaskManager"

.field private static final TAG_ROOT_TASK:Ljava/lang/String; = "ActivityTaskManager"

.field private static final TAG_SWITCH:Ljava/lang/String; = "ActivityTaskManager"

.field static final TAG_TASKS:Ljava/lang/String; = "ActivityTaskManager"

.field private static final TOP_RESUMED_STATE_LOSS_TIMEOUT:I = 0x1f4

.field private static final TOP_RESUMED_STATE_LOSS_TIMEOUT_MSG:I = 0xd9

.field private static final VALIDATE_WAKE_LOCK_CALLER:Z = false

.field public static mIsPerfBoostAcquired:Z

.field public static mPerfHandle:I

.field public static mPerfSendTapHint:Z


# instance fields
.field private mActivityMetricsLogger:Lcom/android/server/wm/ActivityMetricsLogger;

.field private final mActivityStateChangedProcs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/WindowProcessController;",
            ">;"
        }
    .end annotation
.end field

.field private mAppOpsManager:Landroid/app/AppOpsManager;

.field mAppVisibilitiesChangedSinceLastPause:Z

.field mBalController:Lcom/android/server/wm/BackgroundActivityStartController;

.field private final mCurTaskIdForUser:Landroid/util/SparseIntArray;

.field private mDeferResumeCount:I

.field private mDeferRootVisibilityUpdate:Z

.field private mExt:Lcom/android/server/wm/IExtActivityTaskSupervisor;

.field final mFinishingActivities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;"
        }
    .end annotation
.end field

.field mGoingToSleepWakeLock:Landroid/os/PowerManager$WakeLock;

.field private final mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

.field private mInitialized:Z

.field private mKeyguardController:Lcom/android/server/wm/KeyguardController;

.field private mLaunchParamsController:Lcom/android/server/wm/LaunchParamsController;

.field mLaunchParamsPersister:Lcom/android/server/wm/LaunchParamsPersister;

.field mLaunchingActivityWakeLock:Landroid/os/PowerManager$WakeLock;

.field final mLooper:Landroid/os/Looper;

.field private final mMultiWindowModeChangedActivities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;"
        }
    .end annotation
.end field

.field final mNoAnimActivities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;"
        }
    .end annotation
.end field

.field final mNoHistoryActivities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;"
        }
    .end annotation
.end field

.field final mOpaqueActivityHelper:Lcom/android/server/wm/ActivityTaskSupervisor$OpaqueActivityHelper;

.field public mPerfBoost:Landroid/util/BoostFramework;

.field mPersisterQueue:Lcom/android/server/wm/PersisterQueue;

.field private final mPipModeChangedActivities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mPipModeChangedTargetRootTaskBounds:Landroid/graphics/Rect;

.field private mPowerManager:Landroid/os/PowerManager;

.field private mPrimaryDisplayLastRecord:Lcom/android/server/wm/ActivityRecord;

.field mRecentTasks:Lcom/android/server/wm/RecentTasks;

.field public mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

.field private mRunningTasks:Lcom/android/server/wm/RunningTasks;

.field final mService:Lcom/android/server/wm/ActivityTaskManagerService;

.field private mServicetracker:Lvendor/qti/hardware/servicetracker/V1_2/IServicetracker;

.field final mStartingUsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/UserState;",
            ">;"
        }
    .end annotation
.end field

.field final mStoppingActivities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mSystemChooserActivity:Landroid/content/ComponentName;

.field final mTaskInfoHelper:Lcom/android/server/wm/ActivityTaskSupervisor$TaskInfoHelper;

.field private mTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

.field private mTopResumedActivityWaitingForPrev:Z

.field mUserLeaving:Z

.field public mUxPerf:Landroid/util/BoostFramework;

.field private mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

.field private mVisibilityTransactionDepth:I

.field private final mWaitingActivityLaunched:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/ActivityTaskSupervisor$WaitInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mWindowManager:Lcom/android/server/wm/WindowManagerService;


# direct methods
.method public static synthetic $r8$lambda$8JNEn2HsyBxbswUg69qDznD0MnI(Ljava/util/ArrayList;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/ActivityTaskSupervisor;->lambda$canPlaceEntityOnDisplay$0(Ljava/util/ArrayList;Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FuSpadUBwhEPuGrZyJFsb6EBdhs(Lcom/android/server/wm/ActivityTaskSupervisor;Landroid/content/pm/ActivityInfo;ILandroid/app/ProfilerInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/ActivityTaskSupervisor;->lambda$resolveActivity$1(Landroid/content/pm/ActivityInfo;ILandroid/app/ProfilerInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GJVflDWRsmuCmEYdBDxnsjMRK48(Lcom/android/server/wm/ActivityTaskSupervisor;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/ActivityTaskSupervisor;->lambda$removeRootTask$4(Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MNDKuj5jNebDBzFF6mxBNFmhpRQ([ILcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/ActivityTaskSupervisor;->lambda$killTaskProcessesOnDestroyedIfNeeded$5([ILcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UgvPwU034J7pEeE9Alt-cOs5t20(Lcom/android/server/wm/ActivityTaskSupervisor;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/ActivityTaskSupervisor;->lambda$scheduleUpdateMultiWindowMode$7(Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XoUVppjLXzbYGJ_0Vm-FjpgSIoQ(Lcom/android/server/wm/ActivityTaskSupervisor;Lcom/android/server/wm/ActivityRecord;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/ActivityTaskSupervisor;->lambda$startSpecificActivity$2(Lcom/android/server/wm/ActivityRecord;ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$rRK-INBLD7iinr4rzHOKtMW39BA(Lcom/android/server/wm/ActivityTaskSupervisor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->lambda$activityIdleInternal$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$uBTYWMQ5-Ec_Ne15-533Hs8VqNQ(Lcom/android/server/wm/ActivityTaskSupervisor;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/ActivityTaskSupervisor;->lambda$scheduleUpdatePictureInPictureModeIfNeeded$8(Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w7fg6wudDyN6E-4jWMPTaj2WBEc(Lcom/android/server/wm/ActivityTaskSupervisor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->lambda$processStoppingAndFinishingActivities$6()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/wm/ActivityTaskSupervisor;)Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMultiWindowModeChangedActivities(Lcom/android/server/wm/ActivityTaskSupervisor;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mMultiWindowModeChangedActivities:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPipModeChangedActivities(Lcom/android/server/wm/ActivityTaskSupervisor;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mPipModeChangedActivities:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPipModeChangedTargetRootTaskBounds(Lcom/android/server/wm/ActivityTaskSupervisor;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mPipModeChangedTargetRootTaskBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandleLaunchTaskBehindCompleteLocked(Lcom/android/server/wm/ActivityTaskSupervisor;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/ActivityTaskSupervisor;->handleLaunchTaskBehindCompleteLocked(Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mkillTaskProcessesIfPossible(Lcom/android/server/wm/ActivityTaskSupervisor;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/ActivityTaskSupervisor;->killTaskProcessesIfPossible(Lcom/android/server/wm/Task;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 210
    sget v0, Landroid/os/Build;->HW_TIMEOUT_MULTIPLIER:I

    mul-int/lit16 v0, v0, 0x2710

    sput v0, Lcom/android/server/wm/ActivityTaskSupervisor;->IDLE_TIMEOUT:I

    .line 213
    sget v0, Landroid/os/Build;->HW_TIMEOUT_MULTIPLIER:I

    mul-int/lit16 v0, v0, 0x1388

    sput v0, Lcom/android/server/wm/ActivityTaskSupervisor;->SLEEP_TIMEOUT:I

    .line 216
    sget v0, Landroid/os/Build;->HW_TIMEOUT_MULTIPLIER:I

    mul-int/lit16 v0, v0, 0x2710

    sput v0, Lcom/android/server/wm/ActivityTaskSupervisor;->LAUNCH_TIMEOUT:I

    .line 221
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mPerfSendTapHint:Z

    .line 222
    sput-boolean v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mIsPerfBoostAcquired:Z

    .line 223
    const/4 v0, -0x1

    sput v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mPerfHandle:I

    .line 264
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/android/server/wm/ActivityTaskSupervisor;->ACTION_TO_RUNTIME_PERMISSION:Landroid/util/ArrayMap;

    .line 268
    sget-object v0, Lcom/android/server/wm/ActivityTaskSupervisor;->ACTION_TO_RUNTIME_PERMISSION:Landroid/util/ArrayMap;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    sget-object v0, Lcom/android/server/wm/ActivityTaskSupervisor;->ACTION_TO_RUNTIME_PERMISSION:Landroid/util/ArrayMap;

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    sget-object v0, Lcom/android/server/wm/ActivityTaskSupervisor;->ACTION_TO_RUNTIME_PERMISSION:Landroid/util/ArrayMap;

    const-string v1, "android.intent.action.CALL"

    const-string v2, "android.permission.CALL_PHONE"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;Landroid/os/Looper;)V
    .locals 2
    .param p1, "service"    # Lcom/android/server/wm/ActivityTaskManagerService;
    .param p2, "looper"    # Landroid/os/Looper;

    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    new-instance v0, Landroid/util/BoostFramework;

    invoke-direct {v0}, Landroid/util/BoostFramework;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mPerfBoost:Landroid/util/BoostFramework;

    .line 225
    new-instance v0, Landroid/util/BoostFramework;

    invoke-direct {v0}, Landroid/util/BoostFramework;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mUxPerf:Landroid/util/BoostFramework;

    .line 302
    new-instance v0, Lcom/android/server/wm/ActivityTaskSupervisor$TaskInfoHelper;

    invoke-direct {v0}, Lcom/android/server/wm/ActivityTaskSupervisor$TaskInfoHelper;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mTaskInfoHelper:Lcom/android/server/wm/ActivityTaskSupervisor$TaskInfoHelper;

    .line 304
    new-instance v0, Lcom/android/server/wm/ActivityTaskSupervisor$OpaqueActivityHelper;

    invoke-direct {v0}, Lcom/android/server/wm/ActivityTaskSupervisor$OpaqueActivityHelper;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mOpaqueActivityHelper:Lcom/android/server/wm/ActivityTaskSupervisor$OpaqueActivityHelper;

    .line 326
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mActivityStateChangedProcs:Ljava/util/ArrayList;

    .line 332
    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mCurTaskIdForUser:Landroid/util/SparseIntArray;

    .line 335
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mWaitingActivityLaunched:Ljava/util/ArrayList;

    .line 339
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mStoppingActivities:Ljava/util/ArrayList;

    .line 343
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mFinishingActivities:Ljava/util/ArrayList;

    .line 350
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mNoHistoryActivities:Ljava/util/ArrayList;

    .line 354
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mMultiWindowModeChangedActivities:Ljava/util/ArrayList;

    .line 358
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mPipModeChangedActivities:Ljava/util/ArrayList;

    .line 364
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mNoAnimActivities:Ljava/util/ArrayList;

    .line 383
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mStartingUsers:Ljava/util/ArrayList;

    .line 387
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mUserLeaving:Z

    .line 489
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mPrimaryDisplayLastRecord:Lcom/android/server/wm/ActivityRecord;

    .line 3365
    const-class v0, Lcom/android/server/wm/IExtActivityTaskSupervisor;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/pico/utils/ExtImplFactory;->getImpl(Ljava/lang/Class;[Ljava/lang/Object;)Landroid/pico/utils/IExtBase;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IExtActivityTaskSupervisor;

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mExt:Lcom/android/server/wm/IExtActivityTaskSupervisor;

    .line 493
    iput-object p1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 494
    iput-object p2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mLooper:Landroid/os/Looper;

    .line 495
    new-instance v0, Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    invoke-direct {v0, p0, p2}, Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;-><init>(Lcom/android/server/wm/ActivityTaskSupervisor;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    .line 496
    return-void
.end method

.method private canPlaceEntityOnDisplay(IIILcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo;)Z
    .locals 4
    .param p1, "displayId"    # I
    .param p2, "callingPid"    # I
    .param p3, "callingUid"    # I
    .param p4, "task"    # Lcom/android/server/wm/Task;
    .param p5, "activityInfo"    # Landroid/content/pm/ActivityInfo;

    .line 438
    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 440
    return v0

    .line 442
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsMultiDisplay:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 444
    return v2

    .line 447
    :cond_1
    invoke-virtual {p0, p2, p3, p1, p5}, Lcom/android/server/wm/ActivityTaskSupervisor;->isCallerAllowedToLaunchOnDisplay(IIILandroid/content/pm/ActivityInfo;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 451
    return v2

    .line 454
    :cond_2
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 455
    invoke-virtual {v1, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContentOrCreate(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    .line 456
    .local v1, "displayContent":Lcom/android/server/wm/DisplayContent;
    if-eqz v1, :cond_5

    .line 457
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .local v0, "activities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/ActivityInfo;>;"
    if-eqz p5, :cond_3

    .line 459
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    :cond_3
    if-eqz p4, :cond_4

    .line 462
    new-instance v2, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0}, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda5;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p4, v2}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    .line 466
    :cond_4
    iget-object v2, v1, Lcom/android/server/wm/DisplayContent;->mDwpcHelper:Lcom/android/server/wm/DisplayWindowPolicyControllerHelper;

    .line 467
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v3

    .line 466
    invoke-virtual {v2, v0, v3}, Lcom/android/server/wm/DisplayWindowPolicyControllerHelper;->canContainActivities(Ljava/util/List;I)Z

    move-result v2

    return v2

    .line 470
    .end local v0    # "activities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/ActivityInfo;>;"
    :cond_5
    return v0
.end method

.method private checkFinishBootingLocked()V
    .locals 4
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1544
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->isBooting()Z

    move-result v0

    .line 1545
    .local v0, "booting":Z
    const/4 v1, 0x0

    .line 1546
    .local v1, "enableScreen":Z
    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/server/wm/ActivityTaskManagerService;->setBooting(Z)V

    .line 1547
    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->isBooted()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1548
    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/server/wm/ActivityTaskManagerService;->setBooted(Z)V

    .line 1549
    const/4 v1, 0x1

    .line 1551
    :cond_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    .line 1552
    :cond_1
    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2, v0, v1}, Lcom/android/server/wm/ActivityTaskManagerService;->postFinishBooting(ZZ)V

    .line 1554
    :cond_2
    return-void
.end method

.method private cleanUpRemovedTask(Lcom/android/server/wm/Task;ZZ)V
    .locals 8
    .param p1, "task"    # Lcom/android/server/wm/Task;
    .param p2, "killProcess"    # Z
    .param p3, "removeFromRecents"    # Z

    .line 1915
    if-eqz p3, :cond_0

    .line 1916
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/RecentTasks;->remove(Lcom/android/server/wm/Task;)V

    .line 1918
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getBaseIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1919
    .local v0, "baseIntent":Landroid/content/Intent;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1920
    .local v1, "component":Landroid/content/ComponentName;
    :goto_0
    if-nez v1, :cond_2

    .line 1921
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No component for base intent of task: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ActivityTaskManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1922
    return-void

    .line 1926
    :cond_2
    new-instance v2, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda3;-><init>()V

    iget-object v3, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    iget v4, p1, Lcom/android/server/wm/Task;->mUserId:I

    .line 1927
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1926
    invoke-static {v2, v3, v4, v1, v5}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 1928
    .local v2, "msg":Landroid/os/Message;
    iget-object v3, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1930
    if-nez p2, :cond_3

    .line 1931
    return-void

    .line 1936
    :cond_3
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    .line 1937
    .local v3, "top":Lcom/android/server/wm/ActivityRecord;
    if-eqz v3, :cond_4

    iget-boolean v4, v3, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-eqz v4, :cond_4

    iget-boolean v4, v3, Lcom/android/server/wm/ActivityRecord;->mAppStopped:Z

    if-nez v4, :cond_4

    iget-wide v4, v3, Lcom/android/server/wm/ActivityRecord;->lastVisibleTime:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    iget-boolean v4, p1, Lcom/android/server/wm/Task;->mKillProcessesOnDestroyed:Z

    if-nez v4, :cond_4

    .line 1938
    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->hasProcess()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1939
    const/4 v4, 0x1

    iput-boolean v4, p1, Lcom/android/server/wm/Task;->mKillProcessesOnDestroyed:Z

    .line 1940
    iget-object v4, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    iget-object v5, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    .line 1941
    const/16 v6, 0xce

    invoke-virtual {v5, v6, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    .line 1940
    const-wide/16 v6, 0x3e8

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1943
    return-void

    .line 1945
    :cond_4
    invoke-direct {p0, p1}, Lcom/android/server/wm/ActivityTaskSupervisor;->killTaskProcessesIfPossible(Lcom/android/server/wm/Task;)V

    .line 1947
    if-eqz p3, :cond_5

    .line 1955
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/server/ISysSvsFactory;->getSysPrefetchService()Lcom/android/server/am/ISysPrefetchService;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getBasePackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/android/server/am/ISysPrefetchService;->addRecentPrefetch(Ljava/lang/String;)V

    .line 1958
    :cond_5
    return-void
.end method

.method static dumpHistoryList(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/Runnable;Lcom/android/server/wm/Task;)Z
    .locals 20
    .param p0, "fd"    # Ljava/io/FileDescriptor;
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p3, "prefix"    # Ljava/lang/String;
    .param p4, "label"    # Ljava/lang/String;
    .param p5, "complete"    # Z
    .param p6, "brief"    # Z
    .param p7, "client"    # Z
    .param p8, "dumpPackage"    # Ljava/lang/String;
    .param p9, "needNL"    # Z
    .param p10, "header"    # Ljava/lang/Runnable;
    .param p11, "lastTask"    # Lcom/android/server/wm/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/FileDescriptor;",
            "Ljava/io/PrintWriter;",
            "Ljava/util/List<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Runnable;",
            "Lcom/android/server/wm/Task;",
            ")Z"
        }
    .end annotation

    .line 2495
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/wm/ActivityRecord;>;"
    const/4 v0, 0x0

    .line 2496
    .local v0, "printed":Z
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move v15, v1

    move/from16 v1, p9

    .end local p9    # "needNL":Z
    .end local p10    # "header":Ljava/lang/Runnable;
    .end local p11    # "lastTask":Lcom/android/server/wm/Task;
    .local v1, "needNL":Z
    .local v15, "i":I
    .local v16, "header":Ljava/lang/Runnable;
    .local v17, "lastTask":Lcom/android/server/wm/Task;
    :goto_0
    if-ltz v15, :cond_1

    .line 2497
    move-object/from16 v14, p2

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/android/server/wm/ActivityRecord;

    .line 2498
    .local v18, "r":Lcom/android/server/wm/ActivityRecord;
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move v5, v15

    move-object/from16 v6, v18

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    move v13, v1

    move-object/from16 v14, v16

    move/from16 v19, v15

    .end local v15    # "i":I
    .local v19, "i":I
    move-object/from16 v15, v17

    invoke-static/range {v3 .. v15}, Lcom/android/server/wm/ActivityRecord;->dumpActivity(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;ILcom/android/server/wm/ActivityRecord;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/Runnable;Lcom/android/server/wm/Task;)Z

    .line 2500
    invoke-virtual/range {v18 .. v18}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v17

    .line 2501
    const/16 v16, 0x0

    .line 2502
    if-eqz p7, :cond_0

    invoke-virtual/range {v18 .. v18}, Lcom/android/server/wm/ActivityRecord;->attachedToProcess()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    move v1, v3

    .line 2496
    .end local v18    # "r":Lcom/android/server/wm/ActivityRecord;
    add-int/lit8 v15, v19, -0x1

    .end local v19    # "i":I
    .restart local v15    # "i":I
    goto :goto_0

    :cond_1
    nop

    .line 2504
    .end local v15    # "i":I
    return v0
.end method

.method private getActionRestrictionForCallingPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I
    .locals 16
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "callingPackage"    # Ljava/lang/String;
    .param p3, "callingFeatureId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "callingPid"    # I
    .param p5, "callingUid"    # I

    .line 1466
    move-object/from16 v1, p1

    move-object/from16 v8, p2

    const/4 v9, 0x0

    if-nez v1, :cond_0

    .line 1467
    return v9

    .line 1470
    :cond_0
    sget-object v0, Lcom/android/server/wm/ActivityTaskSupervisor;->ACTION_TO_RUNTIME_PERMISSION:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 1471
    .local v10, "permission":Ljava/lang/String;
    if-nez v10, :cond_1

    .line 1472
    return v9

    .line 1477
    :cond_1
    move-object/from16 v11, p0

    :try_start_0
    iget-object v0, v11, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1479
    invoke-static/range {p5 .. p5}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    .line 1478
    const/16 v3, 0x1000

    invoke-virtual {v0, v8, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1483
    .local v0, "packageInfo":Landroid/content/pm/PackageInfo;
    nop

    .line 1485
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v2, v10}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1486
    return v9

    .line 1489
    :cond_2
    move/from16 v12, p4

    move/from16 v13, p5

    invoke-static {v10, v12, v13}, Lcom/android/server/wm/ActivityTaskManagerService;->checkPermission(Ljava/lang/String;II)I

    move-result v2

    const/4 v14, 0x1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 1490
    return v14

    .line 1493
    :cond_3
    invoke-static {v10}, Landroid/app/AppOpsManager;->permissionToOpCode(Ljava/lang/String;)I

    move-result v15

    .line 1494
    .local v15, "opCode":I
    if-ne v15, v3, :cond_4

    .line 1495
    return v9

    .line 1498
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->getAppOpsManager()Landroid/app/AppOpsManager;

    move-result-object v2

    const-string v7, ""

    move v3, v15

    move/from16 v4, p5

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v2 .. v7}, Landroid/app/AppOpsManager;->noteOpNoThrow(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    .line 1500
    const-string v2, "android.permission.CAMERA"

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_5

    .line 1501
    const-class v2, Landroid/hardware/SensorPrivacyManagerInternal;

    .line 1502
    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorPrivacyManagerInternal;

    .line 1504
    .local v2, "spmi":Landroid/hardware/SensorPrivacyManagerInternal;
    invoke-static/range {p5 .. p5}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v4

    .line 1505
    .local v4, "user":Landroid/os/UserHandle;
    nop

    .line 1506
    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    .line 1505
    invoke-virtual {v2, v5, v3}, Landroid/hardware/SensorPrivacyManagerInternal;->isSensorPrivacyEnabled(II)Z

    move-result v5

    .line 1507
    .local v5, "cameraPrivacyEnabled":Z
    if-eqz v5, :cond_5

    .line 1508
    const-class v6, Landroid/app/AppOpsManagerInternal;

    invoke-static {v6}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/AppOpsManagerInternal;

    .line 1510
    .local v6, "aomi":Landroid/app/AppOpsManagerInternal;
    const/16 v7, 0x1a

    const/4 v3, 0x0

    invoke-virtual {v6, v7, v4, v8, v3}, Landroid/app/AppOpsManagerInternal;->getOpRestrictionCount(ILandroid/os/UserHandle;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 1512
    .local v3, "numCameraRestrictions":I
    if-ne v3, v14, :cond_5

    .line 1514
    return v9

    .line 1518
    .end local v2    # "spmi":Landroid/hardware/SensorPrivacyManagerInternal;
    .end local v3    # "numCameraRestrictions":I
    .end local v4    # "user":Landroid/os/UserHandle;
    .end local v5    # "cameraPrivacyEnabled":Z
    .end local v6    # "aomi":Landroid/app/AppOpsManagerInternal;
    :cond_5
    const/4 v2, 0x2

    return v2

    .line 1521
    :cond_6
    return v9

    .line 1480
    .end local v0    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v15    # "opCode":I
    :catch_0
    move-exception v0

    move/from16 v12, p4

    move/from16 v13, p5

    .line 1481
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find package info for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ActivityTaskManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1482
    return v9
.end method

.method private getAppOpsManager()Landroid/app/AppOpsManager;
    .locals 2

    .line 1426
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mAppOpsManager:Landroid/app/AppOpsManager;

    if-nez v0, :cond_0

    .line 1427
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mAppOpsManager:Landroid/app/AppOpsManager;

    .line 1429
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mAppOpsManager:Landroid/app/AppOpsManager;

    return-object v0
.end method

.method static getApplicationLabel(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "pm"    # Landroid/content/pm/PackageManager;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 1905
    nop

    .line 1906
    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v0

    .line 1905
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 1907
    .local v0, "launchedFromPackageInfo":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1908
    .end local v0    # "launchedFromPackageInfo":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v0

    .line 1909
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return-object p1
.end method

.method private getComponentRestrictionForCallingPackage(Landroid/content/pm/ActivityInfo;Ljava/lang/String;Ljava/lang/String;IIZ)I
    .locals 9
    .param p1, "activityInfo"    # Landroid/content/pm/ActivityInfo;
    .param p2, "callingPackage"    # Ljava/lang/String;
    .param p3, "callingFeatureId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "callingPid"    # I
    .param p5, "callingUid"    # I
    .param p6, "ignoreTargetSecurity"    # Z

    .line 1439
    const/4 v0, -0x1

    if-nez p6, :cond_0

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-boolean v3, p1, Landroid/content/pm/ActivityInfo;->exported:Z

    invoke-static {v1, p4, p5, v2, v3}, Lcom/android/server/wm/ActivityTaskManagerService;->checkComponentPermission(Ljava/lang/String;IIIZ)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 1442
    const/4 v0, 0x1

    return v0

    .line 1445
    :cond_0
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1446
    return v2

    .line 1449
    :cond_1
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    invoke-static {v1}, Landroid/app/AppOpsManager;->permissionToOpCode(Ljava/lang/String;)I

    move-result v1

    .line 1450
    .local v1, "opCode":I
    if-ne v1, v0, :cond_2

    .line 1451
    return v2

    .line 1454
    :cond_2
    invoke-direct {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->getAppOpsManager()Landroid/app/AppOpsManager;

    move-result-object v3

    const-string v8, ""

    move v4, v1

    move v5, p5

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v3 .. v8}, Landroid/app/AppOpsManager;->noteOpNoThrow(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 1456
    if-nez p6, :cond_3

    .line 1457
    const/4 v0, 0x2

    return v0

    .line 1461
    :cond_3
    return v2
.end method

.method private handleForcedResizableTaskIfNeeded(Lcom/android/server/wm/Task;I)V
    .locals 4
    .param p1, "task"    # Lcom/android/server/wm/Task;
    .param p2, "reason"    # I

    .line 2785
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 2786
    .local v0, "topActivity":Lcom/android/server/wm/ActivityRecord;
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/android/server/wm/ActivityRecord;->noDisplay:Z

    if-nez v1, :cond_1

    .line 2787
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityRecord;->canForceResizeNonResizable(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2790
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->getTaskChangeNotificationController()Lcom/android/server/wm/TaskChangeNotificationController;

    move-result-object v1

    iget v2, p1, Lcom/android/server/wm/Task;->mTaskId:I

    iget-object v3, v0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2, p2, v3}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyActivityForcedResizable(IILjava/lang/String;)V

    .line 2792
    return-void

    .line 2788
    :cond_1
    :goto_0
    return-void
.end method

.method private handleLaunchTaskBehindCompleteLocked(Lcom/android/server/wm/ActivityRecord;)V
    .locals 4
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 2323
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 2324
    .local v0, "task":Lcom/android/server/wm/Task;
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    .line 2326
    .local v1, "rootTask":Lcom/android/server/wm/Task;
    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    invoke-virtual {v2, v0}, Lcom/android/server/wm/RecentTasks;->add(Lcom/android/server/wm/Task;)V

    .line 2327
    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->getTaskChangeNotificationController()Lcom/android/server/wm/TaskChangeNotificationController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyTaskStackChanged()V

    .line 2328
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/server/wm/Task;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;)V

    .line 2332
    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    .line 2333
    .local v2, "top":Lcom/android/server/wm/ActivityRecord;
    if-eqz v2, :cond_0

    .line 2334
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/Task;->touchActiveTime()V

    .line 2336
    :cond_0
    return-void
.end method

.method private killTaskProcessesIfPossible(Lcom/android/server/wm/Task;)V
    .locals 9
    .param p1, "task"    # Lcom/android/server/wm/Task;

    .line 1986
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/server/wm/Task;->mKillProcessesOnDestroyed:Z

    .line 1987
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getBasePackageName()Ljava/lang/String;

    move-result-object v0

    .line 1988
    .local v0, "pkg":Ljava/lang/String;
    const/4 v1, 0x0

    .line 1989
    .local v1, "procsToKill":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mProcessNames:Lcom/android/internal/app/ProcessMap;

    .line 1990
    invoke-virtual {v2}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v2

    .line 1991
    .local v2, "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/server/wm/WindowProcessController;>;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 1993
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    .line 1994
    .local v4, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/wm/WindowProcessController;>;"
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_1
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 1995
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/WindowProcessController;

    .line 1996
    .local v6, "proc":Lcom/android/server/wm/WindowProcessController;
    iget v7, v6, Lcom/android/server/wm/WindowProcessController;->mUserId:I

    iget v8, p1, Lcom/android/server/wm/Task;->mUserId:I

    if-eq v7, v8, :cond_0

    .line 1998
    goto :goto_2

    .line 2000
    :cond_0
    iget-object v7, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v7, v7, Lcom/android/server/wm/ActivityTaskManagerService;->mHomeProcess:Lcom/android/server/wm/WindowProcessController;

    if-ne v6, v7, :cond_1

    .line 2002
    goto :goto_2

    .line 2004
    :cond_1
    invoke-virtual {v6, v0}, Lcom/android/server/wm/WindowProcessController;->containsPackage(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 2006
    goto :goto_2

    .line 2009
    :cond_2
    invoke-virtual {v6, p1}, Lcom/android/server/wm/WindowProcessController;->shouldKillProcessForRemovedTask(Lcom/android/server/wm/Task;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 2012
    return-void

    .line 2015
    :cond_3
    invoke-virtual {v6}, Lcom/android/server/wm/WindowProcessController;->hasForegroundServices()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2017
    return-void

    .line 2020
    :cond_4
    if-nez v1, :cond_5

    .line 2021
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v7

    .line 2024
    :cond_5
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1994
    .end local v6    # "proc":Lcom/android/server/wm/WindowProcessController;
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    nop

    .line 1991
    .end local v4    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/wm/WindowProcessController;>;"
    .end local v5    # "j":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    nop

    .line 2027
    .end local v3    # "i":I
    if-nez v1, :cond_8

    return-void

    .line 2031
    :cond_8
    new-instance v3, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda6;

    invoke-direct {v3}, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda6;-><init>()V

    iget-object v4, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-static {v3, v4, v1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 2034
    .local v3, "m":Landroid/os/Message;
    iget-object v4, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2035
    return-void
.end method

.method private synthetic lambda$activityIdleInternal$3()V
    .locals 1

    .line 1627
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v0}, Landroid/app/ActivityManagerInternal;->trimApplications()V

    return-void
.end method

.method private static synthetic lambda$canPlaceEntityOnDisplay$0(Ljava/util/ArrayList;Lcom/android/server/wm/ActivityRecord;)V
    .locals 1
    .param p0, "activities"    # Ljava/util/ArrayList;
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 463
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    return-void
.end method

.method private static synthetic lambda$killTaskProcessesOnDestroyedIfNeeded$5([ILcom/android/server/wm/ActivityRecord;)V
    .locals 4
    .param p0, "numDestroyingActivities"    # [I
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 1971
    iget-boolean v0, p1, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/android/server/wm/ActivityRecord;->lastVisibleTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->attachedToProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1972
    const/4 v0, 0x0

    aget v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p0, v0

    .line 1974
    :cond_0
    return-void
.end method

.method private synthetic lambda$processStoppingAndFinishingActivities$6()V
    .locals 2

    .line 2386
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 2387
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->scheduleProcessStoppingAndFinishingActivitiesIfNeeded()V

    .line 2388
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 2389
    return-void

    .line 2388
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method private synthetic lambda$removeRootTask$4(Lcom/android/server/wm/Task;)V
    .locals 2
    .param p1, "task"    # Lcom/android/server/wm/Task;

    .line 1813
    const/4 v0, 0x1

    const-string v1, "remove-root-task"

    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeTask(Lcom/android/server/wm/Task;ZZLjava/lang/String;)V

    .line 1814
    return-void
.end method

.method private synthetic lambda$resolveActivity$1(Landroid/content/pm/ActivityInfo;ILandroid/app/ProfilerInfo;)V
    .locals 3
    .param p1, "aInfo"    # Landroid/content/pm/ActivityInfo;
    .param p2, "startFlags"    # I
    .param p3, "profilerInfo"    # Landroid/app/ProfilerInfo;

    .line 782
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/app/ActivityManagerInternal;->setDebugFlagsForStartingActivity(Landroid/content/pm/ActivityInfo;ILandroid/app/ProfilerInfo;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 790
    goto :goto_0

    .line 784
    :catchall_0
    move-exception v0

    .line 786
    .local v0, "e":Ljava/lang/Throwable;
    const-string v1, "ActivityTaskManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 787
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLockWithoutBoost:Ljava/lang/Object;

    monitor-enter v1

    .line 788
    :try_start_1
    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLockWithoutBoost:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 789
    monitor-exit v1

    .line 791
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 789
    .restart local v0    # "e":Ljava/lang/Throwable;
    :catchall_1
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v2
.end method

.method private synthetic lambda$scheduleUpdateMultiWindowMode$7(Lcom/android/server/wm/ActivityRecord;)V
    .locals 1
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 2796
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->attachedToProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2797
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mMultiWindowModeChangedActivities:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2799
    :cond_0
    return-void
.end method

.method private synthetic lambda$scheduleUpdatePictureInPictureModeIfNeeded$8(Lcom/android/server/wm/ActivityRecord;)V
    .locals 1
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 2818
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->attachedToProcess()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2819
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mPipModeChangedActivities:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2823
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mMultiWindowModeChangedActivities:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2824
    return-void
.end method

.method private synthetic lambda$startSpecificActivity$2(Lcom/android/server/wm/ActivityRecord;ZZ)V
    .locals 4
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;
    .param p2, "andResume"    # Z
    .param p3, "checkConfig"    # Z

    .line 1167
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1168
    :try_start_0
    const-string v1, "AMS.Freeze"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unfreeze async startSpecificActivity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1169
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/wm/ActivityTaskSupervisor;->startSpecificActivity(Lcom/android/server/wm/ActivityRecord;ZZ)V

    .line 1170
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 1171
    return-void

    .line 1170
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method private logIfTransactionTooLarge(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "icicle"    # Landroid/os/Bundle;

    .line 1140
    const/4 v0, 0x0

    .line 1141
    .local v0, "extrasSize":I
    if-eqz p1, :cond_0

    .line 1142
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 1143
    .local v1, "extras":Landroid/os/Bundle;
    if-eqz v1, :cond_0

    .line 1144
    invoke-virtual {v1}, Landroid/os/Bundle;->getSize()I

    move-result v0

    .line 1147
    .end local v1    # "extras":Landroid/os/Bundle;
    :cond_0
    if-nez p2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Bundle;->getSize()I

    move-result v1

    .line 1148
    .local v1, "icicleSize":I
    :goto_0
    add-int v2, v0, v1

    const v3, 0x30d40

    if-le v2, v3, :cond_2

    .line 1149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Transaction too large, intent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", extras size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", icicle size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ActivityTaskManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1152
    :cond_2
    return-void
.end method

.method private moveHomeRootTaskToFrontIfNeeded(ILcom/android/server/wm/TaskDisplayArea;Ljava/lang/String;)V
    .locals 3
    .param p1, "flags"    # I
    .param p2, "taskDisplayArea"    # Lcom/android/server/wm/TaskDisplayArea;
    .param p3, "reason"    # Ljava/lang/String;

    .line 1724
    invoke-virtual {p2}, Lcom/android/server/wm/TaskDisplayArea;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 1726
    .local v0, "focusedRootTask":Lcom/android/server/wm/Task;
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    .line 1728
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeRecents()Z

    move-result v1

    nop

    if-eqz v1, :cond_2

    .line 1732
    :cond_1
    invoke-virtual {p2, p3}, Lcom/android/server/wm/TaskDisplayArea;->moveHomeRootTaskToFront(Ljava/lang/String;)V

    .line 1734
    :cond_2
    return-void
.end method

.method private static nextTaskIdForUser(II)I
    .locals 3
    .param p0, "taskId"    # I
    .param p1, "userId"    # I

    .line 634
    add-int/lit8 v0, p0, 0x1

    .line 635
    .local v0, "nextTaskId":I
    add-int/lit8 v1, p1, 0x1

    const v2, 0x186a0

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    .line 637
    sub-int/2addr v0, v2

    .line 639
    :cond_0
    return v0
.end method

.method static printThisActivity(Ljava/io/PrintWriter;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Runnable;)Z
    .locals 1
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "activity"    # Lcom/android/server/wm/ActivityRecord;
    .param p2, "dumpPackage"    # Ljava/lang/String;
    .param p3, "displayIdFilter"    # I
    .param p4, "needSep"    # Z
    .param p5, "prefix"    # Ljava/lang/String;
    .param p6, "header"    # Ljava/lang/Runnable;

    .line 2475
    nop

    nop

    if-eqz p1, :cond_4

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 2476
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v0

    if-ne p3, v0, :cond_4

    .line 2477
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2478
    :cond_1
    if-eqz p4, :cond_2

    .line 2479
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    .line 2481
    :cond_2
    if-eqz p6, :cond_3

    .line 2482
    invoke-interface {p6}, Ljava/lang/Runnable;->run()V

    .line 2484
    :cond_3
    invoke-virtual {p0, p5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2485
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2486
    const/4 v0, 0x1

    return v0

    .line 2489
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method static printThisActivity(Ljava/io/PrintWriter;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;)Z
    .locals 7
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "activity"    # Lcom/android/server/wm/ActivityRecord;
    .param p2, "dumpPackage"    # Ljava/lang/String;
    .param p3, "needSep"    # Z
    .param p4, "prefix"    # Ljava/lang/String;
    .param p5, "header"    # Ljava/lang/Runnable;

    .line 2469
    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/android/server/wm/ActivityTaskSupervisor;->printThisActivity(Ljava/io/PrintWriter;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method private removeHistoryRecords(Ljava/util/ArrayList;Lcom/android/server/wm/WindowProcessController;Ljava/lang/String;)V
    .locals 5
    .param p2, "app"    # Lcom/android/server/wm/WindowProcessController;
    .param p3, "listName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;",
            "Lcom/android/server/wm/WindowProcessController;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2430
    .local p1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/ActivityRecord;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2431
    .local v0, "i":I
    sget-boolean v1, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_CLEANUP:Z

    const-string v2, "ActivityTaskManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing app "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from list "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " entries"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2433
    :cond_0
    :goto_0
    if-lez v0, :cond_4

    .line 2434
    add-int/lit8 v0, v0, -0x1

    .line 2435
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ActivityRecord;

    .line 2436
    .local v1, "r":Lcom/android/server/wm/ActivityRecord;
    sget-boolean v3, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_CLEANUP:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Record #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2437
    :cond_1
    iget-object v3, v1, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    if-ne v3, p2, :cond_3

    .line 2438
    sget-boolean v3, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_CLEANUP:Z

    if-eqz v3, :cond_2

    const-string v3, "---> REMOVING this entry!"

    invoke-static {v2, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2439
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2440
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->removeTimeouts()V

    .line 2442
    .end local v1    # "r":Lcom/android/server/wm/ActivityRecord;
    :cond_3
    goto :goto_0

    .line 2443
    :cond_4
    return-void
.end method

.method private removePinnedRootTaskInSurfaceTransaction(Lcom/android/server/wm/Task;)V
    .locals 7
    .param p1, "rootTask"    # Lcom/android/server/wm/Task;

    .line 1758
    iget-object v0, p1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v1, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/android/server/wm/TransitionController;->requestTransitionIfNeeded(IILcom/android/server/wm/WindowContainer;Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/Transition;

    move-result-object v0

    .line 1760
    .local v0, "transition":Lcom/android/server/wm/Transition;
    if-nez v0, :cond_0

    .line 1761
    iget-object v1, p1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v1, p1}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    goto :goto_0

    .line 1763
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;)V

    .line 1775
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->cancelAnimation()V

    .line 1776
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lcom/android/server/wm/Task;->setForceHidden(IZ)Z

    .line 1777
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/android/server/wm/Task;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;)V

    .line 1778
    invoke-virtual {p0, v2, v3, v1, v2}, Lcom/android/server/wm/ActivityTaskSupervisor;->activityIdleInternal(Lcom/android/server/wm/ActivityRecord;ZZLandroid/content/res/Configuration;)V

    .line 1782
    iget-object v4, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 1783
    invoke-virtual {v4, v3}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v4

    .line 1785
    .local v4, "toDisplay":Lcom/android/server/wm/DisplayContent;
    iget-object v5, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v5}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    .line 1787
    :try_start_0
    invoke-virtual {p1, v3}, Lcom/android/server/wm/Task;->setWindowingMode(I)V

    .line 1788
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v5

    const/4 v6, 0x5

    if-eq v5, v6, :cond_1

    .line 1789
    invoke-virtual {p1, v2}, Lcom/android/server/wm/Task;->setBounds(Landroid/graphics/Rect;)I

    goto :goto_1

    .line 1799
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1791
    :cond_1
    :goto_1
    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/server/wm/TaskDisplayArea;->positionTaskBehindHome(Lcom/android/server/wm/Task;)V

    .line 1795
    invoke-virtual {p1, v1, v3}, Lcom/android/server/wm/Task;->setForceHidden(IZ)Z

    .line 1796
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/RootWindowContainer;->ensureActivitiesVisible()V

    .line 1797
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1799
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 1800
    nop

    .line 1801
    return-void

    .line 1799
    :goto_2
    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 1800
    throw v1
.end method

.method private scheduleStartHome(Ljava/lang/String;)V
    .locals 2
    .param p1, "reason"    # Ljava/lang/String;

    .line 1134
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    const/16 v1, 0xd8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1135
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1137
    :cond_0
    return-void
.end method

.method private scheduleTopResumedActivityStateIfNeeded()V
    .locals 2

    .line 2659
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mTopResumedActivityWaitingForPrev:Z

    if-nez v0, :cond_0

    .line 2660
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityRecord;->scheduleTopResumedActivityChanged(Z)Z

    .line 2662
    :cond_0
    return-void
.end method

.method private scheduleTopResumedActivityStateLossIfNeeded()V
    .locals 2

    .line 2642
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

    if-nez v0, :cond_0

    .line 2643
    return-void

    .line 2649
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mTopResumedActivityWaitingForPrev:Z

    nop

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

    .line 2650
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityRecord;->scheduleTopResumedActivityChanged(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2651
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-direct {p0, v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->scheduleTopResumedStateLossTimeout(Lcom/android/server/wm/ActivityRecord;)V

    .line 2652
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mTopResumedActivityWaitingForPrev:Z

    .line 2653
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

    .line 2655
    :cond_1
    return-void
.end method

.method private scheduleTopResumedStateLossTimeout(Lcom/android/server/wm/ActivityRecord;)V
    .locals 8
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 2668
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    const/16 v1, 0xd9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2669
    .local v0, "msg":Landroid/os/Message;
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2670
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/android/server/wm/ActivityRecord;->topResumedStateLossTime:J

    .line 2671
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 2672
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_STATES_enabled:[Z

    const/4 v2, 0x1

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam0":Ljava/lang/String;
    sget-object v2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v6, 0x0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x32063a9f78c73718L    # 1.0306491014634798E-67

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2673
    .end local v1    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    return-void
.end method


# virtual methods
.method acquireAppLaunchPerfLock(Lcom/android/server/wm/ActivityRecord;)V
    .locals 24
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 2199
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mPerfBoost:Landroid/util/BoostFramework;

    if-eqz v2, :cond_7

    .line 2201
    iget-object v2, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mPerfBoost:Landroid/util/BoostFramework;

    iget-object v3, v1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    const/16 v4, 0x1601

    invoke-virtual {v2, v4, v3}, Landroid/util/BoostFramework;->perfGetFeedback(ILjava/lang/String;)I

    move-result v2

    .line 2203
    .local v2, "pkgType":I
    const/4 v3, -0x1

    .line 2204
    .local v3, "wpcPid":I
    iget-object v4, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_0

    .line 2205
    iget-object v4, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v1, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    iget-object v6, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 2206
    invoke-virtual {v4, v5, v6}, Lcom/android/server/wm/ActivityTaskManagerService;->getProcessController(Ljava/lang/String;I)Lcom/android/server/wm/WindowProcessController;

    move-result-object v4

    .line 2207
    .local v4, "wpc":Lcom/android/server/wm/WindowProcessController;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/android/server/wm/WindowProcessController;->hasThread()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2209
    invoke-virtual {v4}, Lcom/android/server/wm/WindowProcessController;->getPid()I

    move-result v3

    .line 2212
    .end local v4    # "wpc":Lcom/android/server/wm/WindowProcessController;
    :cond_0
    iget-object v4, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mPerfBoost:Landroid/util/BoostFramework;

    invoke-virtual {v4}, Landroid/util/BoostFramework;->getPerfHalVersion()D

    move-result-wide v4

    const-wide v6, 0x4002666660000000L    # 2.299999952316284

    cmpl-double v4, v4, v6

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, -0x1

    if-ltz v4, :cond_3

    .line 2213
    iget-object v5, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mPerfBoost:Landroid/util/BoostFramework;

    iget-object v8, v1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    const/4 v11, 0x2

    filled-new-array {v2, v3}, [I

    move-result-object v12

    const/4 v6, -0x1

    const/16 v7, 0x1081

    const/4 v9, -0x1

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v12}, Landroid/util/BoostFramework;->perfHintAcqRel(IILjava/lang/String;III[I)I

    .line 2215
    sput-boolean v14, Lcom/android/server/wm/ActivityTaskSupervisor;->mPerfSendTapHint:Z

    .line 2216
    iget-object v4, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mPerfBoost:Landroid/util/BoostFramework;

    iget-object v5, v1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    const/16 v22, 0x2

    filled-new-array {v2, v3}, [I

    move-result-object v23

    const/16 v17, -0x1

    const/16 v18, 0x1081

    const/16 v20, -0x1

    const/16 v21, 0x2

    move-object/from16 v16, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v16 .. v23}, Landroid/util/BoostFramework;->perfHintAcqRel(IILjava/lang/String;III[I)I

    .line 2218
    if-eq v3, v15, :cond_1

    .line 2219
    iget-object v5, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mPerfBoost:Landroid/util/BoostFramework;

    iget-object v8, v1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    const/4 v11, 0x2

    filled-new-array {v2, v3}, [I

    move-result-object v12

    const/4 v6, -0x1

    const/16 v7, 0x1081

    const/16 v10, 0x67

    move v9, v3

    invoke-virtual/range {v5 .. v12}, Landroid/util/BoostFramework;->perfHintAcqRel(IILjava/lang/String;III[I)I

    .line 2224
    :cond_1
    if-ne v2, v13, :cond_2

    .line 2226
    iget-object v4, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mPerfBoost:Landroid/util/BoostFramework;

    iget-object v5, v1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    filled-new-array {v2, v3}, [I

    move-result-object v23

    .line 2227
    const/16 v17, -0x1

    const/16 v18, 0x1081

    const/16 v20, -0x1

    const/16 v21, 0x4

    const/16 v22, 0x2

    move-object/from16 v16, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v16 .. v23}, Landroid/util/BoostFramework;->perfHintAcqRel(IILjava/lang/String;III[I)I

    move-result v4

    sput v4, Lcom/android/server/wm/ActivityTaskSupervisor;->mPerfHandle:I

    goto :goto_0

    .line 2230
    :cond_2
    iget-object v5, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mPerfBoost:Landroid/util/BoostFramework;

    iget-object v8, v1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    filled-new-array {v2, v3}, [I

    move-result-object v12

    .line 2231
    const/4 v6, -0x1

    const/16 v7, 0x1081

    const/4 v9, -0x1

    const/4 v10, 0x3

    const/4 v11, 0x2

    invoke-virtual/range {v5 .. v12}, Landroid/util/BoostFramework;->perfHintAcqRel(IILjava/lang/String;III[I)I

    move-result v4

    sput v4, Lcom/android/server/wm/ActivityTaskSupervisor;->mPerfHandle:I

    goto :goto_0

    .line 2236
    :cond_3
    iget-object v4, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mPerfBoost:Landroid/util/BoostFramework;

    iget-object v5, v1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    const/16 v6, 0x1081

    invoke-virtual {v4, v6, v5, v15, v14}, Landroid/util/BoostFramework;->perfHint(ILjava/lang/String;II)I

    .line 2238
    sput-boolean v14, Lcom/android/server/wm/ActivityTaskSupervisor;->mPerfSendTapHint:Z

    .line 2239
    iget-object v4, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mPerfBoost:Landroid/util/BoostFramework;

    iget-object v5, v1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v6, v5, v15, v13}, Landroid/util/BoostFramework;->perfHint(ILjava/lang/String;II)I

    .line 2241
    if-eq v3, v15, :cond_4

    .line 2242
    iget-object v4, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mPerfBoost:Landroid/util/BoostFramework;

    iget-object v5, v1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    const/16 v7, 0x67

    invoke-virtual {v4, v6, v5, v3, v7}, Landroid/util/BoostFramework;->perfHint(ILjava/lang/String;II)I

    .line 2246
    :cond_4
    if-ne v2, v13, :cond_5

    .line 2248
    iget-object v4, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mPerfBoost:Landroid/util/BoostFramework;

    iget-object v5, v1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v4, v6, v5, v15, v7}, Landroid/util/BoostFramework;->perfHint(ILjava/lang/String;II)I

    move-result v4

    sput v4, Lcom/android/server/wm/ActivityTaskSupervisor;->mPerfHandle:I

    goto :goto_0

    .line 2251
    :cond_5
    iget-object v4, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mPerfBoost:Landroid/util/BoostFramework;

    iget-object v5, v1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v4, v6, v5, v15, v7}, Landroid/util/BoostFramework;->perfHint(ILjava/lang/String;II)I

    move-result v4

    sput v4, Lcom/android/server/wm/ActivityTaskSupervisor;->mPerfHandle:I

    .line 2255
    :goto_0
    sget v4, Lcom/android/server/wm/ActivityTaskSupervisor;->mPerfHandle:I

    if-lez v4, :cond_6

    .line 2256
    sput-boolean v14, Lcom/android/server/wm/ActivityTaskSupervisor;->mIsPerfBoostAcquired:Z

    .line 2258
    :cond_6
    iget-object v4, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_7

    iget-object v4, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 2259
    iget-object v4, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mPerfBoost:Landroid/util/BoostFramework;

    iget v4, v4, Landroid/util/BoostFramework;->board_first_api_lvl:I

    const/16 v5, 0x21

    if-ge v4, v5, :cond_7

    iget-object v4, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mPerfBoost:Landroid/util/BoostFramework;

    iget v4, v4, Landroid/util/BoostFramework;->board_api_lvl:I

    if-ge v4, v5, :cond_7

    .line 2261
    iget-object v4, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mPerfBoost:Landroid/util/BoostFramework;

    iget-object v5, v1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    iget-object v6, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iget-object v7, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 2262
    const/16 v8, 0x2f

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 2261
    invoke-virtual {v4, v15, v5, v6}, Landroid/util/BoostFramework;->perfIOPrefetchStart(ILjava/lang/String;Ljava/lang/String;)I

    .line 2266
    .end local v2    # "pkgType":I
    .end local v3    # "wpcPid":I
    :cond_7
    return-void
.end method

.method acquireLaunchWakelock()V
    .locals 4

    .line 1532
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mLaunchingActivityWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1533
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1535
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    sget v2, Lcom/android/server/wm/ActivityTaskSupervisor;->LAUNCH_TIMEOUT:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1537
    :cond_0
    return-void
.end method

.method activityIdleInternal(Lcom/android/server/wm/ActivityRecord;ZZLandroid/content/res/Configuration;)V
    .locals 9
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;
    .param p2, "fromTimeout"    # Z
    .param p3, "processPausingActivities"    # Z
    .param p4, "config"    # Landroid/content/res/Configuration;

    .line 1558
    sget-boolean v0, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_ALL:Z

    const-string v1, "ActivityTaskManager"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity idle: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1560
    :cond_0
    if-eqz p1, :cond_7

    .line 1561
    sget-boolean v0, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_IDLE:Z

    nop

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activityIdleInternal: Callers="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1562
    const/4 v2, 0x4

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1561
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1563
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    const/16 v2, 0xc8

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 1564
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->finishLaunchTickingLocked()V

    .line 1565
    if-eqz p2, :cond_2

    .line 1566
    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    move-object v3, p0

    move v4, p2

    move-object v5, p1

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/wm/ActivityTaskSupervisor;->reportActivityLaunched(ZLcom/android/server/wm/ActivityRecord;JI)V

    .line 1574
    :cond_2
    if-eqz p4, :cond_3

    .line 1575
    invoke-virtual {p1, p4}, Lcom/android/server/wm/ActivityRecord;->setLastReportedGlobalConfiguration(Landroid/content/res/Configuration;)V

    .line 1580
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/android/server/wm/ActivityRecord;->idle:Z

    .line 1584
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->isBooting()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->allResumedActivitiesIdle()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    if-eqz p2, :cond_6

    .line 1586
    :cond_5
    invoke-direct {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->checkFinishBootingLocked()V

    .line 1591
    :cond_6
    const/4 v0, 0x0

    iput v0, p1, Lcom/android/server/wm/ActivityRecord;->mRelaunchReason:I

    .line 1594
    :cond_7
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->allResumedActivitiesIdle()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1595
    if-eqz p1, :cond_8

    .line 1596
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->scheduleAppGcsLocked()V

    .line 1597
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/RecentTasks;->onActivityIdle(Lcom/android/server/wm/ActivityRecord;)V

    .line 1600
    :cond_8
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mLaunchingActivityWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1601
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    const/16 v2, 0xcc

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1605
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mLaunchingActivityWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1610
    :cond_9
    const-string v0, "idle"

    invoke-virtual {p0, p1, p3, v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->processStoppingAndFinishingActivities(Lcom/android/server/wm/ActivityRecord;ZLjava/lang/String;)V

    .line 1612
    sget-boolean v0, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_IDLE:Z

    if-eqz v0, :cond_a

    .line 1613
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mStartingUsers:Ljava/util/ArrayList;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "activityIdleInternal(): r=%s, mStartingUsers=%s"

    invoke-static {v1, v2, v0}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1616
    :cond_a
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mStartingUsers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1617
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mStartingUsers:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1618
    .local v0, "startingUsers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UserState;>;"
    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mStartingUsers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1620
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 1621
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/UserState;

    .line 1622
    .local v3, "userState":Lcom/android/server/am/UserState;
    iget-object v4, v3, Lcom/android/server/am/UserState;->mHandle:Landroid/os/UserHandle;

    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "finishing switch of user %d"

    invoke-static {v1, v5, v4}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1623
    iget-object v4, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v4, v3}, Landroid/app/ActivityManagerInternal;->finishUserSwitch(Ljava/lang/Object;)V

    .line 1620
    .end local v3    # "userState":Lcom/android/server/am/UserState;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1627
    .end local v0    # "startingUsers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UserState;>;"
    .end local v2    # "i":I
    :cond_b
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    new-instance v1, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/ActivityTaskSupervisor;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1628
    return-void
.end method

.method beginActivityVisibilityUpdate()V
    .locals 1

    .line 2840
    iget v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mVisibilityTransactionDepth:I

    if-nez v0, :cond_0

    .line 2841
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->getKeyguardController()Lcom/android/server/wm/KeyguardController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/KeyguardController;->updateVisibility()V

    .line 2843
    :cond_0
    iget v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mVisibilityTransactionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mVisibilityTransactionDepth:I

    .line 2844
    return-void
.end method

.method beginDeferResume()V
    .locals 1

    .line 2899
    iget v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mDeferResumeCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mDeferResumeCount:I

    .line 2900
    return-void
.end method

.method canPlaceEntityOnDisplay(IIILandroid/content/pm/ActivityInfo;)Z
    .locals 6
    .param p1, "displayId"    # I
    .param p2, "callingPid"    # I
    .param p3, "callingUid"    # I
    .param p4, "activityInfo"    # Landroid/content/pm/ActivityInfo;

    .line 427
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/server/wm/ActivityTaskSupervisor;->canPlaceEntityOnDisplay(IIILcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo;)Z

    move-result v0

    return v0
.end method

.method canPlaceEntityOnDisplay(IIILcom/android/server/wm/Task;)Z
    .locals 6
    .param p1, "displayId"    # I
    .param p2, "callingPid"    # I
    .param p3, "callingUid"    # I
    .param p4, "task"    # Lcom/android/server/wm/Task;

    .line 432
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/server/wm/ActivityTaskSupervisor;->canPlaceEntityOnDisplay(IIILcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo;)Z

    move-result v0

    return v0
.end method

.method canUseActivityOptionsLaunchBounds(Landroid/app/ActivityOptions;)Z
    .locals 1
    .param p1, "options"    # Landroid/app/ActivityOptions;

    .line 1740
    const/4 v0, 0x0

    return v0
.end method

.method checkReadyForSleepLocked(Z)V
    .locals 2
    .param p1, "allowDelay"    # Z

    .line 2280
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->isSleepingOrShuttingDownLocked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2282
    return-void

    .line 2285
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/server/wm/RootWindowContainer;->putTasksToSleep(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2287
    return-void

    .line 2291
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityTaskManagerService;->endPowerMode(I)V

    .line 2294
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->rankTaskLayers()V

    .line 2296
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeSleepTimeouts()V

    .line 2298
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mGoingToSleepWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2299
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mGoingToSleepWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 2301
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mShuttingDown:Z

    if-eqz v0, :cond_3

    .line 2302
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 2304
    :cond_3
    return-void
.end method

.method checkStartAnyActivityPermission(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZZLcom/android/server/wm/WindowProcessController;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)Z
    .locals 24
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "aInfo"    # Landroid/content/pm/ActivityInfo;
    .param p3, "resultWho"    # Ljava/lang/String;
    .param p4, "requestCode"    # I
    .param p5, "callingPid"    # I
    .param p6, "callingUid"    # I
    .param p7, "callingPackage"    # Ljava/lang/String;
    .param p8, "callingFeatureId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p9, "ignoreTargetSecurity"    # Z
    .param p10, "launchingInTask"    # Z
    .param p11, "callerApp"    # Lcom/android/server/wm/WindowProcessController;
    .param p12, "resultRecord"    # Lcom/android/server/wm/ActivityRecord;
    .param p13, "resultRootTask"    # Lcom/android/server/wm/Task;

    .line 1250
    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p11

    iget-object v0, v7, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getRecentTasks()Lcom/android/server/wm/RecentTasks;

    move-result-object v0

    const/4 v13, 0x1

    nop

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 1251
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getRecentTasks()Lcom/android/server/wm/RecentTasks;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/android/server/wm/RecentTasks;->isCallerRecents(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v13

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v14, v0

    .line 1252
    .local v14, "isCallerRecents":Z
    const-string v0, "android.permission.START_ANY_ACTIVITY"

    invoke-static {v0, v9, v10}, Lcom/android/server/wm/ActivityTaskManagerService;->checkPermission(Ljava/lang/String;II)I

    move-result v15

    .line 1254
    .local v15, "startAnyPerm":I
    if-eqz v15, :cond_1

    if-eqz v14, :cond_2

    if-eqz p10, :cond_2

    :cond_1
    goto/16 :goto_3

    .line 1260
    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lcom/android/server/wm/ActivityTaskSupervisor;->getComponentRestrictionForCallingPackage(Landroid/content/pm/ActivityInfo;Ljava/lang/String;Ljava/lang/String;IIZ)I

    move-result v6

    .line 1262
    .local v6, "componentRestriction":I
    nop

    .line 1263
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 1262
    invoke-direct/range {v0 .. v5}, Lcom/android/server/wm/ActivityTaskSupervisor;->getActionRestrictionForCallingPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    .line 1264
    .local v0, "actionRestriction":I
    const-string v1, ") requires "

    const-string v2, "ActivityTaskManager"

    const-string v3, ", uid="

    const-string v4, " (pid="

    const-string v5, " from "

    if-eq v6, v13, :cond_3

    if-ne v0, v13, :cond_4

    :cond_3
    goto/16 :goto_1

    .line 1292
    :cond_4
    const-string v13, "Appop Denial: starting "

    const/4 v12, 0x2

    if-ne v0, v12, :cond_5

    .line 1293
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/android/server/wm/ActivityTaskSupervisor;->ACTION_TO_RUNTIME_PERMISSION:Landroid/util/ArrayMap;

    .line 1297
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1296
    invoke-static {v1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1298
    .local v1, "message":Ljava/lang/String;
    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1299
    const/4 v2, 0x0

    return v2

    .line 1300
    .end local v1    # "message":Ljava/lang/String;
    :cond_5
    if-ne v6, v12, :cond_6

    .line 1301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") requires appop "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 1304
    invoke-static {v3}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1305
    .restart local v1    # "message":Ljava/lang/String;
    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1306
    const/4 v2, 0x0

    return v2

    .line 1309
    .end local v1    # "message":Ljava/lang/String;
    :cond_6
    const/4 v1, 0x1

    return v1

    .line 1266
    :goto_1
    if-eqz p12, :cond_7

    .line 1267
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v17, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, p12

    move-object/from16 v18, p3

    move/from16 v19, p4

    invoke-virtual/range {v16 .. v23}, Lcom/android/server/wm/ActivityRecord;->sendResult(ILjava/lang/String;IILandroid/content/Intent;Landroid/os/IBinder;Lcom/android/server/uri/NeededUriGrants;)V

    .line 1272
    :cond_7
    const-string v12, "Permission Denial: starting "

    const/4 v13, 0x1

    if-eq v0, v13, :cond_9

    .line 1277
    iget-boolean v13, v8, Landroid/content/pm/ActivityInfo;->exported:Z

    if-nez v13, :cond_8

    .line 1278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") not exported from uid "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "msg":Ljava/lang/String;
    goto :goto_2

    .line 1283
    .end local v1    # "msg":Ljava/lang/String;
    :cond_8
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "msg":Ljava/lang/String;
    goto :goto_2

    .line 1273
    .end local v1    # "msg":Ljava/lang/String;
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") with revoked permission "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/android/server/wm/ActivityTaskSupervisor;->ACTION_TO_RUNTIME_PERMISSION:Landroid/util/ArrayMap;

    .line 1276
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1288
    .restart local v1    # "msg":Ljava/lang/String;
    :goto_2
    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1289
    new-instance v2, Ljava/lang/SecurityException;

    invoke-direct {v2, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1258
    .end local v0    # "actionRestriction":I
    .end local v1    # "msg":Ljava/lang/String;
    .end local v6    # "componentRestriction":I
    :goto_3
    const/4 v0, 0x1

    return v0
.end method

.method cleanupActivity(Lcom/android/server/wm/ActivityRecord;)V
    .locals 1
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 689
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mFinishingActivities:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 691
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityTaskSupervisor;->stopWaitingForActivityVisible(Lcom/android/server/wm/ActivityRecord;)V

    .line 692
    return-void
.end method

.method comeOutOfSleepIfNeededLocked()V
    .locals 1

    .line 2273
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeSleepTimeouts()V

    .line 2274
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mGoingToSleepWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2275
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mGoingToSleepWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 2277
    :cond_0
    return-void
.end method

.method computeProcessActivityStateBatch()V
    .locals 2

    .line 2886
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mActivityStateChangedProcs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2887
    return-void

    .line 2889
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mActivityStateChangedProcs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 2890
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mActivityStateChangedProcs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowProcessController;->computeProcessActivityState()V

    .line 2889
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 2892
    .end local v0    # "i":I
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mActivityStateChangedProcs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2893
    return-void
.end method

.method public destroyServicetrackerInstance()V
    .locals 1

    .line 540
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mServicetracker:Lvendor/qti/hardware/servicetracker/V1_2/IServicetracker;

    .line 541
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 2446
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 2447
    const-string v0, "ActivityTaskSupervisor state:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2448
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/server/wm/RootWindowContainer;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 2449
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->getKeyguardController()Lcom/android/server/wm/KeyguardController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/KeyguardController;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 2450
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getLockTaskController()Lcom/android/server/wm/LockTaskController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/LockTaskController;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 2451
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2452
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCurTaskIdForUser="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mCurTaskIdForUser:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2453
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mUserRootTaskInFront="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v2, v2, Lcom/android/server/wm/RootWindowContainer;->mUserRootTaskInFront:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mVisibilityTransactionDepth="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mVisibilityTransactionDepth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2455
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "isHomeRecentsComponent="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2456
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget v2, v2, Lcom/android/server/wm/RootWindowContainer;->mCurrentUser:I

    invoke-virtual {v0, v2}, Lcom/android/server/wm/RecentTasks;->isRecentsComponentHomeActivity(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2457
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mWaitingActivityLaunched:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2458
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mWaitingActivityLaunched="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2459
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mWaitingActivityLaunched:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 2460
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mWaitingActivityLaunched:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ActivityTaskSupervisor$WaitInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/android/server/wm/ActivityTaskSupervisor$WaitInfo;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 2459
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2463
    .end local v0    # "i":I
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mNoHistoryActivities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mNoHistoryActivities:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2464
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 2465
    return-void
.end method

.method endActivityVisibilityUpdate()V
    .locals 1

    .line 2848
    iget v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mVisibilityTransactionDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mVisibilityTransactionDepth:I

    .line 2849
    iget v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mVisibilityTransactionDepth:I

    if-nez v0, :cond_0

    .line 2850
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->computeProcessActivityStateBatch()V

    .line 2852
    :cond_0
    return-void
.end method

.method endDeferResume()V
    .locals 1

    .line 2906
    iget v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mDeferResumeCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mDeferResumeCount:I

    .line 2907
    return-void
.end method

.method findTaskToMoveToFront(Lcom/android/server/wm/Task;ILandroid/app/ActivityOptions;Ljava/lang/String;Z)V
    .locals 23
    .param p1, "task"    # Lcom/android/server/wm/Task;
    .param p2, "flags"    # I
    .param p3, "options"    # Landroid/app/ActivityOptions;
    .param p4, "reason"    # Ljava/lang/String;
    .param p5, "forceNonResizeable"    # Z

    .line 1633
    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move/from16 v6, p2

    move-object/from16 v5, p3

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    .line 1635
    .local v1, "currentRootTask":Lcom/android/server/wm/Task;
    iget-object v0, v7, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v16

    .line 1636
    .local v16, "focusedStack":Lcom/android/server/wm/Task;
    const/4 v0, 0x0

    if-eqz v16, :cond_0

    invoke-virtual/range {v16 .. v16}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    move-object v4, v2

    .line 1640
    .local v4, "top_activity":Lcom/android/server/wm/ActivityRecord;
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->getState()Lcom/android/server/wm/ActivityRecord$State;

    move-result-object v2

    sget-object v3, Lcom/android/server/wm/ActivityRecord$State;->DESTROYED:Lcom/android/server/wm/ActivityRecord$State;

    if-ne v2, v3, :cond_1

    .line 1641
    invoke-virtual {v7, v4}, Lcom/android/server/wm/ActivityTaskSupervisor;->acquireAppLaunchPerfLock(Lcom/android/server/wm/ActivityRecord;)V

    .line 1644
    :cond_1
    const-string v3, "ActivityTaskManager"

    if-nez v1, :cond_2

    .line 1645
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findTaskToMoveToFront: can\'t move task="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to front. Root task is null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1647
    return-void

    .line 1652
    :cond_2
    const/4 v2, 0x0

    const/4 v14, 0x1

    if-eqz v5, :cond_4

    .line 1653
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroid/app/ActivityOptions;->disallowEnterPictureInPictureWhileLaunching()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    move v8, v2

    goto :goto_2

    .line 1717
    :catchall_0
    move-exception v0

    move-object/from16 v9, p4

    move v13, v2

    move-object v12, v4

    goto/16 :goto_a

    .line 1653
    :cond_4
    :goto_1
    move v8, v14

    :goto_2
    move/from16 v17, v8

    .line 1654
    .local v17, "shouldCauseEnterPip":Z
    and-int/lit8 v8, v6, 0x2

    if-nez v8, :cond_5

    if-eqz v17, :cond_5

    .line 1655
    iput-boolean v14, v7, Lcom/android/server/wm/ActivityTaskSupervisor;->mUserLeaving:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1658
    :cond_5
    :try_start_1
    iget-object v8, v7, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v8}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    .line 1659
    iget-object v8, v15, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v8}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    if-eqz v8, :cond_7

    .line 1660
    :try_start_2
    iget-object v8, v15, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v8}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v8, v0

    goto :goto_3

    .line 1661
    :cond_6
    iget-object v8, v15, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Lcom/android/server/wm/TransitionController;->createTransition(I)Lcom/android/server/wm/Transition;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_7
    move-object v8, v0

    :goto_3
    move-object v13, v8

    .line 1662
    .local v13, "newTransition":Lcom/android/server/wm/Transition;
    :try_start_3
    iget-object v8, v15, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v8, v15}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    .line 1663
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    move-object/from16 v9, p4

    :try_start_4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " findTaskToMoveToFront"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    move-object v12, v8

    .line 1664
    .end local p4    # "reason":Ljava/lang/String;
    .local v12, "reason":Ljava/lang/String;
    const/16 v18, 0x0

    .line 1665
    .local v18, "reparented":Z
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/Task;->isResizeable()Z

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-eqz v8, :cond_9

    :try_start_6
    invoke-virtual {v7, v5}, Lcom/android/server/wm/ActivityTaskSupervisor;->canUseActivityOptionsLaunchBounds(Landroid/app/ActivityOptions;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 1666
    iget-object v8, v7, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 1667
    invoke-virtual {v8, v0, v5, v15, v14}, Lcom/android/server/wm/RootWindowContainer;->getOrCreateRootTask(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;Z)Lcom/android/server/wm/Task;

    move-result-object v8

    move-object v11, v8

    .line 1669
    .local v11, "targetRootTask":Lcom/android/server/wm/Task;
    if-eq v11, v1, :cond_8

    .line 1670
    invoke-virtual {v11}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v8

    invoke-direct {v7, v6, v8, v12}, Lcom/android/server/wm/ActivityTaskSupervisor;->moveHomeRootTaskToFrontIfNeeded(ILcom/android/server/wm/TaskDisplayArea;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1671
    const/16 v19, 0x0

    const/16 v20, 0x1

    const/4 v10, 0x1

    const/16 v21, 0x1

    move-object/from16 v8, p1

    move-object v9, v11

    move-object/from16 v22, v11

    .end local v11    # "targetRootTask":Lcom/android/server/wm/Task;
    .local v22, "targetRootTask":Lcom/android/server/wm/Task;
    move/from16 v11, v21

    move-object/from16 p4, v12

    .end local v12    # "reason":Ljava/lang/String;
    .restart local p4    # "reason":Ljava/lang/String;
    move/from16 v12, v19

    move-object v0, v13

    .end local v13    # "newTransition":Lcom/android/server/wm/Transition;
    .local v0, "newTransition":Lcom/android/server/wm/Transition;
    move/from16 v13, v20

    move-object/from16 v14, p4

    :try_start_7
    invoke-virtual/range {v8 .. v14}, Lcom/android/server/wm/Task;->reparent(Lcom/android/server/wm/Task;ZIZZLjava/lang/String;)Z

    .line 1673
    move-object/from16 v1, v22

    .line 1674
    const/16 v18, 0x1

    goto :goto_4

    .line 1717
    .end local v0    # "newTransition":Lcom/android/server/wm/Transition;
    .end local v17    # "shouldCauseEnterPip":Z
    .end local v18    # "reparented":Z
    .end local v22    # "targetRootTask":Lcom/android/server/wm/Task;
    .end local p4    # "reason":Ljava/lang/String;
    .restart local v12    # "reason":Ljava/lang/String;
    :catchall_1
    move-exception v0

    move-object/from16 p4, v12

    move-object/from16 v9, p4

    move v13, v2

    move-object v12, v4

    .end local v12    # "reason":Ljava/lang/String;
    .restart local p4    # "reason":Ljava/lang/String;
    goto/16 :goto_a

    .line 1669
    .end local p4    # "reason":Ljava/lang/String;
    .restart local v11    # "targetRootTask":Lcom/android/server/wm/Task;
    .restart local v12    # "reason":Ljava/lang/String;
    .restart local v13    # "newTransition":Lcom/android/server/wm/Transition;
    .restart local v17    # "shouldCauseEnterPip":Z
    .restart local v18    # "reparented":Z
    :cond_8
    move-object/from16 v22, v11

    move-object/from16 p4, v12

    move-object v0, v13

    .line 1681
    .end local v11    # "targetRootTask":Lcom/android/server/wm/Task;
    .end local v12    # "reason":Ljava/lang/String;
    .end local v13    # "newTransition":Lcom/android/server/wm/Transition;
    .restart local v0    # "newTransition":Lcom/android/server/wm/Transition;
    .restart local v22    # "targetRootTask":Lcom/android/server/wm/Task;
    .restart local p4    # "reason":Ljava/lang/String;
    :goto_4
    invoke-virtual/range {p3 .. p3}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object v8

    .line 1682
    .local v8, "bounds":Landroid/graphics/Rect;
    invoke-virtual {v15, v8}, Lcom/android/server/wm/Task;->setBounds(Landroid/graphics/Rect;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v8, v1

    goto :goto_5

    .line 1665
    .end local v0    # "newTransition":Lcom/android/server/wm/Transition;
    .end local v8    # "bounds":Landroid/graphics/Rect;
    .end local v22    # "targetRootTask":Lcom/android/server/wm/Task;
    .end local p4    # "reason":Ljava/lang/String;
    .restart local v12    # "reason":Ljava/lang/String;
    .restart local v13    # "newTransition":Lcom/android/server/wm/Transition;
    :cond_9
    move-object/from16 p4, v12

    move-object v0, v13

    .line 1687
    .end local v12    # "reason":Ljava/lang/String;
    .end local v13    # "newTransition":Lcom/android/server/wm/Transition;
    .restart local v0    # "newTransition":Lcom/android/server/wm/Transition;
    .restart local p4    # "reason":Ljava/lang/String;
    move-object v8, v1

    .end local v1    # "currentRootTask":Lcom/android/server/wm/Task;
    .local v8, "currentRootTask":Lcom/android/server/wm/Task;
    :goto_5
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->getExt()Lcom/android/server/wm/IExtActivityTaskSupervisor;

    move-result-object v1

    invoke-interface {v1, v15, v5}, Lcom/android/server/wm/IExtActivityTaskSupervisor;->findTaskToMoveToFront(Lcom/android/server/wm/Task;Landroid/app/ActivityOptions;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1691
    if-nez v18, :cond_a

    .line 1692
    :try_start_9
    invoke-virtual {v8}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v9, p4

    .end local p4    # "reason":Ljava/lang/String;
    .local v9, "reason":Ljava/lang/String;
    :try_start_a
    invoke-direct {v7, v6, v1, v9}, Lcom/android/server/wm/ActivityTaskSupervisor;->moveHomeRootTaskToFrontIfNeeded(ILcom/android/server/wm/TaskDisplayArea;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_6

    .line 1717
    .end local v0    # "newTransition":Lcom/android/server/wm/Transition;
    .end local v17    # "shouldCauseEnterPip":Z
    .end local v18    # "reparented":Z
    :catchall_2
    move-exception v0

    move v13, v2

    move-object v12, v4

    move-object v1, v8

    goto/16 :goto_a

    .end local v9    # "reason":Ljava/lang/String;
    .restart local p4    # "reason":Ljava/lang/String;
    :catchall_3
    move-exception v0

    move-object/from16 v9, p4

    move v13, v2

    move-object v12, v4

    move-object v1, v8

    .end local p4    # "reason":Ljava/lang/String;
    .restart local v9    # "reason":Ljava/lang/String;
    goto/16 :goto_a

    .line 1691
    .end local v9    # "reason":Ljava/lang/String;
    .restart local v0    # "newTransition":Lcom/android/server/wm/Transition;
    .restart local v17    # "shouldCauseEnterPip":Z
    .restart local v18    # "reparented":Z
    .restart local p4    # "reason":Ljava/lang/String;
    :cond_a
    move-object/from16 v9, p4

    .line 1695
    .end local p4    # "reason":Ljava/lang/String;
    .restart local v9    # "reason":Ljava/lang/String;
    :goto_6
    :try_start_b
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    move-object v10, v1

    .line 1696
    .local v10, "r":Lcom/android/server/wm/ActivityRecord;
    nop

    .line 1697
    if-nez v10, :cond_b

    const/4 v11, 0x0

    goto :goto_7

    :cond_b
    iget-object v1, v10, Lcom/android/server/wm/ActivityRecord;->appTimeTracker:Lcom/android/server/am/AppTimeTracker;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object v11, v1

    .line 1696
    :goto_7
    const/4 v12, 0x0

    move-object v1, v8

    move v13, v2

    move-object/from16 v2, p1

    move-object v14, v3

    move v3, v12

    move-object v12, v4

    .end local v4    # "top_activity":Lcom/android/server/wm/ActivityRecord;
    .local v12, "top_activity":Lcom/android/server/wm/ActivityRecord;
    move-object/from16 v4, p3

    move-object v5, v11

    move-object v6, v9

    :try_start_c
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/wm/Task;->moveTaskToFront(Lcom/android/server/wm/Task;ZLandroid/app/ActivityOptions;Lcom/android/server/am/AppTimeTracker;Ljava/lang/String;)V

    .line 1699
    sget-boolean v1, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_ROOT_TASK:Z

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findTaskToMoveToFront: moved to front of root task="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 1717
    .end local v0    # "newTransition":Lcom/android/server/wm/Transition;
    .end local v10    # "r":Lcom/android/server/wm/ActivityRecord;
    .end local v17    # "shouldCauseEnterPip":Z
    .end local v18    # "reparented":Z
    :catchall_4
    move-exception v0

    move-object v1, v8

    goto/16 :goto_a

    .line 1702
    .restart local v0    # "newTransition":Lcom/android/server/wm/Transition;
    .restart local v10    # "r":Lcom/android/server/wm/ActivityRecord;
    .restart local v17    # "shouldCauseEnterPip":Z
    .restart local v18    # "reparented":Z
    :cond_c
    :goto_8
    iget-object v1, v7, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 1703
    invoke-virtual {v1}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v4

    .line 1702
    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v8

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/wm/ActivityTaskSupervisor;->handleNonResizableTaskIfNeeded(Lcom/android/server/wm/Task;ILcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/Task;Z)V

    .line 1705
    if-eqz v10, :cond_e

    if-eqz p3, :cond_d

    invoke-virtual/range {p3 .. p3}, Landroid/app/ActivityOptions;->getDisableStartingWindow()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1709
    :cond_d
    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Lcom/android/server/wm/ActivityRecord;->showStartingWindow(Z)V

    .line 1711
    :cond_e
    if-eqz v0, :cond_10

    .line 1712
    iget-object v1, v15, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    .line 1713
    if-eqz p3, :cond_f

    invoke-virtual/range {p3 .. p3}, Landroid/app/ActivityOptions;->getRemoteTransition()Landroid/window/RemoteTransition;

    move-result-object v2

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    .line 1712
    :goto_9
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v15, v2, v3}, Lcom/android/server/wm/TransitionController;->requestStartTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/window/RemoteTransition;Landroid/window/TransitionRequestInfo$DisplayChange;)Lcom/android/server/wm/Transition;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1717
    .end local v0    # "newTransition":Lcom/android/server/wm/Transition;
    .end local v10    # "r":Lcom/android/server/wm/ActivityRecord;
    .end local v17    # "shouldCauseEnterPip":Z
    .end local v18    # "reparented":Z
    :cond_10
    iput-boolean v13, v7, Lcom/android/server/wm/ActivityTaskSupervisor;->mUserLeaving:Z

    .line 1718
    iget-object v0, v7, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 1719
    nop

    .line 1720
    return-void

    .line 1717
    .end local v12    # "top_activity":Lcom/android/server/wm/ActivityRecord;
    .restart local v4    # "top_activity":Lcom/android/server/wm/ActivityRecord;
    :catchall_5
    move-exception v0

    move v13, v2

    move-object v12, v4

    move-object v1, v8

    .end local v4    # "top_activity":Lcom/android/server/wm/ActivityRecord;
    .restart local v12    # "top_activity":Lcom/android/server/wm/ActivityRecord;
    goto :goto_a

    .end local v9    # "reason":Ljava/lang/String;
    .end local v12    # "top_activity":Lcom/android/server/wm/ActivityRecord;
    .restart local v4    # "top_activity":Lcom/android/server/wm/ActivityRecord;
    .restart local p4    # "reason":Ljava/lang/String;
    :catchall_6
    move-exception v0

    move-object/from16 v9, p4

    move v13, v2

    move-object v12, v4

    move-object v1, v8

    .end local v4    # "top_activity":Lcom/android/server/wm/ActivityRecord;
    .end local p4    # "reason":Ljava/lang/String;
    .restart local v9    # "reason":Ljava/lang/String;
    .restart local v12    # "top_activity":Lcom/android/server/wm/ActivityRecord;
    goto :goto_a

    .end local v8    # "currentRootTask":Lcom/android/server/wm/Task;
    .end local v9    # "reason":Ljava/lang/String;
    .restart local v1    # "currentRootTask":Lcom/android/server/wm/Task;
    .restart local v4    # "top_activity":Lcom/android/server/wm/ActivityRecord;
    .local v12, "reason":Ljava/lang/String;
    :catchall_7
    move-exception v0

    move v13, v2

    move-object v9, v12

    move-object v12, v4

    .end local v4    # "top_activity":Lcom/android/server/wm/ActivityRecord;
    .restart local v9    # "reason":Ljava/lang/String;
    .local v12, "top_activity":Lcom/android/server/wm/ActivityRecord;
    goto :goto_a

    .end local v9    # "reason":Ljava/lang/String;
    .end local v12    # "top_activity":Lcom/android/server/wm/ActivityRecord;
    .restart local v4    # "top_activity":Lcom/android/server/wm/ActivityRecord;
    .restart local p4    # "reason":Ljava/lang/String;
    :catchall_8
    move-exception v0

    move v13, v2

    move-object v12, v4

    .end local v4    # "top_activity":Lcom/android/server/wm/ActivityRecord;
    .restart local v12    # "top_activity":Lcom/android/server/wm/ActivityRecord;
    goto :goto_a

    .end local v12    # "top_activity":Lcom/android/server/wm/ActivityRecord;
    .restart local v4    # "top_activity":Lcom/android/server/wm/ActivityRecord;
    :catchall_9
    move-exception v0

    move-object/from16 v9, p4

    move v13, v2

    move-object v12, v4

    .end local v4    # "top_activity":Lcom/android/server/wm/ActivityRecord;
    .end local p4    # "reason":Ljava/lang/String;
    .restart local v9    # "reason":Ljava/lang/String;
    .restart local v12    # "top_activity":Lcom/android/server/wm/ActivityRecord;
    :goto_a
    iput-boolean v13, v7, Lcom/android/server/wm/ActivityTaskSupervisor;->mUserLeaving:Z

    .line 1718
    iget-object v2, v7, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 1719
    throw v0
.end method

.method finishNoHistoryActivitiesIfNeeded(Lcom/android/server/wm/ActivityRecord;)V
    .locals 10
    .param p1, "next"    # Lcom/android/server/wm/ActivityRecord;

    .line 620
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mNoHistoryActivities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 621
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mNoHistoryActivities:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ActivityRecord;

    .line 622
    .local v1, "noHistoryActivity":Lcom/android/server/wm/ActivityRecord;
    iget-boolean v2, v1, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v2, :cond_1

    if-eq v1, p1, :cond_1

    .line 623
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->occludesParent()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 624
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 625
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_STATES_enabled:[Z

    const/4 v3, 0x0

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam0":Ljava/lang/String;
    sget-object v4, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v8, 0x0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, 0x6c4a8738a8753619L    # 4.4653433853909575E213

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 627
    .end local v2    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    const-string v2, "resume-no-history"

    invoke-virtual {v1, v2, v3}, Lcom/android/server/wm/ActivityRecord;->finishIfPossible(Ljava/lang/String;Z)I

    .line 628
    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mNoHistoryActivities:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 620
    .end local v1    # "noHistoryActivity":Lcom/android/server/wm/ActivityRecord;
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 631
    .end local v0    # "i":I
    return-void
.end method

.method public getActivityMetricsLogger()Lcom/android/server/wm/ActivityMetricsLogger;
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mActivityMetricsLogger:Lcom/android/server/wm/ActivityMetricsLogger;

    return-object v0
.end method

.method getBackgroundActivityLaunchController()Lcom/android/server/wm/BackgroundActivityStartController;
    .locals 1

    .line 1433
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mBalController:Lcom/android/server/wm/BackgroundActivityStartController;

    return-object v0
.end method

.method getDeviceIdForDisplayId(I)I
    .locals 3
    .param p1, "displayId"    # I

    .line 1410
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    :cond_0
    goto :goto_0

    .line 1413
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

    if-nez v1, :cond_3

    .line 1414
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mHasCompanionDeviceSetupFeature:Z

    if-eqz v1, :cond_2

    .line 1415
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    const-class v2, Landroid/companion/virtual/VirtualDeviceManager;

    .line 1416
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/companion/virtual/VirtualDeviceManager;

    iput-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

    .line 1418
    :cond_2
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

    if-nez v1, :cond_3

    .line 1419
    return v0

    .line 1422
    :cond_3
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

    invoke-virtual {v0, p1}, Landroid/companion/virtual/VirtualDeviceManager;->getDeviceIdForDisplayId(I)I

    move-result v0

    return v0

    .line 1411
    :goto_0
    return v0
.end method

.method public getExt()Lcom/android/server/wm/IExtActivityTaskSupervisor;
    .locals 1

    .line 3367
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mExt:Lcom/android/server/wm/IExtActivityTaskSupervisor;

    return-object v0
.end method

.method public getKeyguardController()Lcom/android/server/wm/KeyguardController;
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mKeyguardController:Lcom/android/server/wm/KeyguardController;

    return-object v0
.end method

.method getLaunchParamsController()Lcom/android/server/wm/LaunchParamsController;
    .locals 1

    .line 1754
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mLaunchParamsController:Lcom/android/server/wm/LaunchParamsController;

    return-object v0
.end method

.method getNextTaskIdForUser()I
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget v0, v0, Lcom/android/server/wm/RootWindowContainer;->mCurrentUser:I

    invoke-virtual {p0, v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->getNextTaskIdForUser(I)I

    move-result v0

    return v0
.end method

.method getNextTaskIdForUser(I)I
    .locals 4
    .param p1, "userId"    # I

    .line 647
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mCurTaskIdForUser:Landroid/util/SparseIntArray;

    const v1, 0x186a0

    mul-int/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 651
    .local v0, "currentTaskId":I
    invoke-static {v0, p1}, Lcom/android/server/wm/ActivityTaskSupervisor;->nextTaskIdForUser(II)I

    move-result v1

    .line 652
    .local v1, "candidateTaskId":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    invoke-virtual {v2, v1, p1}, Lcom/android/server/wm/RecentTasks;->containsTaskId(II)Z

    move-result v2

    nop

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 653
    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/android/server/wm/RootWindowContainer;->anyTaskForId(II)Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 664
    :cond_0
    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mCurTaskIdForUser:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 665
    return v1

    .line 655
    :cond_1
    :goto_1
    invoke-static {v1, p1}, Lcom/android/server/wm/ActivityTaskSupervisor;->nextTaskIdForUser(II)I

    move-result v1

    .line 656
    if-eq v1, v0, :cond_2

    goto :goto_0

    .line 659
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Cannot get an available task id. Reached limit of 100000 running tasks per user."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method getReparentTargetRootTask(Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;Z)Lcom/android/server/wm/Task;
    .locals 6
    .param p1, "task"    # Lcom/android/server/wm/Task;
    .param p2, "rootTask"    # Lcom/android/server/wm/Task;
    .param p3, "toTop"    # Z

    .line 2098
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 2099
    .local v0, "prevRootTask":Lcom/android/server/wm/Task;
    iget v1, p2, Lcom/android/server/wm/Task;->mTaskId:I

    .line 2100
    .local v1, "rootTaskId":I
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v2

    .line 2103
    .local v2, "inMultiWindowMode":Z
    const-string v3, "ActivityTaskManager"

    if-eqz v0, :cond_0

    iget v4, v0, Lcom/android/server/wm/Task;->mTaskId:I

    if-ne v4, v1, :cond_0

    .line 2104
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can not reparent to same root task, task="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " already in rootTaskId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " by "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2105
    const/16 v5, 0x8

    invoke-static {v5}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2104
    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2106
    return-object v0

    .line 2111
    :cond_0
    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsMultiWindow:Z

    if-eqz v4, :cond_2

    :cond_1
    goto :goto_0

    .line 2112
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Device doesn\'t support multi-window, can not reparent task="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to root-task="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2118
    :goto_0
    invoke-virtual {p2}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsMultiDisplay:Z

    if-eqz v4, :cond_4

    :cond_3
    goto :goto_1

    .line 2119
    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Device doesn\'t support multi-display, can not reparent task="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to rootTaskId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2124
    :goto_1
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_5

    iget-object v4, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsFreeformWindowManagement:Z

    if-eqz v4, :cond_6

    :cond_5
    goto :goto_2

    .line 2126
    :cond_6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Device doesn\'t support freeform, can not reparent task="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2130
    :goto_2
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v4

    if-nez v4, :cond_9

    .line 2136
    if-eqz v2, :cond_8

    .line 2137
    invoke-virtual {p2}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/android/server/wm/TaskFragment;->supportsMultiWindowInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 2138
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can not move unresizeable task="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to multi-window root task="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " Moving to a fullscreen root task instead."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2140
    if-eqz v0, :cond_7

    .line 2141
    return-object v0

    .line 2143
    :cond_7
    invoke-virtual {p2}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v3

    .line 2144
    invoke-virtual {p2}, Lcom/android/server/wm/TaskFragment;->getActivityType()I

    move-result v4

    .line 2143
    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4, p3}, Lcom/android/server/wm/TaskDisplayArea;->createRootTask(IIZ)Lcom/android/server/wm/Task;

    move-result-object p2

    .line 2146
    :cond_8
    return-object p2

    .line 2131
    :cond_9
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No support to reparent to PIP, task="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method getRunningTasks()Lcom/android/server/wm/RunningTasks;
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRunningTasks:Lcom/android/server/wm/RunningTasks;

    return-object v0
.end method

.method public getServicetrackerInstance()Lvendor/qti/hardware/servicetracker/V1_2/IServicetracker;
    .locals 4

    .line 522
    const-string v0, "ActivityTaskManager"

    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mServicetracker:Lvendor/qti/hardware/servicetracker/V1_2/IServicetracker;

    if-nez v1, :cond_0

    .line 524
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Lvendor/qti/hardware/servicetracker/V1_2/IServicetracker;->getService(Z)Lvendor/qti/hardware/servicetracker/V1_2/IServicetracker;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mServicetracker:Lvendor/qti/hardware/servicetracker/V1_2/IServicetracker;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    :goto_0
    goto :goto_2

    .line 527
    :catch_0
    move-exception v1

    goto :goto_1

    .line 525
    :catch_1
    move-exception v1

    goto :goto_0

    .line 527
    :goto_1
    nop

    .line 528
    .local v1, "e":Landroid/os/RemoteException;
    const-string v3, "Failed to get servicetracker interface"

    invoke-static {v0, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 529
    return-object v2

    .line 531
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_2
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mServicetracker:Lvendor/qti/hardware/servicetracker/V1_2/IServicetracker;

    if-nez v1, :cond_0

    .line 532
    const-string v1, "servicetracker HIDL not available"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    return-object v2

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mServicetracker:Lvendor/qti/hardware/servicetracker/V1_2/IServicetracker;

    return-object v0
.end method

.method getSystemChooserActivity()Landroid/content/ComponentName;
    .locals 2

    .line 563
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mSystemChooserActivity:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    .line 565
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1040228

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 564
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mSystemChooserActivity:Landroid/content/ComponentName;

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mSystemChooserActivity:Landroid/content/ComponentName;

    return-object v0
.end method

.method public getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;
    .locals 1

    .line 2269
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

    return-object v0
.end method

.method getUserInfo(I)Landroid/content/pm/UserInfo;
    .locals 3
    .param p1, "userId"    # I

    .line 1401
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1403
    .local v0, "identity":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1405
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1403
    return-object v2

    .line 1405
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1406
    throw v2
.end method

.method goingToSleepLocked()V
    .locals 2

    .line 2150
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->scheduleSleepTimeout()V

    .line 2151
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mGoingToSleepWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2152
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mGoingToSleepWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 2153
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mLaunchingActivityWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2157
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mLaunchingActivityWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 2158
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2162
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/wm/RootWindowContainer;->applySleepTokens(Z)V

    .line 2164
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->checkReadyForSleepLocked(Z)V

    .line 2165
    return-void
.end method

.method handleNonResizableTaskIfNeeded(Lcom/android/server/wm/Task;ILcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/Task;)V
    .locals 6
    .param p1, "task"    # Lcom/android/server/wm/Task;
    .param p2, "preferredWindowingMode"    # I
    .param p3, "preferredTaskDisplayArea"    # Lcom/android/server/wm/TaskDisplayArea;
    .param p4, "actualRootTask"    # Lcom/android/server/wm/Task;

    .line 2743
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/ActivityTaskSupervisor;->handleNonResizableTaskIfNeeded(Lcom/android/server/wm/Task;ILcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/Task;Z)V

    .line 2745
    return-void
.end method

.method handleNonResizableTaskIfNeeded(Lcom/android/server/wm/Task;ILcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/Task;Z)V
    .locals 5
    .param p1, "task"    # Lcom/android/server/wm/Task;
    .param p2, "preferredWindowingMode"    # I
    .param p3, "preferredTaskDisplayArea"    # Lcom/android/server/wm/TaskDisplayArea;
    .param p4, "actualRootTask"    # Lcom/android/server/wm/Task;
    .param p5, "forceNonResizable"    # Z

    .line 2750
    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 2751
    invoke-virtual {p3}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    nop

    .line 2752
    .local v1, "isSecondaryDisplayPreferred":Z
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeStandardOrUndefined()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2753
    return-void

    .line 2757
    :cond_1
    if-eqz v1, :cond_5

    .line 2758
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/server/wm/Task;->canBeLaunchedOnDisplay(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2762
    iget-object v0, p3, Lcom/android/server/wm/TaskDisplayArea;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 2763
    .local v0, "preferredDisplay":Lcom/android/server/wm/DisplayContent;
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    if-eq v0, v2, :cond_2

    .line 2764
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to put "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " on display "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ActivityTaskManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2766
    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->getTaskChangeNotificationController()Lcom/android/server/wm/TaskChangeNotificationController;

    move-result-object v2

    .line 2767
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    iget v4, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v2, v3, v4}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyActivityLaunchOnSecondaryDisplayFailed(Landroid/app/TaskInfo;I)V

    goto :goto_1

    .line 2769
    :cond_2
    if-nez p5, :cond_3

    .line 2770
    const/4 v2, 0x2

    invoke-direct {p0, p1, v2}, Lcom/android/server/wm/ActivityTaskSupervisor;->handleForcedResizableTaskIfNeeded(Lcom/android/server/wm/Task;I)V

    .line 2775
    :cond_3
    :goto_1
    return-void

    .line 2759
    .end local v0    # "preferredDisplay":Lcom/android/server/wm/DisplayContent;
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Task resolved to incompatible display"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2778
    :cond_5
    if-nez p5, :cond_6

    .line 2779
    invoke-direct {p0, p1, v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->handleForcedResizableTaskIfNeeded(Lcom/android/server/wm/Task;I)V

    .line 2781
    :cond_6
    return-void
.end method

.method handleTopResumedStateReleased(Z)V
    .locals 7
    .param p1, "timeout"    # Z

    .line 2680
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_STATES_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "(due to timeout)"

    goto :goto_0

    :cond_0
    const-string v0, "(transition complete)"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v1, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v5, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, 0x37786b7acafe381fL    # 1.7520377694429976E-41

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2683
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    const/16 v1, 0xd9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2684
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mTopResumedActivityWaitingForPrev:Z

    if-nez v0, :cond_2

    .line 2686
    return-void

    .line 2688
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mTopResumedActivityWaitingForPrev:Z

    .line 2689
    invoke-direct {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->scheduleTopResumedActivityStateIfNeeded()V

    .line 2690
    return-void
.end method

.method hasScheduledRestartTimeouts(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 2
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 2728
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    const/16 v1, 0xd5

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method inActivityVisibilityUpdate()Z
    .locals 1

    .line 2856
    iget v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mVisibilityTransactionDepth:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method initPowerManagement()V
    .locals 3

    .line 592
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/PowerManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mPowerManager:Landroid/os/PowerManager;

    .line 593
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mPowerManager:Landroid/os/PowerManager;

    .line 594
    const/4 v1, 0x1

    const-string v2, "ActivityManager-Sleep"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mGoingToSleepWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 595
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mPowerManager:Landroid/os/PowerManager;

    const-string v2, "*launch*"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mLaunchingActivityWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 596
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mLaunchingActivityWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 597
    return-void
.end method

.method public initialize()V
    .locals 3

    .line 499
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mInitialized:Z

    if-eqz v0, :cond_0

    .line 500
    return-void

    .line 503
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mInitialized:Z

    .line 504
    new-instance v0, Lcom/android/server/wm/RunningTasks;

    invoke-direct {v0}, Lcom/android/server/wm/RunningTasks;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->setRunningTasks(Lcom/android/server/wm/RunningTasks;)V

    .line 506
    new-instance v0, Lcom/android/server/wm/ActivityMetricsLogger;

    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/wm/ActivityMetricsLogger;-><init>(Lcom/android/server/wm/ActivityTaskSupervisor;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mActivityMetricsLogger:Lcom/android/server/wm/ActivityMetricsLogger;

    .line 507
    new-instance v0, Lcom/android/server/wm/KeyguardController;

    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-direct {v0, v1, p0}, Lcom/android/server/wm/KeyguardController;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;Lcom/android/server/wm/ActivityTaskSupervisor;)V

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mKeyguardController:Lcom/android/server/wm/KeyguardController;

    .line 509
    new-instance v0, Lcom/android/server/wm/PersisterQueue;

    invoke-direct {v0}, Lcom/android/server/wm/PersisterQueue;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mPersisterQueue:Lcom/android/server/wm/PersisterQueue;

    .line 510
    new-instance v0, Lcom/android/server/wm/LaunchParamsPersister;

    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mPersisterQueue:Lcom/android/server/wm/PersisterQueue;

    invoke-direct {v0, v1, p0}, Lcom/android/server/wm/LaunchParamsPersister;-><init>(Lcom/android/server/wm/PersisterQueue;Lcom/android/server/wm/ActivityTaskSupervisor;)V

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mLaunchParamsPersister:Lcom/android/server/wm/LaunchParamsPersister;

    .line 511
    new-instance v0, Lcom/android/server/wm/LaunchParamsController;

    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mLaunchParamsPersister:Lcom/android/server/wm/LaunchParamsPersister;

    invoke-direct {v0, v1, v2}, Lcom/android/server/wm/LaunchParamsController;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;Lcom/android/server/wm/LaunchParamsPersister;)V

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mLaunchParamsController:Lcom/android/server/wm/LaunchParamsController;

    .line 512
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mLaunchParamsController:Lcom/android/server/wm/LaunchParamsController;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/LaunchParamsController;->registerDefaultModifiers(Lcom/android/server/wm/ActivityTaskSupervisor;)V

    .line 514
    new-instance v0, Lcom/android/server/wm/BackgroundActivityStartController;

    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-direct {v0, v1, p0}, Lcom/android/server/wm/BackgroundActivityStartController;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;Lcom/android/server/wm/ActivityTaskSupervisor;)V

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mBalController:Lcom/android/server/wm/BackgroundActivityStartController;

    .line 515
    return-void
.end method

.method isCallerAllowedToLaunchOnDisplay(IIILandroid/content/pm/ActivityInfo;)Z
    .locals 22
    .param p1, "callingPid"    # I
    .param p2, "callingUid"    # I
    .param p3, "launchDisplayId"    # I
    .param p4, "aInfo"    # Landroid/content/pm/ActivityInfo;

    .line 1322
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_TASKS_enabled:[Z

    const/4 v5, 0x0

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_0

    int-to-long v6, v3

    .local v6, "protoLogParam0":J
    int-to-long v8, v1

    .local v8, "protoLogParam1":J
    int-to-long v10, v2

    .local v10, "protoLogParam2":J
    sget-object v12, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    filled-new-array {v4, v13, v14}, [Ljava/lang/Object;

    move-result-object v17

    const-wide v13, -0x765e9c822239c1bfL

    const/16 v15, 0x15

    const/16 v16, 0x0

    invoke-static/range {v12 .. v17}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1325
    .end local v6    # "protoLogParam0":J
    .end local v8    # "protoLogParam1":J
    .end local v10    # "protoLogParam2":J
    :cond_0
    const/4 v4, -0x1

    const/4 v6, 0x1

    if-ne v1, v4, :cond_2

    if-ne v2, v4, :cond_2

    .line 1326
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_TASKS_enabled:[Z

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_1

    sget-object v7, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide v8, 0x7ef3e7a5f3e53e19L    # 3.4125193512928154E303

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1327
    :cond_1
    return v6

    .line 1330
    :cond_2
    iget-object v7, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 1331
    invoke-virtual {v7, v3}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContentOrCreate(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v7

    .line 1332
    .local v7, "displayContent":Lcom/android/server/wm/DisplayContent;
    const-string v8, "ActivityTaskManager"

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lcom/android/server/wm/DisplayContent;->isRemoved()Z

    move-result v9

    if-eqz v9, :cond_3

    move-object/from16 v12, p4

    goto/16 :goto_2

    .line 1337
    :cond_3
    iget-object v9, v7, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {v9}, Landroid/view/Display;->getFlags()I

    move-result v9

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_4

    .line 1338
    const-string v4, "Launch on display check: activity launch is not allowed on rear display"

    invoke-static {v8, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1339
    return v5

    .line 1344
    :cond_4
    const-string v9, "android.permission.INTERNAL_SYSTEM_WINDOW"

    invoke-static {v9, v1, v2}, Lcom/android/server/wm/ActivityTaskManagerService;->checkPermission(Ljava/lang/String;II)I

    move-result v9

    .line 1346
    .local v9, "startAnyPerm":I
    if-nez v9, :cond_6

    .line 1347
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_TASKS_enabled:[Z

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_5

    sget-object v10, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide v11, 0x425a011a7ae73790L    # 4.4675064924486816E11

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1348
    :cond_5
    return v6

    .line 1352
    :cond_6
    invoke-virtual {v7, v2}, Lcom/android/server/wm/DisplayContent;->isUidPresent(I)Z

    move-result v10

    .line 1354
    .local v10, "uidPresentOnDisplay":Z
    iget-object v11, v7, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    .line 1355
    .local v11, "display":Landroid/view/Display;
    invoke-virtual {v11}, Landroid/view/Display;->isTrusted()Z

    move-result v12

    if-nez v12, :cond_a

    .line 1358
    move-object/from16 v12, p4

    iget v13, v12, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v14, -0x80000000

    and-int/2addr v13, v14

    if-nez v13, :cond_8

    .line 1359
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_TASKS_enabled:[Z

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_7

    sget-object v13, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide v14, 0x6ca41b1e6ab53a07L    # 2.165963557774033E215

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1361
    :cond_7
    return v5

    .line 1364
    :cond_8
    const-string v13, "android.permission.ACTIVITY_EMBEDDING"

    invoke-static {v13, v1, v2}, Lcom/android/server/wm/ActivityTaskManagerService;->checkPermission(Ljava/lang/String;II)I

    move-result v13

    if-ne v13, v4, :cond_b

    if-nez v10, :cond_b

    .line 1366
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_TASKS_enabled:[Z

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_9

    sget-object v13, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide v14, -0x1ec061dd9080c832L    # -2.778229783558705E160

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1368
    :cond_9
    return v5

    .line 1355
    :cond_a
    move-object/from16 v12, p4

    .line 1372
    :cond_b
    invoke-virtual {v7}, Lcom/android/server/wm/DisplayContent;->isPrivate()Z

    move-result v4

    if-nez v4, :cond_e

    .line 1374
    invoke-static/range {p2 .. p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    .line 1375
    .local v4, "userId":I
    invoke-virtual {v11}, Landroid/view/Display;->getDisplayId()I

    move-result v6

    .line 1376
    .local v6, "displayId":I
    iget-object v8, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v8, v8, Lcom/android/server/wm/WindowManagerService;->mUmInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v8, v4, v6}, Lcom/android/server/pm/UserManagerInternal;->isUserVisible(II)Z

    move-result v8

    .line 1377
    .local v8, "allowed":Z
    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_TASKS_enabled:[Z

    aget-boolean v5, v13, v5

    if-eqz v5, :cond_d

    if-eqz v8, :cond_c

    const-string v5, "allow"

    goto :goto_0

    :cond_c
    const-string v5, "disallow"

    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .local v5, "protoLogParam0":Ljava/lang/String;
    int-to-long v13, v4

    .local v13, "protoLogParam1":J
    int-to-long v0, v6

    .local v0, "protoLogParam2":J
    sget-object v15, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move/from16 v21, v4

    .end local v4    # "userId":I
    .local v21, "userId":I
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v5, v3, v4}, [Ljava/lang/Object;

    move-result-object v20

    const-wide v16, 0xdb0fc2af2333033L

    const/16 v18, 0x14

    const/16 v19, 0x0

    invoke-static/range {v15 .. v20}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .end local v0    # "protoLogParam2":J
    .end local v5    # "protoLogParam0":Ljava/lang/String;
    .end local v13    # "protoLogParam1":J
    .end local v21    # "userId":I
    .restart local v4    # "userId":I
    :cond_d
    move/from16 v21, v4

    .line 1380
    .end local v4    # "userId":I
    .restart local v21    # "userId":I
    :goto_1
    return v8

    .line 1384
    .end local v6    # "displayId":I
    .end local v8    # "allowed":Z
    .end local v21    # "userId":I
    :cond_e
    invoke-virtual {v11}, Landroid/view/Display;->getOwnerUid()I

    move-result v0

    if-ne v0, v2, :cond_10

    .line 1385
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_TASKS_enabled:[Z

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_f

    sget-object v13, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide v14, -0x1e8d024db84eca11L    # -2.669964969213711E161

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1387
    :cond_f
    return v6

    .line 1390
    :cond_10
    if-eqz v10, :cond_12

    .line 1391
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_TASKS_enabled:[Z

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_11

    sget-object v13, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide v14, -0x3b187295d6d8c699L    # -8.897845576717156E23

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1393
    :cond_11
    return v6

    .line 1396
    :cond_12
    const-string v0, "Launch on display check: denied"

    invoke-static {v8, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1397
    return v5

    .line 1332
    .end local v9    # "startAnyPerm":I
    .end local v10    # "uidPresentOnDisplay":Z
    .end local v11    # "display":Landroid/view/Display;
    :cond_13
    move-object/from16 v12, p4

    .line 1333
    :goto_2
    const-string v0, "Launch on display check: display not found"

    invoke-static {v8, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1334
    return v5
.end method

.method isCallerAllowedToLaunchOnTaskDisplayArea(IILcom/android/server/wm/TaskDisplayArea;Landroid/content/pm/ActivityInfo;)Z
    .locals 1
    .param p1, "callingPid"    # I
    .param p2, "callingUid"    # I
    .param p3, "taskDisplayArea"    # Lcom/android/server/wm/TaskDisplayArea;
    .param p4, "aInfo"    # Landroid/content/pm/ActivityInfo;

    .line 1315
    nop

    .line 1316
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1315
    :goto_0
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/android/server/wm/ActivityTaskSupervisor;->isCallerAllowedToLaunchOnDisplay(IIILandroid/content/pm/ActivityInfo;)Z

    move-result v0

    return v0
.end method

.method isRootVisibilityUpdateDeferred()Z
    .locals 1

    .line 2864
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mDeferRootVisibilityUpdate:Z

    return v0
.end method

.method killTaskProcessesOnDestroyedIfNeeded(Lcom/android/server/wm/Task;)V
    .locals 3
    .param p1, "task"    # Lcom/android/server/wm/Task;

    .line 1968
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/android/server/wm/Task;->mKillProcessesOnDestroyed:Z

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 1969
    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 1970
    .local v1, "numDestroyingActivities":[I
    new-instance v2, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda9;

    invoke-direct {v2, v1}, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda9;-><init>([I)V

    invoke-virtual {p1, v2}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    .line 1975
    const/4 v2, 0x0

    aget v2, v1, v2

    if-le v2, v0, :cond_2

    .line 1978
    return-void

    .line 1980
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    const/16 v2, 0xce

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 1981
    invoke-direct {p0, p1}, Lcom/android/server/wm/ActivityTaskSupervisor;->killTaskProcessesIfPossible(Lcom/android/server/wm/Task;)V

    .line 1982
    return-void

    .line 1968
    .end local v1    # "numDestroyingActivities":[I
    :goto_0
    return-void
.end method

.method moveRecentsRootTaskToFront(Ljava/lang/String;)V
    .locals 3
    .param p1, "reason"    # Ljava/lang/String;

    .line 605
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    .line 606
    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/TaskDisplayArea;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object v0

    .line 607
    .local v0, "recentsRootTask":Lcom/android/server/wm/Task;
    if-eqz v0, :cond_0

    .line 608
    invoke-virtual {v0, p1}, Lcom/android/server/wm/Task;->moveToFront(Ljava/lang/String;)V

    .line 610
    :cond_0
    return-void
.end method

.method onProcessActivityStateChanged(Lcom/android/server/wm/WindowProcessController;Z)V
    .locals 1
    .param p1, "wpc"    # Lcom/android/server/wm/WindowProcessController;
    .param p2, "forceBatch"    # Z

    .line 2876
    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->inActivityVisibilityUpdate()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    .line 2882
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/WindowProcessController;->computeProcessActivityState()V

    .line 2883
    return-void

    .line 2877
    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mActivityStateChangedProcs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2878
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mActivityStateChangedProcs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2880
    :cond_2
    return-void
.end method

.method public onRecentTaskAdded(Lcom/android/server/wm/Task;)V
    .locals 0
    .param p1, "task"    # Lcom/android/server/wm/Task;

    .line 2077
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->touchActiveTime()V

    .line 2078
    return-void
.end method

.method public onRecentTaskRemoved(Lcom/android/server/wm/Task;ZZ)V
    .locals 7
    .param p1, "task"    # Lcom/android/server/wm/Task;
    .param p2, "wasTrimmed"    # Z
    .param p3, "killProcess"    # Z

    .line 2082
    if-eqz p2, :cond_0

    .line 2085
    iget v1, p1, Lcom/android/server/wm/Task;->mTaskId:I

    const/16 v5, 0x3e8

    const/4 v6, -0x1

    const/4 v3, 0x0

    const-string v4, "recent-task-trimmed"

    move-object v0, p0

    move v2, p3

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeTaskById(IZZLjava/lang/String;II)Z

    .line 2088
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->removedFromRecents()V

    .line 2089
    return-void
.end method

.method onSystemReady()V
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mLaunchParamsPersister:Lcom/android/server/wm/LaunchParamsPersister;

    invoke-virtual {v0}, Lcom/android/server/wm/LaunchParamsPersister;->onSystemReady()V

    .line 519
    return-void
.end method

.method onUserUnlocked(I)V
    .locals 1
    .param p1, "userId"    # I

    .line 547
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mPersisterQueue:Lcom/android/server/wm/PersisterQueue;

    invoke-virtual {v0}, Lcom/android/server/wm/PersisterQueue;->startPersisting()V

    .line 548
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mLaunchParamsPersister:Lcom/android/server/wm/LaunchParamsPersister;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/LaunchParamsPersister;->onUnlockUser(I)V

    .line 551
    const-string v0, "userUnlocked"

    invoke-direct {p0, v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->scheduleStartHome(Ljava/lang/String;)V

    .line 552
    return-void
.end method

.method processStoppingAndFinishingActivities(Lcom/android/server/wm/ActivityRecord;ZLjava/lang/String;)V
    .locals 18
    .param p1, "launchedActivity"    # Lcom/android/server/wm/ActivityRecord;
    .param p2, "processPausingActivities"    # Z
    .param p3, "reason"    # Ljava/lang/String;

    .line 2350
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x0

    .line 2351
    .local v2, "displaySwapping":Z
    const/4 v3, 0x0

    .line 2352
    .local v3, "readyToStopActivities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/ActivityRecord;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget-object v5, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mStoppingActivities:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    if-ge v4, v5, :cond_8

    .line 2353
    iget-object v5, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mStoppingActivities:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/ActivityRecord;

    .line 2356
    .local v5, "s":Lcom/android/server/wm/ActivityRecord;
    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->isInTransition()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    .line 2357
    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/server/wm/TaskFragment;->isForceHidden()Z

    move-result v7

    if-nez v7, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    nop

    :goto_1
    nop

    .line 2358
    .local v6, "animating":Z
    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->isDisplaySleepingAndSwapping()Z

    move-result v7

    or-int/2addr v2, v7

    .line 2359
    sget-object v7, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_STATES_enabled:[Z

    aget-boolean v7, v7, v8

    if-eqz v7, :cond_1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .local v7, "protoLogParam0":Ljava/lang/String;
    iget-boolean v9, v5, Lcom/android/server/wm/ActivityRecord;->nowVisible:Z

    .local v9, "protoLogParam1":Z
    move v10, v6

    .local v10, "protoLogParam2":Z
    iget-boolean v11, v5, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    .local v11, "protoLogParam3":Ljava/lang/String;
    sget-object v12, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    filled-new-array {v7, v13, v14, v11}, [Ljava/lang/Object;

    move-result-object v17

    const-wide v13, 0x14c4c3c8730b3c8bL

    const/16 v15, 0x3c

    const/16 v16, 0x0

    invoke-static/range {v12 .. v17}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2361
    .end local v7    # "protoLogParam0":Ljava/lang/String;
    .end local v9    # "protoLogParam1":Z
    .end local v10    # "protoLogParam2":Z
    .end local v11    # "protoLogParam3":Ljava/lang/String;
    :cond_1
    if-nez v6, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v7, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v7, v7, Lcom/android/server/wm/ActivityTaskManagerService;->mShuttingDown:Z

    if-nez v7, :cond_3

    .line 2362
    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/server/wm/Task;->isForceHiddenForPinnedTask()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 2363
    :cond_3
    if-nez p2, :cond_4

    sget-object v7, Lcom/android/server/wm/ActivityRecord$State;->PAUSING:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v5, v7}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2366
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeIdleTimeoutForActivity(Lcom/android/server/wm/ActivityRecord;)V

    .line 2367
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/wm/ActivityTaskSupervisor;->scheduleIdleTimeout(Lcom/android/server/wm/ActivityRecord;)V

    .line 2368
    goto :goto_2

    .line 2371
    :cond_4
    sget-object v7, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_STATES_enabled:[Z

    aget-boolean v7, v7, v8

    if-eqz v7, :cond_5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .restart local v7    # "protoLogParam0":Ljava/lang/String;
    sget-object v9, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v13, 0x0

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v14

    const-wide v10, 0x4ec93347c90239eaL    # 3.478523516253573E71

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2372
    .end local v7    # "protoLogParam0":Ljava/lang/String;
    :cond_5
    if-nez v3, :cond_6

    .line 2373
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v7

    .line 2375
    :cond_6
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2377
    iget-object v7, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mStoppingActivities:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2378
    add-int/lit8 v4, v4, -0x1

    .line 2352
    .end local v5    # "s":Lcom/android/server/wm/ActivityRecord;
    .end local v6    # "animating":Z
    :cond_7
    :goto_2
    add-int/2addr v4, v8

    goto/16 :goto_0

    :cond_8
    nop

    .line 2384
    .end local v4    # "i":I
    if-eqz v2, :cond_9

    .line 2385
    iget-object v4, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    new-instance v5, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda4;

    invoke-direct {v5, v0}, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/wm/ActivityTaskSupervisor;)V

    const-wide/16 v7, 0xc8

    invoke-virtual {v4, v5, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2392
    :cond_9
    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_3
    move v4, v6

    .line 2393
    .local v4, "numReadyStops":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_4
    if-ge v5, v4, :cond_d

    .line 2394
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/ActivityRecord;

    .line 2395
    .local v6, "r":Lcom/android/server/wm/ActivityRecord;
    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->isInHistory()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 2396
    iget-boolean v7, v6, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-eqz v7, :cond_b

    .line 2398
    invoke-virtual {v6, v1}, Lcom/android/server/wm/ActivityRecord;->destroyIfPossible(Ljava/lang/String;)Z

    goto :goto_5

    .line 2400
    :cond_b
    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->stopIfPossible()V

    .line 2393
    .end local v6    # "r":Lcom/android/server/wm/ActivityRecord;
    :cond_c
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_d
    nop

    .line 2405
    .end local v5    # "i":I
    iget-object v5, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mFinishingActivities:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 2406
    .local v5, "numFinishingActivities":I
    if-nez v5, :cond_e

    .line 2407
    return-void

    .line 2412
    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mFinishingActivities:Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2413
    .local v6, "finishingActivities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/ActivityRecord;>;"
    iget-object v7, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mFinishingActivities:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 2414
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_6
    if-ge v7, v5, :cond_10

    .line 2415
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/wm/ActivityRecord;

    .line 2416
    .local v8, "r":Lcom/android/server/wm/ActivityRecord;
    invoke-virtual {v8}, Lcom/android/server/wm/ActivityRecord;->isInHistory()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 2417
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "finish-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/android/server/wm/ActivityRecord;->destroyImmediately(Ljava/lang/String;)Z

    .line 2414
    .end local v8    # "r":Lcom/android/server/wm/ActivityRecord;
    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_10
    nop

    .line 2420
    .end local v7    # "i":I
    return-void
.end method

.method readyToResume()Z
    .locals 1

    .line 2911
    iget v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mDeferResumeCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method realStartActivityLocked(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/WindowProcessController;ZZ)Z
    .locals 46
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;
    .param p2, "proc"    # Lcom/android/server/wm/WindowProcessController;
    .param p3, "andResume"    # Z
    .param p4, "checkConfig"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 854
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "2nd-crash"

    iget-object v0, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->allPausedActivitiesComplete()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_1

    .line 858
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_STATES_enabled:[Z

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v7, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v11, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v12

    const-wide v8, 0x38d3d6530fd93b5bL    # 5.96954171505427E-35

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 861
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    return v6

    .line 864
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v7

    .line 865
    .local v7, "task":Lcom/android/server/wm/Task;
    if-eqz p3, :cond_3

    .line 867
    const-string v0, "realStart"

    invoke-virtual {v7, v2, v0}, Lcom/android/server/wm/Task;->pauseActivityIfNeeded(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 868
    return v6

    .line 870
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v8

    .line 871
    .local v8, "taskFragment":Lcom/android/server/wm/TaskFragment;
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/android/server/wm/TaskFragment;->getResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 872
    iget-boolean v9, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mUserLeaving:Z

    invoke-virtual {v8, v9, v6, v2, v0}, Lcom/android/server/wm/TaskFragment;->startPausing(ZZLcom/android/server/wm/ActivityRecord;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 874
    return v6

    .line 880
    .end local v8    # "taskFragment":Lcom/android/server/wm/TaskFragment;
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/WindowProcessController;->getWPCSmtEx()Lcom/android/server/wm/WindowProcessControllerSmtBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessControllerSmtBase;->bringProcessToDefaultLocked()V

    .line 883
    invoke-virtual {v7}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v8

    .line 884
    .local v8, "rootTask":Lcom/android/server/wm/Task;
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->beginDeferResume()V

    .line 889
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/WindowProcessController;->pauseConfigurationDispatch()V

    .line 893
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->startLaunchTickingLocked()V

    .line 894
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iput-wide v9, v2, Lcom/android/server/wm/ActivityRecord;->lastLaunchTime:J

    .line 895
    invoke-virtual/range {p1 .. p2}, Lcom/android/server/wm/ActivityRecord;->setProcess(Lcom/android/server/wm/WindowProcessController;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 898
    if-eqz p3, :cond_4

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->canResumeByCompat()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_4

    .line 899
    const/4 v0, 0x0

    move v9, v0

    .end local p3    # "andResume":Z
    .local v0, "andResume":Z
    goto :goto_0

    .line 1069
    .end local v0    # "andResume":Z
    .restart local p3    # "andResume":Z
    :catchall_0
    move-exception v0

    move/from16 v9, p3

    move-object/from16 v40, v7

    move-object v4, v8

    goto/16 :goto_e

    .line 902
    :cond_4
    move/from16 v9, p3

    .end local p3    # "andResume":Z
    .local v9, "andResume":Z
    :goto_0
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->notifyUnknownVisibilityLaunchedForKeyguardTransition()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 908
    if-eqz p4, :cond_5

    .line 912
    :try_start_3
    iget-object v0, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v10, v2, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0, v2, v10, v5}, Lcom/android/server/wm/RootWindowContainer;->ensureVisibilityAndConfig(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/DisplayContent;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 1069
    :catchall_1
    move-exception v0

    move-object/from16 v40, v7

    move-object v4, v8

    goto/16 :goto_e

    .line 916
    :cond_5
    :goto_1
    :try_start_4
    iget-object v0, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mKeyguardController:Lcom/android/server/wm/KeyguardController;

    invoke-virtual {v0, v2}, Lcom/android/server/wm/KeyguardController;->checkKeyguardVisibility(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v0, :cond_6

    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->allowMoveToFront()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 921
    invoke-virtual {v2, v5}, Lcom/android/server/wm/ActivityRecord;->setVisibility(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 925
    :cond_6
    :try_start_6
    iget-object v0, v2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v0, :cond_7

    :try_start_7
    iget-object v0, v2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :cond_7
    const/4 v0, -0x1

    :goto_2
    move v10, v0

    .line 926
    .local v10, "applicationInfoUid":I
    :try_start_8
    iget v0, v2, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    iget v11, v3, Lcom/android/server/wm/WindowProcessController;->mUserId:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const-string v12, "ActivityTaskManager"

    if-ne v0, v11, :cond_8

    :try_start_9
    iget-object v0, v2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eq v0, v10, :cond_9

    .line 927
    :cond_8
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "User ID for activity changing for "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " appInfo.uid="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " info.ai.uid="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " old="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v2, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " new="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 938
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/WindowProcessController;->hasEverLaunchedActivity()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_3
    move-object/from16 v31, v0

    goto :goto_4

    :cond_a
    iget-object v0, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mActivityClientController:Lcom/android/server/wm/ActivityClientController;

    goto :goto_3

    .line 939
    .local v31, "activityClientController":Landroid/app/IActivityClientController;
    :goto_4
    iget v0, v2, Lcom/android/server/wm/ActivityRecord;->launchCount:I

    add-int/2addr v0, v5

    iput v0, v2, Lcom/android/server/wm/ActivityRecord;->launchCount:I

    .line 941
    sget-boolean v0, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_ALL:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const-string v11, "Launching: "

    if-eqz v0, :cond_b

    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 943
    :cond_b
    :try_start_c
    iget-object v0, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getLockTaskController()Lcom/android/server/wm/LockTaskController;

    move-result-object v0

    move-object v15, v0

    .line 944
    .local v15, "lockTaskController":Lcom/android/server/wm/LockTaskController;
    iget v0, v7, Lcom/android/server/wm/Task;->mLockTaskAuth:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    const/4 v14, 0x2

    if-eq v0, v14, :cond_c

    :try_start_d
    iget v0, v7, Lcom/android/server/wm/Task;->mLockTaskAuth:I

    const/4 v13, 0x4

    if-eq v0, v13, :cond_c

    iget v0, v7, Lcom/android/server/wm/Task;->mLockTaskAuth:I

    const/4 v13, 0x3

    if-ne v0, v13, :cond_d

    .line 947
    invoke-virtual {v15}, Lcom/android/server/wm/LockTaskController;->getLockTaskModeState()I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-ne v0, v5, :cond_d

    .line 949
    :cond_c
    :try_start_e
    invoke-virtual {v15, v7, v6, v6}, Lcom/android/server/wm/LockTaskController;->startLockTaskMode(Lcom/android/server/wm/Task;ZI)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 953
    :cond_d
    :try_start_f
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/WindowProcessController;->hasThread()Z

    move-result v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-eqz v0, :cond_1c

    .line 956
    const/4 v0, 0x0

    .line 957
    .local v0, "results":Ljava/util/List;, "Ljava/util/List<Landroid/app/ResultInfo;>;"
    const/4 v13, 0x0

    .line 958
    .local v13, "newIntents":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/content/ReferrerIntent;>;"
    if-eqz v9, :cond_e

    .line 961
    :try_start_10
    iget-object v14, v2, Lcom/android/server/wm/ActivityRecord;->results:Ljava/util/ArrayList;

    move-object v0, v14

    .line 962
    iget-object v14, v2, Lcom/android/server/wm/ActivityRecord;->newIntents:Ljava/util/ArrayList;
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move-object v13, v14

    goto :goto_5

    .line 1052
    .end local v0    # "results":Ljava/util/List;, "Ljava/util/List<Landroid/app/ResultInfo;>;"
    .end local v13    # "newIntents":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/content/ReferrerIntent;>;"
    :catch_0
    move-exception v0

    move-object/from16 v39, v4

    move-object/from16 v40, v7

    move-object v4, v8

    move/from16 v37, v10

    move-object v10, v12

    move-object/from16 v45, v15

    goto/16 :goto_d

    .line 958
    .restart local v0    # "results":Ljava/util/List;, "Ljava/util/List<Landroid/app/ResultInfo;>;"
    .restart local v13    # "newIntents":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/content/ReferrerIntent;>;"
    :cond_e
    move-object v14, v13

    .line 964
    .end local v13    # "newIntents":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/content/ReferrerIntent;>;"
    .local v14, "newIntents":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/content/ReferrerIntent;>;"
    :goto_5
    :try_start_11
    sget-boolean v13, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_SWITCH:Z
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-eqz v13, :cond_f

    :try_start_12
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " savedState="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->getSavedState()Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " with results="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " newIntents="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " andResume="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 964
    invoke-static {v12, v11}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 968
    :cond_f
    :try_start_13
    iget v11, v2, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v13

    iget v5, v7, Lcom/android/server/wm/Task;->mTaskId:I

    iget-object v6, v2, Lcom/android/server/wm/ActivityRecord;->shortComponentName:Ljava/lang/String;

    invoke-static {v11, v13, v5, v6}, Lcom/android/server/wm/EventLogTags;->writeWmRestartActivity(IIILjava/lang/String;)V

    .line 970
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/wm/ActivityTaskSupervisor;->updateHomeProcessIfNeeded(Lcom/android/server/wm/ActivityRecord;)V

    .line 971
    iget-object v5, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v5}, Lcom/android/server/wm/ActivityTaskManagerService;->getPackageManagerInternalLocked()Landroid/content/pm/PackageManagerInternal;

    move-result-object v5

    iget-object v6, v2, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    .line 972
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 971
    const/4 v11, 0x0

    invoke-virtual {v5, v6, v11}, Landroid/content/pm/PackageManagerInternal;->notifyPackageUse(Ljava/lang/String;I)V

    .line 973
    iget-object v5, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v5}, Lcom/android/server/wm/ActivityTaskManagerService;->getAppWarningsLocked()Lcom/android/server/wm/AppWarnings;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/android/server/wm/AppWarnings;->onStartActivity(Lcom/android/server/wm/ActivityRecord;)V

    .line 975
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/WindowProcessController;->prepareConfigurationForLaunchingActivity()Landroid/content/res/Configuration;

    move-result-object v5

    .line 976
    .local v5, "procConfig":Landroid/content/res/Configuration;
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ConfigurationContainer;->getMergedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    .line 977
    .local v6, "overrideConfig":Landroid/content/res/Configuration;
    invoke-virtual {v2, v5, v6}, Lcom/android/server/wm/ActivityRecord;->setLastReportedConfiguration(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 979
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->getActivityWindowInfo()Landroid/window/ActivityWindowInfo;

    move-result-object v11

    .line 980
    .local v11, "activityWindowInfo":Landroid/window/ActivityWindowInfo;
    invoke-virtual {v2, v11}, Lcom/android/server/wm/ActivityRecord;->setLastReportedActivityWindowInfo(Landroid/window/ActivityWindowInfo;)V

    .line 982
    iget-object v13, v2, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    move/from16 v37, v10

    .end local v10    # "applicationInfoUid":I
    .local v37, "applicationInfoUid":I
    :try_start_14
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->getSavedState()Landroid/os/Bundle;

    move-result-object v10

    invoke-direct {v1, v13, v10}, Lcom/android/server/wm/ActivityTaskSupervisor;->logIfTransactionTooLarge(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 984
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->getOrganizedTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v10
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 985
    .local v10, "organizedTaskFragment":Lcom/android/server/wm/TaskFragment;
    if-eqz v10, :cond_10

    .line 988
    :try_start_15
    iget-object v13, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v13, v13, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskFragmentOrganizerController:Lcom/android/server/wm/TaskFragmentOrganizerController;

    invoke-virtual {v13, v10}, Lcom/android/server/wm/TaskFragmentOrganizerController;->dispatchPendingInfoChangedEvent(Lcom/android/server/wm/TaskFragment;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto :goto_6

    .line 1052
    .end local v0    # "results":Ljava/util/List;, "Ljava/util/List<Landroid/app/ResultInfo;>;"
    .end local v5    # "procConfig":Landroid/content/res/Configuration;
    .end local v6    # "overrideConfig":Landroid/content/res/Configuration;
    .end local v10    # "organizedTaskFragment":Lcom/android/server/wm/TaskFragment;
    .end local v11    # "activityWindowInfo":Landroid/window/ActivityWindowInfo;
    .end local v14    # "newIntents":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/content/ReferrerIntent;>;"
    :catch_1
    move-exception v0

    move-object/from16 v39, v4

    move-object/from16 v40, v7

    move-object v4, v8

    move-object v10, v12

    move-object/from16 v45, v15

    goto/16 :goto_d

    .line 993
    .restart local v0    # "results":Ljava/util/List;, "Ljava/util/List<Landroid/app/ResultInfo;>;"
    .restart local v5    # "procConfig":Landroid/content/res/Configuration;
    .restart local v6    # "overrideConfig":Landroid/content/res/Configuration;
    .restart local v10    # "organizedTaskFragment":Lcom/android/server/wm/TaskFragment;
    .restart local v11    # "activityWindowInfo":Landroid/window/ActivityWindowInfo;
    .restart local v14    # "newIntents":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/content/ReferrerIntent;>;"
    :cond_10
    :goto_6
    :try_start_16
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->isTransitionForward()Z

    move-result v13

    .line 994
    .local v13, "isTransitionForward":Z
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/android/server/wm/TaskFragment;->getFragmentToken()Landroid/os/IBinder;

    move-result-object v34

    .line 995
    .local v34, "fragmentToken":Landroid/os/IBinder;
    move-object/from16 v38, v10

    .end local v10    # "organizedTaskFragment":Lcom/android/server/wm/TaskFragment;
    .local v38, "organizedTaskFragment":Lcom/android/server/wm/TaskFragment;
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v10

    invoke-virtual {v1, v10}, Lcom/android/server/wm/ActivityTaskSupervisor;->getDeviceIdForDisplayId(I)I

    move-result v19

    .line 996
    .local v19, "deviceId":I
    iget-object v10, v2, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    move-object/from16 v16, v14

    .end local v14    # "newIntents":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/content/ReferrerIntent;>;"
    .local v16, "newIntents":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/content/ReferrerIntent;>;"
    iget-object v14, v2, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    .line 997
    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v17
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    move-object/from16 v39, v4

    :try_start_17
    iget-object v4, v2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    move/from16 v18, v13

    .end local v13    # "isTransitionForward":Z
    .local v18, "isTransitionForward":Z
    iget-object v13, v2, Lcom/android/server/wm/ActivityRecord;->launchedFromPackage:Ljava/lang/String;

    .line 999
    invoke-virtual {v2, v13}, Lcom/android/server/wm/ActivityRecord;->getFilteredReferrer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-object v13, v7, Lcom/android/server/wm/Task;->voiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

    .line 1000
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/WindowProcessController;->getReportedProcState()I

    move-result v22

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->getSavedState()Landroid/os/Bundle;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->getPersistentSavedState()Landroid/os/PersistableBundle;

    move-result-object v24

    .line 1001
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->takeSceneTransitionInfo()Landroid/app/ActivityOptions$SceneTransitionInfo;

    move-result-object v27

    .line 1002
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/WindowProcessController;->createProfilerInfoIfNeeded()Landroid/app/ProfilerInfo;

    move-result-object v29
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    move-object/from16 v40, v7

    .end local v7    # "task":Lcom/android/server/wm/Task;
    .local v40, "task":Lcom/android/server/wm/Task;
    :try_start_18
    iget-object v7, v2, Lcom/android/server/wm/ActivityRecord;->assistToken:Landroid/os/Binder;
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    move-object/from16 v41, v8

    .end local v8    # "rootTask":Lcom/android/server/wm/Task;
    .local v41, "rootTask":Lcom/android/server/wm/Task;
    :try_start_19
    iget-object v8, v2, Lcom/android/server/wm/ActivityRecord;->shareableActivityToken:Landroid/os/Binder;

    .line 1003
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->getLaunchedFromBubble()Z

    move-result v33
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    move-object/from16 v42, v12

    :try_start_1a
    iget-object v12, v2, Lcom/android/server/wm/ActivityRecord;->initialCallerInfoAccessToken:Landroid/os/IBinder;
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_6
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 996
    move-object/from16 v21, v13

    move/from16 v43, v18

    .end local v18    # "isTransitionForward":Z
    .local v43, "isTransitionForward":Z
    move-object v13, v10

    move-object/from16 v44, v16

    const/4 v10, 0x2

    .end local v16    # "newIntents":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/content/ReferrerIntent;>;"
    .local v44, "newIntents":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/content/ReferrerIntent;>;"
    move-object/from16 v45, v15

    .end local v15    # "lockTaskController":Lcom/android/server/wm/LockTaskController;
    .local v45, "lockTaskController":Lcom/android/server/wm/LockTaskController;
    move/from16 v15, v17

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v25, v0

    move-object/from16 v26, v44

    move/from16 v28, v43

    move-object/from16 v30, v7

    move-object/from16 v32, v8

    move-object/from16 v35, v12

    move-object/from16 v36, v11

    :try_start_1b
    invoke-static/range {v13 .. v36}, Landroid/app/servertransaction/LaunchActivityItem;->obtain(Landroid/os/IBinder;Landroid/content/Intent;ILandroid/content/pm/ActivityInfo;Landroid/content/res/Configuration;Landroid/content/res/Configuration;ILjava/lang/String;Lcom/android/internal/app/IVoiceInteractor;ILandroid/os/Bundle;Landroid/os/PersistableBundle;Ljava/util/List;Ljava/util/List;Landroid/app/ActivityOptions$SceneTransitionInfo;ZLandroid/app/ProfilerInfo;Landroid/os/IBinder;Landroid/app/IActivityClientController;Landroid/os/IBinder;ZLandroid/os/IBinder;Landroid/os/IBinder;Landroid/window/ActivityWindowInfo;)Landroid/app/servertransaction/LaunchActivityItem;

    move-result-object v4
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 1008
    .local v4, "launchActivityItem":Landroid/app/servertransaction/LaunchActivityItem;
    if-eqz v9, :cond_11

    .line 1009
    :try_start_1c
    iget-object v7, v2, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    .line 1010
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->shouldSendCompatFakeFocus()Z

    move-result v8

    .line 1009
    move/from16 v12, v43

    .end local v43    # "isTransitionForward":Z
    .local v12, "isTransitionForward":Z
    invoke-static {v7, v12, v8}, Landroid/app/servertransaction/ResumeActivityItem;->obtain(Landroid/os/IBinder;ZZ)Landroid/app/servertransaction/ResumeActivityItem;

    move-result-object v7
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .local v7, "lifecycleItem":Landroid/app/servertransaction/ActivityLifecycleItem;
    goto :goto_7

    .line 1069
    .end local v0    # "results":Ljava/util/List;, "Ljava/util/List<Landroid/app/ResultInfo;>;"
    .end local v4    # "launchActivityItem":Landroid/app/servertransaction/LaunchActivityItem;
    .end local v5    # "procConfig":Landroid/content/res/Configuration;
    .end local v6    # "overrideConfig":Landroid/content/res/Configuration;
    .end local v7    # "lifecycleItem":Landroid/app/servertransaction/ActivityLifecycleItem;
    .end local v11    # "activityWindowInfo":Landroid/window/ActivityWindowInfo;
    .end local v12    # "isTransitionForward":Z
    .end local v19    # "deviceId":I
    .end local v31    # "activityClientController":Landroid/app/IActivityClientController;
    .end local v34    # "fragmentToken":Landroid/os/IBinder;
    .end local v37    # "applicationInfoUid":I
    .end local v38    # "organizedTaskFragment":Lcom/android/server/wm/TaskFragment;
    .end local v44    # "newIntents":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/content/ReferrerIntent;>;"
    .end local v45    # "lockTaskController":Lcom/android/server/wm/LockTaskController;
    :catchall_2
    move-exception v0

    move-object/from16 v4, v41

    goto/16 :goto_e

    .line 1052
    .restart local v31    # "activityClientController":Landroid/app/IActivityClientController;
    .restart local v37    # "applicationInfoUid":I
    .restart local v45    # "lockTaskController":Lcom/android/server/wm/LockTaskController;
    :catch_2
    move-exception v0

    move-object/from16 v4, v41

    move-object/from16 v10, v42

    goto/16 :goto_d

    .line 1011
    .restart local v0    # "results":Ljava/util/List;, "Ljava/util/List<Landroid/app/ResultInfo;>;"
    .restart local v4    # "launchActivityItem":Landroid/app/servertransaction/LaunchActivityItem;
    .restart local v5    # "procConfig":Landroid/content/res/Configuration;
    .restart local v6    # "overrideConfig":Landroid/content/res/Configuration;
    .restart local v11    # "activityWindowInfo":Landroid/window/ActivityWindowInfo;
    .restart local v19    # "deviceId":I
    .restart local v34    # "fragmentToken":Landroid/os/IBinder;
    .restart local v38    # "organizedTaskFragment":Lcom/android/server/wm/TaskFragment;
    .restart local v43    # "isTransitionForward":Z
    .restart local v44    # "newIntents":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/content/ReferrerIntent;>;"
    :cond_11
    move/from16 v12, v43

    .end local v43    # "isTransitionForward":Z
    .restart local v12    # "isTransitionForward":Z
    :try_start_1d
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v7
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_1d} :catch_5
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    if-eqz v7, :cond_12

    .line 1012
    :try_start_1e
    iget-object v7, v2, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    invoke-static {v7}, Landroid/app/servertransaction/PauseActivityItem;->obtain(Landroid/os/IBinder;)Landroid/app/servertransaction/PauseActivityItem;

    move-result-object v7
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_1e} :catch_2
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .restart local v7    # "lifecycleItem":Landroid/app/servertransaction/ActivityLifecycleItem;
    goto :goto_7

    .line 1014
    .end local v7    # "lifecycleItem":Landroid/app/servertransaction/ActivityLifecycleItem;
    :cond_12
    :try_start_1f
    iget-object v7, v2, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    invoke-static {v7}, Landroid/app/servertransaction/StopActivityItem;->obtain(Landroid/os/IBinder;)Landroid/app/servertransaction/StopActivityItem;

    move-result-object v7

    .line 1018
    .restart local v7    # "lifecycleItem":Landroid/app/servertransaction/ActivityLifecycleItem;
    :goto_7
    iget-object v8, v2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->getUid()I

    move-result v13

    invoke-static {v8, v13}, Lcom/android/server/wm/ClientLifecycleManager;->shouldDispatchLaunchActivityItemIndependently(Ljava/lang/String;I)Z

    move-result v8
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_1f} :catch_5
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    if-eqz v8, :cond_13

    .line 1023
    :try_start_20
    iget-object v8, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v8}, Lcom/android/server/wm/ActivityTaskManagerService;->getLifecycleManager()Lcom/android/server/wm/ClientLifecycleManager;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/WindowProcessController;->getThread()Landroid/app/IApplicationThread;

    move-result-object v13

    invoke-virtual {v8, v13}, Lcom/android/server/wm/ClientLifecycleManager;->dispatchPendingTransaction(Landroid/app/IApplicationThread;)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_20} :catch_2
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    .line 1025
    :cond_13
    :try_start_21
    iget-object v8, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v8}, Lcom/android/server/wm/ActivityTaskManagerService;->getLifecycleManager()Lcom/android/server/wm/ClientLifecycleManager;

    move-result-object v8

    .line 1026
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/WindowProcessController;->getThread()Landroid/app/IApplicationThread;

    move-result-object v13

    .line 1025
    const/4 v14, 0x1

    invoke-virtual {v8, v13, v4, v7, v14}, Lcom/android/server/wm/ClientLifecycleManager;->scheduleTransactionAndLifecycleItems(Landroid/app/IApplicationThread;Landroid/app/servertransaction/ClientTransactionItem;Landroid/app/servertransaction/ActivityLifecycleItem;Z)V

    .line 1031
    iget v8, v5, Landroid/content/res/Configuration;->seq:I

    iget-object v13, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v13}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v13

    iget v13, v13, Landroid/content/res/Configuration;->seq:I
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_21} :catch_5
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    if-le v8, v13, :cond_14

    .line 1034
    :try_start_22
    invoke-virtual {v3, v5}, Lcom/android/server/wm/WindowProcessController;->setLastReportedConfiguration(Landroid/content/res/Configuration;)V
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_22} :catch_2
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    .line 1036
    :cond_14
    :try_start_23
    iget-object v8, v3, Lcom/android/server/wm/WindowProcessController;->mInfo:Landroid/content/pm/ApplicationInfo;

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->privateFlags:I
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_23 .. :try_end_23} :catch_5
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    and-int/2addr v8, v10

    if-eqz v8, :cond_16

    :try_start_24
    iget-object v8, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v8, v8, Lcom/android/server/wm/ActivityTaskManagerService;->mHasHeavyWeightFeature:Z

    if-eqz v8, :cond_16

    .line 1041
    iget-object v8, v3, Lcom/android/server/wm/WindowProcessController;->mName:Ljava/lang/String;

    iget-object v10, v3, Lcom/android/server/wm/WindowProcessController;->mInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 1042
    iget-object v8, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v8, v8, Lcom/android/server/wm/ActivityTaskManagerService;->mHeavyWeightProcess:Lcom/android/server/wm/WindowProcessController;

    if-eqz v8, :cond_15

    iget-object v8, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v8, v8, Lcom/android/server/wm/ActivityTaskManagerService;->mHeavyWeightProcess:Lcom/android/server/wm/WindowProcessController;

    if-eq v8, v3, :cond_15

    .line 1044
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Starting new heavy weight process "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " when already running "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v10, v10, Lcom/android/server/wm/ActivityTaskManagerService;->mHeavyWeightProcess:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_24 .. :try_end_24} :catch_4
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    move-object/from16 v10, v42

    :try_start_25
    invoke-static {v10, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 1052
    .end local v0    # "results":Ljava/util/List;, "Ljava/util/List<Landroid/app/ResultInfo;>;"
    .end local v4    # "launchActivityItem":Landroid/app/servertransaction/LaunchActivityItem;
    .end local v5    # "procConfig":Landroid/content/res/Configuration;
    .end local v6    # "overrideConfig":Landroid/content/res/Configuration;
    .end local v7    # "lifecycleItem":Landroid/app/servertransaction/ActivityLifecycleItem;
    .end local v11    # "activityWindowInfo":Landroid/window/ActivityWindowInfo;
    .end local v12    # "isTransitionForward":Z
    .end local v19    # "deviceId":I
    .end local v34    # "fragmentToken":Landroid/os/IBinder;
    .end local v38    # "organizedTaskFragment":Lcom/android/server/wm/TaskFragment;
    .end local v44    # "newIntents":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/content/ReferrerIntent;>;"
    :catch_3
    move-exception v0

    :goto_8
    move-object/from16 v4, v41

    goto/16 :goto_d

    :catch_4
    move-exception v0

    move-object/from16 v10, v42

    goto :goto_8

    .line 1042
    .restart local v0    # "results":Ljava/util/List;, "Ljava/util/List<Landroid/app/ResultInfo;>;"
    .restart local v4    # "launchActivityItem":Landroid/app/servertransaction/LaunchActivityItem;
    .restart local v5    # "procConfig":Landroid/content/res/Configuration;
    .restart local v6    # "overrideConfig":Landroid/content/res/Configuration;
    .restart local v7    # "lifecycleItem":Landroid/app/servertransaction/ActivityLifecycleItem;
    .restart local v11    # "activityWindowInfo":Landroid/window/ActivityWindowInfo;
    .restart local v12    # "isTransitionForward":Z
    .restart local v19    # "deviceId":I
    .restart local v34    # "fragmentToken":Landroid/os/IBinder;
    .restart local v38    # "organizedTaskFragment":Lcom/android/server/wm/TaskFragment;
    .restart local v44    # "newIntents":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/content/ReferrerIntent;>;"
    :cond_15
    move-object/from16 v10, v42

    .line 1048
    :goto_9
    iget-object v8, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v8, v2}, Lcom/android/server/wm/ActivityTaskManagerService;->setHeavyWeightProcess(Lcom/android/server/wm/ActivityRecord;)V
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_25} :catch_3
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    .line 1067
    .end local v0    # "results":Ljava/util/List;, "Ljava/util/List<Landroid/app/ResultInfo;>;"
    .end local v4    # "launchActivityItem":Landroid/app/servertransaction/LaunchActivityItem;
    .end local v5    # "procConfig":Landroid/content/res/Configuration;
    .end local v6    # "overrideConfig":Landroid/content/res/Configuration;
    .end local v7    # "lifecycleItem":Landroid/app/servertransaction/ActivityLifecycleItem;
    .end local v11    # "activityWindowInfo":Landroid/window/ActivityWindowInfo;
    .end local v12    # "isTransitionForward":Z
    .end local v19    # "deviceId":I
    .end local v34    # "fragmentToken":Landroid/os/IBinder;
    .end local v38    # "organizedTaskFragment":Lcom/android/server/wm/TaskFragment;
    .end local v44    # "newIntents":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/content/ReferrerIntent;>;"
    :cond_16
    nop

    .line 1069
    .end local v31    # "activityClientController":Landroid/app/IActivityClientController;
    .end local v37    # "applicationInfoUid":I
    .end local v45    # "lockTaskController":Lcom/android/server/wm/LockTaskController;
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->endDeferResume()V

    .line 1070
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/WindowProcessController;->resumeConfigurationDispatch()Z

    .line 1071
    nop

    .line 1073
    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/android/server/wm/ActivityRecord;->launchFailed:Z

    .line 1077
    const-string v0, "realStartActivityLocked"

    if-eqz v9, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->readyToResume()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 1080
    sget-object v4, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v2, v4, v0}, Lcom/android/server/wm/ActivityRecord;->setState(Lcom/android/server/wm/ActivityRecord$State;Ljava/lang/String;)V

    .line 1081
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->completeResumeLocked()V

    goto :goto_a

    .line 1082
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 1086
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_STATES_enabled:[Z

    const/4 v5, 0x1

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_18

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "protoLogParam0":Ljava/lang/String;
    sget-object v10, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v14, 0x0

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v15

    const-wide v11, 0xe834a71c5e731d2L    # 9.257711714113014E-239

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1088
    .end local v4    # "protoLogParam0":Ljava/lang/String;
    :cond_18
    sget-object v4, Lcom/android/server/wm/ActivityRecord$State;->PAUSED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v2, v4, v0}, Lcom/android/server/wm/ActivityRecord;->setState(Lcom/android/server/wm/ActivityRecord$State;Ljava/lang/String;)V

    .line 1089
    iget-object v0, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->executeAppTransitionForAllDisplay()V

    goto :goto_a

    .line 1092
    :cond_19
    sget-object v4, Lcom/android/server/wm/ActivityRecord$State;->STOPPING:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v2, v4, v0}, Lcom/android/server/wm/ActivityRecord;->setState(Lcom/android/server/wm/ActivityRecord$State;Ljava/lang/String;)V

    .line 1096
    :goto_a
    iget-object v0, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTopProcessState:I

    iget-object v4, v2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v3, v0, v4}, Lcom/android/server/wm/WindowProcessController;->onStartActivity(ILandroid/content/pm/ActivityInfo;)V

    .line 1102
    iget-object v0, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    move-object/from16 v4, v41

    .end local v41    # "rootTask":Lcom/android/server/wm/Task;
    .local v4, "rootTask":Lcom/android/server/wm/Task;
    invoke-virtual {v0, v4}, Lcom/android/server/wm/RootWindowContainer;->isTopDisplayFocusedRootTask(Lcom/android/server/wm/Task;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1103
    iget-object v0, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getActivityStartController()Lcom/android/server/wm/ActivityStartController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityStartController;->startSetupActivity()V

    .line 1108
    :cond_1a
    iget-object v0, v2, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    if-eqz v0, :cond_1b

    .line 1109
    iget-object v0, v2, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->updateServiceConnectionActivities()V

    .line 1112
    :cond_1b
    const/4 v5, 0x1

    return v5

    .line 1069
    .end local v4    # "rootTask":Lcom/android/server/wm/Task;
    .restart local v41    # "rootTask":Lcom/android/server/wm/Task;
    :catchall_3
    move-exception v0

    move-object/from16 v4, v41

    .end local v41    # "rootTask":Lcom/android/server/wm/Task;
    .restart local v4    # "rootTask":Lcom/android/server/wm/Task;
    goto/16 :goto_e

    .line 1052
    .end local v4    # "rootTask":Lcom/android/server/wm/Task;
    .restart local v31    # "activityClientController":Landroid/app/IActivityClientController;
    .restart local v37    # "applicationInfoUid":I
    .restart local v41    # "rootTask":Lcom/android/server/wm/Task;
    .restart local v45    # "lockTaskController":Lcom/android/server/wm/LockTaskController;
    :catch_5
    move-exception v0

    move-object/from16 v4, v41

    move-object/from16 v10, v42

    .end local v41    # "rootTask":Lcom/android/server/wm/Task;
    .restart local v4    # "rootTask":Lcom/android/server/wm/Task;
    goto/16 :goto_d

    .end local v4    # "rootTask":Lcom/android/server/wm/Task;
    .end local v45    # "lockTaskController":Lcom/android/server/wm/LockTaskController;
    .restart local v15    # "lockTaskController":Lcom/android/server/wm/LockTaskController;
    .restart local v41    # "rootTask":Lcom/android/server/wm/Task;
    :catch_6
    move-exception v0

    move-object/from16 v45, v15

    move-object/from16 v4, v41

    move-object/from16 v10, v42

    .end local v15    # "lockTaskController":Lcom/android/server/wm/LockTaskController;
    .end local v41    # "rootTask":Lcom/android/server/wm/Task;
    .restart local v4    # "rootTask":Lcom/android/server/wm/Task;
    .restart local v45    # "lockTaskController":Lcom/android/server/wm/LockTaskController;
    :goto_b
    goto :goto_d

    .end local v4    # "rootTask":Lcom/android/server/wm/Task;
    .end local v45    # "lockTaskController":Lcom/android/server/wm/LockTaskController;
    .restart local v15    # "lockTaskController":Lcom/android/server/wm/LockTaskController;
    .restart local v41    # "rootTask":Lcom/android/server/wm/Task;
    :catch_7
    move-exception v0

    move-object v10, v12

    move-object/from16 v45, v15

    move-object/from16 v4, v41

    goto :goto_b

    .line 1069
    .end local v15    # "lockTaskController":Lcom/android/server/wm/LockTaskController;
    .end local v31    # "activityClientController":Landroid/app/IActivityClientController;
    .end local v37    # "applicationInfoUid":I
    .end local v41    # "rootTask":Lcom/android/server/wm/Task;
    .restart local v8    # "rootTask":Lcom/android/server/wm/Task;
    :catchall_4
    move-exception v0

    move-object v4, v8

    .end local v8    # "rootTask":Lcom/android/server/wm/Task;
    .restart local v4    # "rootTask":Lcom/android/server/wm/Task;
    goto/16 :goto_e

    .line 1052
    .end local v4    # "rootTask":Lcom/android/server/wm/Task;
    .restart local v8    # "rootTask":Lcom/android/server/wm/Task;
    .restart local v15    # "lockTaskController":Lcom/android/server/wm/LockTaskController;
    .restart local v31    # "activityClientController":Landroid/app/IActivityClientController;
    .restart local v37    # "applicationInfoUid":I
    :catch_8
    move-exception v0

    move-object v4, v8

    move-object v10, v12

    move-object/from16 v45, v15

    .end local v8    # "rootTask":Lcom/android/server/wm/Task;
    .end local v15    # "lockTaskController":Lcom/android/server/wm/LockTaskController;
    .restart local v4    # "rootTask":Lcom/android/server/wm/Task;
    .restart local v45    # "lockTaskController":Lcom/android/server/wm/LockTaskController;
    goto :goto_d

    .line 1069
    .end local v4    # "rootTask":Lcom/android/server/wm/Task;
    .end local v31    # "activityClientController":Landroid/app/IActivityClientController;
    .end local v37    # "applicationInfoUid":I
    .end local v40    # "task":Lcom/android/server/wm/Task;
    .end local v45    # "lockTaskController":Lcom/android/server/wm/LockTaskController;
    .local v7, "task":Lcom/android/server/wm/Task;
    .restart local v8    # "rootTask":Lcom/android/server/wm/Task;
    :catchall_5
    move-exception v0

    move-object/from16 v40, v7

    move-object v4, v8

    .end local v7    # "task":Lcom/android/server/wm/Task;
    .end local v8    # "rootTask":Lcom/android/server/wm/Task;
    .restart local v4    # "rootTask":Lcom/android/server/wm/Task;
    .restart local v40    # "task":Lcom/android/server/wm/Task;
    goto/16 :goto_e

    .line 1052
    .end local v4    # "rootTask":Lcom/android/server/wm/Task;
    .end local v40    # "task":Lcom/android/server/wm/Task;
    .restart local v7    # "task":Lcom/android/server/wm/Task;
    .restart local v8    # "rootTask":Lcom/android/server/wm/Task;
    .restart local v15    # "lockTaskController":Lcom/android/server/wm/LockTaskController;
    .restart local v31    # "activityClientController":Landroid/app/IActivityClientController;
    .restart local v37    # "applicationInfoUid":I
    :catch_9
    move-exception v0

    :goto_c
    move-object/from16 v40, v7

    move-object v4, v8

    move-object v10, v12

    move-object/from16 v45, v15

    .end local v7    # "task":Lcom/android/server/wm/Task;
    .end local v8    # "rootTask":Lcom/android/server/wm/Task;
    .end local v15    # "lockTaskController":Lcom/android/server/wm/LockTaskController;
    .restart local v4    # "rootTask":Lcom/android/server/wm/Task;
    .restart local v40    # "task":Lcom/android/server/wm/Task;
    .restart local v45    # "lockTaskController":Lcom/android/server/wm/LockTaskController;
    goto :goto_d

    .end local v4    # "rootTask":Lcom/android/server/wm/Task;
    .end local v40    # "task":Lcom/android/server/wm/Task;
    .end local v45    # "lockTaskController":Lcom/android/server/wm/LockTaskController;
    .restart local v7    # "task":Lcom/android/server/wm/Task;
    .restart local v8    # "rootTask":Lcom/android/server/wm/Task;
    .restart local v15    # "lockTaskController":Lcom/android/server/wm/LockTaskController;
    :catch_a
    move-exception v0

    move-object/from16 v39, v4

    goto :goto_c

    .end local v37    # "applicationInfoUid":I
    .local v10, "applicationInfoUid":I
    :catch_b
    move-exception v0

    move-object/from16 v39, v4

    move-object/from16 v40, v7

    move-object v4, v8

    move/from16 v37, v10

    move-object v10, v12

    move-object/from16 v45, v15

    .end local v7    # "task":Lcom/android/server/wm/Task;
    .end local v8    # "rootTask":Lcom/android/server/wm/Task;
    .end local v10    # "applicationInfoUid":I
    .end local v15    # "lockTaskController":Lcom/android/server/wm/LockTaskController;
    .restart local v4    # "rootTask":Lcom/android/server/wm/Task;
    .restart local v37    # "applicationInfoUid":I
    .restart local v40    # "task":Lcom/android/server/wm/Task;
    .restart local v45    # "lockTaskController":Lcom/android/server/wm/LockTaskController;
    goto :goto_d

    .line 954
    .end local v4    # "rootTask":Lcom/android/server/wm/Task;
    .end local v37    # "applicationInfoUid":I
    .end local v40    # "task":Lcom/android/server/wm/Task;
    .end local v45    # "lockTaskController":Lcom/android/server/wm/LockTaskController;
    .restart local v7    # "task":Lcom/android/server/wm/Task;
    .restart local v8    # "rootTask":Lcom/android/server/wm/Task;
    .restart local v10    # "applicationInfoUid":I
    .restart local v15    # "lockTaskController":Lcom/android/server/wm/LockTaskController;
    :cond_1c
    move-object/from16 v39, v4

    move-object/from16 v40, v7

    move-object v4, v8

    move/from16 v37, v10

    move-object v10, v12

    move-object/from16 v45, v15

    .end local v7    # "task":Lcom/android/server/wm/Task;
    .end local v8    # "rootTask":Lcom/android/server/wm/Task;
    .end local v10    # "applicationInfoUid":I
    .end local v15    # "lockTaskController":Lcom/android/server/wm/LockTaskController;
    .restart local v4    # "rootTask":Lcom/android/server/wm/Task;
    .restart local v37    # "applicationInfoUid":I
    .restart local v40    # "task":Lcom/android/server/wm/Task;
    .restart local v45    # "lockTaskController":Lcom/android/server/wm/LockTaskController;
    :try_start_26
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .end local v4    # "rootTask":Lcom/android/server/wm/Task;
    .end local v9    # "andResume":Z
    .end local v31    # "activityClientController":Landroid/app/IActivityClientController;
    .end local v37    # "applicationInfoUid":I
    .end local v40    # "task":Lcom/android/server/wm/Task;
    .end local v45    # "lockTaskController":Lcom/android/server/wm/LockTaskController;
    .end local p0    # "this":Lcom/android/server/wm/ActivityTaskSupervisor;
    .end local p1    # "r":Lcom/android/server/wm/ActivityRecord;
    .end local p2    # "proc":Lcom/android/server/wm/WindowProcessController;
    .end local p4    # "checkConfig":Z
    throw v0
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_26} :catch_c
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    .line 1069
    .restart local v4    # "rootTask":Lcom/android/server/wm/Task;
    .restart local v9    # "andResume":Z
    .restart local v40    # "task":Lcom/android/server/wm/Task;
    .restart local p0    # "this":Lcom/android/server/wm/ActivityTaskSupervisor;
    .restart local p1    # "r":Lcom/android/server/wm/ActivityRecord;
    .restart local p2    # "proc":Lcom/android/server/wm/WindowProcessController;
    .restart local p4    # "checkConfig":Z
    :catchall_6
    move-exception v0

    goto :goto_e

    .line 1052
    .restart local v31    # "activityClientController":Landroid/app/IActivityClientController;
    .restart local v37    # "applicationInfoUid":I
    .restart local v45    # "lockTaskController":Lcom/android/server/wm/LockTaskController;
    :catch_c
    move-exception v0

    :goto_d
    nop

    .line 1053
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_27
    iget-boolean v5, v2, Lcom/android/server/wm/ActivityRecord;->launchFailed:Z

    if-eqz v5, :cond_1d

    .line 1055
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Second failure launching "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    .line 1056
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", giving up"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1055
    invoke-static {v10, v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1057
    move-object/from16 v5, v39

    invoke-virtual {v3, v5}, Lcom/android/server/wm/WindowProcessController;->appDied(Ljava/lang/String;)V

    .line 1058
    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lcom/android/server/wm/ActivityRecord;->finishIfPossible(Ljava/lang/String;Z)I
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    .line 1059
    nop

    .line 1069
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->endDeferResume()V

    .line 1070
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/WindowProcessController;->resumeConfigurationDispatch()Z

    .line 1059
    return v6

    .line 1064
    :cond_1d
    const/4 v5, 0x1

    :try_start_28
    iput-boolean v5, v2, Lcom/android/server/wm/ActivityRecord;->launchFailed:Z

    .line 1065
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->detachFromProcess()V

    .line 1066
    nop

    .end local v4    # "rootTask":Lcom/android/server/wm/Task;
    .end local v9    # "andResume":Z
    .end local v40    # "task":Lcom/android/server/wm/Task;
    .end local p0    # "this":Lcom/android/server/wm/ActivityTaskSupervisor;
    .end local p1    # "r":Lcom/android/server/wm/ActivityRecord;
    .end local p2    # "proc":Lcom/android/server/wm/WindowProcessController;
    .end local p4    # "checkConfig":Z
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    .line 1069
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v31    # "activityClientController":Landroid/app/IActivityClientController;
    .end local v37    # "applicationInfoUid":I
    .end local v45    # "lockTaskController":Lcom/android/server/wm/LockTaskController;
    .restart local v7    # "task":Lcom/android/server/wm/Task;
    .restart local v8    # "rootTask":Lcom/android/server/wm/Task;
    .restart local p0    # "this":Lcom/android/server/wm/ActivityTaskSupervisor;
    .restart local p1    # "r":Lcom/android/server/wm/ActivityRecord;
    .restart local p2    # "proc":Lcom/android/server/wm/WindowProcessController;
    .restart local p3    # "andResume":Z
    .restart local p4    # "checkConfig":Z
    :catchall_7
    move-exception v0

    move-object/from16 v40, v7

    move-object v4, v8

    move/from16 v9, p3

    .end local v7    # "task":Lcom/android/server/wm/Task;
    .end local v8    # "rootTask":Lcom/android/server/wm/Task;
    .end local p3    # "andResume":Z
    .restart local v4    # "rootTask":Lcom/android/server/wm/Task;
    .restart local v9    # "andResume":Z
    .restart local v40    # "task":Lcom/android/server/wm/Task;
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->endDeferResume()V

    .line 1070
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/WindowProcessController;->resumeConfigurationDispatch()Z

    .line 1071
    throw v0
.end method

.method removeHistoryRecords(Lcom/android/server/wm/WindowProcessController;)V
    .locals 2
    .param p1, "app"    # Lcom/android/server/wm/WindowProcessController;

    .line 2423
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mStoppingActivities:Ljava/util/ArrayList;

    const-string v1, "mStoppingActivities"

    invoke-direct {p0, v0, p1, v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeHistoryRecords(Ljava/util/ArrayList;Lcom/android/server/wm/WindowProcessController;Ljava/lang/String;)V

    .line 2424
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mFinishingActivities:Ljava/util/ArrayList;

    const-string v1, "mFinishingActivities"

    invoke-direct {p0, v0, p1, v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeHistoryRecords(Ljava/util/ArrayList;Lcom/android/server/wm/WindowProcessController;Ljava/lang/String;)V

    .line 2425
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mNoHistoryActivities:Ljava/util/ArrayList;

    const-string v1, "mNoHistoryActivities"

    invoke-direct {p0, v0, p1, v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeHistoryRecords(Ljava/util/ArrayList;Lcom/android/server/wm/WindowProcessController;Ljava/lang/String;)V

    .line 2426
    return-void
.end method

.method removeIdleTimeoutForActivity(Lcom/android/server/wm/ActivityRecord;)V
    .locals 2
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 2693
    sget-boolean v0, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_IDLE:Z

    nop

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeTimeoutsForActivity: Callers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2694
    const/4 v1, 0x4

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2693
    const-string v1, "ActivityTaskManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2695
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 2696
    return-void
.end method

.method removeRestartTimeouts(Lcom/android/server/wm/ActivityRecord;)V
    .locals 2
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 2732
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    const/16 v1, 0xd5

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 2733
    return-void
.end method

.method removeRootTask(Lcom/android/server/wm/Task;)V
    .locals 2
    .param p1, "rootTask"    # Lcom/android/server/wm/Task;

    .line 1809
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1810
    invoke-direct {p0, p1}, Lcom/android/server/wm/ActivityTaskSupervisor;->removePinnedRootTaskInSurfaceTransaction(Lcom/android/server/wm/Task;)V

    goto :goto_0

    .line 1812
    :cond_0
    new-instance v0, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/wm/ActivityTaskSupervisor;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/android/server/wm/Task;->forAllLeafTasks(Ljava/util/function/Consumer;Z)V

    .line 1816
    :goto_0
    return-void
.end method

.method removeSleepTimeouts()V
    .locals 2

    .line 2719
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2720
    return-void
.end method

.method removeTask(Lcom/android/server/wm/Task;ZZLjava/lang/String;)V
    .locals 8
    .param p1, "task"    # Lcom/android/server/wm/Task;
    .param p2, "killProcess"    # Z
    .param p3, "removeFromRecents"    # Z
    .param p4, "reason"    # Ljava/lang/String;

    .line 1839
    const/4 v6, -0x1

    const/4 v7, 0x0

    const/16 v5, 0x3e8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeTask(Lcom/android/server/wm/Task;ZZLjava/lang/String;IILjava/lang/String;)V

    .line 1840
    return-void
.end method

.method removeTask(Lcom/android/server/wm/Task;ZZLjava/lang/String;IILjava/lang/String;)V
    .locals 6
    .param p1, "task"    # Lcom/android/server/wm/Task;
    .param p2, "killProcess"    # Z
    .param p3, "removeFromRecents"    # Z
    .param p4, "reason"    # Ljava/lang/String;
    .param p5, "callingUid"    # I
    .param p6, "callingPid"    # I
    .param p7, "callerActivityClassName"    # Ljava/lang/String;

    .line 1844
    iget-boolean v0, p1, Lcom/android/server/wm/Task;->mInRemoveTask:Z

    if-eqz v0, :cond_0

    .line 1846
    return-void

    .line 1849
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getExt()Lcom/android/server/wm/IExtWindowManagerService;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/server/wm/IExtWindowManagerService;->onTaskRemovedBeforeFocusChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 1851
    iget-object v0, p1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/TransitionController;->requestCloseTransitionIfNeeded(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/Transition;

    move-result-object v0

    .line 1852
    .local v0, "transit":Lcom/android/server/wm/Transition;
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1853
    invoke-virtual {v0, p1}, Lcom/android/server/wm/Transition;->collectClose(Lcom/android/server/wm/WindowContainer;)V

    .line 1854
    iget-object v2, p1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v2}, Lcom/android/server/wm/TransitionController;->useFullReadyTracking()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1861
    invoke-virtual {v0, p1, v1}, Lcom/android/server/wm/Transition;->setReady(Lcom/android/server/wm/WindowContainer;Z)V

    goto :goto_0

    .line 1863
    :cond_1
    iget-object v2, p1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v2}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1864
    iget-object v2, p1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v2}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/server/wm/Transition;->collectClose(Lcom/android/server/wm/WindowContainer;)V

    .line 1869
    :cond_2
    :goto_0
    if-eqz p2, :cond_6

    .line 1870
    const/4 v2, 0x0

    .line 1871
    .local v2, "activities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/ActivityRecord;>;"
    iget-object v3, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mStoppingActivities:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    .local v3, "i":I
    :goto_1
    if-ltz v3, :cond_5

    .line 1872
    iget-object v4, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mStoppingActivities:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/ActivityRecord;

    .line 1873
    .local v4, "r":Lcom/android/server/wm/ActivityRecord;
    iget-boolean v5, v4, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v5, :cond_4

    sget-object v5, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v5

    if-ne v5, p1, :cond_4

    .line 1874
    if-nez v2, :cond_3

    .line 1875
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v5

    .line 1877
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1878
    iget-object v5, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mStoppingActivities:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1871
    .end local v4    # "r":Lcom/android/server/wm/ActivityRecord;
    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    nop

    .line 1881
    .end local v3    # "i":I
    if-eqz v2, :cond_6

    .line 1883
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    .restart local v3    # "i":I
    :goto_2
    if-ltz v3, :cond_6

    .line 1884
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->stopIfPossible()V

    .line 1883
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 1888
    .end local v2    # "activities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/ActivityRecord;>;"
    .end local v3    # "i":I
    :cond_6
    iput-boolean v1, p1, Lcom/android/server/wm/Task;->mInRemoveTask:Z

    .line 1890
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, p4, v2}, Lcom/android/server/wm/Task;->removeActivities(Ljava/lang/String;Z)V

    .line 1891
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/ActivityTaskSupervisor;->cleanUpRemovedTask(Lcom/android/server/wm/Task;ZZ)V

    .line 1892
    iget-object v3, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityTaskManagerService;->getLockTaskController()Lcom/android/server/wm/LockTaskController;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/android/server/wm/LockTaskController;->clearLockedTask(Lcom/android/server/wm/Task;)V

    .line 1893
    iget-object v3, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityTaskManagerService;->getTaskChangeNotificationController()Lcom/android/server/wm/TaskChangeNotificationController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyTaskStackChanged()V

    .line 1894
    iget-boolean v3, p1, Lcom/android/server/wm/Task;->isPersistable:Z

    if-eqz v3, :cond_7

    .line 1895
    iget-object v3, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Lcom/android/server/wm/ActivityTaskManagerService;->notifyTaskPersisterLocked(Lcom/android/server/wm/Task;Z)V

    goto :goto_3

    .line 1900
    :catchall_0
    move-exception v1

    goto :goto_4

    .line 1897
    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mBalController:Lcom/android/server/wm/BackgroundActivityStartController;

    .line 1898
    invoke-virtual {v1, p1, p5, p6, p7}, Lcom/android/server/wm/BackgroundActivityStartController;->checkActivityAllowedToClearTask(Lcom/android/server/wm/Task;IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1900
    iput-boolean v2, p1, Lcom/android/server/wm/Task;->mInRemoveTask:Z

    .line 1901
    nop

    .line 1902
    return-void

    .line 1900
    :goto_4
    iput-boolean v2, p1, Lcom/android/server/wm/Task;->mInRemoveTask:Z

    .line 1901
    throw v1
.end method

.method removeTaskById(IZZLjava/lang/String;II)Z
    .locals 12
    .param p1, "taskId"    # I
    .param p2, "killProcess"    # Z
    .param p3, "removeFromRecents"    # Z
    .param p4, "reason"    # Ljava/lang/String;
    .param p5, "callingUid"    # I
    .param p6, "callingPid"    # I

    .line 1828
    move v0, p1

    move-object v9, p0

    iget-object v1, v9, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 1829
    const/4 v10, 0x1

    invoke-virtual {v1, p1, v10}, Lcom/android/server/wm/RootWindowContainer;->anyTaskForId(II)Lcom/android/server/wm/Task;

    move-result-object v11

    .line 1830
    .local v11, "task":Lcom/android/server/wm/Task;
    if-eqz v11, :cond_0

    .line 1831
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, v11

    move v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeTask(Lcom/android/server/wm/Task;ZZLjava/lang/String;IILjava/lang/String;)V

    .line 1832
    return v10

    .line 1834
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request to remove task ignored for non-existent task "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityTaskManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1835
    const/4 v1, 0x0

    return v1
.end method

.method removeTimeoutOfKillProcessesOnProcessDied(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)V
    .locals 2
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "task"    # Lcom/android/server/wm/Task;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1961
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/android/server/wm/Task;->getBasePackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1962
    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/android/server/wm/Task;->mKillProcessesOnDestroyed:Z

    .line 1963
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    const/16 v1, 0xce

    invoke-virtual {v0, v1, p2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 1965
    :cond_0
    return-void
.end method

.method reportActivityLaunched(ZLcom/android/server/wm/ActivityRecord;JI)V
    .locals 5
    .param p1, "timeout"    # Z
    .param p2, "r"    # Lcom/android/server/wm/ActivityRecord;
    .param p3, "totalTime"    # J
    .param p5, "launchState"    # I

    .line 702
    const/4 v0, 0x0

    .line 703
    .local v0, "changed":Z
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mWaitingActivityLaunched:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 704
    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mWaitingActivityLaunched:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ActivityTaskSupervisor$WaitInfo;

    .line 705
    .local v2, "info":Lcom/android/server/wm/ActivityTaskSupervisor$WaitInfo;
    invoke-virtual {v2, p2}, Lcom/android/server/wm/ActivityTaskSupervisor$WaitInfo;->matches(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 706
    goto :goto_1

    .line 708
    :cond_0
    iget-object v3, v2, Lcom/android/server/wm/ActivityTaskSupervisor$WaitInfo;->mResult:Landroid/app/WaitResult;

    .line 709
    .local v3, "w":Landroid/app/WaitResult;
    iput-boolean p1, v3, Landroid/app/WaitResult;->timeout:Z

    .line 710
    iget-object v4, p2, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    iput-object v4, v3, Landroid/app/WaitResult;->who:Landroid/content/ComponentName;

    .line 711
    iput-wide p3, v3, Landroid/app/WaitResult;->totalTime:J

    .line 712
    iput p5, v3, Landroid/app/WaitResult;->launchState:I

    .line 713
    iget-object v4, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mWaitingActivityLaunched:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 714
    const/4 v0, 0x1

    .line 703
    .end local v2    # "info":Lcom/android/server/wm/ActivityTaskSupervisor$WaitInfo;
    .end local v3    # "w":Landroid/app/WaitResult;
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 716
    .end local v1    # "i":I
    if-eqz v0, :cond_2

    .line 717
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 719
    :cond_2
    return-void
.end method

.method reportResumedActivityLocked(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 2
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 2308
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mStoppingActivities:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2310
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 2311
    .local v0, "rootTask":Lcom/android/server/wm/Task;
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/TaskDisplayArea;->allResumedActivitiesComplete()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2312
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/RootWindowContainer;->ensureActivitiesVisible()V

    .line 2315
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/RootWindowContainer;->executeAppTransitionForAllDisplay()V

    .line 2316
    const/4 v1, 0x1

    return v1

    .line 2318
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method reportWaitingActivityLaunchedIfNeeded(Lcom/android/server/wm/ActivityRecord;I)V
    .locals 6
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;
    .param p2, "result"    # I

    .line 722
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mWaitingActivityLaunched:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 723
    return-void

    .line 726
    :cond_0
    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    .line 727
    return-void

    .line 730
    :cond_1
    const/4 v1, 0x0

    .line 732
    .local v1, "changed":Z
    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mWaitingActivityLaunched:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_4

    .line 733
    iget-object v3, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mWaitingActivityLaunched:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/ActivityTaskSupervisor$WaitInfo;

    .line 734
    .local v3, "info":Lcom/android/server/wm/ActivityTaskSupervisor$WaitInfo;
    invoke-virtual {v3, p1}, Lcom/android/server/wm/ActivityTaskSupervisor$WaitInfo;->matches(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 735
    goto :goto_1

    .line 737
    :cond_2
    iget-object v4, v3, Lcom/android/server/wm/ActivityTaskSupervisor$WaitInfo;->mResult:Landroid/app/WaitResult;

    .line 738
    .local v4, "w":Landroid/app/WaitResult;
    iput p2, v4, Landroid/app/WaitResult;->result:I

    .line 739
    if-ne p2, v0, :cond_3

    .line 742
    iget-object v5, p1, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    iput-object v5, v4, Landroid/app/WaitResult;->who:Landroid/content/ComponentName;

    .line 743
    iget-object v5, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mWaitingActivityLaunched:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 744
    const/4 v1, 0x1

    .line 732
    .end local v3    # "info":Lcom/android/server/wm/ActivityTaskSupervisor$WaitInfo;
    .end local v4    # "w":Landroid/app/WaitResult;
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    nop

    .line 747
    .end local v2    # "i":I
    if-eqz v1, :cond_5

    .line 748
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 750
    :cond_5
    return-void
.end method

.method resolveActivity(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;ILandroid/app/ProfilerInfo;)Landroid/content/pm/ActivityInfo;
    .locals 7
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "rInfo"    # Landroid/content/pm/ResolveInfo;
    .param p3, "startFlags"    # I
    .param p4, "profilerInfo"    # Landroid/app/ProfilerInfo;

    .line 754
    if-eqz p2, :cond_0

    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 755
    .local v0, "aInfo":Landroid/content/pm/ActivityInfo;
    :goto_0
    if-eqz v0, :cond_a

    .line 760
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 763
    and-int/lit8 v1, p3, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    .line 765
    .local v1, "requestDebug":Z
    :goto_1
    if-eqz p4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    .line 766
    .local v4, "requestProfile":Z
    :goto_2
    if-nez v1, :cond_3

    if-eqz v4, :cond_9

    .line 767
    :cond_3
    sget-boolean v5, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-nez v5, :cond_4

    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_5

    :cond_4
    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    const-string v6, "system"

    .line 769
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    move v2, v3

    goto :goto_3

    :cond_5
    nop

    .line 770
    .local v2, "debuggable":Z
    :goto_3
    if-eqz v1, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    if-eqz v4, :cond_8

    if-nez v2, :cond_8

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 771
    invoke-virtual {v3}, Landroid/content/pm/ApplicationInfo;->isProfileableByShell()Z

    move-result v3

    nop

    if-nez v3, :cond_8

    .line 772
    :cond_7
    const-string v3, "ActivityTaskManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignore debugging for non-debuggable app: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 778
    :cond_8
    iget-object v3, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v3

    .line 780
    :try_start_0
    iget-object v5, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    new-instance v6, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda10;

    invoke-direct {v6, p0, v0, p3, p4}, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda10;-><init>(Lcom/android/server/wm/ActivityTaskSupervisor;Landroid/content/pm/ActivityInfo;ILandroid/app/ProfilerInfo;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 793
    :try_start_1
    iget-object v5, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 796
    goto :goto_4

    .line 797
    :catchall_0
    move-exception v5

    goto :goto_6

    .line 794
    :catch_0
    move-exception v5

    .line 797
    :goto_4
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 800
    .end local v2    # "debuggable":Z
    :cond_9
    :goto_5
    invoke-virtual {p1}, Landroid/content/Intent;->getLaunchToken()Ljava/lang/String;

    move-result-object v2

    .line 801
    .local v2, "intentLaunchToken":Ljava/lang/String;
    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->launchToken:Ljava/lang/String;

    if-nez v3, :cond_a

    if-eqz v2, :cond_a

    .line 802
    iput-object v2, v0, Landroid/content/pm/ActivityInfo;->launchToken:Ljava/lang/String;

    goto :goto_7

    .line 797
    .local v2, "debuggable":Z
    :goto_6
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v5

    .line 805
    .end local v1    # "requestDebug":Z
    .end local v2    # "debuggable":Z
    .end local v4    # "requestProfile":Z
    :cond_a
    :goto_7
    return-object v0
.end method

.method public resolveActivity(Landroid/content/Intent;Ljava/lang/String;ILandroid/app/ProfilerInfo;III)Landroid/content/pm/ActivityInfo;
    .locals 7
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "resolvedType"    # Ljava/lang/String;
    .param p3, "startFlags"    # I
    .param p4, "profilerInfo"    # Landroid/app/ProfilerInfo;
    .param p5, "userId"    # I
    .param p6, "filterCallingUid"    # I
    .param p7, "callingPid"    # I

    .line 847
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    move v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 849
    .local v0, "rInfo":Landroid/content/pm/ResolveInfo;
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;ILandroid/app/ProfilerInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    return-object v1
.end method

.method resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;
    .locals 19
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "resolvedType"    # Ljava/lang/String;
    .param p3, "userId"    # I
    .param p4, "flags"    # I
    .param p5, "filterCallingUid"    # I
    .param p6, "callingPid"    # I

    .line 811
    const-wide/16 v1, 0x20

    :try_start_0
    const-string v0, "resolveIntent"

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 812
    const/high16 v0, 0x10000

    or-int v0, p4, v0

    or-int/lit16 v0, v0, 0x400

    .line 814
    .local v0, "modifiedFlags":I
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->isWebIntent()Z

    move-result v3

    if-nez v3, :cond_1

    .line 815
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_1

    .line 841
    .end local v0    # "modifiedFlags":I
    :catchall_0
    move-exception v0

    move-object/from16 v7, p0

    goto :goto_3

    .line 816
    .restart local v0    # "modifiedFlags":I
    :cond_1
    :goto_0
    const/high16 v3, 0x800000

    or-int/2addr v0, v3

    move v3, v0

    .line 818
    .end local v0    # "modifiedFlags":I
    .local v3, "modifiedFlags":I
    :goto_1
    const/4 v0, 0x0

    .line 819
    .local v0, "privateResolveFlags":I
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->isWebIntent()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 820
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v4

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_2

    .line 821
    or-int/lit8 v0, v0, 0x1

    .line 823
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v4

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_3

    .line 824
    or-int/lit8 v0, v0, 0x2

    move v4, v0

    goto :goto_2

    .line 823
    :cond_3
    move v4, v0

    .line 832
    .end local v0    # "privateResolveFlags":I
    .local v4, "privateResolveFlags":I
    :goto_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 834
    .local v5, "token":J
    move-object/from16 v7, p0

    :try_start_1
    iget-object v0, v7, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getPackageManagerInternalLocked()Landroid/content/pm/PackageManagerInternal;

    move-result-object v8

    int-to-long v11, v3

    int-to-long v13, v4

    const/16 v16, 0x1

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v15, p3

    move/from16 v17, p5

    move/from16 v18, p6

    invoke-virtual/range {v8 .. v18}, Landroid/content/pm/PackageManagerInternal;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;JJIZII)Landroid/content/pm/ResolveInfo;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 838
    :try_start_2
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 841
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 834
    return-object v0

    .line 841
    .end local v3    # "modifiedFlags":I
    .end local v4    # "privateResolveFlags":I
    .end local v5    # "token":J
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 838
    .restart local v3    # "modifiedFlags":I
    .restart local v4    # "privateResolveFlags":I
    .restart local v5    # "token":J
    :catchall_2
    move-exception v0

    :try_start_3
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 839
    nop

    .end local p0    # "this":Lcom/android/server/wm/ActivityTaskSupervisor;
    .end local p1    # "intent":Landroid/content/Intent;
    .end local p2    # "resolvedType":Ljava/lang/String;
    .end local p3    # "userId":I
    .end local p4    # "flags":I
    .end local p5    # "filterCallingUid":I
    .end local p6    # "callingPid":I
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 841
    .end local v3    # "modifiedFlags":I
    .end local v4    # "privateResolveFlags":I
    .end local v5    # "token":J
    .restart local p0    # "this":Lcom/android/server/wm/ActivityTaskSupervisor;
    .restart local p1    # "intent":Landroid/content/Intent;
    .restart local p2    # "resolvedType":Ljava/lang/String;
    .restart local p3    # "userId":I
    .restart local p4    # "flags":I
    .restart local p5    # "filterCallingUid":I
    .restart local p6    # "callingPid":I
    :goto_3
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 842
    throw v0
.end method

.method restoreRecentTaskLocked(Lcom/android/server/wm/Task;Landroid/app/ActivityOptions;Z)Z
    .locals 5
    .param p1, "task"    # Lcom/android/server/wm/Task;
    .param p2, "aOptions"    # Landroid/app/ActivityOptions;
    .param p3, "onTop"    # Z

    .line 2054
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 2055
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/android/server/wm/RootWindowContainer;->getOrCreateRootTask(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;Z)Lcom/android/server/wm/Task;

    move-result-object v0

    .line 2056
    .local v0, "rootTask":Lcom/android/server/wm/Task;
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    .line 2058
    .local v1, "parent":Lcom/android/server/wm/WindowContainer;
    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    goto :goto_0

    .line 2063
    :cond_1
    if-eqz v1, :cond_2

    .line 2065
    const v3, 0x7fffffff

    const-string v4, "restoreRecentTaskLocked"

    invoke-virtual {p1, v0, v3, v2, v4}, Lcom/android/server/wm/Task;->reparent(Lcom/android/server/wm/Task;IZLjava/lang/String;)V

    .line 2066
    return v2

    .line 2069
    :cond_2
    invoke-virtual {v0, p1, p3, v2}, Lcom/android/server/wm/Task;->addChild(Lcom/android/server/wm/WindowContainer;ZZ)V

    .line 2070
    sget-boolean v3, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_RECENTS:Z

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Added restored task="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to root task="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ActivityTaskManager"

    invoke-static {v4, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2072
    :cond_3
    return v2

    .line 2060
    :goto_0
    return v2
.end method

.method final scheduleIdle()V
    .locals 3

    .line 2514
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2515
    sget-boolean v0, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_IDLE:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scheduleIdle: Callers="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ActivityTaskManager"

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2516
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2518
    :cond_1
    return-void
.end method

.method scheduleIdleTimeout(Lcom/android/server/wm/ActivityRecord;)V
    .locals 4
    .param p1, "next"    # Lcom/android/server/wm/ActivityRecord;

    .line 2508
    sget-boolean v0, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_IDLE:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scheduleIdleTimeout: Callers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityTaskManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2509
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2510
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    sget v2, Lcom/android/server/wm/ActivityTaskSupervisor;->IDLE_TIMEOUT:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 2511
    return-void
.end method

.method scheduleLaunchTaskBehindComplete(Landroid/os/IBinder;)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;

    .line 2339
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    const/16 v1, 0xd4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2340
    return-void
.end method

.method scheduleProcessStoppingAndFinishingActivitiesIfNeeded()V
    .locals 2

    .line 2705
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mStoppingActivities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mFinishingActivities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2706
    return-void

    .line 2708
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->allResumedActivitiesIdle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2709
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->scheduleIdle()V

    .line 2710
    return-void

    .line 2712
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    const/16 v1, 0xcd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    nop

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 2713
    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->allResumedActivitiesVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2714
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2716
    :cond_2
    return-void
.end method

.method final scheduleRestartTimeout(Lcom/android/server/wm/ActivityRecord;)V
    .locals 4
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 2736
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeRestartTimeouts(Lcom/android/server/wm/ActivityRecord;)V

    .line 2737
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    const/16 v2, 0xd5

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 2739
    return-void
.end method

.method final scheduleResumeTopActivities()V
    .locals 2

    .line 2699
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    const/16 v1, 0xca

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2700
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2702
    :cond_0
    return-void
.end method

.method final scheduleSleepTimeout()V
    .locals 4

    .line 2723
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeSleepTimeouts()V

    .line 2724
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    sget v1, Lcom/android/server/wm/ActivityTaskSupervisor;->SLEEP_TIMEOUT:I

    int-to-long v1, v1

    const/16 v3, 0xcb

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2725
    return-void
.end method

.method scheduleUpdateMultiWindowMode(Lcom/android/server/wm/Task;)V
    .locals 2
    .param p1, "task"    # Lcom/android/server/wm/Task;

    .line 2795
    new-instance v0, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/ActivityTaskSupervisor;)V

    invoke-virtual {p1, v0}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    .line 2801
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    const/16 v1, 0xd6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2802
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2804
    :cond_0
    return-void
.end method

.method scheduleUpdatePictureInPictureModeIfNeeded(Lcom/android/server/wm/Task;Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "task"    # Lcom/android/server/wm/Task;
    .param p2, "targetRootTaskBounds"    # Landroid/graphics/Rect;

    .line 2817
    new-instance v0, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/wm/ActivityTaskSupervisor;)V

    invoke-virtual {p1, v0}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    .line 2826
    iput-object p2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mPipModeChangedTargetRootTaskBounds:Landroid/graphics/Rect;

    .line 2828
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    const/16 v1, 0xd7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2829
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2831
    :cond_0
    return-void
.end method

.method scheduleUpdatePictureInPictureModeIfNeeded(Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;)V
    .locals 2
    .param p1, "task"    # Lcom/android/server/wm/Task;
    .param p2, "prevRootTask"    # Lcom/android/server/wm/Task;

    .line 2807
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 2808
    .local v0, "rootTask":Lcom/android/server/wm/Task;
    nop

    nop

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    .line 2809
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2813
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->scheduleUpdatePictureInPictureModeIfNeeded(Lcom/android/server/wm/Task;Landroid/graphics/Rect;)V

    .line 2814
    return-void

    .line 2810
    :cond_1
    :goto_0
    return-void
.end method

.method setDeferRootVisibilityUpdate(Z)V
    .locals 0
    .param p1, "deferUpdate"    # Z

    .line 2860
    iput-boolean p1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mDeferRootVisibilityUpdate:Z

    .line 2861
    return-void
.end method

.method setLaunchSource(I)V
    .locals 2
    .param p1, "uid"    # I

    .line 1525
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mLaunchingActivityWakeLock:Landroid/os/PowerManager$WakeLock;

    new-instance v1, Landroid/os/WorkSource;

    invoke-direct {v1, p1}, Landroid/os/WorkSource;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V

    .line 1526
    return-void
.end method

.method setNextTaskIdForUser(II)V
    .locals 2
    .param p1, "taskId"    # I
    .param p2, "userId"    # I

    .line 613
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mCurTaskIdForUser:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 614
    .local v0, "currentTaskId":I
    if-le p1, v0, :cond_0

    .line 615
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mCurTaskIdForUser:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 617
    :cond_0
    return-void
.end method

.method setRecentTasks(Lcom/android/server/wm/RecentTasks;)V
    .locals 1
    .param p1, "recentTasks"    # Lcom/android/server/wm/RecentTasks;

    .line 571
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/RecentTasks;->unregisterCallback(Lcom/android/server/wm/RecentTasks$Callbacks;)V

    .line 574
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    .line 575
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/RecentTasks;->registerCallback(Lcom/android/server/wm/RecentTasks$Callbacks;)V

    .line 576
    return-void
.end method

.method setRunningTasks(Lcom/android/server/wm/RunningTasks;)V
    .locals 0
    .param p1, "runningTasks"    # Lcom/android/server/wm/RunningTasks;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 580
    iput-object p1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRunningTasks:Lcom/android/server/wm/RunningTasks;

    .line 581
    return-void
.end method

.method setWindowManager(Lcom/android/server/wm/WindowManagerService;)V
    .locals 1
    .param p1, "wm"    # Lcom/android/server/wm/WindowManagerService;

    .line 600
    iput-object p1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    .line 601
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->getKeyguardController()Lcom/android/server/wm/KeyguardController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/KeyguardController;->setWindowManager(Lcom/android/server/wm/WindowManagerService;)V

    .line 602
    return-void
.end method

.method shutdownLocked(I)Z
    .locals 7
    .param p1, "timeout"    # I

    .line 2168
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->goingToSleepLocked()V

    .line 2170
    const/4 v0, 0x0

    .line 2171
    .local v0, "timedout":Z
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    int-to-long v3, p1

    add-long/2addr v1, v3

    .line 2173
    .local v1, "endTime":J
    :goto_0
    iget-object v3, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v4}, Lcom/android/server/wm/RootWindowContainer;->putTasksToSleep(ZZ)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v1, v3

    .line 2176
    .local v3, "timeRemaining":J
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_0

    .line 2178
    :try_start_0
    iget-object v5, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-virtual {v5, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2180
    :goto_1
    goto :goto_2

    .line 2179
    :catch_0
    move-exception v5

    goto :goto_1

    .line 2186
    .end local v3    # "timeRemaining":J
    :goto_2
    goto :goto_0

    .line 2182
    .restart local v3    # "timeRemaining":J
    :cond_0
    const-string v5, "ActivityTaskManager"

    const-string v6, "Activity manager shutdown timed out"

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2183
    const/4 v0, 0x1

    .line 2184
    nop

    .line 2192
    .end local v3    # "timeRemaining":J
    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/android/server/wm/ActivityTaskSupervisor;->checkReadyForSleepLocked(Z)V

    .line 2194
    return v0
.end method

.method startActivityFromRecents(IIILcom/android/server/wm/SafeActivityOptions;)I
    .locals 28
    .param p1, "callingPid"    # I
    .param p2, "callingUid"    # I
    .param p3, "taskId"    # I
    .param p4, "options"    # Lcom/android/server/wm/SafeActivityOptions;

    .line 3056
    move-object/from16 v1, p0

    move/from16 v14, p2

    move/from16 v8, p3

    move-object/from16 v13, p4

    if-eqz v13, :cond_0

    .line 3057
    invoke-virtual {v13, v1}, Lcom/android/server/wm/SafeActivityOptions;->getOptions(Lcom/android/server/wm/ActivityTaskSupervisor;)Landroid/app/ActivityOptions;

    move-result-object v2

    goto :goto_0

    .line 3058
    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v12, v2

    .line 3059
    .local v12, "activityOptions":Landroid/app/ActivityOptions;
    const/4 v2, 0x1

    .line 3060
    .local v2, "moveHomeTaskForward":Z
    iget-object v3, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v9, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v9

    .line 3061
    :try_start_0
    iget-object v3, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    invoke-virtual {v3, v14}, Lcom/android/server/wm/RecentTasks;->isCallerRecents(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_16

    move v10, v3

    .line 3062
    .local v10, "isCallerRecents":Z
    const/4 v3, 0x0

    .line 3063
    .local v3, "activityType":I
    if-eqz v12, :cond_5

    .line 3064
    :try_start_1
    invoke-virtual {v12}, Landroid/app/ActivityOptions;->getLaunchActivityType()I

    move-result v4

    move v3, v4

    .line 3065
    invoke-virtual {v12}, Landroid/app/ActivityOptions;->freezeRecentTasksReordering()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v10, :cond_1

    const-string v4, "android.permission.MANAGE_ACTIVITY_TASKS"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3066
    move/from16 v11, p1

    :try_start_2
    invoke-static {v4, v11, v14}, Lcom/android/server/wm/ActivityTaskManagerService;->checkPermission(Ljava/lang/String;II)I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 3196
    .end local v3    # "activityType":I
    .end local v10    # "isCallerRecents":Z
    :catchall_0
    move-exception v0

    :goto_1
    move v4, v8

    move-object/from16 v26, v12

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    move/from16 v11, p1

    goto :goto_1

    .line 3065
    .restart local v3    # "activityType":I
    .restart local v10    # "isCallerRecents":Z
    :cond_1
    move/from16 v11, p1

    .line 3068
    :goto_2
    iget-object v4, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    invoke-virtual {v4}, Lcom/android/server/wm/RecentTasks;->setFreezeTaskListReordering()V

    goto :goto_3

    .line 3065
    :cond_2
    move/from16 v11, p1

    .line 3070
    :cond_3
    :goto_3
    invoke-virtual {v12}, Landroid/app/ActivityOptions;->getLaunchRootTask()Landroid/window/WindowContainerToken;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_4

    .line 3072
    const/4 v2, 0x0

    move/from16 v23, v2

    move v15, v3

    goto :goto_4

    .line 3070
    :cond_4
    move/from16 v23, v2

    move v15, v3

    goto :goto_4

    .line 3063
    :cond_5
    move/from16 v11, p1

    move/from16 v23, v2

    move v15, v3

    .line 3075
    .end local v2    # "moveHomeTaskForward":Z
    .end local v3    # "activityType":I
    .local v15, "activityType":I
    .local v23, "moveHomeTaskForward":Z
    :goto_4
    const/4 v7, 0x2

    if-eq v15, v7, :cond_13

    const/4 v2, 0x3

    if-eq v15, v2, :cond_13

    .line 3080
    const/16 v24, 0x0

    .line 3081
    .local v24, "shouldStartActivity":Z
    :try_start_3
    iget-object v2, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    .line 3082
    const/16 v25, 0x0

    .line 3086
    .local v25, "localVisibilityDeferred":Z
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->getExt()Lcom/android/server/wm/IExtActivityTaskSupervisor;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/wm/IExtActivityTaskSupervisor;->beforeStartActivityFromRecents()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_15

    .line 3090
    :try_start_4
    iget-object v2, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    const/4 v4, 0x1

    invoke-virtual {v2, v8, v7, v12, v4}, Lcom/android/server/wm/RootWindowContainer;->anyTaskForId(IILandroid/app/ActivityOptions;Z)Lcom/android/server/wm/Task;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_13

    .line 3092
    .local v2, "task":Lcom/android/server/wm/Task;
    if-eqz v2, :cond_11

    .line 3098
    :try_start_5
    invoke-virtual {v2}, Lcom/android/server/wm/Task;->getBaseIntent()Landroid/content/Intent;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    const/4 v5, -0x1

    if-eqz v3, :cond_6

    :try_start_6
    invoke-virtual {v2}, Lcom/android/server/wm/Task;->getBaseIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 3099
    invoke-virtual {v2}, Lcom/android/server/wm/Task;->getBaseIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/android/server/wm/Task;->getRootActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    if-nez v3, :cond_6

    .line 3100
    iget-object v3, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowManagerService;->getSmtEx()Lcom/android/server/wm/WindowManagerServiceSmtEx;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/server/wm/Task;->getBaseIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/android/server/wm/WindowManagerServiceSmtBase;->getPrefetchTaskLocked(Ljava/lang/String;)Lcom/android/server/wm/Task;

    move-result-object v3

    .line 3101
    .local v3, "prefetchTask":Lcom/android/server/wm/Task;
    if-eqz v3, :cond_6

    .line 3102
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/server/ISysSvsFactory;->getSysPrefetchService()Lcom/android/server/am/ISysPrefetchService;

    move-result-object v6

    .line 3103
    invoke-virtual {v2}, Lcom/android/server/wm/Task;->getBaseIntent()Landroid/content/Intent;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 3102
    const/high16 v0, 0x10000

    invoke-interface {v6, v5, v7, v0}, Lcom/android/server/am/ISysPrefetchService;->setPrefetchState(ILjava/lang/String;I)V

    .line 3105
    iget v6, v3, Lcom/android/server/wm/Task;->prefetchState:I

    or-int/2addr v0, v6

    iput v0, v3, Lcom/android/server/wm/Task;->prefetchState:I

    .line 3106
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getSysPrefetchService()Lcom/android/server/am/ISysPrefetchService;

    move-result-object v0

    invoke-virtual {v2}, Lcom/android/server/wm/Task;->getBaseIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v4}, Lcom/android/server/am/ISysPrefetchService;->moveTaskToDisplay(Ljava/lang/String;Z)V

    .line 3107
    const-string v0, "ActivityTaskManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startActivityFromRecents taskId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " replace with prefetchTaskId "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v3, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3108
    move-object v2, v3

    move-object v7, v2

    goto :goto_5

    .line 3182
    .end local v2    # "task":Lcom/android/server/wm/Task;
    .end local v3    # "prefetchTask":Lcom/android/server/wm/Task;
    :catchall_2
    move-exception v0

    move v4, v8

    move-object/from16 v26, v12

    move v5, v15

    goto/16 :goto_d

    .line 3113
    .restart local v2    # "task":Lcom/android/server/wm/Task;
    :cond_6
    move-object v7, v2

    .end local v2    # "task":Lcom/android/server/wm/Task;
    .local v7, "task":Lcom/android/server/wm/Task;
    :goto_5
    if-eqz v23, :cond_7

    .line 3118
    iget-object v0, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    const-string v2, "startActivityFromRecents"

    invoke-virtual {v0, v2}, Lcom/android/server/wm/TaskDisplayArea;->moveHomeRootTaskToFront(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 3125
    :cond_7
    :try_start_7
    iget-object v0, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    iget v2, v7, Lcom/android/server/wm/Task;->mUserId:I

    invoke-virtual {v0, v2}, Landroid/app/ActivityManagerInternal;->shouldConfirmCredentials(I)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    if-nez v0, :cond_f

    .line 3126
    :try_start_8
    invoke-virtual {v7}, Lcom/android/server/wm/Task;->getRootActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 3127
    invoke-virtual {v7}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    move-object v6, v0

    .line 3129
    .local v6, "targetActivity":Lcom/android/server/wm/ActivityRecord;
    iget-object v0, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0, v4, v6}, Lcom/android/server/wm/RootWindowContainer;->startPowerModeLaunchIfNeeded(ZLcom/android/server/wm/ActivityRecord;)V

    .line 3131
    iget-object v0, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mActivityMetricsLogger:Lcom/android/server/wm/ActivityMetricsLogger;

    iget-object v2, v7, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    .line 3134
    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    move v5, v14

    .line 3132
    :goto_6
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v5}, Lcom/android/server/wm/ActivityMetricsLogger;->notifyActivityLaunching(Landroid/content/Intent;Lcom/android/server/wm/ActivityRecord;I)Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;

    move-result-object v16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 3138
    .local v16, "launchingState":Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;
    const/4 v0, 0x0

    .line 3139
    .local v0, "prefetchAffected":Z
    if-eqz v6, :cond_9

    .line 3140
    :try_start_9
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/ISysSvsFactory;->getSysPrefetchService()Lcom/android/server/am/ISysPrefetchService;

    move-result-object v2

    iget-object v3, v6, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->getUid()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/android/server/am/ISysPrefetchService;->getPrefetchStateByInfo(Ljava/lang/String;I)I

    move-result v2

    .line 3141
    .local v2, "prefetchState":I
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/ISysMonitorFwFactory;->getPrefetchState()Landroid/os/IPrefetchState;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/os/IPrefetchState;->prefetchActivityNotShown(I)Z

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move v0, v3

    .line 3143
    .end local v2    # "prefetchState":I
    :cond_9
    :try_start_a
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/ISysSvsFactory;->getAppRecordManagerService()Lcom/android/server/am/IAppRecordManagerService;

    move-result-object v2

    invoke-interface {v2, v6, v0}, Lcom/android/server/am/IAppRecordManagerService;->getActivityStartType(Lcom/android/server/wm/ActivityRecord;Z)I

    move-result v2

    .line 3144
    .local v2, "startType":I
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/ISysSvsFactory;->getIntelliScene()Lcom/android/server/am/IIntelliScene;

    move-result-object v3

    invoke-interface {v3, v6, v2, v0}, Lcom/android/server/am/IIntelliScene;->onActivityStartEventSync(Lcom/android/server/wm/ActivityRecord;IZ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 3148
    .end local v0    # "prefetchAffected":Z
    .end local v2    # "startType":I
    :try_start_b
    iget-object v2, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget v5, v7, Lcom/android/server/wm/Task;->mTaskId:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v26, v6

    .end local v6    # "targetActivity":Lcom/android/server/wm/ActivityRecord;
    .local v26, "targetActivity":Lcom/android/server/wm/ActivityRecord;
    move v6, v0

    move-object/from16 v27, v7

    const/4 v0, 0x2

    .end local v7    # "task":Lcom/android/server/wm/Task;
    .local v27, "task":Lcom/android/server/wm/Task;
    move-object/from16 v7, p4

    :try_start_c
    invoke-virtual/range {v2 .. v7}, Lcom/android/server/wm/ActivityTaskManagerService;->moveTaskToFrontLocked(Landroid/app/IApplicationThread;Ljava/lang/String;IILcom/android/server/wm/SafeActivityOptions;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 3153
    if-eqz v12, :cond_b

    .line 3154
    :try_start_d
    invoke-virtual {v12}, Landroid/app/ActivityOptions;->getAnimationType()I

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_a

    .line 3155
    nop

    .line 3156
    invoke-virtual {v12}, Landroid/app/ActivityOptions;->getRemoteAnimationAdapter()Landroid/view/RemoteAnimationAdapter;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-object/from16 v3, v26

    .end local v26    # "targetActivity":Lcom/android/server/wm/ActivityRecord;
    .local v3, "targetActivity":Lcom/android/server/wm/ActivityRecord;
    :try_start_e
    iput-object v2, v3, Lcom/android/server/wm/ActivityRecord;->mPendingRemoteAnimation:Landroid/view/RemoteAnimationAdapter;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_7

    .line 3163
    :catchall_3
    move-exception v0

    move v5, v15

    goto/16 :goto_9

    .end local v3    # "targetActivity":Lcom/android/server/wm/ActivityRecord;
    .restart local v26    # "targetActivity":Lcom/android/server/wm/ActivityRecord;
    :catchall_4
    move-exception v0

    move-object/from16 v3, v26

    move v5, v15

    .end local v26    # "targetActivity":Lcom/android/server/wm/ActivityRecord;
    .restart local v3    # "targetActivity":Lcom/android/server/wm/ActivityRecord;
    goto/16 :goto_9

    .line 3154
    .end local v3    # "targetActivity":Lcom/android/server/wm/ActivityRecord;
    .restart local v26    # "targetActivity":Lcom/android/server/wm/ActivityRecord;
    :cond_a
    move-object/from16 v3, v26

    .end local v26    # "targetActivity":Lcom/android/server/wm/ActivityRecord;
    .restart local v3    # "targetActivity":Lcom/android/server/wm/ActivityRecord;
    goto :goto_7

    .line 3153
    .end local v3    # "targetActivity":Lcom/android/server/wm/ActivityRecord;
    .restart local v26    # "targetActivity":Lcom/android/server/wm/ActivityRecord;
    :cond_b
    move-object/from16 v3, v26

    .line 3158
    .end local v26    # "targetActivity":Lcom/android/server/wm/ActivityRecord;
    .restart local v3    # "targetActivity":Lcom/android/server/wm/ActivityRecord;
    :goto_7
    :try_start_f
    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->applyOptionsAnimation()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 3159
    if-eqz v12, :cond_c

    :try_start_10
    invoke-virtual {v12}, Landroid/app/ActivityOptions;->getLaunchCookie()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 3160
    invoke-virtual {v12}, Landroid/app/ActivityOptions;->getLaunchCookie()Landroid/os/IBinder;

    move-result-object v2

    iput-object v2, v3, Lcom/android/server/wm/ActivityRecord;->mLaunchCookie:Landroid/os/IBinder;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 3163
    :cond_c
    :try_start_11
    iget-object v2, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mActivityMetricsLogger:Lcom/android/server/wm/ActivityMetricsLogger;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    const/16 v17, 0x2

    const/16 v18, 0x0

    move v5, v15

    .end local v15    # "activityType":I
    .local v5, "activityType":I
    move-object v15, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v12

    :try_start_12
    invoke-virtual/range {v15 .. v20}, Lcom/android/server/wm/ActivityMetricsLogger;->notifyActivityLaunched(Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;IZLcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)V

    .line 3166
    nop

    .line 3168
    iget-object v2, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->getActivityStartController()Lcom/android/server/wm/ActivityStartController;

    move-result-object v2

    .line 3169
    invoke-virtual/range {v27 .. v27}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    .line 3170
    invoke-virtual/range {v27 .. v27}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v6

    .line 3168
    invoke-virtual {v2, v4, v0, v6}, Lcom/android/server/wm/ActivityStartController;->postStartActivityProcessingForLastStarter(Lcom/android/server/wm/ActivityRecord;ILcom/android/server/wm/Task;)V

    .line 3174
    iget-object v2, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->resumeAppSwitches()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 3175
    nop

    .line 3183
    :try_start_13
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->getExt()Lcom/android/server/wm/IExtActivityTaskSupervisor;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/wm/IExtActivityTaskSupervisor;->afterStartActivityFromRecents()V

    .line 3186
    if-nez v24, :cond_d

    .line 3187
    iget-object v2, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    goto :goto_8

    .line 3196
    .end local v3    # "targetActivity":Lcom/android/server/wm/ActivityRecord;
    .end local v5    # "activityType":I
    .end local v10    # "isCallerRecents":Z
    .end local v16    # "launchingState":Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;
    .end local v24    # "shouldStartActivity":Z
    .end local v25    # "localVisibilityDeferred":Z
    .end local v27    # "task":Lcom/android/server/wm/Task;
    :catchall_5
    move-exception v0

    move v4, v8

    move-object/from16 v26, v12

    move/from16 v2, v23

    goto/16 :goto_f

    .line 3187
    .restart local v3    # "targetActivity":Lcom/android/server/wm/ActivityRecord;
    .restart local v5    # "activityType":I
    .restart local v10    # "isCallerRecents":Z
    .restart local v16    # "launchingState":Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;
    .restart local v24    # "shouldStartActivity":Z
    .restart local v25    # "localVisibilityDeferred":Z
    .restart local v27    # "task":Lcom/android/server/wm/Task;
    :cond_d
    :goto_8
    monitor-exit v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 3175
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v0

    .line 3182
    .end local v3    # "targetActivity":Lcom/android/server/wm/ActivityRecord;
    .end local v16    # "launchingState":Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;
    .end local v27    # "task":Lcom/android/server/wm/Task;
    :catchall_6
    move-exception v0

    move v4, v8

    move-object/from16 v26, v12

    goto/16 :goto_d

    .end local v5    # "activityType":I
    .restart local v15    # "activityType":I
    :catchall_7
    move-exception v0

    move v5, v15

    move v4, v8

    move-object/from16 v26, v12

    .end local v15    # "activityType":I
    .restart local v5    # "activityType":I
    goto/16 :goto_d

    .line 3163
    .end local v5    # "activityType":I
    .restart local v3    # "targetActivity":Lcom/android/server/wm/ActivityRecord;
    .restart local v15    # "activityType":I
    .restart local v16    # "launchingState":Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;
    .restart local v27    # "task":Lcom/android/server/wm/Task;
    :catchall_8
    move-exception v0

    move v5, v15

    .end local v15    # "activityType":I
    .restart local v5    # "activityType":I
    goto :goto_9

    .end local v3    # "targetActivity":Lcom/android/server/wm/ActivityRecord;
    .end local v5    # "activityType":I
    .restart local v15    # "activityType":I
    .restart local v26    # "targetActivity":Lcom/android/server/wm/ActivityRecord;
    :catchall_9
    move-exception v0

    move v5, v15

    move-object/from16 v3, v26

    .end local v15    # "activityType":I
    .end local v26    # "targetActivity":Lcom/android/server/wm/ActivityRecord;
    .restart local v3    # "targetActivity":Lcom/android/server/wm/ActivityRecord;
    .restart local v5    # "activityType":I
    goto :goto_9

    .end local v3    # "targetActivity":Lcom/android/server/wm/ActivityRecord;
    .end local v5    # "activityType":I
    .end local v27    # "task":Lcom/android/server/wm/Task;
    .restart local v6    # "targetActivity":Lcom/android/server/wm/ActivityRecord;
    .restart local v7    # "task":Lcom/android/server/wm/Task;
    .restart local v15    # "activityType":I
    :catchall_a
    move-exception v0

    move-object v3, v6

    move-object/from16 v27, v7

    move v5, v15

    .end local v6    # "targetActivity":Lcom/android/server/wm/ActivityRecord;
    .end local v7    # "task":Lcom/android/server/wm/Task;
    .end local v15    # "activityType":I
    .restart local v3    # "targetActivity":Lcom/android/server/wm/ActivityRecord;
    .restart local v5    # "activityType":I
    .restart local v27    # "task":Lcom/android/server/wm/Task;
    :goto_9
    :try_start_14
    iget-object v2, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mActivityMetricsLogger:Lcom/android/server/wm/ActivityMetricsLogger;

    const/16 v19, 0x2

    const/16 v20, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v16

    move-object/from16 v21, v3

    move-object/from16 v22, v12

    invoke-virtual/range {v17 .. v22}, Lcom/android/server/wm/ActivityMetricsLogger;->notifyActivityLaunched(Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;IZLcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)V

    .line 3166
    nop

    .end local v5    # "activityType":I
    .end local v10    # "isCallerRecents":Z
    .end local v12    # "activityOptions":Landroid/app/ActivityOptions;
    .end local v23    # "moveHomeTaskForward":Z
    .end local v24    # "shouldStartActivity":Z
    .end local v25    # "localVisibilityDeferred":Z
    .end local p0    # "this":Lcom/android/server/wm/ActivityTaskSupervisor;
    .end local p1    # "callingPid":I
    .end local p2    # "callingUid":I
    .end local p3    # "taskId":I
    .end local p4    # "options":Lcom/android/server/wm/SafeActivityOptions;
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 3126
    .end local v3    # "targetActivity":Lcom/android/server/wm/ActivityRecord;
    .end local v16    # "launchingState":Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;
    .end local v27    # "task":Lcom/android/server/wm/Task;
    .restart local v7    # "task":Lcom/android/server/wm/Task;
    .restart local v10    # "isCallerRecents":Z
    .restart local v12    # "activityOptions":Landroid/app/ActivityOptions;
    .restart local v15    # "activityType":I
    .restart local v23    # "moveHomeTaskForward":Z
    .restart local v24    # "shouldStartActivity":Z
    .restart local v25    # "localVisibilityDeferred":Z
    .restart local p0    # "this":Lcom/android/server/wm/ActivityTaskSupervisor;
    .restart local p1    # "callingPid":I
    .restart local p2    # "callingUid":I
    .restart local p3    # "taskId":I
    .restart local p4    # "options":Lcom/android/server/wm/SafeActivityOptions;
    :cond_e
    move-object/from16 v27, v7

    move v5, v15

    .end local v7    # "task":Lcom/android/server/wm/Task;
    .end local v15    # "activityType":I
    .restart local v5    # "activityType":I
    .restart local v27    # "task":Lcom/android/server/wm/Task;
    goto :goto_a

    .line 3125
    .end local v5    # "activityType":I
    .end local v27    # "task":Lcom/android/server/wm/Task;
    .restart local v7    # "task":Lcom/android/server/wm/Task;
    .restart local v15    # "activityType":I
    :cond_f
    move-object/from16 v27, v7

    move v5, v15

    .line 3178
    .end local v7    # "task":Lcom/android/server/wm/Task;
    .end local v15    # "activityType":I
    .restart local v5    # "activityType":I
    .restart local v27    # "task":Lcom/android/server/wm/Task;
    :goto_a
    const/4 v0, 0x1

    .line 3183
    .end local v24    # "shouldStartActivity":Z
    .local v0, "shouldStartActivity":Z
    :try_start_15
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->getExt()Lcom/android/server/wm/IExtActivityTaskSupervisor;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/wm/IExtActivityTaskSupervisor;->afterStartActivityFromRecents()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    .line 3186
    if-nez v0, :cond_10

    .line 3187
    :try_start_16
    iget-object v2, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 3190
    :cond_10
    move-object/from16 v2, v27

    .end local v27    # "task":Lcom/android/server/wm/Task;
    .local v2, "task":Lcom/android/server/wm/Task;
    :try_start_17
    iget v3, v2, Lcom/android/server/wm/Task;->mCallingUid:I

    .line 3191
    .local v3, "taskCallingUid":I
    iget-object v6, v2, Lcom/android/server/wm/Task;->mCallingPackage:Ljava/lang/String;

    .line 3192
    .local v6, "callingPackage":Ljava/lang/String;
    iget-object v7, v2, Lcom/android/server/wm/Task;->mCallingFeatureId:Ljava/lang/String;

    .line 3193
    .local v7, "callingFeatureId":Ljava/lang/String;
    iget-object v15, v2, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    .line 3194
    .local v15, "intent":Landroid/content/Intent;
    const/high16 v4, 0x100000

    invoke-virtual {v15, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3195
    iget v4, v2, Lcom/android/server/wm/Task;->mUserId:I

    move-object/from16 v21, v15

    .end local v15    # "intent":Landroid/content/Intent;
    .local v21, "intent":Landroid/content/Intent;
    move v15, v4

    .line 3196
    .end local v0    # "shouldStartActivity":Z
    .end local v5    # "activityType":I
    .end local v10    # "isCallerRecents":Z
    .end local v25    # "localVisibilityDeferred":Z
    .local v15, "userId":I
    monitor-exit v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 3203
    const/16 v22, 0x0

    :try_start_18
    sget-object v0, Lcom/android/server/pm/SaferIntentUtils;->DISABLE_ENFORCE_INTENTS_TO_MATCH_INTENT_FILTERS:Ljava/lang/ThreadLocal;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3204
    iget-object v0, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getActivityStartController()Lcom/android/server/wm/ActivityStartController;

    move-result-object v0

    const-string v17, "startActivityFromRecents"

    sget-object v20, Landroid/app/BackgroundStartPrivileges;->NONE:Landroid/app/BackgroundStartPrivileges;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    move-object v11, v4

    const/4 v4, 0x0

    move-object/from16 v26, v12

    .end local v12    # "activityOptions":Landroid/app/ActivityOptions;
    .local v26, "activityOptions":Landroid/app/ActivityOptions;
    move v12, v4

    move v13, v4

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v24, v2

    .end local v2    # "task":Lcom/android/server/wm/Task;
    .local v24, "task":Lcom/android/server/wm/Task;
    move-object v2, v0

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v8, v21

    move-object/from16 v14, p4

    move-object/from16 v16, v24

    :try_start_19
    invoke-virtual/range {v2 .. v20}, Lcom/android/server/wm/ActivityStartController;->startActivityInPackage(IIILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILcom/android/server/wm/SafeActivityOptions;ILcom/android/server/wm/Task;Ljava/lang/String;ZLcom/android/server/am/PendingIntentRecord;Landroid/app/BackgroundStartPrivileges;)I

    move-result v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 3210
    sget-object v2, Lcom/android/server/pm/SaferIntentUtils;->DISABLE_ENFORCE_INTENTS_TO_MATCH_INTENT_FILTERS:Ljava/lang/ThreadLocal;

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3211
    iget-object v2, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2

    .line 3212
    :try_start_1a
    iget-object v4, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 3213
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 3204
    return v0

    .line 3213
    :catchall_b
    move-exception v0

    :try_start_1b
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v0

    .line 3210
    :catchall_c
    move-exception v0

    goto :goto_b

    .end local v24    # "task":Lcom/android/server/wm/Task;
    .end local v26    # "activityOptions":Landroid/app/ActivityOptions;
    .restart local v2    # "task":Lcom/android/server/wm/Task;
    .restart local v12    # "activityOptions":Landroid/app/ActivityOptions;
    :catchall_d
    move-exception v0

    move-object/from16 v24, v2

    move-object/from16 v26, v12

    .end local v2    # "task":Lcom/android/server/wm/Task;
    .end local v12    # "activityOptions":Landroid/app/ActivityOptions;
    .restart local v24    # "task":Lcom/android/server/wm/Task;
    .restart local v26    # "activityOptions":Landroid/app/ActivityOptions;
    :goto_b
    sget-object v2, Lcom/android/server/pm/SaferIntentUtils;->DISABLE_ENFORCE_INTENTS_TO_MATCH_INTENT_FILTERS:Ljava/lang/ThreadLocal;

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3211
    iget-object v2, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2

    .line 3212
    :try_start_1c
    iget-object v4, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 3213
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 3214
    throw v0

    .line 3213
    :catchall_e
    move-exception v0

    :try_start_1d
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v0

    .line 3196
    .end local v3    # "taskCallingUid":I
    .end local v6    # "callingPackage":Ljava/lang/String;
    .end local v7    # "callingFeatureId":Ljava/lang/String;
    .end local v15    # "userId":I
    .end local v21    # "intent":Landroid/content/Intent;
    .end local v24    # "task":Lcom/android/server/wm/Task;
    .end local v26    # "activityOptions":Landroid/app/ActivityOptions;
    .restart local v12    # "activityOptions":Landroid/app/ActivityOptions;
    :catchall_f
    move-exception v0

    move-object/from16 v26, v12

    move/from16 v4, p3

    move/from16 v2, v23

    .end local v12    # "activityOptions":Landroid/app/ActivityOptions;
    .restart local v26    # "activityOptions":Landroid/app/ActivityOptions;
    goto/16 :goto_f

    .line 3182
    .end local v26    # "activityOptions":Landroid/app/ActivityOptions;
    .restart local v10    # "isCallerRecents":Z
    .restart local v12    # "activityOptions":Landroid/app/ActivityOptions;
    .local v15, "activityType":I
    .local v24, "shouldStartActivity":Z
    .restart local v25    # "localVisibilityDeferred":Z
    :catchall_10
    move-exception v0

    move-object/from16 v26, v12

    move v5, v15

    move/from16 v4, p3

    .end local v12    # "activityOptions":Landroid/app/ActivityOptions;
    .end local v15    # "activityType":I
    .restart local v5    # "activityType":I
    .restart local v26    # "activityOptions":Landroid/app/ActivityOptions;
    :goto_c
    goto :goto_d

    .line 3093
    .end local v5    # "activityType":I
    .end local v26    # "activityOptions":Landroid/app/ActivityOptions;
    .restart local v2    # "task":Lcom/android/server/wm/Task;
    .restart local v12    # "activityOptions":Landroid/app/ActivityOptions;
    .restart local v15    # "activityType":I
    :cond_11
    move-object/from16 v26, v12

    move v5, v15

    .end local v12    # "activityOptions":Landroid/app/ActivityOptions;
    .end local v15    # "activityType":I
    .restart local v5    # "activityType":I
    .restart local v26    # "activityOptions":Landroid/app/ActivityOptions;
    :try_start_1e
    iget-object v0, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->executeAppTransition()V

    .line 3094
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startActivityFromRecents: Task "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    move/from16 v4, p3

    :try_start_1f
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " not found."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v5    # "activityType":I
    .end local v10    # "isCallerRecents":Z
    .end local v23    # "moveHomeTaskForward":Z
    .end local v24    # "shouldStartActivity":Z
    .end local v25    # "localVisibilityDeferred":Z
    .end local v26    # "activityOptions":Landroid/app/ActivityOptions;
    .end local p0    # "this":Lcom/android/server/wm/ActivityTaskSupervisor;
    .end local p1    # "callingPid":I
    .end local p2    # "callingUid":I
    .end local p3    # "taskId":I
    .end local p4    # "options":Lcom/android/server/wm/SafeActivityOptions;
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    .line 3182
    .end local v2    # "task":Lcom/android/server/wm/Task;
    .restart local v5    # "activityType":I
    .restart local v10    # "isCallerRecents":Z
    .restart local v23    # "moveHomeTaskForward":Z
    .restart local v24    # "shouldStartActivity":Z
    .restart local v25    # "localVisibilityDeferred":Z
    .restart local v26    # "activityOptions":Landroid/app/ActivityOptions;
    .restart local p0    # "this":Lcom/android/server/wm/ActivityTaskSupervisor;
    .restart local p1    # "callingPid":I
    .restart local p2    # "callingUid":I
    .restart local p3    # "taskId":I
    .restart local p4    # "options":Lcom/android/server/wm/SafeActivityOptions;
    :catchall_11
    move-exception v0

    goto :goto_d

    :catchall_12
    move-exception v0

    move/from16 v4, p3

    goto :goto_d

    .end local v5    # "activityType":I
    .end local v26    # "activityOptions":Landroid/app/ActivityOptions;
    .restart local v12    # "activityOptions":Landroid/app/ActivityOptions;
    .restart local v15    # "activityType":I
    :catchall_13
    move-exception v0

    move v4, v8

    move-object/from16 v26, v12

    move v5, v15

    goto :goto_c

    .line 3183
    .end local v12    # "activityOptions":Landroid/app/ActivityOptions;
    .end local v15    # "activityType":I
    .restart local v5    # "activityType":I
    .restart local v26    # "activityOptions":Landroid/app/ActivityOptions;
    :goto_d
    :try_start_20
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->getExt()Lcom/android/server/wm/IExtActivityTaskSupervisor;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/wm/IExtActivityTaskSupervisor;->afterStartActivityFromRecents()V

    .line 3186
    if-nez v24, :cond_12

    .line 3187
    iget-object v2, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    goto :goto_e

    .line 3196
    .end local v5    # "activityType":I
    .end local v10    # "isCallerRecents":Z
    .end local v24    # "shouldStartActivity":Z
    .end local v25    # "localVisibilityDeferred":Z
    :catchall_14
    move-exception v0

    move/from16 v2, v23

    goto :goto_f

    .line 3189
    .restart local v5    # "activityType":I
    .restart local v10    # "isCallerRecents":Z
    .restart local v24    # "shouldStartActivity":Z
    .restart local v25    # "localVisibilityDeferred":Z
    :cond_12
    :goto_e
    nop

    .end local v23    # "moveHomeTaskForward":Z
    .end local v26    # "activityOptions":Landroid/app/ActivityOptions;
    .end local p0    # "this":Lcom/android/server/wm/ActivityTaskSupervisor;
    .end local p1    # "callingPid":I
    .end local p2    # "callingUid":I
    .end local p3    # "taskId":I
    .end local p4    # "options":Lcom/android/server/wm/SafeActivityOptions;
    throw v0

    .line 3196
    .end local v5    # "activityType":I
    .end local v10    # "isCallerRecents":Z
    .end local v24    # "shouldStartActivity":Z
    .end local v25    # "localVisibilityDeferred":Z
    .restart local v12    # "activityOptions":Landroid/app/ActivityOptions;
    .restart local v23    # "moveHomeTaskForward":Z
    .restart local p0    # "this":Lcom/android/server/wm/ActivityTaskSupervisor;
    .restart local p1    # "callingPid":I
    .restart local p2    # "callingUid":I
    .restart local p3    # "taskId":I
    .restart local p4    # "options":Lcom/android/server/wm/SafeActivityOptions;
    :catchall_15
    move-exception v0

    move v4, v8

    move-object/from16 v26, v12

    move/from16 v2, v23

    .end local v12    # "activityOptions":Landroid/app/ActivityOptions;
    .restart local v26    # "activityOptions":Landroid/app/ActivityOptions;
    goto :goto_f

    .line 3075
    .end local v26    # "activityOptions":Landroid/app/ActivityOptions;
    .restart local v10    # "isCallerRecents":Z
    .restart local v12    # "activityOptions":Landroid/app/ActivityOptions;
    .restart local v15    # "activityType":I
    :cond_13
    move v4, v8

    move-object/from16 v26, v12

    move v5, v15

    .line 3076
    .end local v12    # "activityOptions":Landroid/app/ActivityOptions;
    .end local v15    # "activityType":I
    .restart local v5    # "activityType":I
    .restart local v26    # "activityOptions":Landroid/app/ActivityOptions;
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startActivityFromRecents: Task "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " can\'t be launch in the home/recents root task."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v23    # "moveHomeTaskForward":Z
    .end local v26    # "activityOptions":Landroid/app/ActivityOptions;
    .end local p0    # "this":Lcom/android/server/wm/ActivityTaskSupervisor;
    .end local p1    # "callingPid":I
    .end local p2    # "callingUid":I
    .end local p3    # "taskId":I
    .end local p4    # "options":Lcom/android/server/wm/SafeActivityOptions;
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    .line 3196
    .end local v5    # "activityType":I
    .end local v10    # "isCallerRecents":Z
    .local v2, "moveHomeTaskForward":Z
    .restart local v12    # "activityOptions":Landroid/app/ActivityOptions;
    .restart local p0    # "this":Lcom/android/server/wm/ActivityTaskSupervisor;
    .restart local p1    # "callingPid":I
    .restart local p2    # "callingUid":I
    .restart local p3    # "taskId":I
    .restart local p4    # "options":Lcom/android/server/wm/SafeActivityOptions;
    :catchall_16
    move-exception v0

    move v4, v8

    move-object/from16 v26, v12

    .end local v12    # "activityOptions":Landroid/app/ActivityOptions;
    .restart local v26    # "activityOptions":Landroid/app/ActivityOptions;
    :goto_f
    :try_start_21
    monitor-exit v9
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_17

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v0

    :catchall_17
    move-exception v0

    goto :goto_f
.end method

.method public startPreferredApps()V
    .locals 3

    .line 2039
    :try_start_0
    new-instance v0, Lcom/android/server/wm/ActivityTaskSupervisor$PreferredAppsTask;

    invoke-direct {v0, p0}, Lcom/android/server/wm/ActivityTaskSupervisor$PreferredAppsTask;-><init>(Lcom/android/server/wm/ActivityTaskSupervisor;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2042
    goto :goto_0

    .line 2040
    :catch_0
    move-exception v0

    .line 2041
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception while calling PreferredAppsTask: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityTaskManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2043
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method startSpecificActivity(Lcom/android/server/wm/ActivityRecord;ZZ)V
    .locals 10
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;
    .param p2, "andResume"    # Z
    .param p3, "checkConfig"    # Z

    .line 1158
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, p1, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 1160
    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/ActivityTaskManagerService;->getProcessController(Ljava/lang/String;I)Lcom/android/server/wm/WindowProcessController;

    move-result-object v0

    .line 1162
    .local v0, "wpc":Lcom/android/server/wm/WindowProcessController;
    if-nez v0, :cond_0

    .line 1163
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->getSmtEx()Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;

    move-result-object v1

    iget-object v2, p1, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v1, v2, v3}, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->getFrozenProcessController(Ljava/lang/String;I)Lcom/android/server/wm/WindowProcessController;

    move-result-object v0

    .line 1164
    if-eqz v0, :cond_0

    .line 1165
    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->getWPCSmtEx()Lcom/android/server/wm/WindowProcessControllerSmtBase;

    move-result-object v1

    new-instance v2, Lcom/android/server/wm/StartActivityEvent;

    new-instance v3, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/wm/ActivityTaskSupervisor;Lcom/android/server/wm/ActivityRecord;ZZ)V

    invoke-direct {v2, v0, v3}, Lcom/android/server/wm/StartActivityEvent;-><init>(Lcom/android/server/wm/WindowProcessController;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowProcessControllerSmtBase;->unFreezeProcIfNeedLocked(Lcom/android/server/wm/FrozenPendingEvent;)V

    .line 1172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unFreezeProcIfNeedLocked wpc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " procName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for StartActivityEvent, at startSpecificActivity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AMS.Freeze"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1173
    return-void

    .line 1177
    :cond_0
    sget-boolean v1, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_PREFETCH:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 1178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startSpecificActivity wpc="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " prefetchState="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    const/4 v4, -0x1

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/android/server/wm/WindowProcessController;->mInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v5}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfoSysEx;->prefetchState:I

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " doPrefetch="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/android/server/wm/WindowProcessController;->mInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfoSysEx;->doPrefetch:I

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " hasThread="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->hasThread()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->getThread()Landroid/app/IApplicationThread;

    move-result-object v4

    goto :goto_1

    :cond_3
    const-string v4, "false"

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " realStartActivityLocked="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    .line 1183
    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->hasThread()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/android/server/wm/WindowProcessController;->mInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfoSysEx;->doPrefetch:I

    if-nez v4, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1178
    const-string v4, "SmartPrefetch"

    invoke-static {v4, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1186
    :cond_5
    const/4 v1, 0x0

    .line 1188
    .local v1, "knownToBeDead":Z
    const-string v4, "ActivityTaskManager"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->hasThread()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v0, Lcom/android/server/wm/WindowProcessController;->mInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v5}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfoSysEx;->doPrefetch:I

    if-nez v5, :cond_8

    .line 1191
    :try_start_0
    iget-object v5, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mPerfBoost:Landroid/util/BoostFramework;

    if-eqz v5, :cond_6

    .line 1192
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "The Process "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Already Exists in BG. So sending its PID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->getPid()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1193
    iget-object v5, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mPerfBoost:Landroid/util/BoostFramework;

    iget-object v6, p1, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->getPid()I

    move-result v7

    const/16 v8, 0x66

    const/16 v9, 0x1081

    invoke-virtual {v5, v9, v6, v7, v8}, Landroid/util/BoostFramework;->perfHint(ILjava/lang/String;II)I

    goto :goto_3

    .line 1202
    :catch_0
    move-exception v5

    goto :goto_4

    .line 1196
    :cond_6
    :goto_3
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v5

    invoke-interface {v5}, Landroid/app/ISysMonitorFwFactory;->getPrefetchState()Landroid/os/IPrefetchState;

    move-result-object v5

    iget-object v6, v0, Lcom/android/server/wm/WindowProcessController;->mInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v6}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfoSysEx;->prefetchState:I

    invoke-interface {v5, v6}, Landroid/os/IPrefetchState;->inPrefetchState(I)Z

    move-result v5

    if-nez v5, :cond_7

    .line 1197
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/server/ISysSvsFactory;->getSysPrefetchService()Lcom/android/server/am/ISysPrefetchService;

    move-result-object v5

    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->getPid()I

    move-result v6

    invoke-interface {v5, v6, v3}, Lcom/android/server/am/ISysPrefetchService;->removePrefetchApp(II)V

    .line 1200
    :cond_7
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/server/wm/ActivityTaskSupervisor;->realStartActivityLocked(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/WindowProcessController;ZZ)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1201
    return-void

    .line 1202
    :goto_4
    nop

    .line 1203
    .local v5, "e":Landroid/os/RemoteException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception when starting activity "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    .line 1204
    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1203
    invoke-static {v4, v6, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1209
    .end local v5    # "e":Landroid/os/RemoteException;
    const/4 v1, 0x1

    .line 1211
    iget-object v5, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mProcessNames:Lcom/android/internal/app/ProcessMap;

    iget-object v6, v0, Lcom/android/server/wm/WindowProcessController;->mName:Ljava/lang/String;

    iget v7, v0, Lcom/android/server/wm/WindowProcessController;->mUid:I

    invoke-virtual {v5, v6, v7}, Lcom/android/internal/app/ProcessMap;->remove(Ljava/lang/String;I)Ljava/lang/Object;

    .line 1212
    iget-object v5, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mProcessMap:Lcom/android/server/wm/WindowProcessControllerMap;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->getPid()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/server/wm/WindowProcessControllerMap;->remove(I)V

    goto :goto_5

    .line 1213
    :cond_8
    iget-object v5, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    iget-object v6, p1, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-static {v5, v6}, Lcom/android/server/wm/ActivityTaskManagerService;->isSdkSandboxActivityIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1215
    const-string v5, "Abort sandbox activity launching as no sandbox process to host it."

    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1216
    const-string v4, "No sandbox process for the activity"

    invoke-virtual {p1, v4, v2}, Lcom/android/server/wm/ActivityRecord;->finishIfPossible(Ljava/lang/String;Z)I

    .line 1217
    iput-boolean v3, p1, Lcom/android/server/wm/ActivityRecord;->launchFailed:Z

    .line 1218
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->detachFromProcess()V

    .line 1219
    return-void

    .line 1222
    :cond_9
    :goto_5
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->notifyUnknownVisibilityLaunchedForKeyguardTransition()V

    .line 1224
    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->isTopRunningActivity()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    move v3, v2

    .line 1225
    .local v3, "isTop":Z
    :goto_6
    if-eqz v3, :cond_b

    .line 1226
    invoke-static {}, Lcom/android/server/am/ProcessFreezerManager;->getInstance()Lcom/android/server/am/ProcessFreezerManager;

    move-result-object v5

    .line 1227
    .local v5, "freezer":Lcom/android/server/am/ProcessFreezerManager;
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/android/server/am/ProcessFreezerManager;->useFreezerManager()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 1228
    iget-object v6, p1, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v7}, Lcom/android/server/am/ProcessFreezerManager;->startFreeze(Ljava/lang/String;I)V

    .line 1231
    .end local v5    # "freezer":Lcom/android/server/am/ProcessFreezerManager;
    :cond_b
    iget-object v5, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 1232
    if-eqz v3, :cond_c

    const-string v6, "top-activity"

    goto :goto_7

    .line 1233
    :cond_c
    const-string v6, "activity"

    .line 1231
    :goto_7
    invoke-virtual {v5, p1, v1, v3, v6}, Lcom/android/server/wm/ActivityTaskManagerService;->startProcessAsync(Lcom/android/server/wm/ActivityRecord;ZZLjava/lang/String;)V

    .line 1236
    iget-object v5, p1, Lcom/android/server/wm/ActivityRecord;->callerApp:Lcom/android/server/wm/WindowProcessController;

    nop

    if-eqz v5, :cond_d

    iget-object v5, p1, Lcom/android/server/wm/ActivityRecord;->callerApp:Lcom/android/server/wm/WindowProcessController;

    .line 1238
    invoke-virtual {v5}, Lcom/android/server/wm/WindowProcessController;->isHomeProcess()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 1239
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/server/ISysSvsFactory;->getSmartService()Lcom/android/server/ISmartService;

    move-result-object v5

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getUid()I

    move-result v6

    invoke-interface {v5, v6}, Lcom/android/server/ISmartService;->freezeAppsByStartProcess(I)V

    .line 1240
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ASS freezeAppsByStartProcess r="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "FEAT_FREEZE_WHEN_LAUNCH_APP"

    invoke-static {v4, v6, v2, v5}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1243
    :cond_d
    return-void
.end method

.method stopWaitingForActivityVisible(Lcom/android/server/wm/ActivityRecord;)V
    .locals 6
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 696
    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/ActivityTaskSupervisor;->reportActivityLaunched(ZLcom/android/server/wm/ActivityRecord;JI)V

    .line 698
    return-void
.end method

.method updateHomeProcess(Lcom/android/server/wm/WindowProcessController;)V
    .locals 7
    .param p1, "app"    # Lcom/android/server/wm/WindowProcessController;

    .line 1126
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mHomeProcess:Lcom/android/server/wm/WindowProcessController;

    if-eq v0, p1, :cond_0

    .line 1127
    const-string v0, "homeChanged"

    invoke-direct {p0, v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->scheduleStartHome(Ljava/lang/String;)V

    .line 1128
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iput-object p1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mHomeProcess:Lcom/android/server/wm/WindowProcessController;

    .line 1129
    iget v1, p1, Lcom/android/server/wm/WindowProcessController;->mPid:I

    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getSmtEx()Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;

    move-result-object v0

    iget v2, p1, Lcom/android/server/wm/WindowProcessController;->mPid:I

    invoke-virtual {v0, v2}, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->getLauncherLoaderTid(I)I

    move-result v2

    iget-object v0, p1, Lcom/android/server/wm/WindowProcessController;->mInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x2

    invoke-static/range {v1 .. v6}, Landroid/os/Process;->setUIFirstSchedEventTrack(IIILjava/lang/String;ZI)V

    .line 1131
    :cond_0
    return-void
.end method

.method updateHomeProcessIfNeeded(Lcom/android/server/wm/ActivityRecord;)V
    .locals 2
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1116
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1119
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getBottomMostActivityInSamePackage()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 1120
    .local v0, "bottom":Lcom/android/server/wm/ActivityRecord;
    if-eqz v0, :cond_1

    .line 1121
    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {p0, v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->updateHomeProcess(Lcom/android/server/wm/WindowProcessController;)V

    .line 1123
    :cond_1
    return-void
.end method

.method updateTopResumedActivityIfNeeded(Ljava/lang/String;)Lcom/android/server/wm/ActivityRecord;
    .locals 7
    .param p1, "reason"    # Ljava/lang/String;

    .line 2528
    const-string v0, "PREFETCH_APP"

    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

    .line 2529
    .local v1, "prevTopActivity":Lcom/android/server/wm/ActivityRecord;
    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v2

    .line 2530
    .local v2, "topRootTask":Lcom/android/server/wm/Task;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/server/wm/Task;->getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    if-ne v3, v1, :cond_1

    :cond_0
    goto/16 :goto_0

    .line 2544
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v3

    iget-object v3, v3, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {v3}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2545
    const-string v3, "ActivityTaskManager"

    const-string v4, "just resume vd and return when prefetch"

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2546
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mTopResumedActivity:Lcom/android/server/wm/ActivityRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2548
    :catch_0
    move-exception v3

    :cond_2
    nop

    .line 2551
    invoke-direct {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->scheduleTopResumedActivityStateLossIfNeeded()V

    .line 2555
    invoke-virtual {v2}, Lcom/android/server/wm/Task;->getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

    .line 2556
    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v3

    if-nez v3, :cond_3

    .line 2557
    iget-object v3, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

    iput-object v3, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mPrimaryDisplayLastRecord:Lcom/android/server/wm/ActivityRecord;

    .line 2562
    :cond_3
    iget-object v3, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v3

    if-nez v3, :cond_4

    .line 2563
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/ISysSvsFactory;->getSysPrefetchService()Lcom/android/server/am/ISysPrefetchService;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v4, v4, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/android/server/am/ISysPrefetchService;->updateTopResumedApp(Ljava/lang/String;)V

    .line 2566
    :cond_4
    iget-object v3, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

    nop

    if-eqz v3, :cond_5

    .line 2567
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v3

    iget-object v3, v3, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {v3}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2568
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/ISysSvsFactory;->getAppOpsServiceSysEx()Lcom/android/server/appop/IAppOpsServiceSysEx;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

    .line 2569
    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->getUid()I

    move-result v4

    iget-object v5, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v5, v5, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    .line 2568
    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6}, Lcom/android/server/appop/IAppOpsServiceSysEx;->updateMutedApp(ILjava/lang/String;Z)V

    .line 2576
    :cond_5
    iget-object v3, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v3, :cond_7

    if-eqz v1, :cond_7

    .line 2577
    iget-object v3, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v3, v3, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    if-eqz v3, :cond_6

    .line 2578
    iget-object v3, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v3, v3, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowProcessController;->addToPendingTop()V

    .line 2580
    :cond_6
    iget-object v3, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityTaskManagerService;->updateOomAdj()V

    .line 2590
    :cond_7
    iget-object v3, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v3, :cond_8

    .line 2591
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/ISysSvsFactory;->getAppRecordManagerService()Lcom/android/server/am/IAppRecordManagerService;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v4, v4, Lcom/android/server/wm/ActivityRecord;->shortComponentName:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/android/server/am/IAppRecordManagerService;->updateTopResumedComponent(Ljava/lang/String;)V

    .line 2598
    :cond_8
    iget-object v3, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v3, :cond_a

    .line 2599
    iget-object v3, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v3, v4, p1}, Lcom/android/server/wm/ActivityTaskManagerService;->setLastResumedActivityUncheckLocked(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)V

    .line 2602
    const/4 v3, 0x0

    .line 2603
    .local v3, "o":Ljava/lang/Object;
    iget-object v4, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v4, v4, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    if-eqz v4, :cond_9

    .line 2604
    iget-object v4, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v4, v4, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    iget-object v3, v4, Lcom/android/server/wm/WindowProcessController;->mOwner:Ljava/lang/Object;

    .line 2606
    :cond_9
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/server/ISysSvsFactory;->getXBTest()Lcom/android/server/am/IXBTest;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-interface {v4, v5, v3}, Lcom/android/server/am/IXBTest;->onTopResumedEvent(Lcom/android/server/wm/ActivityRecord;Ljava/lang/Object;)V

    .line 2611
    .end local v3    # "o":Ljava/lang/Object;
    iget-object v3, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v3, :cond_a

    .line 2612
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/ISysSvsFactory;->getDynamicRefreshRateService()Lcom/android/server/display/IDynamicRefreshRateService;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

    .line 2613
    invoke-interface {v3, v4}, Lcom/android/server/display/IDynamicRefreshRateService;->onTopResumedActivityChangedLocked(Lcom/android/server/wm/ActivityRecord;)V

    .line 2624
    :cond_a
    invoke-direct {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->scheduleTopResumedActivityStateIfNeeded()V

    .line 2628
    iget-object v3, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityTaskManagerService;->isSleepingLocked()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 2629
    :cond_b
    iget-object v3, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v3, v4}, Lcom/android/server/wm/ActivityTaskManagerService;->updateTopApp(Lcom/android/server/wm/ActivityRecord;)V

    .line 2633
    :cond_c
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v3

    iget-object v3, v3, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {v3}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2634
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mPrimaryDisplayLastRecord:Lcom/android/server/wm/ActivityRecord;

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

    .line 2637
    :cond_d
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

    return-object v0

    .line 2531
    :goto_0
    if-nez v2, :cond_e

    .line 2533
    invoke-direct {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->scheduleTopResumedActivityStateLossIfNeeded()V

    .line 2535
    :cond_e
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->isSleepingLocked()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2538
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/android/server/wm/ActivityTaskManagerService;->updateTopApp(Lcom/android/server/wm/ActivityRecord;)V

    .line 2540
    :cond_f
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

    return-object v0
.end method

.method waitActivityVisibleOrLaunched(Landroid/app/WaitResult;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;)V
    .locals 2
    .param p1, "w"    # Landroid/app/WaitResult;
    .param p2, "r"    # Lcom/android/server/wm/ActivityRecord;
    .param p3, "launchingState"    # Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;

    .line 670
    iget v0, p1, Landroid/app/WaitResult;->result:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/app/WaitResult;->result:I

    if-eqz v0, :cond_0

    .line 673
    return-void

    .line 675
    :cond_0
    new-instance v0, Lcom/android/server/wm/ActivityTaskSupervisor$WaitInfo;

    iget-object v1, p2, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-direct {v0, p1, v1, p3}, Lcom/android/server/wm/ActivityTaskSupervisor$WaitInfo;-><init>(Landroid/app/WaitResult;Landroid/content/ComponentName;Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;)V

    .line 676
    .local v0, "waitInfo":Lcom/android/server/wm/ActivityTaskSupervisor$WaitInfo;
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mWaitingActivityLaunched:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 681
    goto :goto_0

    .line 680
    :catch_0
    move-exception v1

    .line 682
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mWaitingActivityLaunched:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 683
    return-void
.end method

.method wakeUp(Ljava/lang/String;)V
    .locals 5
    .param p1, "reason"    # Ljava/lang/String;

    .line 2834
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "android.server.am:TURN_ON:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    .line 2836
    return-void
.end method
