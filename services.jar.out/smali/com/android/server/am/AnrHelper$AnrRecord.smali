.class Lcom/android/server/am/AnrHelper$AnrRecord;
.super Ljava/lang/Object;
.source "AnrHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/AnrHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AnrRecord"
.end annotation


# instance fields
.field final mAboveSystem:Z

.field final mActivityShortComponentName:Ljava/lang/String;

.field final mApp:Lcom/android/server/am/ProcessRecord;

.field final mAppInfo:Landroid/content/pm/ApplicationInfo;

.field final mFirstPidFilePromise:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field final mIsContinuousAnr:Z

.field final mParentProcess:Lcom/android/server/wm/WindowProcessController;

.field final mParentShortComponentName:Ljava/lang/String;

.field final mPid:I

.field final mTimeoutRecord:Lcom/android/internal/os/TimeoutRecord;

.field final mTimestamp:J

.field final mUid:I

.field final synthetic this$0:Lcom/android/server/am/AnrHelper;


# direct methods
.method constructor <init>(Lcom/android/server/am/AnrHelper;Lcom/android/server/am/ProcessRecord;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Lcom/android/server/wm/WindowProcessController;ZLcom/android/internal/os/TimeoutRecord;ZLjava/util/concurrent/Future;)V
    .locals 2
    .param p2, "anrProcess"    # Lcom/android/server/am/ProcessRecord;
    .param p3, "activityShortComponentName"    # Ljava/lang/String;
    .param p4, "aInfo"    # Landroid/content/pm/ApplicationInfo;
    .param p5, "parentShortComponentName"    # Ljava/lang/String;
    .param p6, "parentProcess"    # Lcom/android/server/wm/WindowProcessController;
    .param p7, "aboveSystem"    # Z
    .param p8, "timeoutRecord"    # Lcom/android/internal/os/TimeoutRecord;
    .param p9, "isContinuousAnr"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/am/ProcessRecord;",
            "Ljava/lang/String;",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/lang/String;",
            "Lcom/android/server/wm/WindowProcessController;",
            "Z",
            "Lcom/android/internal/os/TimeoutRecord;",
            "Z",
            "Ljava/util/concurrent/Future<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 400
    .local p10, "firstPidFilePromise":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/io/File;>;"
    iput-object p1, p0, Lcom/android/server/am/AnrHelper$AnrRecord;->this$0:Lcom/android/server/am/AnrHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/am/AnrHelper$AnrRecord;->mTimestamp:J

    .line 401
    iput-object p2, p0, Lcom/android/server/am/AnrHelper$AnrRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    .line 402
    iget p1, p2, Lcom/android/server/am/ProcessRecord;->mPid:I

    iput p1, p0, Lcom/android/server/am/AnrHelper$AnrRecord;->mPid:I

    .line 403
    iget p1, p2, Lcom/android/server/am/ProcessRecord;->uid:I

    iput p1, p0, Lcom/android/server/am/AnrHelper$AnrRecord;->mUid:I

    .line 404
    iput-object p3, p0, Lcom/android/server/am/AnrHelper$AnrRecord;->mActivityShortComponentName:Ljava/lang/String;

    .line 405
    iput-object p5, p0, Lcom/android/server/am/AnrHelper$AnrRecord;->mParentShortComponentName:Ljava/lang/String;

    .line 406
    iput-object p8, p0, Lcom/android/server/am/AnrHelper$AnrRecord;->mTimeoutRecord:Lcom/android/internal/os/TimeoutRecord;

    .line 407
    iput-object p4, p0, Lcom/android/server/am/AnrHelper$AnrRecord;->mAppInfo:Landroid/content/pm/ApplicationInfo;

    .line 408
    iput-object p6, p0, Lcom/android/server/am/AnrHelper$AnrRecord;->mParentProcess:Lcom/android/server/wm/WindowProcessController;

    .line 409
    iput-boolean p7, p0, Lcom/android/server/am/AnrHelper$AnrRecord;->mAboveSystem:Z

    .line 410
    iput-boolean p9, p0, Lcom/android/server/am/AnrHelper$AnrRecord;->mIsContinuousAnr:Z

    .line 411
    iput-object p10, p0, Lcom/android/server/am/AnrHelper$AnrRecord;->mFirstPidFilePromise:Ljava/util/concurrent/Future;

    .line 412
    return-void
