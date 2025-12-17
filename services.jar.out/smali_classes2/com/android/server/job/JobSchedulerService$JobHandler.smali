.class final Lcom/android/server/job/JobSchedulerService$JobHandler;
.super Landroid/os/Handler;
.source "JobSchedulerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/JobSchedulerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "JobHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/job/JobSchedulerService;


# direct methods
.method public constructor <init>(Lcom/android/server/job/JobSchedulerService;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 3351
    iput-object p1, p0, Lcom/android/server/job/JobSchedulerService$JobHandler;->this$0:Lcom/android/server/job/JobSchedulerService;

    .line 3352
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3353
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10
    .param p1, "message"    # Landroid/os/Message;

    .line 3357
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService$JobHandler;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v0, v0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3358
    :try_start_0
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService$JobHandler;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-boolean v1, v1, Lcom/android/server/job/JobSchedulerService;->mReadyToRock:Z

    if-nez v1, :cond_0

    .line 3359
    monitor-exit v0

    return-void

    .line 3510
    :catchall_0
    move-exception v1

    goto/16 :goto_a

    .line 3361
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_9

    .line 3490
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 3491
    .local v1, "args":Lcom/android/internal/os/SomeArgs;
    iget-object v4, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v4, Lcom/android/server/job/JobServiceContext;

    .line 3492
    .local v4, "context":Lcom/android/server/job/JobServiceContext;
    iget-object v5, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v5, Lcom/android/server/job/controllers/JobStatus;

    .line 3493
    .local v5, "jobStatus":Lcom/android/server/job/controllers/JobStatus;
    invoke-virtual {v5}, Lcom/android/server/job/controllers/JobStatus;->getUserVisibleJobSummary()Landroid/app/job/UserVisibleJobSummary;

    move-result-object v6

    .line 3494
    .local v6, "summary":Landroid/app/job/UserVisibleJobSummary;
    iget v7, v1, Lcom/android/internal/os/SomeArgs;->argi1:I

    if-ne v7, v3, :cond_1

    move v2, v3

    .line 3495
    .local v2, "isRunning":Z
    :cond_1
    iget-object v7, p0, Lcom/android/server/job/JobSchedulerService$JobHandler;->this$0:Lcom/android/server/job/JobSchedulerService;

    invoke-static {v7}, Lcom/android/server/job/JobSchedulerService;->-$$Nest$fgetmUserVisibleJobObservers(Lcom/android/server/job/JobSchedulerService;)Landroid/os/RemoteCallbackList;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v7, v3

    .local v7, "i":I
    :goto_0
    if-ltz v7, :cond_2

    .line 3497
    :try_start_1
    iget-object v3, p0, Lcom/android/server/job/JobSchedulerService$JobHandler;->this$0:Lcom/android/server/job/JobSchedulerService;

    invoke-static {v3}, Lcom/android/server/job/JobSchedulerService;->-$$Nest$fgetmUserVisibleJobObservers(Lcom/android/server/job/JobSchedulerService;)Landroid/os/RemoteCallbackList;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Landroid/app/job/IUserVisibleJobObserver;

    .line 3498
    invoke-interface {v3, v6, v2}, Landroid/app/job/IUserVisibleJobObserver;->onUserVisibleJobStateChanged(Landroid/app/job/UserVisibleJobSummary;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3502
    goto :goto_1

    .line 3499
    :catch_0
    move-exception v3

    .line 3495
    :goto_1
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 3504
    .end local v7    # "i":I
    :try_start_2
    iget-object v3, p0, Lcom/android/server/job/JobSchedulerService$JobHandler;->this$0:Lcom/android/server/job/JobSchedulerService;

    invoke-static {v3}, Lcom/android/server/job/JobSchedulerService;->-$$Nest$fgetmUserVisibleJobObservers(Lcom/android/server/job/JobSchedulerService;)Landroid/os/RemoteCallbackList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 3505
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 3506
    goto/16 :goto_9

    .line 3464
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v2    # "isRunning":Z
    .end local v4    # "context":Lcom/android/server/job/JobServiceContext;
    .end local v5    # "jobStatus":Lcom/android/server/job/controllers/JobStatus;
    .end local v6    # "summary":Landroid/app/job/UserVisibleJobSummary;
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/IUserVisibleJobObserver;

    .line 3466
    .local v1, "observer":Landroid/app/job/IUserVisibleJobObserver;
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService$JobHandler;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v2, v2, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3467
    :try_start_3
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerService$JobHandler;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v4, v4, Lcom/android/server/job/JobSchedulerService;->mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;

    iget-object v4, v4, Lcom/android/server/job/JobConcurrencyManager;->mActiveServices:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    .local v4, "i":I
    :goto_2
    if-ltz v4, :cond_4

    .line 3469
    iget-object v5, p0, Lcom/android/server/job/JobSchedulerService$JobHandler;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v5, v5, Lcom/android/server/job/JobSchedulerService;->mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;

    iget-object v5, v5, Lcom/android/server/job/JobConcurrencyManager;->mActiveServices:Ljava/util/List;

    .line 3470
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobServiceContext;

    .line 3471
    .local v5, "context":Lcom/android/server/job/JobServiceContext;
    invoke-virtual {v5}, Lcom/android/server/job/JobServiceContext;->getRunningJobLocked()Lcom/android/server/job/controllers/JobStatus;

    move-result-object v6

    .line 3472
    .local v6, "jobStatus":Lcom/android/server/job/controllers/JobStatus;
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/android/server/job/controllers/JobStatus;->isUserVisibleJob()Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v7, :cond_3

    .line 3474
    nop

    .line 3475
    :try_start_4
    invoke-virtual {v6}, Lcom/android/server/job/controllers/JobStatus;->getUserVisibleJobSummary()Landroid/app/job/UserVisibleJobSummary;

    move-result-object v7

    .line 3474
    invoke-interface {v1, v7, v3}, Landroid/app/job/IUserVisibleJobObserver;->onUserVisibleJobStateChanged(Landroid/app/job/UserVisibleJobSummary;Z)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3482
    goto :goto_3

    .line 3485
    .end local v4    # "i":I
    .end local v5    # "context":Lcom/android/server/job/JobServiceContext;
    .end local v6    # "jobStatus":Lcom/android/server/job/controllers/JobStatus;
    :catchall_1
    move-exception v3

    goto :goto_5

    .line 3477
    .restart local v4    # "i":I
    .restart local v5    # "context":Lcom/android/server/job/JobServiceContext;
    .restart local v6    # "jobStatus":Lcom/android/server/job/controllers/JobStatus;
    :catch_1
    move-exception v3

    nop

    .line 3481
    .local v3, "e":Landroid/os/RemoteException;
    goto :goto_4

    .line 3468
    .end local v3    # "e":Landroid/os/RemoteException;
    .end local v5    # "context":Lcom/android/server/job/JobServiceContext;
    .end local v6    # "jobStatus":Lcom/android/server/job/controllers/JobStatus;
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 3485
    .end local v4    # "i":I
    :cond_4
    :goto_4
    :try_start_5
    monitor-exit v2

    .line 3486
    goto/16 :goto_9

    .line 3485
    :goto_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .end local p0    # "this":Lcom/android/server/job/JobSchedulerService$JobHandler;
    .end local p1    # "message":Landroid/os/Message;
    :try_start_6
    throw v3

    .line 3454
    .end local v1    # "observer":Landroid/app/job/IUserVisibleJobObserver;
    .restart local p0    # "this":Lcom/android/server/job/JobSchedulerService$JobHandler;
    .restart local p1    # "message":Landroid/os/Message;
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 3455
    .local v1, "args":Lcom/android/internal/os/SomeArgs;
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService$JobHandler;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v2, v2, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 3456
    :try_start_7
    iget-object v3, p0, Lcom/android/server/job/JobSchedulerService$JobHandler;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget v4, v1, Lcom/android/internal/os/SomeArgs;->argi1:I

    iget-object v5, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Lcom/android/server/job/JobSchedulerService;->-$$Nest$mupdateMediaBackupExemptionLocked(Lcom/android/server/job/JobSchedulerService;ILjava/lang/String;Ljava/lang/String;)V

    .line 3458
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 3459
    :try_start_8
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 3460
    goto/16 :goto_9

    .line 3458
    :catchall_2
    move-exception v3

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .end local p0    # "this":Lcom/android/server/job/JobSchedulerService$JobHandler;
    .end local p1    # "message":Landroid/os/Message;
    :try_start_a
    throw v3

    .line 3393
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    .restart local p0    # "this":Lcom/android/server/job/JobSchedulerService$JobHandler;
    .restart local p1    # "message":Landroid/os/Message;
    :pswitch_3
    sget-boolean v1, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v1, :cond_5

    .line 3394
    const-string v1, "JobScheduler"

    const-string v2, "MSG_CHECK_CHANGED_JOB_LIST"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3396
    :cond_5
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService$JobHandler;->this$0:Lcom/android/server/job/JobSchedulerService;

    invoke-static {v1}, Lcom/android/server/job/JobSchedulerService;->-$$Nest$mcheckChangedJobListLocked(Lcom/android/server/job/JobSchedulerService;)V

    .line 3397
    goto/16 :goto_9

    .line 3438
    :pswitch_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 3439
    .local v1, "uid":I
    iget v4, p1, Landroid/os/Message;->arg2:I

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    move v3, v2

    .line 3440
    .local v3, "disabled":Z
    :goto_6
    if-eqz v3, :cond_7

    .line 3441
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerService$JobHandler;->this$0:Lcom/android/server/job/JobSchedulerService;

    const-string v9, "app uid idle"

    const/4 v6, 0x1

    const/16 v7, 0xb

    const/4 v8, 0x1

    move v5, v1

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/job/JobSchedulerService;->cancelJobsForUid(IZIILjava/lang/String;)Z

    .line 3447
    :cond_7
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerService$JobHandler;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v4, v4, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 3448
    :try_start_b
    iget-object v5, p0, Lcom/android/server/job/JobSchedulerService$JobHandler;->this$0:Lcom/android/server/job/JobSchedulerService;

    invoke-static {v5}, Lcom/android/server/job/JobSchedulerService;->-$$Nest$fgetmDeviceIdleJobsController(Lcom/android/server/job/JobSchedulerService;)Lcom/android/server/job/controllers/DeviceIdleJobsController;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lcom/android/server/job/controllers/DeviceIdleJobsController;->setUidActiveLocked(IZ)V

    .line 3449
    monitor-exit v4

    .line 3450
    goto/16 :goto_9

    .line 3449
    :catchall_3
    move-exception v2

    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .end local p0    # "this":Lcom/android/server/job/JobSchedulerService$JobHandler;
    .end local p1    # "message":Landroid/os/Message;
    :try_start_c
    throw v2

    .line 3431
    .end local v1    # "uid":I
    .end local v3    # "disabled":Z
    .restart local p0    # "this":Lcom/android/server/job/JobSchedulerService$JobHandler;
    .restart local p1    # "message":Landroid/os/Message;
    :pswitch_5
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 3432
    .restart local v1    # "uid":I
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService$JobHandler;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v2, v2, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 3433
    :try_start_d
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerService$JobHandler;->this$0:Lcom/android/server/job/JobSchedulerService;

    invoke-static {v4}, Lcom/android/server/job/JobSchedulerService;->-$$Nest$fgetmDeviceIdleJobsController(Lcom/android/server/job/JobSchedulerService;)Lcom/android/server/job/controllers/DeviceIdleJobsController;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lcom/android/server/job/controllers/DeviceIdleJobsController;->setUidActiveLocked(IZ)V

    .line 3434
    monitor-exit v2

    .line 3435
    goto/16 :goto_9

    .line 3434
    :catchall_4
    move-exception v3

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .end local p0    # "this":Lcom/android/server/job/JobSchedulerService$JobHandler;
    .end local p1    # "message":Landroid/os/Message;
    :try_start_e
    throw v3

    .line 3414
    .end local v1    # "uid":I
    .restart local p0    # "this":Lcom/android/server/job/JobSchedulerService$JobHandler;
    .restart local p1    # "message":Landroid/os/Message;
    :pswitch_6
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 3415
    .restart local v1    # "uid":I
    iget v4, p1, Landroid/os/Message;->arg2:I

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    move v3, v2

    .line 3416
    .restart local v3    # "disabled":Z
    :goto_7
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerService$JobHandler;->this$0:Lcom/android/server/job/JobSchedulerService;

    const/16 v5, 0x13

    invoke-virtual {v4, v1, v5, v2}, Lcom/android/server/job/JobSchedulerService;->updateUidState(III)V

    .line 3418
    if-eqz v3, :cond_9

    .line 3419
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerService$JobHandler;->this$0:Lcom/android/server/job/JobSchedulerService;

    const-string/jumbo v9, "uid gone"

    const/4 v6, 0x1

    const/16 v7, 0xb

    const/4 v8, 0x1

    move v5, v1

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/job/JobSchedulerService;->cancelJobsForUid(IZIILjava/lang/String;)Z

    .line 3425
    :cond_9
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerService$JobHandler;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v4, v4, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 3426
    :try_start_f
    iget-object v5, p0, Lcom/android/server/job/JobSchedulerService$JobHandler;->this$0:Lcom/android/server/job/JobSchedulerService;

    invoke-static {v5}, Lcom/android/server/job/JobSchedulerService;->-$$Nest$fgetmDeviceIdleJobsController(Lcom/android/server/job/JobSchedulerService;)Lcom/android/server/job/controllers/DeviceIdleJobsController;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lcom/android/server/job/controllers/DeviceIdleJobsController;->setUidActiveLocked(IZ)V

    .line 3427
    monitor-exit v4

    .line 3428
    goto/16 :goto_9

    .line 3427
    :catchall_5
    move-exception v2

    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .end local p0    # "this":Lcom/android/server/job/JobSchedulerService$JobHandler;
    .end local p1    # "message":Landroid/os/Message;
    :try_start_10
    throw v2

    .line 3405
    .end local v1    # "uid":I
    .end local v3    # "disabled":Z
    .restart local p0    # "this":Lcom/android/server/job/JobSchedulerService$JobHandler;
    .restart local p1    # "message":Landroid/os/Message;
    :pswitch_7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 3406
    .local v1, "args":Lcom/android/internal/os/SomeArgs;
    iget v2, v1, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 3407
    .local v2, "uid":I
    iget v3, v1, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 3408
    .local v3, "procState":I
    iget v4, v1, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 3409
    .local v4, "capabilities":I
    iget-object v5, p0, Lcom/android/server/job/JobSchedulerService$JobHandler;->this$0:Lcom/android/server/job/JobSchedulerService;

    invoke-virtual {v5, v2, v3, v4}, Lcom/android/server/job/JobSchedulerService;->updateUidState(III)V

    .line 3410
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 3411
    goto/16 :goto_9

    .line 3387
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v2    # "uid":I
    .end local v3    # "procState":I
    .end local v4    # "capabilities":I
    :pswitch_8
    sget-boolean v1, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v1, :cond_a

    .line 3388
    const-string v1, "JobScheduler"

    const-string v2, "MSG_CHECK_JOB_GREEDY"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3390
    :cond_a
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService$JobHandler;->this$0:Lcom/android/server/job/JobSchedulerService;

    invoke-static {v1}, Lcom/android/server/job/JobSchedulerService;->-$$Nest$mqueueReadyJobsForExecutionLocked(Lcom/android/server/job/JobSchedulerService;)V

    .line 3391
    goto :goto_9

    .line 3399
    :pswitch_9
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService$JobHandler;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/android/server/job/controllers/JobStatus;

    iget v5, p1, Landroid/os/Message;->arg1:I

    const-string v7, "app no longer allowed to run"

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static/range {v2 .. v7}, Lcom/android/server/job/JobSchedulerService;->-$$Nest$mcancelJobImplLocked(Lcom/android/server/job/JobSchedulerService;Lcom/android/server/job/controllers/JobStatus;Lcom/android/server/job/controllers/JobStatus;IILjava/lang/String;)V

    .line 3402
    goto :goto_9

    .line 3375
    :pswitch_a
    sget-boolean v1, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v1, :cond_b

    .line 3376
    const-string v1, "JobScheduler"

    const-string v2, "MSG_CHECK_JOB"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3378
    :cond_b
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService$JobHandler;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-boolean v1, v1, Lcom/android/server/job/JobSchedulerService;->mReportedActive:Z

    if-eqz v1, :cond_c

    .line 3380
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService$JobHandler;->this$0:Lcom/android/server/job/JobSchedulerService;

    invoke-static {v1}, Lcom/android/server/job/JobSchedulerService;->-$$Nest$mqueueReadyJobsForExecutionLocked(Lcom/android/server/job/JobSchedulerService;)V

    goto :goto_9

    .line 3383
    :cond_c
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService$JobHandler;->this$0:Lcom/android/server/job/JobSchedulerService;

    invoke-static {v1}, Lcom/android/server/job/JobSchedulerService;->-$$Nest$mmaybeQueueReadyJobsForExecutionLocked(Lcom/android/server/job/JobSchedulerService;)V

    .line 3385
    goto :goto_9

    .line 3363
    :pswitch_b
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/job/controllers/JobStatus;

    .line 3364
    .local v1, "js":Lcom/android/server/job/controllers/JobStatus;
    if-eqz v1, :cond_e

    .line 3365
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService$JobHandler;->this$0:Lcom/android/server/job/JobSchedulerService;

    invoke-virtual {v2, v1}, Lcom/android/server/job/JobSchedulerService;->isReadyToBeExecutedLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 3366
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService$JobHandler;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v2, v2, Lcom/android/server/job/JobSchedulerService;->mJobPackageTracker:Lcom/android/server/job/JobPackageTracker;

    invoke-virtual {v2, v1}, Lcom/android/server/job/JobPackageTracker;->notePending(Lcom/android/server/job/controllers/JobStatus;)V

    .line 3367
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService$JobHandler;->this$0:Lcom/android/server/job/JobSchedulerService;

    invoke-static {v2}, Lcom/android/server/job/JobSchedulerService;->-$$Nest$fgetmPendingJobQueue(Lcom/android/server/job/JobSchedulerService;)Lcom/android/server/job/PendingJobQueue;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/server/job/PendingJobQueue;->add(Lcom/android/server/job/controllers/JobStatus;)V

    .line 3369
    :cond_d
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService$JobHandler;->this$0:Lcom/android/server/job/JobSchedulerService;

    invoke-static {v2}, Lcom/android/server/job/JobSchedulerService;->-$$Nest$fgetmChangedJobList(Lcom/android/server/job/JobSchedulerService;)Landroid/util/ArraySet;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    .line 3371
    :cond_e
    const-string v2, "JobScheduler"

    const-string v3, "Given null job to check individually"

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3373
    .end local v1    # "js":Lcom/android/server/job/controllers/JobStatus;
    :goto_8
    nop

    .line 3509
    :goto_9
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService$JobHandler;->this$0:Lcom/android/server/job/JobSchedulerService;

    invoke-virtual {v1}, Lcom/android/server/job/JobSchedulerService;->maybeRunPendingJobsLocked()V

    .line 3510
    monitor-exit v0

    .line 3511
    return-void

    .line 3510
    :goto_a
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
