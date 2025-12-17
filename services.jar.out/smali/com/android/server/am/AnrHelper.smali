.class Lcom/android/server/am/AnrHelper;
.super Ljava/lang/Object;
.source "AnrHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/AnrHelper$AnrRecord;,
        Lcom/android/server/am/AnrHelper$AnrConsumerThread;
    }
.end annotation


# static fields
.field static final APP_NOT_RESPONDING_DEFER_MSG:I = 0x4

.field static final APP_NOT_RESPONDING_DEFER_TIMEOUT_MILLIS:I = 0x2710

.field private static final CONSECUTIVE_ANR_TIME_MS:J

.field private static final DEFAULT_THREAD_KEEP_ALIVE_SECOND:I = 0xa

.field private static final EXPIRED_REPORT_TIME_MS:J

.field private static final SELF_ONLY_AFTER_BOOT_MS:J

.field private static final TAG:Ljava/lang/String; = "ActivityManager"

.field private static final sDefaultThreadFactory:Ljava/util/concurrent/ThreadFactory;

.field private static final sMainProcessDumpThreadFactory:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final mAnrRecords:Ljava/util/ArrayList;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mAnrRecords"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/AnrHelper$AnrRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mAuxiliaryTaskExecutor:Ljava/util/concurrent/ExecutorService;

.field private final mEarlyDumpExecutor:Ljava/util/concurrent/ExecutorService;

.field private mFgHandler:Landroid/os/Handler;

.field private mLastAnrTimeMs:J

.field private mProcessingPid:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mAnrRecords"
        }
    .end annotation
.end field

.field private final mRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mService:Lcom/android/server/am/ActivityManagerService;

