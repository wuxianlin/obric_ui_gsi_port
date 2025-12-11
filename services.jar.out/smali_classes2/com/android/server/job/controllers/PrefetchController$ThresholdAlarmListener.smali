.class Lcom/android/server/job/controllers/PrefetchController$ThresholdAlarmListener;
.super Lcom/android/server/utils/AlarmQueue;
.source "PrefetchController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/controllers/PrefetchController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ThresholdAlarmListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/utils/AlarmQueue<",
        "Landroid/content/pm/UserPackage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/job/controllers/PrefetchController;


# direct methods
.method private constructor <init>(Lcom/android/server/job/controllers/PrefetchController;Landroid/content/Context;Landroid/os/Looper;)V
    .locals 8
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "looper"    # Landroid/os/Looper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 434
    iput-object p1, p0, Lcom/android/server/job/controllers/PrefetchController$ThresholdAlarmListener;->this$0:Lcom/android/server/job/controllers/PrefetchController;

    .line 435
    const/4 v5, 0x0

    const-wide/32 v6, 0x57e40

    const-string v3, "*job.prefetch*"

    const-string v4, "Prefetch threshold"

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v7}, Lcom/android/server/utils/AlarmQueue;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 437
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/job/controllers/PrefetchController;Landroid/content/Context;Landroid/os/Looper;Lcom/android/server/job/controllers/PrefetchController$ThresholdAlarmListener-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/job/controllers/PrefetchController$ThresholdAlarmListener;-><init>(Lcom/android/server/job/controllers/PrefetchController;Landroid/content/Context;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method protected isForUser(Landroid/content/pm/UserPackage;I)Z
    .locals 1
    .param p1, "key"    # Landroid/content/pm/UserPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I

    .line 441
    iget v0, p1, Landroid/content/pm/UserPackage;->userId:I

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected bridge synthetic isForUser(Ljava/lang/Object;I)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 433
    check-cast p1, Landroid/content/pm/UserPackage;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/job/controllers/PrefetchController$ThresholdAlarmListener;->isForUser(Landroid/content/pm/UserPackage;I)Z

    move-result p1

    return p1
.end method

.method protected processExpiredAlarms(Landroid/util/ArraySet;)V
    .locals 20
    .param p1    # Landroid/util/ArraySet;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Landroid/content/pm/UserPackage;",
            ">;)V"
        }
    .end annotation

    .line 446
    .local p1, "expired":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/content/pm/UserPackage;>;"
    move-object/from16 v1, p0

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    move-object v2, v0

    .line 447
    .local v2, "changedJobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    iget-object v0, v1, Lcom/android/server/job/controllers/PrefetchController$ThresholdAlarmListener;->this$0:Lcom/android/server/job/controllers/PrefetchController;

    iget-object v3, v0, Lcom/android/server/job/controllers/StateController;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 448
    :try_start_0
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->sSystemClock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v4

    .line 449
    .local v4, "now":J
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v11

    .line 450
    .local v11, "nowElapsed":J
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/ArraySet;->size()I

    move-result v6

    if-ge v0, v6, :cond_2

    .line 451
    move-object/from16 v14, p1

    invoke-virtual {v14, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/UserPackage;

    move-object v15, v6

    .line 452
    .local v15, "p":Landroid/content/pm/UserPackage;
    iget-object v6, v1, Lcom/android/server/job/controllers/PrefetchController$ThresholdAlarmListener;->this$0:Lcom/android/server/job/controllers/PrefetchController;

    iget v7, v15, Landroid/content/pm/UserPackage;->userId:I

    iget-object v8, v15, Landroid/content/pm/UserPackage;->packageName:Ljava/lang/String;

    invoke-static {v6, v7, v8, v4, v5}, Lcom/android/server/job/controllers/PrefetchController;->-$$Nest$mwillBeLaunchedSoonLocked(Lcom/android/server/job/controllers/PrefetchController;ILjava/lang/String;J)Z

    move-result v6

    if-nez v6, :cond_0

    .line 453
    const-string v6, "JobScheduler.Prefetch"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Alarm expired for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v15, Landroid/content/pm/UserPackage;->userId:I

    iget-object v9, v15, Landroid/content/pm/UserPackage;->packageName:Ljava/lang/String;

    .line 454
    invoke-static {v8, v9}, Lcom/android/server/job/controllers/StateController;->packageToString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " at the wrong time"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 453
    invoke-static {v6, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    iget-object v6, v1, Lcom/android/server/job/controllers/PrefetchController$ThresholdAlarmListener;->this$0:Lcom/android/server/job/controllers/PrefetchController;

    iget v7, v15, Landroid/content/pm/UserPackage;->userId:I

    iget-object v8, v15, Landroid/content/pm/UserPackage;->packageName:Ljava/lang/String;

    move-wide v9, v4

    invoke-static/range {v6 .. v12}, Lcom/android/server/job/controllers/PrefetchController;->-$$Nest$mupdateThresholdAlarmLocked(Lcom/android/server/job/controllers/PrefetchController;ILjava/lang/String;JJ)V

    goto :goto_1

    .line 461
    .end local v0    # "i":I
    .end local v4    # "now":J
    .end local v11    # "nowElapsed":J
    .end local v15    # "p":Landroid/content/pm/UserPackage;
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 456
    .restart local v0    # "i":I
    .restart local v4    # "now":J
    .restart local v11    # "nowElapsed":J
    .restart local v15    # "p":Landroid/content/pm/UserPackage;
    :cond_0
    iget-object v13, v1, Lcom/android/server/job/controllers/PrefetchController$ThresholdAlarmListener;->this$0:Lcom/android/server/job/controllers/PrefetchController;

    iget v6, v15, Landroid/content/pm/UserPackage;->userId:I

    iget-object v7, v15, Landroid/content/pm/UserPackage;->packageName:Ljava/lang/String;

    move-object v8, v15

    .end local v15    # "p":Landroid/content/pm/UserPackage;
    .local v8, "p":Landroid/content/pm/UserPackage;
    move-wide v14, v4

    move-wide/from16 v16, v11

    move/from16 v18, v6

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lcom/android/server/job/controllers/PrefetchController;->-$$Nest$mmaybeUpdateConstraintForPkgLocked(Lcom/android/server/job/controllers/PrefetchController;JJILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 458
    iget-object v6, v1, Lcom/android/server/job/controllers/PrefetchController$ThresholdAlarmListener;->this$0:Lcom/android/server/job/controllers/PrefetchController;

    invoke-static {v6}, Lcom/android/server/job/controllers/PrefetchController;->-$$Nest$fgetmTrackedJobs(Lcom/android/server/job/controllers/PrefetchController;)Landroid/util/SparseArrayMap;

    move-result-object v6

    iget v7, v8, Landroid/content/pm/UserPackage;->userId:I

    iget-object v9, v8, Landroid/content/pm/UserPackage;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7, v9}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/ArraySet;

    invoke-virtual {v2, v6}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 450
    .end local v8    # "p":Landroid/content/pm/UserPackage;
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 461
    .end local v0    # "i":I
    .end local v4    # "now":J
    .end local v11    # "nowElapsed":J
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 463
    iget-object v0, v1, Lcom/android/server/job/controllers/PrefetchController$ThresholdAlarmListener;->this$0:Lcom/android/server/job/controllers/PrefetchController;

    iget-object v0, v0, Lcom/android/server/job/controllers/StateController;->mStateChangedListener:Lcom/android/server/job/StateChangedListener;

    invoke-interface {v0, v2}, Lcom/android/server/job/StateChangedListener;->onControllerStateChanged(Landroid/util/ArraySet;)V

    .line 465
    :cond_3
    return-void

    .line 461
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
