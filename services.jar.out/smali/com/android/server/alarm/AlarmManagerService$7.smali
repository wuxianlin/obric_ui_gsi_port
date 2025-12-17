.class Lcom/android/server/alarm/AlarmManagerService$7;
.super Lcom/android/server/AppStateTrackerImpl$Listener;
.source "AlarmManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/alarm/AlarmManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/alarm/AlarmManagerService;


# direct methods
.method public static synthetic $r8$lambda$AinQYnhWVt71NkQ037hWAS7gdhc(Lcom/android/server/alarm/AlarmManagerService$7;ILcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/alarm/AlarmManagerService$7;->lambda$updateAlarmsForUid$1(ILcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$pBK0ysRM9OxX6J2fPvjoLldHNMA(Lcom/android/server/alarm/AlarmManagerService$7;Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/alarm/AlarmManagerService$7;->lambda$updateAllAlarms$0(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/android/server/alarm/AlarmManagerService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/alarm/AlarmManagerService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 5468
    iput-object p1, p0, Lcom/android/server/alarm/AlarmManagerService$7;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-direct {p0}, Lcom/android/server/AppStateTrackerImpl$Listener;-><init>()V

    return-void
.end method

.method private synthetic lambda$updateAlarmsForUid$1(ILcom/android/server/alarm/Alarm;)Z
    .locals 1
    .param p1, "uid"    # I
    .param p2, "a"    # Lcom/android/server/alarm/Alarm;

    .line 5489
    iget v0, p2, Lcom/android/server/alarm/Alarm;->creatorUid:I

    if-eq v0, p1, :cond_0

    .line 5490
    const/4 v0, 0x0

    return v0

    .line 5492
    :cond_0
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService$7;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-static {v0, p2}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$madjustDeliveryTimeBasedOnBatterySaver(Lcom/android/server/alarm/AlarmManagerService;Lcom/android/server/alarm/Alarm;)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$updateAllAlarms$0(Lcom/android/server/alarm/Alarm;)Z
    .locals 1
    .param p1, "a"    # Lcom/android/server/alarm/Alarm;

    .line 5478
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService$7;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-static {v0, p1}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$madjustDeliveryTimeBasedOnBatterySaver(Lcom/android/server/alarm/AlarmManagerService;Lcom/android/server/alarm/Alarm;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public handleUidCachedChanged(IZ)V
    .locals 6
    .param p1, "uid"    # I
    .param p2, "cached"    # Z

    .line 5532
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService$7;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-boolean v0, v0, Lcom/android/server/alarm/AlarmManagerService;->mUseFrozenStateToDropListenerAlarms:Z

    if-eqz v0, :cond_0

    .line 5534
    return-void

    .line 5536
    :cond_0
    const-wide/32 v0, 0xfce9184

    invoke-static {v0, v1, p1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JI)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5537
    return-void

    .line 5547
    :cond_1
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService$7;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v0, v0, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5548
    :try_start_0
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService$7;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v1, v1, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget-wide v1, v1, Lcom/android/server/alarm/AlarmManagerService$Constants;->CACHED_LISTENER_REMOVAL_DELAY:J

    .line 5549
    .local v1, "delay":J
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5550
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5552
    .local v0, "uidObj":Ljava/lang/Integer;
    const/16 v3, 0xf

    if-eqz p2, :cond_2

    iget-object v4, p0, Lcom/android/server/alarm/AlarmManagerService$7;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v4, v4, Lcom/android/server/alarm/AlarmManagerService;->mHandler:Lcom/android/server/alarm/AlarmManagerService$AlarmHandler;

    invoke-virtual {v4, v3, v0}, Landroid/os/Handler;->hasEqualMessages(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 5554
    iget-object v4, p0, Lcom/android/server/alarm/AlarmManagerService$7;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v4, v4, Lcom/android/server/alarm/AlarmManagerService;->mHandler:Lcom/android/server/alarm/AlarmManagerService$AlarmHandler;

    iget-object v5, p0, Lcom/android/server/alarm/AlarmManagerService$7;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v5, v5, Lcom/android/server/alarm/AlarmManagerService;->mHandler:Lcom/android/server/alarm/AlarmManagerService$AlarmHandler;

    .line 5555
    invoke-virtual {v5, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 5554
    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 5558
    :cond_2
    iget-object v4, p0, Lcom/android/server/alarm/AlarmManagerService$7;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v4, v4, Lcom/android/server/alarm/AlarmManagerService;->mHandler:Lcom/android/server/alarm/AlarmManagerService$AlarmHandler;

    invoke-virtual {v4, v3, v0}, Landroid/os/Handler;->removeEqualMessages(ILjava/lang/Object;)V

    .line 5560
    :goto_0
    return-void

    .line 5549
    .end local v0    # "uidObj":Ljava/lang/Integer;
    .end local v1    # "delay":J
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public removeAlarmsForUid(I)V
    .locals 2
    .param p1, "uid"    # I

    .line 5525
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService$7;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v0, v0, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5526
    :try_start_0
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService$7;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-virtual {v1, p1}, Lcom/android/server/alarm/AlarmManagerService;->removeForStoppedLocked(I)V

    .line 5527
    monitor-exit v0

    .line 5528
    return-void

    .line 5527
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public unblockAlarmsForUid(I)V
    .locals 3
    .param p1, "uid"    # I

    .line 5509
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService$7;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v0, v0, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5511
    :try_start_0
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService$7;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/android/server/alarm/AlarmManagerService;->sendPendingBackgroundAlarmsLocked(ILjava/lang/String;)V

    .line 5512
    monitor-exit v0

    .line 5513
    return-void

    .line 5512
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public unblockAlarmsForUidPackage(ILjava/lang/String;)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 5518
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService$7;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v0, v0, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5519
    :try_start_0
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService$7;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-virtual {v1, p1, p2}, Lcom/android/server/alarm/AlarmManagerService;->sendPendingBackgroundAlarmsLocked(ILjava/lang/String;)V

    .line 5520
    monitor-exit v0

    .line 5521
    return-void

    .line 5520
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public unblockAllUnrestrictedAlarms()V
    .locals 2

    .line 5502
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService$7;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v0, v0, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5503
    :try_start_0
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService$7;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-virtual {v1}, Lcom/android/server/alarm/AlarmManagerService;->sendAllUnrestrictedPendingBackgroundAlarmsLocked()V

    .line 5504
    monitor-exit v0

    .line 5505
    return-void

    .line 5504
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public updateAlarmsForUid(I)V
    .locals 3
    .param p1, "uid"    # I

    .line 5487
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService$7;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v0, v0, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5488
    :try_start_0
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService$7;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v1, v1, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    new-instance v2, Lcom/android/server/alarm/AlarmManagerService$7$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/android/server/alarm/AlarmManagerService$7$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/alarm/AlarmManagerService$7;I)V

    invoke-interface {v1, v2}, Lcom/android/server/alarm/AlarmStore;->updateAlarmDeliveries(Lcom/android/server/alarm/AlarmStore$AlarmDeliveryCalculator;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5494
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService$7;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-virtual {v1}, Lcom/android/server/alarm/AlarmManagerService;->rescheduleKernelAlarmsLocked()V

    goto :goto_0

    .line 5496
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 5497
    return-void

    .line 5496
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public updateAllAlarms()V
    .locals 3

    .line 5476
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService$7;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v0, v0, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5477
    :try_start_0
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService$7;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v1, v1, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    new-instance v2, Lcom/android/server/alarm/AlarmManagerService$7$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/server/alarm/AlarmManagerService$7$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/alarm/AlarmManagerService$7;)V

    invoke-interface {v1, v2}, Lcom/android/server/alarm/AlarmStore;->updateAlarmDeliveries(Lcom/android/server/alarm/AlarmStore$AlarmDeliveryCalculator;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5479
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService$7;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-virtual {v1}, Lcom/android/server/alarm/AlarmManagerService;->rescheduleKernelAlarmsLocked()V

    goto :goto_0

    .line 5481
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 5482
    return-void

    .line 5481
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
