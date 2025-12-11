.class Lcom/android/server/power/stats/BatteryExternalStatsWorker$1;
.super Ljava/lang/Object;
.source "BatteryExternalStatsWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/stats/BatteryExternalStatsWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/stats/BatteryExternalStatsWorker;


# direct methods
.method constructor <init>(Lcom/android/server/power/stats/BatteryExternalStatsWorker;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/power/stats/BatteryExternalStatsWorker;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 450
    iput-object p1, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker$1;->this$0:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 461
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker$1;->this$0:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    monitor-enter v0

    .line 462
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker$1;->this$0:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    invoke-static {v1}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->-$$Nest$fgetmUpdateFlags(Lcom/android/server/power/stats/BatteryExternalStatsWorker;)I

    move-result v1

    .line 463
    .local v1, "updateFlags":I
    iget-object v2, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker$1;->this$0:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    invoke-static {v2}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->-$$Nest$fgetmCurrentReason(Lcom/android/server/power/stats/BatteryExternalStatsWorker;)Ljava/lang/String;

    move-result-object v3

    .line 464
    .local v3, "reason":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker$1;->this$0:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    invoke-static {v2}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->-$$Nest$fgetmOnBattery(Lcom/android/server/power/stats/BatteryExternalStatsWorker;)Z

    move-result v5

    .line 465
    .local v5, "onBattery":Z
    iget-object v2, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker$1;->this$0:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    invoke-static {v2}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->-$$Nest$fgetmOnBatteryScreenOff(Lcom/android/server/power/stats/BatteryExternalStatsWorker;)Z

    move-result v6

    .line 466
    .local v6, "onBatteryScreenOff":Z
    iget-object v2, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker$1;->this$0:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    invoke-static {v2}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->-$$Nest$fgetmScreenState(Lcom/android/server/power/stats/BatteryExternalStatsWorker;)I

    move-result v7

    .line 467
    .local v7, "screenState":I
    iget-object v2, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker$1;->this$0:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    invoke-static {v2}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->-$$Nest$fgetmPerDisplayScreenStates(Lcom/android/server/power/stats/BatteryExternalStatsWorker;)[I

    move-result-object v8

    .line 468
    .local v8, "displayScreenStates":[I
    iget-object v2, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker$1;->this$0:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    invoke-static {v2}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->-$$Nest$fgetmUseLatestStates(Lcom/android/server/power/stats/BatteryExternalStatsWorker;)Z

    move-result v9

    .line 469
    .local v9, "useLatestStates":Z
    iget-object v2, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker$1;->this$0:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->-$$Nest$fputmUpdateFlags(Lcom/android/server/power/stats/BatteryExternalStatsWorker;I)V

    .line 470
    iget-object v2, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker$1;->this$0:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->-$$Nest$fputmCurrentReason(Lcom/android/server/power/stats/BatteryExternalStatsWorker;Ljava/lang/String;)V

    .line 471
    iget-object v2, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker$1;->this$0:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    invoke-static {v2, v4}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->-$$Nest$fputmCurrentFuture(Lcom/android/server/power/stats/BatteryExternalStatsWorker;Ljava/util/concurrent/Future;)V

    .line 472
    iget-object v2, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker$1;->this$0:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->-$$Nest$fputmUseLatestStates(Lcom/android/server/power/stats/BatteryExternalStatsWorker;Z)V

    .line 473
    and-int/lit8 v2, v1, 0x7f

    const/16 v10, 0x7f

    if-ne v2, v10, :cond_0

    .line 474
    iget-object v2, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker$1;->this$0:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    invoke-static {v2}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->-$$Nest$mcancelSyncDueToBatteryLevelChangeLocked(Lcom/android/server/power/stats/BatteryExternalStatsWorker;)V

    goto :goto_0

    .line 482
    .end local v1    # "updateFlags":I
    .end local v3    # "reason":Ljava/lang/String;
    .end local v5    # "onBattery":Z
    .end local v6    # "onBatteryScreenOff":Z
    .end local v7    # "screenState":I
    .end local v8    # "displayScreenStates":[I
    .end local v9    # "useLatestStates":Z
    :catchall_0
    move-exception v1

    goto/16 :goto_6

    .line 476
    .restart local v1    # "updateFlags":I
    .restart local v3    # "reason":Ljava/lang/String;
    .restart local v5    # "onBattery":Z
    .restart local v6    # "onBatteryScreenOff":Z
    .restart local v7    # "screenState":I
    .restart local v8    # "displayScreenStates":[I
    .restart local v9    # "useLatestStates":Z
    :cond_0
    :goto_0
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_1

    .line 477
    iget-object v2, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker$1;->this$0:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    invoke-virtual {v2}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->cancelCpuSyncDueToWakelockChange()V

    .line 479
    :cond_1
    and-int/lit8 v2, v1, 0xe

    const/16 v4, 0xe

    if-ne v2, v4, :cond_2

    .line 480
    iget-object v2, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker$1;->this$0:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    invoke-virtual {v2}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->cancelSyncDueToProcessStateChange()V

    .line 482
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    :try_start_1
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker$1;->this$0:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->-$$Nest$fgetmWorkerLock(Lcom/android/server/power/stats/BatteryExternalStatsWorker;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 490
    :try_start_2
    iget-object v2, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker$1;->this$0:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    move v4, v1

    invoke-static/range {v2 .. v9}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->-$$Nest$mupdateExternalStatsLocked(Lcom/android/server/power/stats/BatteryExternalStatsWorker;Ljava/lang/String;IZZI[IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 497
    nop

    .line 498
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 500
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_3

    .line 501
    :try_start_4
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker$1;->this$0:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->-$$Nest$fgetmStats(Lcom/android/server/power/stats/BatteryExternalStatsWorker;)Lcom/android/server/power/stats/BatteryStatsImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->updateCpuTimesForAllUids()V

    goto :goto_1

    .line 508
    :catch_0
    move-exception v0

    goto :goto_3

    .line 505
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker$1;->this$0:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->-$$Nest$fgetmStats(Lcom/android/server/power/stats/BatteryExternalStatsWorker;)Lcom/android/server/power/stats/BatteryStatsImpl;

    move-result-object v0

    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 506
    :try_start_5
    iget-object v2, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker$1;->this$0:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    invoke-static {v2}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->-$$Nest$fgetmStats(Lcom/android/server/power/stats/BatteryExternalStatsWorker;)Lcom/android/server/power/stats/BatteryStatsImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/power/stats/BatteryStatsImpl;->clearPendingRemovedUidsLocked()V

    .line 507
    monitor-exit v0

    .line 510
    goto :goto_4

    .line 507
    :catchall_1
    move-exception v2

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .end local v1    # "updateFlags":I
    .end local v3    # "reason":Ljava/lang/String;
    .end local v5    # "onBattery":Z
    .end local v6    # "onBatteryScreenOff":Z
    .end local v7    # "screenState":I
    .end local v8    # "displayScreenStates":[I
    .end local v9    # "useLatestStates":Z
    .end local p0    # "this":Lcom/android/server/power/stats/BatteryExternalStatsWorker$1;
    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 498
    .restart local v1    # "updateFlags":I
    .restart local v3    # "reason":Ljava/lang/String;
    .restart local v5    # "onBattery":Z
    .restart local v6    # "onBatteryScreenOff":Z
    .restart local v7    # "screenState":I
    .restart local v8    # "displayScreenStates":[I
    .restart local v9    # "useLatestStates":Z
    .restart local p0    # "this":Lcom/android/server/power/stats/BatteryExternalStatsWorker$1;
    :catchall_2
    move-exception v2

    goto :goto_2

    .line 494
    :catchall_3
    move-exception v2

    .line 497
    nop

    .end local v1    # "updateFlags":I
    .end local v3    # "reason":Ljava/lang/String;
    .end local v5    # "onBattery":Z
    .end local v6    # "onBatteryScreenOff":Z
    .end local v7    # "screenState":I
    .end local v8    # "displayScreenStates":[I
    .end local v9    # "useLatestStates":Z
    .end local p0    # "this":Lcom/android/server/power/stats/BatteryExternalStatsWorker$1;
    :try_start_7
    throw v2

    .line 498
    .restart local v1    # "updateFlags":I
    .restart local v3    # "reason":Ljava/lang/String;
    .restart local v5    # "onBattery":Z
    .restart local v6    # "onBatteryScreenOff":Z
    .restart local v7    # "screenState":I
    .restart local v8    # "displayScreenStates":[I
    .restart local v9    # "useLatestStates":Z
    .restart local p0    # "this":Lcom/android/server/power/stats/BatteryExternalStatsWorker$1;
    :goto_2
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .end local v1    # "updateFlags":I
    .end local v3    # "reason":Ljava/lang/String;
    .end local v5    # "onBattery":Z
    .end local v6    # "onBatteryScreenOff":Z
    .end local v7    # "screenState":I
    .end local v8    # "displayScreenStates":[I
    .end local v9    # "useLatestStates":Z
    .end local p0    # "this":Lcom/android/server/power/stats/BatteryExternalStatsWorker$1;
    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 508
    .restart local v1    # "updateFlags":I
    .restart local v3    # "reason":Ljava/lang/String;
    .restart local v5    # "onBattery":Z
    .restart local v6    # "onBatteryScreenOff":Z
    .restart local v7    # "screenState":I
    .restart local v8    # "displayScreenStates":[I
    .restart local v9    # "useLatestStates":Z
    .restart local p0    # "this":Lcom/android/server/power/stats/BatteryExternalStatsWorker$1;
    :goto_3
    nop

    .line 509
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "BatteryExternalStatsWorker"

    const-string v4, "Error updating external stats: "

    invoke-static {v2, v4, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 512
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_4
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4

    .line 513
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker$1;->this$0:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    monitor-enter v0

    .line 514
    :try_start_9
    iget-object v2, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker$1;->this$0:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    const-wide/16 v10, 0x0

    invoke-static {v2, v10, v11}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->-$$Nest$fputmLastCollectionTimeStamp(Lcom/android/server/power/stats/BatteryExternalStatsWorker;J)V

    .line 515
    monitor-exit v0

    goto :goto_5

    :catchall_4
    move-exception v2

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v2

    .line 516
    :cond_4
    and-int/lit8 v0, v1, 0x7f

    if-ne v0, v10, :cond_5

    .line 517
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker$1;->this$0:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    monitor-enter v0

    .line 518
    :try_start_a
    iget-object v2, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker$1;->this$0:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {v2, v10, v11}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->-$$Nest$fputmLastCollectionTimeStamp(Lcom/android/server/power/stats/BatteryExternalStatsWorker;J)V

    .line 519
    monitor-exit v0

    goto :goto_5

    :catchall_5
    move-exception v2

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v2

    .line 521
    :cond_5
    :goto_5
    return-void

    .line 482
    .end local v1    # "updateFlags":I
    .end local v3    # "reason":Ljava/lang/String;
    .end local v5    # "onBattery":Z
    .end local v6    # "onBatteryScreenOff":Z
    .end local v7    # "screenState":I
    .end local v8    # "displayScreenStates":[I
    .end local v9    # "useLatestStates":Z
    :goto_6
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v1
.end method
