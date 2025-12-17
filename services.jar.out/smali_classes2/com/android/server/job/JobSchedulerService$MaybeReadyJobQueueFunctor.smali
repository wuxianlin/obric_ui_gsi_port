.class final Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;
.super Ljava/lang/Object;
.source "JobSchedulerService.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/JobSchedulerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MaybeReadyJobQueueFunctor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lcom/android/server/job/controllers/JobStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final mBatches:Landroid/util/ArrayMap;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/net/Network;",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/job/controllers/JobStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field final mUnbatchedJobCount:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/net/Network;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final mUnbatchedJobs:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/server/job/controllers/JobStatus;",
            ">;"
        }
    .end annotation
.end field

.field final runnableJobs:Ljava/util/List;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/job/controllers/JobStatus;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/server/job/JobSchedulerService;


# direct methods
.method public constructor <init>(Lcom/android/server/job/JobSchedulerService;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/server/job/JobSchedulerService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 3625
    iput-object p1, p0, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;->this$0:Lcom/android/server/job/JobSchedulerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3608
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;->mBatches:Landroid/util/ArrayMap;

    .line 3611
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;->runnableJobs:Ljava/util/List;

    .line 3617
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;->mUnbatchedJobs:Landroid/util/ArraySet;

    .line 3623
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;->mUnbatchedJobCount:Landroid/util/ArrayMap;

    .line 3626
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;->reset()V

    .line 3627
    return-void
.end method


# virtual methods
.method public accept(Lcom/android/server/job/controllers/JobStatus;)V
    .locals 17
    .param p1, "job"    # Lcom/android/server/job/controllers/JobStatus;

    .line 3631
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;->this$0:Lcom/android/server/job/JobSchedulerService;

    invoke-virtual {v2, v1}, Lcom/android/server/job/JobSchedulerService;->isCurrentlyRunningLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v2

    .line 3632
    .local v2, "isRunning":Z
    iget-object v3, v0, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;->this$0:Lcom/android/server/job/JobSchedulerService;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lcom/android/server/job/JobSchedulerService;->isReadyToBeExecutedLocked(Lcom/android/server/job/controllers/JobStatus;Z)Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_13

    .line 3633
    iget-object v3, v0, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v3, v3, Lcom/android/server/job/JobSchedulerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getUid()I

    move-result v6

    .line 3634
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 3633
    invoke-virtual {v3, v6, v7}, Landroid/app/ActivityManagerInternal;->isAppStartModeDisabled(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3635
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Aborting job "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getUid()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3636
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/job/JobInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " -- package not allowed to start"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3635
    const-string v5, "JobScheduler"

    invoke-static {v5, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3637
    if-eqz v2, :cond_0

    .line 3638
    iget-object v3, v0, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v3, v3, Lcom/android/server/job/JobSchedulerService;->mHandler:Lcom/android/server/job/JobSchedulerService$JobHandler;

    const/4 v5, 0x2

    const/16 v6, 0xb

    invoke-virtual {v3, v5, v6, v4, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 3640
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 3641
    :cond_0
    iget-object v3, v0, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;->this$0:Lcom/android/server/job/JobSchedulerService;

    invoke-static {v3}, Lcom/android/server/job/JobSchedulerService;->-$$Nest$fgetmPendingJobQueue(Lcom/android/server/job/JobSchedulerService;)Lcom/android/server/job/PendingJobQueue;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/server/job/PendingJobQueue;->remove(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3642
    iget-object v3, v0, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;->this$0:Lcom/android/server/job/JobSchedulerService;

    invoke-static {v3, v1}, Lcom/android/server/job/JobSchedulerService;->-$$Nest$mnoteJobNonPending(Lcom/android/server/job/JobSchedulerService;Lcom/android/server/job/controllers/JobStatus;)V

    .line 3644
    :cond_1
    :goto_0
    return-void

    .line 3648
    :cond_2
    iget v3, v1, Lcom/android/server/job/controllers/JobStatus;->overrideState:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    if-lez v3, :cond_3

    .line 3650
    const/4 v3, 0x0

    .local v3, "shouldForceBatchJob":Z
    goto/16 :goto_7

    .line 3651
    .end local v3    # "shouldForceBatchJob":Z
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->shouldTreatAsExpeditedJob()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->shouldTreatAsUserInitiatedJob()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    goto/16 :goto_6

    .line 3654
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getEffectiveStandbyBucket()I

    move-result v3

    if-ne v3, v5, :cond_6

    .line 3656
    const/4 v3, 0x1

    .restart local v3    # "shouldForceBatchJob":Z
    goto/16 :goto_7

    .line 3657
    .end local v3    # "shouldForceBatchJob":Z
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->isPrefetch()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 3661
    sget-object v3, Lcom/android/server/job/JobSchedulerService;->sSystemClock:Ljava/time/Clock;

    invoke-virtual {v3}, Ljava/time/Clock;->millis()J

    move-result-wide v9

    iget-object v3, v0, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v3, v3, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-wide v11, v3, Lcom/android/server/job/JobSchedulerService$Constants;->PREFETCH_FORCE_BATCH_RELAX_THRESHOLD_MS:J

    add-long/2addr v9, v11

    .line 3663
    .local v9, "relativelySoonCutoffTime":J
    iget-object v3, v0, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;->this$0:Lcom/android/server/job/JobSchedulerService;

    invoke-static {v3}, Lcom/android/server/job/JobSchedulerService;->-$$Nest$fgetmPrefetchController(Lcom/android/server/job/JobSchedulerService;)Lcom/android/server/job/controllers/PrefetchController;

    move-result-object v3

    .line 3664
    invoke-virtual {v3, v1}, Lcom/android/server/job/controllers/PrefetchController;->getNextEstimatedLaunchTimeLocked(Lcom/android/server/job/controllers/JobStatus;)J

    move-result-wide v11

    cmp-long v3, v11, v9

    if-lez v3, :cond_7

    move v3, v8

    goto :goto_1

    :cond_7
    move v3, v4

    .line 3666
    .end local v9    # "relativelySoonCutoffTime":J
    .restart local v3    # "shouldForceBatchJob":Z
    :goto_1
    goto/16 :goto_7

    .end local v3    # "shouldForceBatchJob":Z
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getNumPreviousAttempts()I

    move-result v3

    if-lez v3, :cond_9

    .line 3667
    const/4 v3, 0x0

    .restart local v3    # "shouldForceBatchJob":Z
    goto/16 :goto_7

    .line 3669
    .end local v3    # "shouldForceBatchJob":Z
    :cond_9
    sget-object v3, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v3}, Ljava/time/Clock;->millis()J

    move-result-wide v9

    .line 3670
    .local v9, "nowElapsed":J
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->hasDeadlineConstraint()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 3671
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getLatestRunTimeElapsed()J

    move-result-wide v11

    sub-long/2addr v11, v9

    goto :goto_2

    .line 3672
    :cond_a
    const-wide v11, 0x7fffffffffffffffL

    :goto_2
    nop

    .line 3674
    .local v11, "timeUntilDeadlineMs":J
    invoke-static {}, Lcom/android/server/job/Flags;->batchConnectivityJobsPerNetwork()Z

    .line 3692
    invoke-static {}, Lcom/android/server/job/Flags;->batchActiveBucketJobs()Z

    .line 3705
    iget-object v3, v0, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v3, v3, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget v3, v3, Lcom/android/server/job/JobSchedulerService$Constants;->MIN_READY_NON_ACTIVE_JOBS_COUNT:I

    if-le v3, v8, :cond_b

    .line 3706
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getEffectiveStandbyBucket()I

    move-result v3

    if-eqz v3, :cond_b

    move v3, v8

    goto :goto_3

    :cond_b
    move v3, v4

    :goto_3
    nop

    .line 3707
    .local v3, "batchingEnabled":Z
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getFirstForceBatchedTimeElapsed()J

    move-result-wide v13

    cmp-long v5, v13, v6

    if-lez v5, :cond_c

    .line 3708
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getFirstForceBatchedTimeElapsed()J

    move-result-wide v13

    sub-long v13, v9, v13

    iget-object v5, v0, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v5, v5, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    move-wide v15, v9

    .end local v9    # "nowElapsed":J
    .local v15, "nowElapsed":J
    iget-wide v8, v5, Lcom/android/server/job/JobSchedulerService$Constants;->MAX_NON_ACTIVE_JOB_BATCH_DELAY_MS:J

    cmp-long v5, v13, v8

    if-ltz v5, :cond_d

    const/4 v5, 0x1

    goto :goto_4

    .line 3707
    .end local v15    # "nowElapsed":J
    .restart local v9    # "nowElapsed":J
    :cond_c
    move-wide v15, v9

    .line 3708
    .end local v9    # "nowElapsed":J
    .restart local v15    # "nowElapsed":J
    :cond_d
    move v5, v4

    :goto_4
    nop

    .line 3711
    .local v5, "batchDelayExpired":Z
    if-eqz v3, :cond_e

    .line 3712
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getEffectiveStandbyBucket()I

    move-result v8

    const/4 v9, 0x6

    if-eq v8, v9, :cond_e

    if-nez v5, :cond_e

    const/4 v8, 0x1

    goto :goto_5

    :cond_e
    move v8, v4

    :goto_5
    move v3, v8

    .local v8, "shouldForceBatchJob":Z
    goto :goto_7

    .line 3653
    .end local v3    # "batchingEnabled":Z
    .end local v5    # "batchDelayExpired":Z
    .end local v8    # "shouldForceBatchJob":Z
    .end local v11    # "timeUntilDeadlineMs":J
    .end local v15    # "nowElapsed":J
    :goto_6
    const/4 v3, 0x0

    .line 3720
    .local v3, "shouldForceBatchJob":Z
    :goto_7
    invoke-static {}, Lcom/android/server/job/Flags;->batchConnectivityJobsPerNetwork()Z

    const/4 v5, 0x0

    .line 3721
    .local v5, "network":Landroid/net/Network;
    iget-object v8, v0, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;->mBatches:Landroid/util/ArrayMap;

    invoke-virtual {v8, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/ArraySet;

    .line 3722
    .local v8, "batch":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    if-nez v8, :cond_f

    .line 3723
    new-instance v9, Landroid/util/ArraySet;

    invoke-direct {v9}, Landroid/util/ArraySet;-><init>()V

    move-object v8, v9

    .line 3724
    iget-object v9, v0, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;->mBatches:Landroid/util/ArrayMap;

    invoke-virtual {v9, v5, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3726
    :cond_f
    invoke-virtual {v8, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 3728
    if-eqz v3, :cond_10

    .line 3729
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getFirstForceBatchedTimeElapsed()J

    move-result-wide v9

    cmp-long v4, v9, v6

    if-nez v4, :cond_11

    .line 3730
    sget-object v4, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v4}, Ljava/time/Clock;->millis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/android/server/job/controllers/JobStatus;->setFirstForceBatchedTimeElapsed(J)V

    goto :goto_8

    .line 3733
    :cond_10
    iget-object v6, v0, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;->mUnbatchedJobCount:Landroid/util/ArrayMap;

    iget-object v7, v0, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;->mUnbatchedJobCount:Landroid/util/ArrayMap;

    iget-object v9, v1, Lcom/android/server/job/controllers/JobStatus;->network:Landroid/net/Network;

    .line 3734
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v9, v4}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x1

    add-int/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3733
    invoke-virtual {v6, v5, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3736
    :cond_11
    :goto_8
    if-nez v2, :cond_12

    .line 3737
    iget-object v4, v0, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;->runnableJobs:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3738
    if-nez v3, :cond_12

    .line 3739
    iget-object v4, v0, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;->mUnbatchedJobs:Landroid/util/ArraySet;

    invoke-virtual {v4, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 3742
    .end local v3    # "shouldForceBatchJob":Z
    .end local v5    # "network":Landroid/net/Network;
    .end local v8    # "batch":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    :cond_12
    goto :goto_a

    .line 3743
    :cond_13
    if-eqz v2, :cond_18

    .line 3746
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->isReady()Z

    move-result v3

    if-nez v3, :cond_15

    .line 3747
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getEffectiveStandbyBucket()I

    move-result v3

    if-ne v3, v5, :cond_14

    .line 3748
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getStopReason()I

    move-result v3

    const/16 v4, 0xc

    if-ne v3, v4, :cond_14

    .line 3749
    const/4 v3, 0x6

    .line 3751
    .local v3, "internalStopReason":I
    const-string v4, "cancelled due to restricted bucket"

    .local v4, "debugReason":Ljava/lang/String;
    goto :goto_9

    .line 3753
    .end local v3    # "internalStopReason":I
    .end local v4    # "debugReason":Ljava/lang/String;
    :cond_14
    const/4 v3, 0x1

    .line 3755
    .restart local v3    # "internalStopReason":I
    const-string v4, "cancelled due to unsatisfied constraints"

    .restart local v4    # "debugReason":Ljava/lang/String;
    goto :goto_9

    .line 3758
    .end local v3    # "internalStopReason":I
    .end local v4    # "debugReason":Ljava/lang/String;
    :cond_15
    iget-object v3, v0, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;->this$0:Lcom/android/server/job/JobSchedulerService;

    invoke-virtual {v3, v1}, Lcom/android/server/job/JobSchedulerService;->checkIfRestricted(Lcom/android/server/job/controllers/JobStatus;)Lcom/android/server/job/restrictions/JobRestriction;

    move-result-object v3

    .line 3759
    .local v3, "restriction":Lcom/android/server/job/restrictions/JobRestriction;
    if-eqz v3, :cond_16

    .line 3760
    invoke-virtual {v3}, Lcom/android/server/job/restrictions/JobRestriction;->getInternalReason()I

    move-result v4

    .line 3761
    .local v4, "internalStopReason":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "restricted due to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3762
    invoke-static {v4}, Landroid/app/job/JobParameters;->getInternalReasonCodeDescription(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v3, v4

    move-object v4, v5

    .local v5, "debugReason":Ljava/lang/String;
    goto :goto_9

    .line 3765
    .end local v4    # "internalStopReason":I
    .end local v5    # "debugReason":Ljava/lang/String;
    :cond_16
    const/4 v4, -0x1

    .line 3766
    .restart local v4    # "internalStopReason":I
    const-string v5, "couldn\'t figure out why the job should stop running"

    move v3, v4

    move-object v4, v5

    .line 3769
    .local v3, "internalStopReason":I
    .local v4, "debugReason":Ljava/lang/String;
    :goto_9
    iget-object v5, v0, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v5, v5, Lcom/android/server/job/JobSchedulerService;->mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getStopReason()I

    move-result v6

    invoke-virtual {v5, v1, v6, v3, v4}, Lcom/android/server/job/JobConcurrencyManager;->stopJobOnServiceContextLocked(Lcom/android/server/job/controllers/JobStatus;IILjava/lang/String;)Z

    .line 3771
    .end local v3    # "internalStopReason":I
    .end local v4    # "debugReason":Ljava/lang/String;
    :cond_17
    goto :goto_a

    :cond_18
    iget-object v3, v0, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;->this$0:Lcom/android/server/job/JobSchedulerService;

    invoke-static {v3}, Lcom/android/server/job/JobSchedulerService;->-$$Nest$fgetmPendingJobQueue(Lcom/android/server/job/JobSchedulerService;)Lcom/android/server/job/PendingJobQueue;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/server/job/PendingJobQueue;->remove(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 3772
    iget-object v3, v0, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;->this$0:Lcom/android/server/job/JobSchedulerService;

    invoke-static {v3, v1}, Lcom/android/server/job/JobSchedulerService;->-$$Nest$mnoteJobNonPending(Lcom/android/server/job/JobSchedulerService;Lcom/android/server/job/controllers/JobStatus;)V

    .line 3775
    :goto_a
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 3602
    check-cast p1, Lcom/android/server/job/controllers/JobStatus;

    invoke-virtual {p0, p1}, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;->accept(Lcom/android/server/job/controllers/JobStatus;)V

    return-void
.end method

.method postProcessLocked()V
    .locals 14
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 3780
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;->mUnbatchedJobs:Landroid/util/ArraySet;

    .line 3782
    .local v0, "jobsToRun":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    sget-boolean v1, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 3783
    const-string v1, "JobScheduler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "maybeQueueReadyJobsForExecutionLocked: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;->mUnbatchedJobs:Landroid/util/ArraySet;

    .line 3784
    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " unbatched jobs."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3783
    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3787
    :cond_0
    const/4 v1, 0x0

    .line 3789
    .local v1, "unbatchedCount":I
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;->mBatches:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "n":I
    :goto_0
    const/4 v3, 0x0

    if-ltz v2, :cond_9

    .line 3790
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;->mBatches:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Network;

    .line 3793
    .local v4, "network":Landroid/net/Network;
    iget-object v5, p0, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;->mUnbatchedJobCount:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 3795
    .local v5, "unbatchedJobCountObj":Ljava/lang/Integer;
    if-eqz v5, :cond_1

    .line 3796
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 3797
    .local v6, "unbatchedJobCount":I
    add-int/2addr v1, v6

    goto :goto_1

    .line 3799
    .end local v6    # "unbatchedJobCount":I
    :cond_1
    const/4 v6, 0x0

    .line 3804
    .restart local v6    # "unbatchedJobCount":I
    :goto_1
    if-nez v4, :cond_2

    .line 3805
    goto/16 :goto_3

    .line 3808
    :cond_2
    iget-object v7, p0, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;->mBatches:Landroid/util/ArrayMap;

    invoke-virtual {v7, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/ArraySet;

    .line 3809
    .local v7, "batchedJobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    if-lez v6, :cond_4

    .line 3812
    sget-boolean v3, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v3, :cond_3

    .line 3813
    const-string v3, "JobScheduler"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "maybeQueueReadyJobsForExecutionLocked: piggybacking "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3814
    invoke-virtual {v7}, Landroid/util/ArraySet;->size()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " jobs on "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " because of unbatched job"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 3813
    invoke-static {v3, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3817
    :cond_3
    invoke-virtual {v0, v7}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 3818
    goto :goto_3

    .line 3821
    :cond_4
    iget-object v8, p0, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;->this$0:Lcom/android/server/job/JobSchedulerService;

    invoke-static {v8}, Lcom/android/server/job/JobSchedulerService;->-$$Nest$fgetmConnectivityController(Lcom/android/server/job/JobSchedulerService;)Lcom/android/server/job/controllers/ConnectivityController;

    move-result-object v8

    .line 3822
    invoke-virtual {v8, v4}, Lcom/android/server/job/controllers/ConnectivityController;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v8

    .line 3823
    .local v8, "networkCapabilities":Landroid/net/NetworkCapabilities;
    if-nez v8, :cond_5

    .line 3824
    const-string v3, "JobScheduler"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Couldn\'t get NetworkCapabilities for network "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3825
    goto :goto_3

    .line 3828
    :cond_5
    invoke-virtual {v8}, Landroid/net/NetworkCapabilities;->getTransportTypes()[I

    move-result-object v9

    .line 3829
    .local v9, "transports":[I
    const/4 v10, 0x1

    .line 3830
    .local v10, "maxNetworkBatchReq":I
    array-length v11, v9

    :goto_2
    if-ge v3, v11, :cond_6

    aget v12, v9, v3

    .line 3831
    .local v12, "transport":I
    iget-object v13, p0, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v13, v13, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-object v13, v13, Lcom/android/server/job/JobSchedulerService$Constants;->CONN_TRANSPORT_BATCH_THRESHOLD:Landroid/util/SparseIntArray;

    .line 3832
    invoke-virtual {v13, v12}, Landroid/util/SparseIntArray;->get(I)I

    move-result v13

    .line 3831
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 3830
    .end local v12    # "transport":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 3835
    :cond_6
    invoke-virtual {v7}, Landroid/util/ArraySet;->size()I

    move-result v3

    if-lt v3, v10, :cond_8

    .line 3836
    sget-boolean v3, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v3, :cond_7

    .line 3837
    const-string v3, "JobScheduler"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "maybeQueueReadyJobsForExecutionLocked: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3838
    invoke-virtual {v7}, Landroid/util/ArraySet;->size()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " batched network jobs meet requirement for "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 3837
    invoke-static {v3, v11}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3841
    :cond_7
    invoke-virtual {v0, v7}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 3789
    .end local v4    # "network":Landroid/net/Network;
    .end local v5    # "unbatchedJobCountObj":Ljava/lang/Integer;
    .end local v6    # "unbatchedJobCount":I
    .end local v7    # "batchedJobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    .end local v8    # "networkCapabilities":Landroid/net/NetworkCapabilities;
    .end local v9    # "transports":[I
    .end local v10    # "maxNetworkBatchReq":I
    :cond_8
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_0

    :cond_9
    nop

    .line 3845
    .end local v2    # "n":I
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;->mBatches:Landroid/util/ArrayMap;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArraySet;

    .line 3846
    .local v2, "batchedNonNetworkedJobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    if-eqz v2, :cond_e

    .line 3847
    invoke-static {}, Lcom/android/server/job/Flags;->batchActiveBucketJobs()Z

    .line 3849
    iget-object v5, p0, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v5, v5, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget v5, v5, Lcom/android/server/job/JobSchedulerService$Constants;->MIN_READY_NON_ACTIVE_JOBS_COUNT:I

    .line 3850
    .local v5, "minReadyCount":I
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v6

    if-lez v6, :cond_c

    .line 3853
    sget-boolean v6, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v6, :cond_b

    .line 3854
    iget-object v6, p0, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;->mUnbatchedJobCount:Landroid/util/ArrayMap;

    invoke-virtual {v6, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 3856
    .local v4, "unbatchedJobCountObj":Ljava/lang/Integer;
    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 3857
    .local v3, "unbatchedJobCount":I
    :goto_4
    const-string v6, "JobScheduler"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "maybeQueueReadyJobsForExecutionLocked: piggybacking "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3858
    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " non-network jobs"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3857
    invoke-static {v6, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3861
    .end local v3    # "unbatchedJobCount":I
    .end local v4    # "unbatchedJobCountObj":Ljava/lang/Integer;
    :cond_b
    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    goto :goto_5

    .line 3862
    :cond_c
    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v3

    if-lt v3, v5, :cond_e

    .line 3863
    sget-boolean v3, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v3, :cond_d

    .line 3864
    const-string v3, "JobScheduler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "maybeQueueReadyJobsForExecutionLocked: adding "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3865
    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " batched non-network jobs."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3864
    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3867
    :cond_d
    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 3874
    .end local v5    # "minReadyCount":I
    :cond_e
    :goto_5
    iget-object v3, p0, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;->this$0:Lcom/android/server/job/JobSchedulerService;

    new-instance v4, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3}, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    invoke-virtual {v0, v4}, Landroid/util/ArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    .line 3876
    if-gtz v1, :cond_f

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v3

    if-lez v3, :cond_10

    :cond_f
    goto :goto_6

    .line 3884
    :cond_10
    sget-boolean v3, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v3, :cond_12

    .line 3885
    const-string v3, "JobScheduler"

    const-string/jumbo v4, "maybeQueueReadyJobsForExecutionLocked: Not running anything."

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 3877
    :goto_6
    sget-boolean v3, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v3, :cond_11

    .line 3878
    const-string v3, "JobScheduler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "maybeQueueReadyJobsForExecutionLocked: Running "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " jobs."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3881
    :cond_11
    iget-object v3, p0, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;->this$0:Lcom/android/server/job/JobSchedulerService;

    invoke-virtual {v3, v0}, Lcom/android/server/job/JobSchedulerService;->noteJobsPending(Landroid/util/ArraySet;)V

    .line 3882
    iget-object v3, p0, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;->this$0:Lcom/android/server/job/JobSchedulerService;

    invoke-static {v3}, Lcom/android/server/job/JobSchedulerService;->-$$Nest$fgetmPendingJobQueue(Lcom/android/server/job/JobSchedulerService;)Lcom/android/server/job/PendingJobQueue;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/server/job/PendingJobQueue;->addAll(Landroid/util/ArraySet;)V

    .line 3890
    :cond_12
    :goto_7
    iget-object v3, p0, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;->runnableJobs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 3891
    .local v3, "numRunnableJobs":I
    if-lez v3, :cond_16

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v4

    if-eq v3, v4, :cond_16

    .line 3892
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;->this$0:Lcom/android/server/job/JobSchedulerService;

    invoke-static {v4}, Lcom/android/server/job/JobSchedulerService;->-$$Nest$fgetmPendingJobReasonCache(Lcom/android/server/job/JobSchedulerService;)Landroid/util/SparseArrayMap;

    move-result-object v4

    monitor-enter v4

    .line 3893
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_8
    if-ge v5, v3, :cond_15

    .line 3894
    :try_start_0
    iget-object v6, p0, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;->runnableJobs:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/job/controllers/JobStatus;

    .line 3895
    .local v6, "job":Lcom/android/server/job/controllers/JobStatus;
    invoke-virtual {v0, v6}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 3897
    goto :goto_a

    .line 3899
    :cond_13
    iget-object v7, p0, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;->this$0:Lcom/android/server/job/JobSchedulerService;

    invoke-static {v7}, Lcom/android/server/job/JobSchedulerService;->-$$Nest$fgetmPendingJobReasonCache(Lcom/android/server/job/JobSchedulerService;)Landroid/util/SparseArrayMap;

    move-result-object v7

    .line 3900
    invoke-virtual {v6}, Lcom/android/server/job/controllers/JobStatus;->getUid()I

    move-result v8

    invoke-virtual {v6}, Lcom/android/server/job/controllers/JobStatus;->getNamespace()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/SparseIntArray;

    .line 3901
    .local v7, "reasons":Landroid/util/SparseIntArray;
    if-nez v7, :cond_14

    .line 3902
    new-instance v8, Landroid/util/SparseIntArray;

    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    move-object v7, v8

    .line 3903
    iget-object v8, p0, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;->this$0:Lcom/android/server/job/JobSchedulerService;

    invoke-static {v8}, Lcom/android/server/job/JobSchedulerService;->-$$Nest$fgetmPendingJobReasonCache(Lcom/android/server/job/JobSchedulerService;)Landroid/util/SparseArrayMap;

    move-result-object v8

    invoke-virtual {v6}, Lcom/android/server/job/controllers/JobStatus;->getUid()I

    move-result v9

    invoke-virtual {v6}, Lcom/android/server/job/controllers/JobStatus;->getNamespace()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v7}, Landroid/util/SparseArrayMap;->add(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 3910
    .end local v5    # "i":I
    .end local v6    # "job":Lcom/android/server/job/controllers/JobStatus;
    .end local v7    # "reasons":Landroid/util/SparseIntArray;
    :catchall_0
    move-exception v5

    goto :goto_b

    .line 3907
    .restart local v5    # "i":I
    .restart local v6    # "job":Lcom/android/server/job/controllers/JobStatus;
    .restart local v7    # "reasons":Landroid/util/SparseIntArray;
    :cond_14
    :goto_9
    invoke-virtual {v6}, Lcom/android/server/job/controllers/JobStatus;->getJobId()I

    move-result v8

    const/16 v9, 0xd

    invoke-virtual {v7, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 3893
    .end local v6    # "job":Lcom/android/server/job/controllers/JobStatus;
    .end local v7    # "reasons":Landroid/util/SparseIntArray;
    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_15
    nop

    .line 3910
    .end local v5    # "i":I
    monitor-exit v4

    goto :goto_c

    :goto_b
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5

    .line 3914
    :cond_16
    :goto_c
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;->reset()V

    .line 3915
    return-void
.end method

.method reset()V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 3919
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;->runnableJobs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3920
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;->mBatches:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 3921
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;->mUnbatchedJobs:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 3922
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;->mUnbatchedJobCount:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 3923
    return-void
.end method
