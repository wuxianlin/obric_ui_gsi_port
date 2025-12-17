.class public Lcom/android/server/SmartStorageMaintIdler;
.super Landroid/app/job/JobService;
.source "SmartStorageMaintIdler.java"


# static fields
.field private static final SMART_MAINT_JOB_ID:I = 0xaf8

.field private static final SMART_STORAGE_MAINT_SERVICE:Landroid/content/ComponentName;

.field private static final TAG:Ljava/lang/String; = "SmartStorageMaintIdler"


# instance fields
.field private final mFinishCallback:Ljava/lang/Runnable;

.field private mJobParams:Landroid/app/job/JobParameters;

.field private final mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static bridge synthetic -$$Nest$fgetmFinishCallback(Lcom/android/server/SmartStorageMaintIdler;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/SmartStorageMaintIdler;->mFinishCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmJobParams(Lcom/android/server/SmartStorageMaintIdler;)Landroid/app/job/JobParameters;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/SmartStorageMaintIdler;->mJobParams:Landroid/app/job/JobParameters;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStarted(Lcom/android/server/SmartStorageMaintIdler;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/SmartStorageMaintIdler;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmJobParams(Lcom/android/server/SmartStorageMaintIdler;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/SmartStorageMaintIdler;->mJobParams:Landroid/app/job/JobParameters;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 33
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/android/server/SmartStorageMaintIdler;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/SmartStorageMaintIdler;->SMART_STORAGE_MAINT_SERVICE:Landroid/content/ComponentName;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/server/SmartStorageMaintIdler;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    new-instance v0, Lcom/android/server/SmartStorageMaintIdler$1;

    invoke-direct {v0, p0}, Lcom/android/server/SmartStorageMaintIdler$1;-><init>(Lcom/android/server/SmartStorageMaintIdler;)V

    iput-object v0, p0, Lcom/android/server/SmartStorageMaintIdler;->mFinishCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public static scheduleSmartIdlePass(Landroid/content/Context;I)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "nMinutes"    # I

    .line 83
    sget-object v0, Lcom/android/server/StorageManagerService;->sSelf:Lcom/android/server/StorageManagerService;

    .line 84
    .local v0, "ms":Lcom/android/server/StorageManagerService;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/StorageManagerService;->isPassedLifetimeThresh()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_0

    .line 88
    :cond_1
    const-class v1, Landroid/app/job/JobScheduler;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    .line 90
    .local v1, "tm":Landroid/app/job/JobScheduler;
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 92
    .local v2, "nextScheduleTime":J
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    const/16 v5, 0xaf8

    sget-object v6, Lcom/android/server/SmartStorageMaintIdler;->SMART_STORAGE_MAINT_SERVICE:Landroid/content/ComponentName;

    invoke-direct {v4, v5, v6}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 95
    .local v4, "builder":Landroid/app/job/JobInfo$Builder;
    invoke-virtual {v4, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 96
    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 97
    return-void

    .line 85
    .end local v1    # "tm":Landroid/app/job/JobScheduler;
    .end local v2    # "nextScheduleTime":J
    .end local v4    # "builder":Landroid/app/job/JobInfo$Builder;
    :goto_0
    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4
    .param p1, "params"    # Landroid/app/job/JobParameters;

    .line 56
    sget-object v0, Lcom/android/server/StorageManagerService;->sSelf:Lcom/android/server/StorageManagerService;

    .line 57
    .local v0, "ms":Lcom/android/server/StorageManagerService;
    iget-object v1, p0, Lcom/android/server/SmartStorageMaintIdler;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    new-instance v1, Lcom/android/server/SmartStorageMaintIdler$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/server/SmartStorageMaintIdler$2;-><init>(Lcom/android/server/SmartStorageMaintIdler;Landroid/app/job/JobParameters;Lcom/android/server/StorageManagerService;)V

    .line 67
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 68
    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    return v2

    .line 70
    :cond_1
    return v2
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2
    .param p1, "params"    # Landroid/app/job/JobParameters;

    .line 75
    iget-object v0, p0, Lcom/android/server/SmartStorageMaintIdler;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    return v1
.end method
