.class public Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;
.super Ljava/lang/Object;
.source "ActivityTaskManagerServiceSmtBase.java"


# static fields
.field protected static final TAG:Ljava/lang/String; = "ActivityTaskManagerService"

.field private static mIsPerfBoost_V5_Acquired:Z

.field public static mIsPerfLockAcquired:Z

.field private static mPerfBoost_V5:Landroid/util/BoostFramework;


# instance fields
.field protected boost_v5_TimeOut:I

.field mAMS:Lcom/android/server/am/ActivityManagerService;

.field protected mAtmServices:Lcom/android/server/wm/ActivityTaskManagerService;

.field private mBoostUid:I

.field public mBoostWhiteListEnabled:Z

.field mControllerIsAMonkeySmt:Z

.field mControllerLock:Ljava/lang/Object;

.field mControllerSmt:Landroid/app/IActivityController;

.field mCurrentUser:I

.field protected mDefaultBoostTimeOut:I

.field private mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public mHandler:Landroid/os/Handler;

.field public mHomePreviousProcess:Lcom/android/server/wm/WindowProcessController;

.field protected mIsColdLaunch:Z

.field private mLaunchTimeOut:I

.field mLauncherPackageName:Ljava/lang/String;

.field private final mLock:Ljava/lang/Object;

.field mPerfHandler:Landroid/os/Handler;

.field public mPowerAdvisorInternal:Landroid/os/PowerAdvisorInternal;

.field final mPrefetchProcessNames:Lcom/android/internal/app/ProcessMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/app/ProcessMap<",
            "Lcom/android/server/wm/WindowProcessController;",
            ">;"
        }
    .end annotation
.end field

.field public mPreviousVrProcess:Lcom/android/server/wm/WindowProcessController;

.field public mPreviousVrProcessVisibleTime:J

.field final mProcessFrozenNames:Lcom/android/internal/app/ProcessMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/app/ProcessMap<",
            "Lcom/android/server/wm/WindowProcessController;",
            ">;"
        }
    .end annotation
.end field

.field private mRacSmtBase:Lcom/android/server/wm/RootActivityContainerSmtBase;

.field private mReleaseInQueue:Z

.field mReleaseRunnable:Ljava/lang/Runnable;

.field private mRwcSmtBase:Lcom/android/server/wm/RootWindowContainerSmtBase;

.field public uiFirstSwitch:Z

.field final unFreezeAppsForVisibility:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/wm/WindowProcessController;",
            ">;"
        }
    .end annotation
.end field