.field private final mTempDumpedPids:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4xn1ICQF5xvJ7kbqwjtlJfKb760(Lcom/android/server/am/AnrHelper;Lcom/android/server/am/ProcessRecord;Lcom/android/internal/os/TimeoutRecord;)Ljava/io/File;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/AnrHelper;->lambda$appNotResponding$2(Lcom/android/server/am/ProcessRecord;Lcom/android/internal/os/TimeoutRecord;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Q8XvWSshSPTN8ysRn13RAWdPL-w(Lcom/android/server/am/AnrHelper;Lcom/android/server/am/ProcessRecord;Lcom/android/internal/os/TimeoutRecord;)Ljava/io/File;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/AnrHelper;->lambda$deferAppNotResponding$3(Lcom/android/server/am/ProcessRecord;Lcom/android/internal/os/TimeoutRecord;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w_5HmdP7xJVX9IY4uygDlAQ5zxQ(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/am/AnrHelper;->lambda$static$1(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$y7RFlsVN6Rac_UO6nHdK_btKHW0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/am/AnrHelper;->lambda$static$0(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAnrRecords(Lcom/android/server/am/AnrHelper;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/AnrHelper;->mAnrRecords:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAuxiliaryTaskExecutor(Lcom/android/server/am/AnrHelper;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/AnrHelper;->mAuxiliaryTaskExecutor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRunning(Lcom/android/server/am/AnrHelper;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/AnrHelper;->mRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmService(Lcom/android/server/am/AnrHelper;)Lcom/android/server/am/ActivityManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/AnrHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmProcessingPid(Lcom/android/server/am/AnrHelper;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/am/AnrHelper;->mProcessingPid:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mappNotResponding(Lcom/android/server/am/AnrHelper;Lcom/android/server/am/AnrHelper$AnrRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/AnrHelper;->appNotResponding(Lcom/android/server/am/AnrHelper$AnrRecord;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mscheduleBinderHeavyHitterAutoSamplerIfNecessary(Lcom/android/server/am/AnrHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/AnrHelper;->scheduleBinderHeavyHitterAutoSamplerIfNecessary()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartAnrConsumerIfNeeded(Lcom/android/server/am/AnrHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/AnrHelper;->startAnrConsumerIfNeeded()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetEXPIRED_REPORT_TIME_MS()J
    .locals 2

    .line 0
    sget-wide v0, Lcom/android/server/am/AnrHelper;->EXPIRED_REPORT_TIME_MS:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$sfgetSELF_ONLY_AFTER_BOOT_MS()J
    .locals 2

    .line 0
    sget-wide v0, Lcom/android/server/am/AnrHelper;->SELF_ONLY_AFTER_BOOT_MS:J

    return-wide v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 69
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/android/server/am/AnrHelper;->EXPIRED_REPORT_TIME_MS:J

    .line 74
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/android/server/am/AnrHelper;->CONSECUTIVE_ANR_TIME_MS:J

    .line 79
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/am/AnrHelper;->SELF_ONLY_AFTER_BOOT_MS:J

    .line 86
    new-instance v0, Lcom/android/server/am/AnrHelper$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/server/am/AnrHelper$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/android/server/am/AnrHelper;->sDefaultThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 88
    new-instance v0, Lcom/android/server/am/AnrHelper$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/server/am/AnrHelper$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/android/server/am/AnrHelper;->sMainProcessDumpThreadFactory:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method constructor <init>(Lcom/android/server/am/ActivityManagerService;)V
    .locals 3
    .param p1, "service"    # Lcom/android/server/am/ActivityManagerService;

    .line 116
    const/4 v0, 0x1

    sget-object v1, Lcom/android/server/am/AnrHelper;->sDefaultThreadFactory:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0, v1}, Lcom/android/server/am/AnrHelper;->makeExpiringThreadPoolWithSize(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sget-object v1, Lcom/android/server/am/AnrHelper;->sMainProcessDumpThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 117
    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/android/server/am/AnrHelper;->makeExpiringThreadPoolWithSize(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    .line 116
    invoke-direct {p0, p1, v0, v1}, Lcom/android/server/am/AnrHelper;-><init>(Lcom/android/server/am/ActivityManagerService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 118
    return-void
.end method

.method constructor <init>(Lcom/android/server/am/ActivityManagerService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 2
    .param p1, "service"    # Lcom/android/server/am/ActivityManagerService;
    .param p2, "auxExecutor"    # Ljava/util/concurrent/ExecutorService;
    .param p3, "earlyDumpExecutor"    # Ljava/util/concurrent/ExecutorService;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AnrHelper;->mAnrRecords:Ljava/util/ArrayList;

    .line 94
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 95
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/AnrHelper;->mTempDumpedPids:Ljava/util/Set;

    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/server/am/AnrHelper;->mRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/AnrHelper;->mLastAnrTimeMs:J

    .line 107
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/am/AnrHelper;->mProcessingPid:I

    .line 435
    new-instance v0, Lcom/android/server/am/AnrHelper$1;

    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/am/AnrHelper$1;-><init>(Lcom/android/server/am/AnrHelper;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/am/AnrHelper;->mFgHandler:Landroid/os/Handler;

    .line 123
    iput-object p1, p0, Lcom/android/server/am/AnrHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    .line 124
    iput-object p2, p0, Lcom/android/server/am/AnrHelper;->mAuxiliaryTaskExecutor:Ljava/util/concurrent/ExecutorService;

    .line 125
    iput-object p3, p0, Lcom/android/server/am/AnrHelper;->mEarlyDumpExecutor:Ljava/util/concurrent/ExecutorService;

    .line 126
    return-void
.end method

.method private appNotResponding(Lcom/android/server/am/AnrHelper$AnrRecord;)V
    .locals 6
    .param p1, "anrRecord"    # Lcom/android/server/am/AnrHelper$AnrRecord;

    .line 235
    :try_start_0
    iget-object v0, p1, Lcom/android/server/am/AnrHelper$AnrRecord;->mTimeoutRecord:Lcom/android/internal/os/TimeoutRecord;

    iget-object v0, v0, Lcom/android/internal/os/TimeoutRecord;->mLatencyTracker:Lcom/android/internal/os/anr/AnrLatencyTracker;

    invoke-virtual {v0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->appNotRespondingStarted()V

    .line 236
    iget v0, p1, Lcom/android/server/am/AnrHelper$AnrRecord;->mPid:I

    .line 237
    .local v0, "incomingPid":I
    iget-object v1, p1, Lcom/android/server/am/AnrHelper$AnrRecord;->mTimeoutRecord:Lcom/android/internal/os/TimeoutRecord;

    iget-object v1, v1, Lcom/android/internal/os/TimeoutRecord;->mLatencyTracker:Lcom/android/internal/os/anr/AnrLatencyTracker;

    invoke-virtual {v1}, Lcom/android/internal/os/anr/AnrLatencyTracker;->waitingOnAnrRecordLockStarted()V

    .line 238
    iget-object v1, p0, Lcom/android/server/am/AnrHelper;->mAnrRecords:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 239
    if-nez v0, :cond_0

    .line 241
    :try_start_1
    iget-object v2, p1, Lcom/android/server/am/AnrHelper$AnrRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    .line 242
    .local v2, "anrProcess":Lcom/android/server/am/ProcessRecord;
    const-string v3, "ActivityManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skip zero pid ANR, process="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    iget-object v1, p1, Lcom/android/server/am/AnrHelper$AnrRecord;->mTimeoutRecord:Lcom/android/internal/os/TimeoutRecord;

    iget-object v1, v1, Lcom/android/internal/os/TimeoutRecord;->mLatencyTracker:Lcom/android/internal/os/anr/AnrLatencyTracker;

    invoke-virtual {v1}, Lcom/android/internal/os/anr/AnrLatencyTracker;->appNotRespondingEnded()V

    .line 243
    return-void

    .line 286
    .end local v2    # "anrProcess":Lcom/android/server/am/ProcessRecord;
    :catchall_0
    move-exception v2

    goto/16 :goto_1

    .line 245
    :cond_0
    :try_start_2
    iget v2, p0, Lcom/android/server/am/AnrHelper;->mProcessingPid:I

    if-ne v2, v0, :cond_1

    .line 246
    const-string v2, "ActivityManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skip duplicated ANR, pid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    iget-object v1, p1, Lcom/android/server/am/AnrHelper$AnrRecord;->mTimeoutRecord:Lcom/android/internal/os/TimeoutRecord;

    iget-object v1, v1, Lcom/android/internal/os/TimeoutRecord;->mLatencyTracker:Lcom/android/internal/os/anr/AnrLatencyTracker;

    invoke-virtual {v1}, Lcom/android/internal/os/anr/AnrLatencyTracker;->appNotRespondingEnded()V

    .line 248
    return-void

    .line 250
    :cond_1
    :try_start_3
    iget-object v2, p0, Lcom/android/server/am/AnrHelper;->mTempDumpedPids:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 251
    const-string v2, "ActivityManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skip ANR being predumped, pid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/android/server/am/AnrHelper$AnrRecord;->mTimeoutRecord:Lcom/android/internal/os/TimeoutRecord;

    iget-object v4, v4, Lcom/android/internal/os/TimeoutRecord;->mReason:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 289
    iget-object v1, p1, Lcom/android/server/am/AnrHelper$AnrRecord;->mTimeoutRecord:Lcom/android/internal/os/TimeoutRecord;

    iget-object v1, v1, Lcom/android/internal/os/TimeoutRecord;->mLatencyTracker:Lcom/android/internal/os/anr/AnrLatencyTracker;

    invoke-virtual {v1}, Lcom/android/internal/os/anr/AnrLatencyTracker;->appNotRespondingEnded()V

    .line 254
    return-void

    .line 256
    :cond_2
    :try_start_4
    iget-object v2, p0, Lcom/android/server/am/AnrHelper;->mAnrRecords:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_5

    .line 257
    iget-object v3, p0, Lcom/android/server/am/AnrHelper;->mAnrRecords:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/AnrHelper$AnrRecord;

    iget v3, v3, Lcom/android/server/am/AnrHelper$AnrRecord;->mPid:I

    if-ne v3, v0, :cond_3

    .line 258
    const-string v3, "ActivityManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skip queued ANR, pid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 289
    iget-object v1, p1, Lcom/android/server/am/AnrHelper$AnrRecord;->mTimeoutRecord:Lcom/android/internal/os/TimeoutRecord;

    iget-object v1, v1, Lcom/android/internal/os/TimeoutRecord;->mLatencyTracker:Lcom/android/internal/os/anr/AnrLatencyTracker;

    invoke-virtual {v1}, Lcom/android/internal/os/anr/AnrLatencyTracker;->appNotRespondingEnded()V

    .line 260
    return-void

    .line 262
    :cond_3
    :try_start_5
    iget v3, p0, Lcom/android/server/am/AnrHelper;->mProcessingPid:I

    if-ne v3, v0, :cond_4

    .line 263
    const-string v3, "ActivityManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skip duplicated ANR, pid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/android/server/am/AnrHelper$AnrRecord;->mTimeoutRecord:Lcom/android/internal/os/TimeoutRecord;

    iget-object v5, v5, Lcom/android/internal/os/TimeoutRecord;->mReason:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 289
    iget-object v1, p1, Lcom/android/server/am/AnrHelper$AnrRecord;->mTimeoutRecord:Lcom/android/internal/os/TimeoutRecord;

    iget-object v1, v1, Lcom/android/internal/os/TimeoutRecord;->mLatencyTracker:Lcom/android/internal/os/anr/AnrLatencyTracker;

    invoke-virtual {v1}, Lcom/android/internal/os/anr/AnrLatencyTracker;->appNotRespondingEnded()V

    .line 266
    return-void

    .line 268
    :cond_4
    :try_start_6
    iget-object v3, p1, Lcom/android/server/am/AnrHelper$AnrRecord;->mTimeoutRecord:Lcom/android/internal/os/TimeoutRecord;

    iget-object v3, v3, Lcom/android/internal/os/TimeoutRecord;->mLatencyTracker:Lcom/android/internal/os/anr/AnrLatencyTracker;

    iget-object v4, p0, Lcom/android/server/am/AnrHelper;->mAnrRecords:Ljava/util/ArrayList;

    .line 269
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/internal/os/anr/AnrLatencyTracker;->anrRecordPlacingOnQueueWithSize(I)V

    .line 256
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    nop

    .line 285
    .end local v2    # "i":I
    iget-object v2, p0, Lcom/android/server/am/AnrHelper;->mAnrRecords:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 287
    :try_start_7
    invoke-direct {p0}, Lcom/android/server/am/AnrHelper;->startAnrConsumerIfNeeded()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 289
    .end local v0    # "incomingPid":I
    iget-object v0, p1, Lcom/android/server/am/AnrHelper$AnrRecord;->mTimeoutRecord:Lcom/android/internal/os/TimeoutRecord;

    iget-object v0, v0, Lcom/android/internal/os/TimeoutRecord;->mLatencyTracker:Lcom/android/internal/os/anr/AnrLatencyTracker;

    invoke-virtual {v0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->appNotRespondingEnded()V

    .line 290
    nop

    .line 292
    return-void

    .line 289
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 286
    .restart local v0    # "incomingPid":I
    :goto_1
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .end local p0    # "this":Lcom/android/server/am/AnrHelper;
    .end local p1    # "anrRecord":Lcom/android/server/am/AnrHelper$AnrRecord;
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 289
    .end local v0    # "incomingPid":I
    .restart local p0    # "this":Lcom/android/server/am/AnrHelper;
    .restart local p1    # "anrRecord":Lcom/android/server/am/AnrHelper$AnrRecord;
    :goto_2
    iget-object v1, p1, Lcom/android/server/am/AnrHelper$AnrRecord;->mTimeoutRecord:Lcom/android/internal/os/TimeoutRecord;

    iget-object v1, v1, Lcom/android/internal/os/TimeoutRecord;->mLatencyTracker:Lcom/android/internal/os/anr/AnrLatencyTracker;

    invoke-virtual {v1}, Lcom/android/internal/os/anr/AnrLatencyTracker;->appNotRespondingEnded()V

    .line 290
    throw v0
.end method

.method private synthetic lambda$appNotResponding$2(Lcom/android/server/am/ProcessRecord;Lcom/android/internal/os/TimeoutRecord;)Ljava/io/File;
    .locals 3
    .param p1, "anrProcess"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "timeoutRecord"    # Lcom/android/internal/os/TimeoutRecord;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 196
    iget v0, p1, Lcom/android/server/am/ProcessRecord;->mPid:I

    iget-object v1, p2, Lcom/android/internal/os/TimeoutRecord;->mLatencyTracker:Lcom/android/internal/os/anr/AnrLatencyTracker;

    invoke-static {v0, v1}, Lcom/android/server/am/StackTracesDumpHelper;->dumpStackTracesTempFile(ILcom/android/internal/os/anr/AnrLatencyTracker;)Ljava/io/File;

    move-result-object v0

    .line 198
    .local v0, "tracesFile":Ljava/io/File;
    iget-object v1, p0, Lcom/android/server/am/AnrHelper;->mTempDumpedPids:Ljava/util/Set;

    iget v2, p1, Lcom/android/server/am/ProcessRecord;->mPid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 199
    return-object v0
.end method

.method private synthetic lambda$deferAppNotResponding$3(Lcom/android/server/am/ProcessRecord;Lcom/android/internal/os/TimeoutRecord;)Ljava/io/File;
    .locals 3
    .param p1, "anrProcess"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "timeoutRecord"    # Lcom/android/internal/os/TimeoutRecord;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 219
    iget v0, p1, Lcom/android/server/am/ProcessRecord;->mPid:I

    iget-object v1, p2, Lcom/android/internal/os/TimeoutRecord;->mLatencyTracker:Lcom/android/internal/os/anr/AnrLatencyTracker;

    invoke-static {v0, v1}, Lcom/android/server/am/StackTracesDumpHelper;->dumpStackTracesTempFile(ILcom/android/internal/os/anr/AnrLatencyTracker;)Ljava/io/File;

    move-result-object v0

    .line 221
    .local v0, "tracesFile":Ljava/io/File;
    iget-object v1, p0, Lcom/android/server/am/AnrHelper;->mTempDumpedPids:Ljava/util/Set;

    iget v2, p1, Lcom/android/server/am/ProcessRecord;->mPid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 222
    return-object v0
.end method

.method private static synthetic lambda$static$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2
    .param p0, "r"    # Ljava/lang/Runnable;

    .line 87
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "AnrAuxiliaryTaskExecutor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$static$1(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2
    .param p0, "r"    # Ljava/lang/Runnable;

    .line 89
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "AnrMainProcessDumpThread"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method private static makeExpiringThreadPoolWithSize(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9
    .param p0, "size"    # I
    .param p1, "factory"    # Ljava/util/concurrent/ThreadFactory;

    .line 302
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0xa

    move-object v0, v8

    move v1, p0

    move v2, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 306
    .local v0, "pool":Ljava/util/concurrent/ThreadPoolExecutor;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 307
    return-object v0
.end method

.method private scheduleBinderHeavyHitterAutoSamplerIfNecessary()V
    .locals 8

    .line 371
    const-wide/16 v0, 0x40

    :try_start_0
    const-string/jumbo v2, "scheduleBinderHeavyHitterAutoSamplerIfNecessary()"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 373
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 374
    .local v2, "now":J
    iget-wide v4, p0, Lcom/android/server/am/AnrHelper;->mLastAnrTimeMs:J

    sget-wide v6, Lcom/android/server/am/AnrHelper;->CONSECUTIVE_ANR_TIME_MS:J

    add-long/2addr v4, v6

    cmp-long v4, v4, v2

    if-lez v4, :cond_0

    .line 375
    iget-object v4, p0, Lcom/android/server/am/AnrHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v4}, Lcom/android/server/am/ActivityManagerService;->scheduleBinderHeavyHitterAutoSampler()V

    goto :goto_0

    .line 379
    .end local v2    # "now":J
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 377
    .restart local v2    # "now":J
    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/android/server/am/AnrHelper;->mLastAnrTimeMs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    .end local v2    # "now":J
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 380
    nop

    .line 381
    return-void

    .line 379
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 380
    throw v2
.end method

.method private startAnrConsumerIfNeeded()V
    .locals 3

    .line 295
    iget-object v0, p0, Lcom/android/server/am/AnrHelper;->mRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    new-instance v0, Lcom/android/server/am/AnrHelper$AnrConsumerThread;

    invoke-direct {v0, p0}, Lcom/android/server/am/AnrHelper$AnrConsumerThread;-><init>(Lcom/android/server/am/AnrHelper;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 298
    :cond_0
    return-void
.end method


# virtual methods
.method appNotResponding(Lcom/android/server/am/ProcessRecord;Lcom/android/internal/os/TimeoutRecord;)V
    .locals 10
    .param p1, "anrProcess"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "timeoutRecord"    # Lcom/android/internal/os/TimeoutRecord;

    .line 129
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v8, p2

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/am/AnrHelper;->appNotResponding(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Lcom/android/server/wm/WindowProcessController;ZLjava/util/concurrent/ExecutorService;Lcom/android/internal/os/TimeoutRecord;Z)V

    .line 132
    return-void
.end method

.method appNotResponding(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Lcom/android/server/wm/WindowProcessController;ZLjava/util/concurrent/ExecutorService;Lcom/android/internal/os/TimeoutRecord;Z)V
    .locals 16
    .param p1, "anrProcess"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "activityShortComponentName"    # Ljava/lang/String;
    .param p3, "aInfo"    # Landroid/content/pm/ApplicationInfo;
    .param p4, "parentShortComponentName"    # Ljava/lang/String;
    .param p5, "parentProcess"    # Lcom/android/server/wm/WindowProcessController;
    .param p6, "aboveSystem"    # Z
    .param p7, "auxiliaryTaskExecutor"    # Ljava/util/concurrent/ExecutorService;
    .param p8, "timeoutRecord"    # Lcom/android/internal/os/TimeoutRecord;
    .param p9, "isContinuousAnr"    # Z

    .line 138
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p8

    if-nez p7, :cond_0

    .line 139
    iget-object v0, v12, Lcom/android/server/am/AnrHelper;->mAuxiliaryTaskExecutor:Ljava/util/concurrent/ExecutorService;

    move-object v15, v0

    .end local p7    # "auxiliaryTaskExecutor":Ljava/util/concurrent/ExecutorService;
    .local v0, "auxiliaryTaskExecutor":Ljava/util/concurrent/ExecutorService;
    goto :goto_0

    .line 138
    .end local v0    # "auxiliaryTaskExecutor":Ljava/util/concurrent/ExecutorService;
    .restart local p7    # "auxiliaryTaskExecutor":Ljava/util/concurrent/ExecutorService;
    :cond_0
    move-object/from16 v15, p7

    .line 142
    .end local p7    # "auxiliaryTaskExecutor":Ljava/util/concurrent/ExecutorService;
    .local v15, "auxiliaryTaskExecutor":Ljava/util/concurrent/ExecutorService;
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    iput v0, v13, Lcom/android/server/am/ProcessRecord;->mCrashPid:I

    .line 145
    iget-object v1, v14, Lcom/android/internal/os/TimeoutRecord;->mReason:Ljava/lang/String;

    .line 146
    .local v1, "annotation":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appNotResponding:pid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v13, Lcom/android/server/am/ProcessRecord;->mPid:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " procname="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " reason="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ActivityManager"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :try_start_0
    const-string v0, "debug.stabd.anr.pid"

    iget v3, v13, Lcom/android/server/am/ProcessRecord;->mPid:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/16 v3, 0x5a

    .line 152
    .local v3, "PROPERTY_NAME_LEN":I
    const/16 v4, 0x50

    .line 153
    .local v4, "EXECE_SERVICE_LEN":I
    const/16 v5, 0x4a

    .line 154
    .local v5, "INPUT_DISPATCH_LEN":I
    const/16 v6, 0x42

    .line 155
    .local v6, "BROADCAST_LEN":I
    const/16 v7, 0x16

    .line 156
    .local v7, "BROADCAST_TYPE_LEN":I
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x5a

    if-lt v8, v9, :cond_5

    .line 157
    const-string v8, "executing service"

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, " "

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    .line 158
    const/16 v8, 0x50

    :try_start_1
    invoke-virtual {v1, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 159
    .local v8, "subReason":Ljava/lang/String;
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v10, "FG="

    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    .line 161
    .local v10, "index":I
    if-lez v10, :cond_1

    .line 162
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 187
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    .end local v3    # "PROPERTY_NAME_LEN":I
    .end local v4    # "EXECE_SERVICE_LEN":I
    .end local v5    # "INPUT_DISPATCH_LEN":I
    .end local v6    # "BROADCAST_LEN":I
    .end local v7    # "BROADCAST_TYPE_LEN":I
    .end local v8    # "subReason":Ljava/lang/String;
    .end local v10    # "index":I
    :catch_0
    move-exception v0

    goto :goto_3

    .line 165
    .restart local v0    # "sb":Ljava/lang/StringBuilder;
    .restart local v3    # "PROPERTY_NAME_LEN":I
    .restart local v4    # "EXECE_SERVICE_LEN":I
    .restart local v5    # "INPUT_DISPATCH_LEN":I
    .restart local v6    # "BROADCAST_LEN":I
    .restart local v7    # "BROADCAST_TYPE_LEN":I
    .restart local v8    # "subReason":Ljava/lang/String;
    :cond_1
    :goto_1
    goto :goto_2

    .end local v8    # "subReason":Ljava/lang/String;
    :cond_2
    const-string v8, "Input dispatching timed out"

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 166
    const/16 v8, 0x4a

    invoke-virtual {v1, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 167
    .restart local v8    # "subReason":Ljava/lang/String;
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string/jumbo v10, "seq="

    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    .line 169
    .restart local v10    # "index":I
    if-lez v10, :cond_3

    .line 170
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .end local v10    # "index":I
    :cond_3
    goto :goto_2

    .end local v8    # "subReason":Ljava/lang/String;
    :cond_4
    const-string v8, "Broadcast of Intent"

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 174
    const/16 v8, 0x42

    invoke-virtual {v1, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 175
    .restart local v8    # "subReason":Ljava/lang/String;
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x16

    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 180
    .end local v8    # "subReason":Ljava/lang/String;
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    :cond_6
    :goto_2
    const-string v8, "debug.stabd.anr.reason"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string/jumbo v9, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 184
    .local v8, "sdf":Ljava/text/SimpleDateFormat;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 185
    .local v9, "currentTimeMillis":J
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    .line 186
    .local v11, "formattedDate":Ljava/lang/String;
    move-object/from16 p7, v0

    .end local v0    # "sb":Ljava/lang/StringBuilder;
    .local p7, "sb":Ljava/lang/StringBuilder;
    const-string v0, "debug.stabd.anr.time"

    invoke-static {v0, v11}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    .end local v3    # "PROPERTY_NAME_LEN":I
    .end local v4    # "EXECE_SERVICE_LEN":I
    .end local v5    # "INPUT_DISPATCH_LEN":I
    .end local v6    # "BROADCAST_LEN":I
    .end local v7    # "BROADCAST_TYPE_LEN":I
    .end local v8    # "sdf":Ljava/text/SimpleDateFormat;
    .end local v9    # "currentTimeMillis":J
    .end local v11    # "formattedDate":Ljava/lang/String;
    .end local p7    # "sb":Ljava/lang/StringBuilder;
    goto :goto_4

    .line 187
    :goto_3
    nop

    .line 188
    .local v0, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "set anr info error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_4
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysMonitorSvcFactory;->getAnrMonitor()Lcom/android/server/am/IAnrMonitor;

    move-result-object v0

    iget-object v2, v14, Lcom/android/internal/os/TimeoutRecord;->mReason:Ljava/lang/String;

    iget v3, v13, Lcom/android/server/am/ProcessRecord;->mPid:I

    iget-object v4, v13, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4}, Lcom/android/server/am/IAnrMonitor;->anrOccured(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    .end local v1    # "annotation":Ljava/lang/String;
    iget-object v0, v12, Lcom/android/server/am/AnrHelper;->mEarlyDumpExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/server/am/AnrHelper$$ExternalSyntheticLambda3;

    invoke-direct {v1, v12, v13, v14}, Lcom/android/server/am/AnrHelper$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/am/AnrHelper;Lcom/android/server/am/ProcessRecord;Lcom/android/internal/os/TimeoutRecord;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 202
    .local v0, "firstPidDumpPromise":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/io/File;>;"
    new-instance v11, Lcom/android/server/am/AnrHelper$AnrRecord;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object v13, v11

    move-object v11, v0

    invoke-direct/range {v1 .. v11}, Lcom/android/server/am/AnrHelper$AnrRecord;-><init>(Lcom/android/server/am/AnrHelper;Lcom/android/server/am/ProcessRecord;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Lcom/android/server/wm/WindowProcessController;ZLcom/android/internal/os/TimeoutRecord;ZLjava/util/concurrent/Future;)V

    invoke-direct {v12, v13}, Lcom/android/server/am/AnrHelper;->appNotResponding(Lcom/android/server/am/AnrHelper$AnrRecord;)V

    .line 205
    return-void
.end method

.method deferAppNotResponding(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Lcom/android/server/wm/WindowProcessController;ZLjava/util/concurrent/ExecutorService;Lcom/android/internal/os/TimeoutRecord;JZ)V
    .locals 17
    .param p1, "anrProcess"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "activityShortComponentName"    # Ljava/lang/String;
    .param p3, "aInfo"    # Landroid/content/pm/ApplicationInfo;
    .param p4, "parentShortComponentName"    # Ljava/lang/String;
    .param p5, "parentProcess"    # Lcom/android/server/wm/WindowProcessController;
    .param p6, "aboveSystem"    # Z
    .param p7, "auxiliaryTaskExecutor"    # Ljava/util/concurrent/ExecutorService;
    .param p8, "timeoutRecord"    # Lcom/android/internal/os/TimeoutRecord;
    .param p9, "delayInMillis"    # J
    .param p11, "isContinuousAnr"    # Z

    .line 212
    move-object/from16 v11, p0

    if-nez p7, :cond_0

    .line 213
    iget-object v0, v11, Lcom/android/server/am/AnrHelper;->mAuxiliaryTaskExecutor:Ljava/util/concurrent/ExecutorService;

    move-object v12, v0

    .end local p7    # "auxiliaryTaskExecutor":Ljava/util/concurrent/ExecutorService;
    .local v0, "auxiliaryTaskExecutor":Ljava/util/concurrent/ExecutorService;
    goto :goto_0

    .line 212
    .end local v0    # "auxiliaryTaskExecutor":Ljava/util/concurrent/ExecutorService;
    .restart local p7    # "auxiliaryTaskExecutor":Ljava/util/concurrent/ExecutorService;
    :cond_0
    move-object/from16 v12, p7

    .line 216
    .end local p7    # "auxiliaryTaskExecutor":Ljava/util/concurrent/ExecutorService;
    .local v12, "auxiliaryTaskExecutor":Ljava/util/concurrent/ExecutorService;
    :goto_0
    iget-object v0, v11, Lcom/android/server/am/AnrHelper;->mEarlyDumpExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/server/am/AnrHelper$$ExternalSyntheticLambda0;

    move-object/from16 v13, p1

    move-object/from16 v14, p8

    invoke-direct {v1, v11, v13, v14}, Lcom/android/server/am/AnrHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/am/AnrHelper;Lcom/android/server/am/ProcessRecord;Lcom/android/internal/os/TimeoutRecord;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v15

    .line 224
    .local v15, "firstPidDumpPromise":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/io/File;>;"
    new-instance v16, Lcom/android/server/am/AnrHelper$AnrRecord;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p8

    move/from16 v9, p11

    move-object v10, v15

    invoke-direct/range {v0 .. v10}, Lcom/android/server/am/AnrHelper$AnrRecord;-><init>(Lcom/android/server/am/AnrHelper;Lcom/android/server/am/ProcessRecord;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Lcom/android/server/wm/WindowProcessController;ZLcom/android/internal/os/TimeoutRecord;ZLjava/util/concurrent/Future;)V

    .line 227
    .local v0, "anrRecord":Lcom/android/server/am/AnrHelper$AnrRecord;
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 228
    .local v1, "msg":Landroid/os/Message;
    const/4 v2, 0x4

    iput v2, v1, Landroid/os/Message;->what:I

    .line 229
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 230
    iget-object v2, v11, Lcom/android/server/am/AnrHelper;->mFgHandler:Landroid/os/Handler;

    move-wide/from16 v3, p9

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 231
    return-void
.end method