.end method


# virtual methods
.method appNotResponding(Z)V
    .locals 12
    .param p1, "onlyDumpSelf"    # Z

    .line 418
    :try_start_0
    iget-object v0, p0, Lcom/android/server/am/AnrHelper$AnrRecord;->this$0:Lcom/android/server/am/AnrHelper;

    invoke-static {v0}, Lcom/android/server/am/AnrHelper;->-$$Nest$fgetmService(Lcom/android/server/am/AnrHelper;)Lcom/android/server/am/ActivityManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getExt()Lcom/android/server/wm/IExtWindowManagerService;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/am/AnrHelper$AnrRecord;->mParentProcess:Lcom/android/server/wm/WindowProcessController;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/android/server/wm/IExtWindowManagerService;->reportError(Lcom/android/server/wm/WindowProcessController;I)V

    .line 422
    iget-object v0, p0, Lcom/android/server/am/AnrHelper$AnrRecord;->mTimeoutRecord:Lcom/android/internal/os/TimeoutRecord;

    iget-object v0, v0, Lcom/android/internal/os/TimeoutRecord;->mLatencyTracker:Lcom/android/internal/os/anr/AnrLatencyTracker;

    invoke-virtual {v0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->anrProcessingStarted()V

    .line 423
    iget-object v0, p0, Lcom/android/server/am/AnrHelper$AnrRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v1, v0, Lcom/android/server/am/ProcessRecord;->mErrorState:Lcom/android/server/am/ProcessErrorStateRecord;

    iget-object v2, p0, Lcom/android/server/am/AnrHelper$AnrRecord;->mActivityShortComponentName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/am/AnrHelper$AnrRecord;->mAppInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, p0, Lcom/android/server/am/AnrHelper$AnrRecord;->mParentShortComponentName:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/server/am/AnrHelper$AnrRecord;->mParentProcess:Lcom/android/server/wm/WindowProcessController;

    iget-boolean v6, p0, Lcom/android/server/am/AnrHelper$AnrRecord;->mAboveSystem:Z

    iget-object v7, p0, Lcom/android/server/am/AnrHelper$AnrRecord;->mTimeoutRecord:Lcom/android/internal/os/TimeoutRecord;

    iget-object v0, p0, Lcom/android/server/am/AnrHelper$AnrRecord;->this$0:Lcom/android/server/am/AnrHelper;

    invoke-static {v0}, Lcom/android/server/am/AnrHelper;->-$$Nest$fgetmAuxiliaryTaskExecutor(Lcom/android/server/am/AnrHelper;)Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    iget-boolean v10, p0, Lcom/android/server/am/AnrHelper$AnrRecord;->mIsContinuousAnr:Z

    iget-object v11, p0, Lcom/android/server/am/AnrHelper$AnrRecord;->mFirstPidFilePromise:Ljava/util/concurrent/Future;

    move v9, p1

    invoke-virtual/range {v1 .. v11}, Lcom/android/server/am/ProcessErrorStateRecord;->appNotResponding(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Lcom/android/server/wm/WindowProcessController;ZLcom/android/internal/os/TimeoutRecord;Ljava/util/concurrent/ExecutorService;ZZLjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    iget-object v0, p0, Lcom/android/server/am/AnrHelper$AnrRecord;->mTimeoutRecord:Lcom/android/internal/os/TimeoutRecord;

    iget-object v0, v0, Lcom/android/internal/os/TimeoutRecord;->mLatencyTracker:Lcom/android/internal/os/anr/AnrLatencyTracker;

    invoke-virtual {v0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->anrProcessingEnded()V

    .line 429
    nop

    .line 430
    return-void

    .line 428
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/android/server/am/AnrHelper$AnrRecord;->mTimeoutRecord:Lcom/android/internal/os/TimeoutRecord;

    iget-object v1, v1, Lcom/android/internal/os/TimeoutRecord;->mLatencyTracker:Lcom/android/internal/os/anr/AnrLatencyTracker;

    invoke-virtual {v1}, Lcom/android/internal/os/anr/AnrLatencyTracker;->anrProcessingEnded()V

    .line 429
    throw v0
.end method