.field public warmStartHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$zuQIDiAnVTIIlWOWTddptyZFNGY([Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->lambda$getLast3DActivity$0([Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmReleaseInQueue(Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mReleaseInQueue:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mreleasePerfLock(Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->releasePerfLock()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 56
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mIsPerfBoost_V5_Acquired:Z

    .line 60
    sput-boolean v0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mIsPerfLockAcquired:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;)V
    .locals 9
    .param p1, "atmServices"    # Lcom/android/server/wm/ActivityTaskManagerService;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mPerfHandler:Landroid/os/Handler;

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mBoostWhiteListEnabled:Z

    .line 62
    const/16 v1, 0x7d0

    iput v1, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mLaunchTimeOut:I

    .line 63
    iput v1, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->boost_v5_TimeOut:I

    .line 64
    iput v1, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mDefaultBoostTimeOut:I

    .line 65
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mBoostUid:I

    .line 68
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mLock:Ljava/lang/Object;

    .line 70
    iput-boolean v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->uiFirstSwitch:Z

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mPreviousVrProcess:Lcom/android/server/wm/WindowProcessController;

    .line 79
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mPreviousVrProcessVisibleTime:J

    .line 84
    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mHandler:Landroid/os/Handler;

    .line 98
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mControllerLock:Ljava/lang/Object;

    .line 99
    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mControllerSmt:Landroid/app/IActivityController;

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mControllerIsAMonkeySmt:Z

    .line 139
    new-instance v1, Lcom/android/internal/app/ProcessMap;

    invoke-direct {v1}, Lcom/android/internal/app/ProcessMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mProcessFrozenNames:Lcom/android/internal/app/ProcessMap;

    .line 146
    new-instance v1, Lcom/android/internal/app/ProcessMap;

    invoke-direct {v1}, Lcom/android/internal/app/ProcessMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mPrefetchProcessNames:Lcom/android/internal/app/ProcessMap;

    .line 155
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->unFreezeAppsForVisibility:Ljava/util/List;

    .line 219
    new-instance v1, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase$1;

    invoke-direct {v1, p0}, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase$1;-><init>(Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;)V

    iput-object v1, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mReleaseRunnable:Ljava/lang/Runnable;

    .line 103
    iput-object p1, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mAtmServices:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 104
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysSvsFactory;->getAtmOptEx()Lcom/android/server/wm/IActivityTaskManagerOptEx;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/server/wm/IActivityTaskManagerOptEx;->init(Lcom/android/server/wm/ActivityTaskManagerService;)V

    .line 107
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mHandler:Landroid/os/Handler;

    .line 110
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "warmStartThread"

    invoke-direct {v1, v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    move-object v0, v1

    .line 111
    .local v0, "warmStartThread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 112
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->warmStartHandler:Landroid/os/Handler;

    .line 113
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x2

    const-string v6, "warmStartThread"

    invoke-static/range {v3 .. v8}, Landroid/os/Process;->setUIFirstSchedEventTrack(IIILjava/lang/String;ZI)V

    .line 115
    return-void
.end method

.method private static synthetic lambda$getLast3DActivity$0([Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)V
    .locals 2
    .param p0, "lastResumedActivity"    # [Lcom/android/server/wm/ActivityRecord;
    .param p1, "task"    # Lcom/android/server/wm/Task;

    .line 291
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 292
    .local v0, "curActivity":Lcom/android/server/wm/ActivityRecord;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v1

    if-nez v1, :cond_0

    .line 293
    const/4 v1, 0x0

    aput-object v0, p0, v1

    .line 295
    :cond_0
    return-void
.end method

.method private releasePerfLock()V
    .locals 2

    .line 173
    sget-object v0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mPerfBoost_V5:Landroid/util/BoostFramework;

    if-eqz v0, :cond_1

    .line 174
    sget-object v0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mPerfBoost_V5:Landroid/util/BoostFramework;

    monitor-enter v0

    .line 175
    :try_start_0
    sget-boolean v1, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mIsPerfBoost_V5_Acquired:Z

    if-eqz v1, :cond_0

    .line 176
    const/4 v1, 0x0

    sput-boolean v1, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mIsPerfBoost_V5_Acquired:Z

    .line 177
    sget-object v1, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mPerfBoost_V5:Landroid/util/BoostFramework;

    invoke-virtual {v1}, Landroid/util/BoostFramework;->perfLockRelease()I

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 181
    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public adjustHomePrevProcess(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)V
    .locals 1
    .param p1, "resuming"    # Lcom/android/server/wm/ActivityRecord;
    .param p2, "prev"    # Lcom/android/server/wm/ActivityRecord;

    .line 337
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p2, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mHomePreviousProcess:Lcom/android/server/wm/WindowProcessController;

    .line 340
    :cond_0
    return-void
.end method

.method public dumpVrPreviousInfo(Ljava/lang/String;ZLjava/io/PrintWriter;Z)V
    .locals 3
    .param p1, "dumpPackage"    # Ljava/lang/String;
    .param p2, "needSep"    # Z
    .param p3, "pw"    # Ljava/io/PrintWriter;
    .param p4, "dumpAll"    # Z

    .line 201
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mPreviousVrProcess:Lcom/android/server/wm/WindowProcessController;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mPreviousVrProcess:Lcom/android/server/wm/WindowProcessController;

    iget-object v0, v0, Lcom/android/server/wm/WindowProcessController;->mPkgList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    :cond_0
    if-eqz p2, :cond_1

    .line 203
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 204
    const/4 p2, 0x0

    .line 206
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mPreviousVrProcess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mPreviousVrProcess:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 209
    :cond_2
    nop

    nop

    if-eqz p4, :cond_4

    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mPreviousVrProcess:Lcom/android/server/wm/WindowProcessController;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mPreviousVrProcess:Lcom/android/server/wm/WindowProcessController;

    iget-object v0, v0, Lcom/android/server/wm/WindowProcessController;->mPkgList:Ljava/util/ArrayList;

    .line 210
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 211
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 212
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "  mPreviousVrProcessVisibleTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    iget-wide v1, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mPreviousVrProcessVisibleTime:J

    invoke-static {v1, v2, v0}, Landroid/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    .line 214
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 216
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    :cond_4
    return-void
.end method

.method public getDisplay(I)Landroid/view/Display;
    .locals 2
    .param p1, "displayId"    # I

    .line 230
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mAtmServices:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    return-object v0

    .line 237
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method getFrozenProcessController(Ljava/lang/String;I)Lcom/android/server/wm/WindowProcessController;
    .locals 1
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 141
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mProcessFrozenNames:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowProcessController;

    return-object v0
.end method

.method public getLast3DActivity()Lcom/android/server/wm/ActivityRecord;
    .locals 5

    .line 286
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/android/server/wm/ActivityRecord;

    .line 287
    .local v0, "lastResumedActivity":[Lcom/android/server/wm/ActivityRecord;
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mAtmServices:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    .line 288
    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mAtmServices:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    .line 289
    .local v2, "defaultdisplaycontent":Lcom/android/server/wm/DisplayContent;
    if-eqz v2, :cond_0

    .line 290
    new-instance v4, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase$$ExternalSyntheticLambda0;-><init>([Lcom/android/server/wm/ActivityRecord;)V

    invoke-virtual {v2, v4}, Lcom/android/server/wm/WindowContainer;->forAllTasks(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 297
    .end local v2    # "defaultdisplaycontent":Lcom/android/server/wm/DisplayContent;
    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 298
    aget-object v1, v0, v3

    if-eqz v1, :cond_1

    aget-object v1, v0, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return-object v1

    .line 297
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v2
.end method

.method getLauncherLoaderTid(I)I
    .locals 13
    .param p1, "launcherPid"    # I

    .line 511
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/proc/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/task/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 512
    .local v0, "tasksDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v4, -0x1

    if-nez v1, :cond_0

    return v4

    .line 514
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v1, v6

    .line 516
    .local v7, "tidStr":Ljava/lang/String;
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 517
    .local v8, "tid":I
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "/comm"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 518
    .local v9, "commFile":Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 519
    new-instance v10, Ljava/io/BufferedReader;

    new-instance v11, Ljava/io/FileReader;

    invoke-direct {v11, v9}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v10, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 520
    .local v10, "reader":Ljava/io/BufferedReader;
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 521
    .local v11, "threadName":Ljava/lang/String;
    const-string v12, "launcher-loader"

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v12, :cond_1

    .line 522
    return v8

    .line 525
    .end local v8    # "tid":I
    .end local v9    # "commFile":Ljava/io/File;
    .end local v10    # "reader":Ljava/io/BufferedReader;
    .end local v11    # "threadName":Ljava/lang/String;
    :catch_0
    move-exception v8

    goto :goto_1

    .line 527
    :cond_1
    goto :goto_2

    .line 525
    :goto_1
    nop

    .line 526
    .local v8, "e":Ljava/lang/Exception;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getLauncherLoaderTid launcherPid = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "ActivityTaskManagerService"

    invoke-static {v10, v9, v8}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 514
    .end local v7    # "tidStr":Ljava/lang/String;
    .end local v8    # "e":Ljava/lang/Exception;
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 529
    :cond_2
    return v4
.end method

.method getLauncherPackageName()Ljava/lang/String;
    .locals 2

    .line 427
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 428
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mLauncherPackageName:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    .line 429
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPreviousVrProcess()Lcom/android/server/wm/WindowProcessController;
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mAtmServices:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 196
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mPreviousVrProcess:Lcom/android/server/wm/WindowProcessController;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-object v1

    .line 197
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method public getTopApplication()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 282
    const/4 v0, 0x0

    return-object v0
.end method

.method initLauncherPackageName(I)V
    .locals 6
    .param p1, "user"    # I

    .line 433
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 434
    :try_start_0
    iget v1, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mCurrentUser:I

    if-eq p1, v1, :cond_0

    .line 435
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mLauncherPackageName:Ljava/lang/String;

    .line 436
    iput p1, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mCurrentUser:I

    goto :goto_0

    .line 449
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 438
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mLauncherPackageName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 439
    monitor-exit v0

    return-void

    .line 441
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 442
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 443
    const-string v2, "android.intent.category.LAUNCHER_APP"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mAtmServices:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 445
    .local v2, "resolveInfo":Landroid/content/pm/ResolveInfo;
    if-eqz v2, :cond_2

    .line 446
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v3, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mLauncherPackageName:Ljava/lang/String;

    .line 447
    const-string v3, "ActivityTaskManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set launcher pkg="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mLauncherPackageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v2    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    :cond_2
    monitor-exit v0

    .line 450
    return-void

    .line 449
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isAnyDisplayStackTop(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "pkg"    # Ljava/lang/String;

    .line 365
    nop

    .line 371
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mAtmServices:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 372
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mRwcSmtBase:Lcom/android/server/wm/RootWindowContainerSmtBase;

    if-nez v1, :cond_0

    .line 373
    const-string v1, "mRwcSmtBase is null"

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-object v1

    .line 376
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 375
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mRwcSmtBase:Lcom/android/server/wm/RootWindowContainerSmtBase;

    invoke-virtual {v1, p1}, Lcom/android/server/wm/RootWindowContainerSmtBase;->isAnyDisplayTaskTopLocked(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-object v1

    .line 376
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method public isColdLaunch()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mIsColdLaunch:Z

    return v0
.end method

.method public isControllerAMonkeySmt()Z
    .locals 2

    .line 533
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mControllerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 534
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mControllerSmt:Landroid/app/IActivityController;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mControllerIsAMonkeySmt:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 535
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 534
    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 535
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method isPrefetchProcess(Ljava/lang/String;I)Z
    .locals 1
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 149
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mPrefetchProcessNames:Lcom/android/internal/app/ProcessMap;

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

.method public isVrActivity(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 3
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 186
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 187
    .local v0, "dp":Landroid/view/Display;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 188
    return v2

    .line 190
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public notifyAppVisible(Ljava/lang/String;ZI)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "visible"    # Z
    .param p3, "uid"    # I

    .line 413
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mPowerAdvisorInternal:Landroid/os/PowerAdvisorInternal;

    if-nez v0, :cond_0

    .line 414
    const-class v0, Landroid/os/PowerAdvisorInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerAdvisorInternal;

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mPowerAdvisorInternal:Landroid/os/PowerAdvisorInternal;

    .line 416
    :cond_0
    const/16 v0, 0x3e8

    if-eq p3, v0, :cond_1

    invoke-static {p3}, Landroid/os/UserHandle;->isApp(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mPowerAdvisorInternal:Landroid/os/PowerAdvisorInternal;

    if-eqz v0, :cond_2

    .line 417
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mPowerAdvisorInternal:Landroid/os/PowerAdvisorInternal;

    invoke-virtual {v0, p1, p2}, Landroid/os/PowerAdvisorInternal;->notifyAppVisible(Ljava/lang/String;Z)V

    .line 419
    :cond_2
    return-void
.end method

.method public onCleanUpApplicationRecord(Lcom/android/server/wm/WindowProcessController;)V
    .locals 1
    .param p1, "proc"    # Lcom/android/server/wm/WindowProcessController;

    .line 343
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mHomePreviousProcess:Lcom/android/server/wm/WindowProcessController;

    if-ne p1, v0, :cond_0

    .line 344
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mHomePreviousProcess:Lcom/android/server/wm/WindowProcessController;

    .line 346
    :cond_0
    return-void
.end method

.method onUserUnlocked(I)V
    .locals 0
    .param p1, "user"    # I

    .line 423
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->initLauncherPackageName(I)V

    .line 424
    return-void
.end method

.method public perfLockAcquire(Ljava/lang/String;)V
    .locals 5
    .param p1, "pkg_name"    # Ljava/lang/String;

    .line 305
    sget-object v0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mPerfBoost_V5:Landroid/util/BoostFramework;

    if-nez v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mAtmServices:Lcom/android/server/wm/ActivityTaskManagerService;

    monitor-enter v0

    .line 307
    :try_start_0
    sget-object v1, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mPerfBoost_V5:Landroid/util/BoostFramework;

    if-nez v1, :cond_0

    .line 308
    new-instance v1, Landroid/util/BoostFramework;

    invoke-direct {v1}, Landroid/util/BoostFramework;-><init>()V

    sput-object v1, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mPerfBoost_V5:Landroid/util/BoostFramework;

    goto :goto_0

    .line 310
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 312
    :cond_1
    :goto_2
    sget-object v0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mPerfBoost_V5:Landroid/util/BoostFramework;

    if-eqz v0, :cond_5

    .line 313
    sget-object v0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mPerfBoost_V5:Landroid/util/BoostFramework;

    monitor-enter v0

    .line 314
    :try_start_1
    iget-boolean v1, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mReleaseInQueue:Z

    if-eqz v1, :cond_2

    .line 315
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mPerfHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mReleaseRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 316
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mReleaseInQueue:Z

    .line 317
    sput-boolean v1, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mIsPerfBoost_V5_Acquired:Z

    goto :goto_3

    .line 331
    :catchall_1
    move-exception v1

    goto :goto_5

    .line 320
    :cond_2
    :goto_3
    sget-boolean v1, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mIsPerfBoost_V5_Acquired:Z

    if-nez v1, :cond_4

    .line 321
    iget-boolean v1, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mIsColdLaunch:Z

    if-eqz v1, :cond_3

    .line 322
    iget v1, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->boost_v5_TimeOut:I

    iput v1, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mLaunchTimeOut:I

    goto :goto_4

    .line 324
    :cond_3
    iget v1, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mDefaultBoostTimeOut:I

    iput v1, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mLaunchTimeOut:I

    .line 326
    :goto_4
    sget-object v1, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mPerfBoost_V5:Landroid/util/BoostFramework;

    iget v2, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mLaunchTimeOut:I

    const/16 v3, 0x8

    const/16 v4, 0x1081

    invoke-virtual {v1, v4, p1, v2, v3}, Landroid/util/BoostFramework;->perfHint(ILjava/lang/String;II)I

    .line 328
    const/4 v1, 0x1

    sput-boolean v1, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mIsPerfBoost_V5_Acquired:Z

    .line 329
    iget v1, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mLaunchTimeOut:I

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->perfLockRelease(J)V

    .line 331
    :cond_4
    monitor-exit v0

    goto :goto_6

    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 333
    :cond_5
    :goto_6
    return-void
.end method

.method public perfLockRelease(J)V
    .locals 2
    .param p1, "delay"    # J

    .line 161
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 162
    invoke-direct {p0}, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->releasePerfLock()V

    .line 163
    return-void

    .line 165
    :cond_0
    sget-boolean v0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mIsPerfBoost_V5_Acquired:Z

    if-nez v0, :cond_1

    .line 166
    return-void

    .line 168
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mReleaseInQueue:Z

    .line 169
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mPerfHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mReleaseRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    return-void
.end method

.method public resolveReusableActivityRecord(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;
    .locals 10
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 454
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    nop

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    .line 455
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 458
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getOptions()Landroid/app/ActivityOptions;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getOptions()Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getLaunchTaskId()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 459
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mAtmServices:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getOptions()Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->getLaunchTaskId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/server/wm/RootWindowContainer;->anyTaskForId(I)Lcom/android/server/wm/Task;

    move-result-object v0

    .line 460
    .local v0, "launchTask":Lcom/android/server/wm/Task;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 461
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    return-object v1

    .line 463
    :cond_1
    return-object v1

    .line 466
    .end local v0    # "launchTask":Lcom/android/server/wm/Task;
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mAtmServices:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    .line 467
    .local v0, "preferredTaskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    iget-object v1, p1, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    nop

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    .line 468
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v6, 0x8000000

    and-int/2addr v1, v6

    if-eqz v1, :cond_5

    :cond_3
    iget v1, p1, Lcom/android/server/wm/ActivityRecord;->launchMode:I

    if-eq v3, v1, :cond_5

    iget v1, p1, Lcom/android/server/wm/ActivityRecord;->launchMode:I

    if-ne v2, v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v5

    goto :goto_1

    :cond_5
    :goto_0
    move v1, v4

    .line 470
    .local v1, "putIntoExistingTask":Z
    :goto_1
    iget-object v6, p1, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    if-nez v6, :cond_6

    move v6, v4

    goto :goto_2

    :cond_6
    move v6, v5

    :goto_2
    and-int/2addr v1, v6

    .line 471
    const/4 v6, 0x0

    .line 472
    .local v6, "intentActivity":Lcom/android/server/wm/ActivityRecord;
    if-eqz v1, :cond_a

    .line 473
    iget v7, p1, Lcom/android/server/wm/ActivityRecord;->launchMode:I

    if-ne v3, v7, :cond_7

    .line 474
    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mAtmServices:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v3, p1, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    iget-object v4, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/server/wm/RootWindowContainer;->findActivity(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v6

    .line 475
    if-eqz v6, :cond_a

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 476
    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v2

    if-nez v2, :cond_a

    .line 477
    const/4 v6, 0x0

    goto :goto_4

    .line 479
    :cond_7
    iget-object v3, p1, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v3

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_9

    .line 480
    iget-object v3, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mAtmServices:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v7, p1, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    iget-object v8, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget v9, p1, Lcom/android/server/wm/ActivityRecord;->launchMode:I

    if-eq v2, v9, :cond_8

    goto :goto_3

    :cond_8
    move v4, v5

    :goto_3
    invoke-virtual {v3, v7, v8, v4}, Lcom/android/server/wm/RootWindowContainer;->findActivity(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v6

    goto :goto_4

    .line 483
    :cond_9
    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mAtmServices:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 484
    invoke-virtual {v2, p1, v0, v5}, Lcom/android/server/wm/RootWindowContainer;->findTask(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskDisplayArea;Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v6

    .line 488
    :cond_a
    :goto_4
    if-eqz v6, :cond_b

    iget v2, p1, Lcom/android/server/wm/ActivityRecord;->launchMode:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_b

    .line 489
    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/Task;->getRootActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    iget-object v3, p1, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 491
    const/4 v6, 0x0

    .line 493
    :cond_b
    if-eqz v6, :cond_d

    .line 494
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 495
    :cond_c
    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    if-eq v2, v0, :cond_d

    .line 497
    const/4 v6, 0x0

    .line 499
    :cond_d
    return-object v6

    .line 456
    .end local v0    # "preferredTaskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .end local v1    # "putIntoExistingTask":Z
    .end local v6    # "intentActivity":Lcom/android/server/wm/ActivityRecord;
    :cond_e
    :goto_5
    return-object v1
.end method

.method public setAMS(Lcom/android/server/am/ActivityManagerService;)V
    .locals 0
    .param p1, "ams"    # Lcom/android/server/am/ActivityManagerService;

    .line 120
    iput-object p1, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mAMS:Lcom/android/server/am/ActivityManagerService;

    .line 121
    return-void
.end method

.method public setControllerLocked(Landroid/app/IActivityController;Z)V
    .locals 2
    .param p1, "controller"    # Landroid/app/IActivityController;
    .param p2, "controllerIsAMonkey"    # Z

    .line 504
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mControllerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 505
    :try_start_0
    iput-object p1, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mControllerSmt:Landroid/app/IActivityController;

    .line 506
    iput-boolean p2, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mControllerIsAMonkeySmt:Z

    .line 507
    monitor-exit v0

    .line 508
    return-void

    .line 507
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setIsColdLaunch(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 135
    iput-boolean p1, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mIsColdLaunch:Z

    .line 136
    return-void
.end method

.method public updateTopDisplayType(Lcom/android/server/wm/ActivityRecord;)V
    .locals 1
    .param p1, "top"    # Lcom/android/server/wm/ActivityRecord;

    .line 400
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 402
    .local v0, "dp":Landroid/view/Display;
    nop

    .line 409
    .end local v0    # "dp":Landroid/view/Display;
    :cond_0
    return-void
.end method

.method public updateTopResumedActivityToSingle3DApp(Lcom/android/server/wm/ActivityRecord;)V
    .locals 0
    .param p1, "topResumedActivity"    # Lcom/android/server/wm/ActivityRecord;

    .line 266
    return-void
.end method
