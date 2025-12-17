.class Lcom/android/server/alarm/AlarmManagerService$AlarmThread;
.super Ljava/lang/Thread;
.source "AlarmManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/alarm/AlarmManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AlarmThread"
.end annotation


# instance fields
.field private mFalseWakeups:I

.field private mWtfThreshold:I

.field final synthetic this$0:Lcom/android/server/alarm/AlarmManagerService;


# direct methods
.method constructor <init>(Lcom/android/server/alarm/AlarmManagerService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 4774
    iput-object p1, p0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    .line 4775
    const-string p1, "AlarmManager"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4776
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->mFalseWakeups:I

    .line 4777
    const/16 p1, 0x64

    iput p1, p0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->mWtfThreshold:I

    .line 4778
    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    .line 4781
    move-object/from16 v1, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    .line 4784
    .local v2, "triggerList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/alarm/Alarm;>;"
    :goto_0
    iget-object v0, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-static {v0}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$fgetmInjector(Lcom/android/server/alarm/AlarmManagerService;)Lcom/android/server/alarm/AlarmManagerService$Injector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/alarm/AlarmManagerService$Injector;->waitForAlarm()I

    move-result v3

    .line 4786
    .local v3, "result":I
    sget-boolean v0, Lcom/android/server/alarm/HeartbeatStats;->sEnabled:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 4787
    iget-object v0, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-static {v0, v4}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$fputmWaitReturned(Lcom/android/server/alarm/AlarmManagerService;Z)V

    .line 4790
    :cond_0
    iget-object v0, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-static {v0}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$fgetmInjector(Lcom/android/server/alarm/AlarmManagerService;)Lcom/android/server/alarm/AlarmManagerService$Injector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getCurrentTimeMillis()J

    move-result-wide v5

    .line 4791
    .local v5, "nowRTC":J
    iget-object v0, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-static {v0}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$fgetmInjector(Lcom/android/server/alarm/AlarmManagerService;)Lcom/android/server/alarm/AlarmManagerService$Injector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getElapsedRealtimeMillis()J

    move-result-wide v7

    .line 4792
    .local v7, "nowELAPSED":J
    iget-object v0, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v9, v0, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v9

    .line 4793
    :try_start_0
    iget-object v0, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-static {v0, v7, v8}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$fputmLastWakeup(Lcom/android/server/alarm/AlarmManagerService;J)V

    .line 4794
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 4795
    if-nez v3, :cond_1

    .line 4796
    const-string v0, "AlarmManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "waitForAlarm returned 0, nowRTC = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", nowElapsed = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 4799
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 4801
    const/high16 v0, 0x10000

    and-int v9, v3, v0

    if-eqz v9, :cond_4

    .line 4806
    iget-object v9, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v9, v9, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v9

    .line 4807
    :try_start_1
    iget-object v10, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-wide v10, v10, Lcom/android/server/alarm/AlarmManagerService;->mLastTimeChangeClockTime:J

    .line 4808
    .local v10, "lastTimeChangeClockTime":J
    iget-object v12, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-wide v12, v12, Lcom/android/server/alarm/AlarmManagerService;->mLastTimeChangeRealtime:J

    sub-long v12, v7, v12

    add-long/2addr v12, v10

    .line 4810
    .local v12, "expectedClockTime":J
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4811
    const-wide/16 v14, 0x0

    cmp-long v9, v10, v14

    if-eqz v9, :cond_2

    const-wide/16 v14, 0x3e8

    sub-long v16, v12, v14

    cmp-long v9, v5, v16

    if-ltz v9, :cond_2

    add-long/2addr v14, v12

    cmp-long v9, v5, v14

    if-lez v9, :cond_4

    .line 4815
    :cond_2
    sget-boolean v9, Lcom/android/server/alarm/AlarmManagerService;->DEBUG_BATCH:Z

    if-eqz v9, :cond_3

    .line 4816
    const-string v9, "AlarmManager"

    const-string v14, "Time changed notification from kernel; rebatching"

    invoke-static {v9, v14}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4819
    :cond_3
    const/16 v9, 0x2d

    invoke-static {v9, v5, v6}, Lcom/android/internal/util/FrameworkStatsLog;->write(IJ)V

    .line 4820
    iget-object v9, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v14, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v14, v14, Lcom/android/server/alarm/AlarmManagerService;->mTimeTickTrigger:Landroid/app/IAlarmListener;

    const/4 v15, 0x0

    invoke-virtual {v9, v15, v14}, Lcom/android/server/alarm/AlarmManagerService;->removeImpl(Landroid/app/PendingIntent;Landroid/app/IAlarmListener;)V

    .line 4821
    iget-object v9, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v14, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v14, v14, Lcom/android/server/alarm/AlarmManagerService;->mDateChangeSender:Landroid/app/PendingIntent;

    invoke-virtual {v9, v14, v15}, Lcom/android/server/alarm/AlarmManagerService;->removeImpl(Landroid/app/PendingIntent;Landroid/app/IAlarmListener;)V

    .line 4822
    iget-object v9, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-virtual {v9}, Lcom/android/server/alarm/AlarmManagerService;->reevaluateRtcAlarms()V

    .line 4823
    iget-object v9, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v9, v9, Lcom/android/server/alarm/AlarmManagerService;->mClockReceiver:Lcom/android/server/alarm/AlarmManagerService$ClockReceiver;

    invoke-virtual {v9}, Lcom/android/server/alarm/AlarmManagerService$ClockReceiver;->scheduleTimeTickEvent()V

    .line 4824
    iget-object v9, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v9, v9, Lcom/android/server/alarm/AlarmManagerService;->mClockReceiver:Lcom/android/server/alarm/AlarmManagerService$ClockReceiver;

    invoke-virtual {v9}, Lcom/android/server/alarm/AlarmManagerService$ClockReceiver;->scheduleDateChangedEvent()V

    .line 4825
    iget-object v9, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v14, v9, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v14

    .line 4826
    :try_start_2
    iget-object v9, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget v0, v9, Lcom/android/server/alarm/AlarmManagerService;->mNumTimeChanged:I

    add-int/2addr v0, v4

    iput v0, v9, Lcom/android/server/alarm/AlarmManagerService;->mNumTimeChanged:I

    .line 4827
    iget-object v0, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iput-wide v5, v0, Lcom/android/server/alarm/AlarmManagerService;->mLastTimeChangeClockTime:J

    .line 4828
    iget-object v0, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iput-wide v7, v0, Lcom/android/server/alarm/AlarmManagerService;->mLastTimeChangeRealtime:J

    .line 4829
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4830
    new-instance v0, Landroid/content/Intent;

    const-string v9, "android.intent.action.TIME_SET"

    invoke-direct {v0, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4831
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v9, 0x25200000

    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4835
    iget-object v9, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v9, v9, Lcom/android/server/alarm/AlarmManagerService;->mOptsTimeBroadcast:Landroid/app/BroadcastOptions;

    iget-object v14, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-static {v14}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$fgetmActivityManagerInternal(Lcom/android/server/alarm/AlarmManagerService;)Landroid/app/ActivityManagerInternal;

    move-result-object v14

    .line 4836
    invoke-virtual {v14}, Landroid/app/ActivityManagerInternal;->getBootTimeTempAllowListDuration()J

    move-result-wide v18

    const-string v22, ""

    .line 4835
    const/16 v20, 0x0

    const/16 v21, 0xcd

    move-object/from16 v17, v9

    invoke-virtual/range {v17 .. v22}, Landroid/app/BroadcastOptions;->setTemporaryAppAllowlist(JIILjava/lang/String;)V

    .line 4839
    iget-object v9, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v9, v9, Lcom/android/server/alarm/AlarmManagerService;->mOptsTimeBroadcast:Landroid/app/BroadcastOptions;

    invoke-virtual {v9, v4}, Landroid/app/BroadcastOptions;->setDeliveryGroupPolicy(I)Landroid/app/BroadcastOptions;

    .line 4841
    iget-object v9, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-virtual {v9}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v14, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    iget-object v4, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v4, v4, Lcom/android/server/alarm/AlarmManagerService;->mOptsTimeBroadcast:Landroid/app/BroadcastOptions;

    .line 4842
    invoke-virtual {v4}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    .line 4841
    invoke-virtual {v9, v0, v14, v15, v4}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4845
    or-int/lit8 v3, v3, 0x5

    move v4, v3

    goto :goto_1

    .line 4829
    .end local v0    # "intent":Landroid/content/Intent;
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 4810
    .end local v10    # "lastTimeChangeClockTime":J
    .end local v12    # "expectedClockTime":J
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 4849
    :cond_4
    move v4, v3

    .end local v3    # "result":I
    .local v4, "result":I
    :goto_1
    const/high16 v0, 0x10000

    if-eq v4, v0, :cond_16

    .line 4860
    iget-object v0, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v3, v0, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 4861
    :try_start_5
    sget-boolean v0, Lcom/android/server/alarm/AlarmManagerService;->localLOGV:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-eqz v0, :cond_5

    .line 4862
    :try_start_6
    const-string v0, "AlarmManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Checking for alarms... rtc="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", elapsed="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    .line 4966
    :catchall_2
    move-exception v0

    move/from16 v16, v4

    move-wide/from16 v17, v5

    goto/16 :goto_a

    .line 4866
    :cond_5
    :goto_2
    :try_start_7
    iget-object v0, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-static {v0}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$fgetmStartUserBeforeScheduledAlarms(Lcom/android/server/alarm/AlarmManagerService;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-eqz v0, :cond_7

    .line 4867
    :try_start_8
    iget-object v0, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v0, v0, Lcom/android/server/alarm/AlarmManagerService;->mUserWakeupStore:Lcom/android/server/alarm/UserWakeupStore;

    .line 4868
    invoke-virtual {v0, v7, v8}, Lcom/android/server/alarm/UserWakeupStore;->getUserIdsToWakeup(J)[I

    move-result-object v0

    .line 4869
    .local v0, "userIds":[I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_3
    array-length v10, v0

    if-ge v9, v10, :cond_7

    .line 4870
    iget-object v10, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-static {v10}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$fgetmActivityManagerInternal(Lcom/android/server/alarm/AlarmManagerService;)Landroid/app/ActivityManagerInternal;

    move-result-object v10

    aget v11, v0, v9

    invoke-virtual {v10, v11}, Landroid/app/ActivityManagerInternal;->startUserInBackground(I)Z

    move-result v10

    if-nez v10, :cond_6

    .line 4872
    iget-object v10, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v10, v10, Lcom/android/server/alarm/AlarmManagerService;->mUserWakeupStore:Lcom/android/server/alarm/UserWakeupStore;

    aget v11, v0, v9

    invoke-virtual {v10, v11}, Lcom/android/server/alarm/UserWakeupStore;->removeUserWakeup(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 4869
    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 4876
    .end local v0    # "userIds":[I
    .end local v9    # "i":I
    :cond_7
    :try_start_9
    iget-object v0, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-static {v0, v7, v8}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$fputmLastTrigger(Lcom/android/server/alarm/AlarmManagerService;J)V

    .line 4877
    iget-object v0, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-virtual {v0, v2, v7, v8}, Lcom/android/server/alarm/AlarmManagerService;->triggerAlarmsLocked(Ljava/util/ArrayList;J)I

    move-result v0

    .line 4879
    .local v0, "wakeUps":I
    sget-boolean v9, Lcom/android/server/alarm/AlarmManagerService;->localLOGV:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-nez v9, :cond_8

    :try_start_a
    sget-boolean v9, Lcom/android/server/alarm/HeartbeatStats;->DEBUG_HEARTBEAT:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v9, :cond_9

    .line 4880
    :cond_8
    :try_start_b
    const-string v9, "AlarmManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "triggerAlarmsLocked triggerList="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", nowELAPSED="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", nowRTC="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", mLastWakedupElapsed="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/android/server/alarm/AlarmManagerService;->sHeartbeatStats:Lcom/android/server/alarm/HeartbeatStats;

    iget-wide v11, v11, Lcom/android/server/alarm/HeartbeatStats;->mLastWakedupElapsed:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", mNextWakeup="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-static {v11}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$fgetmNextWakeup(Lcom/android/server/alarm/AlarmManagerService;)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 4886
    :cond_9
    if-nez v0, :cond_b

    :try_start_c
    iget-object v9, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-virtual {v9, v7, v8}, Lcom/android/server/alarm/AlarmManagerService;->checkAllowNonWakeupDelayLocked(J)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 4889
    iget-object v9, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v9, v9, Lcom/android/server/alarm/AlarmManagerService;->mPendingNonWakeupAlarms:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-nez v9, :cond_a

    .line 4890
    iget-object v9, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iput-wide v7, v9, Lcom/android/server/alarm/AlarmManagerService;->mStartCurrentDelayTime:J

    .line 4891
    iget-object v9, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v10, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    .line 4892
    invoke-virtual {v10, v7, v8}, Lcom/android/server/alarm/AlarmManagerService;->currentNonWakeupFuzzLocked(J)J

    move-result-wide v10

    const-wide/16 v12, 0x3

    mul-long/2addr v10, v12

    const-wide/16 v12, 0x2

    div-long/2addr v10, v12

    add-long/2addr v10, v7

    iput-wide v10, v9, Lcom/android/server/alarm/AlarmManagerService;->mNextNonWakeupDeliveryTime:J

    .line 4894
    :cond_a
    iget-object v9, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v9, v9, Lcom/android/server/alarm/AlarmManagerService;->mPendingNonWakeupAlarms:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4895
    iget-object v9, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget v10, v9, Lcom/android/server/alarm/AlarmManagerService;->mNumDelayedAlarms:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/2addr v10, v11

    iput v10, v9, Lcom/android/server/alarm/AlarmManagerService;->mNumDelayedAlarms:I

    .line 4896
    iget-object v9, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-virtual {v9}, Lcom/android/server/alarm/AlarmManagerService;->rescheduleKernelAlarmsLocked()V

    .line 4897
    iget-object v9, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-static {v9}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$mupdateNextAlarmClockLocked(Lcom/android/server/alarm/AlarmManagerService;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move/from16 v16, v4

    move-wide/from16 v17, v5

    goto/16 :goto_9

    .line 4903
    :cond_b
    :try_start_d
    iget-object v9, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v9, v9, Lcom/android/server/alarm/AlarmManagerService;->mPendingNonWakeupAlarms:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    if-lez v9, :cond_d

    .line 4904
    :try_start_e
    iget-object v9, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v10, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v10, v10, Lcom/android/server/alarm/AlarmManagerService;->mPendingNonWakeupAlarms:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Lcom/android/server/alarm/AlarmManagerService;->calculateDeliveryPriorities(Ljava/util/ArrayList;)V

    .line 4905
    iget-object v9, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v9, v9, Lcom/android/server/alarm/AlarmManagerService;->mPendingNonWakeupAlarms:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4906
    iget-object v9, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v9, v9, Lcom/android/server/alarm/AlarmManagerService;->mAlarmDispatchComparator:Ljava/util/Comparator;

    invoke-static {v2, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4907
    iget-object v9, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-wide v9, v9, Lcom/android/server/alarm/AlarmManagerService;->mStartCurrentDelayTime:J

    sub-long v9, v7, v9

    .line 4908
    .local v9, "thisDelayTime":J
    iget-object v11, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-wide v12, v11, Lcom/android/server/alarm/AlarmManagerService;->mTotalDelayTime:J

    add-long/2addr v12, v9

    iput-wide v12, v11, Lcom/android/server/alarm/AlarmManagerService;->mTotalDelayTime:J

    .line 4909
    iget-object v11, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-wide v11, v11, Lcom/android/server/alarm/AlarmManagerService;->mMaxDelayTime:J

    cmp-long v11, v11, v9

    if-gez v11, :cond_c

    .line 4910
    iget-object v11, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iput-wide v9, v11, Lcom/android/server/alarm/AlarmManagerService;->mMaxDelayTime:J

    .line 4912
    :cond_c
    iget-object v11, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v11, v11, Lcom/android/server/alarm/AlarmManagerService;->mPendingNonWakeupAlarms:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 4914
    .end local v9    # "thisDelayTime":J
    :cond_d
    :try_start_f
    iget-object v9, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-wide v9, v9, Lcom/android/server/alarm/AlarmManagerService;->mLastTimeChangeRealtime:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    cmp-long v9, v9, v7

    if-eqz v9, :cond_f

    :try_start_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 4915
    iget v9, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->mFalseWakeups:I

    const/4 v10, 0x1

    add-int/2addr v9, v10

    iput v9, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->mFalseWakeups:I

    iget v10, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->mWtfThreshold:I

    if-lt v9, v10, :cond_f

    .line 4916
    const-string v9, "AlarmManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Too many ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->mFalseWakeups:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ") false wakeups, nowElapsed="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 4918
    iget v9, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->mWtfThreshold:I

    const v10, 0x186a0

    if-ge v9, v10, :cond_e

    .line 4919
    iget v9, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->mWtfThreshold:I

    mul-int/lit8 v9, v9, 0xa

    iput v9, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->mWtfThreshold:I

    goto :goto_4

    .line 4921
    :cond_e
    const/4 v9, 0x0

    iput v9, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->mFalseWakeups:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 4925
    :cond_f
    :goto_4
    :try_start_11
    new-instance v9, Landroid/util/ArraySet;

    invoke-direct {v9}, Landroid/util/ArraySet;-><init>()V

    .line 4926
    .local v9, "triggerPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/content/pm/UserPackage;>;"
    new-instance v10, Landroid/util/IntArray;

    invoke-direct {v10}, Landroid/util/IntArray;-><init>()V

    .line 4927
    .local v10, "wakeupUids":Landroid/util/IntArray;
    new-instance v11, Landroid/util/SparseIntArray;

    invoke-direct {v11}, Landroid/util/SparseIntArray;-><init>()V

    .line 4928
    .local v11, "countsPerUid":Landroid/util/SparseIntArray;
    new-instance v12, Landroid/util/SparseIntArray;

    invoke-direct {v12}, Landroid/util/SparseIntArray;-><init>()V

    .line 4929
    .local v12, "wakeupCountsPerUid":Landroid/util/SparseIntArray;
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    if-ge v13, v14, :cond_12

    .line 4930
    :try_start_12
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/alarm/Alarm;

    .line 4931
    .local v14, "a":Lcom/android/server/alarm/Alarm;
    iget v15, v14, Lcom/android/server/alarm/Alarm;->uid:I

    invoke-static {v11, v15}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$smincrement(Landroid/util/SparseIntArray;I)V

    .line 4932
    iget-boolean v15, v14, Lcom/android/server/alarm/Alarm;->wakeup:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-eqz v15, :cond_10

    .line 4933
    :try_start_13
    iget v15, v14, Lcom/android/server/alarm/Alarm;->uid:I

    invoke-virtual {v10, v15}, Landroid/util/IntArray;->add(I)V

    .line 4934
    iget v15, v14, Lcom/android/server/alarm/Alarm;->uid:I

    invoke-static {v12, v15}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$smincrement(Landroid/util/SparseIntArray;I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 4936
    :cond_10
    :try_start_14
    invoke-static {v14}, Lcom/android/server/alarm/AlarmManagerService;->isExemptFromAppStandby(Lcom/android/server/alarm/Alarm;)Z

    move-result v15

    if-nez v15, :cond_11

    .line 4937
    iget v15, v14, Lcom/android/server/alarm/Alarm;->creatorUid:I

    .line 4938
    invoke-static {v15}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v15
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    move/from16 v16, v4

    .end local v4    # "result":I
    .local v16, "result":I
    :try_start_15
    iget-object v4, v14, Lcom/android/server/alarm/Alarm;->sourcePackage:Ljava/lang/String;

    .line 4937
    invoke-static {v15, v4}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto :goto_6

    .line 4966
    .end local v0    # "wakeUps":I
    .end local v9    # "triggerPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/content/pm/UserPackage;>;"
    .end local v10    # "wakeupUids":Landroid/util/IntArray;
    .end local v11    # "countsPerUid":Landroid/util/SparseIntArray;
    .end local v12    # "wakeupCountsPerUid":Landroid/util/SparseIntArray;
    .end local v13    # "i":I
    .end local v14    # "a":Lcom/android/server/alarm/Alarm;
    :catchall_3
    move-exception v0

    move-wide/from16 v17, v5

    goto/16 :goto_a

    .end local v16    # "result":I
    .restart local v4    # "result":I
    :catchall_4
    move-exception v0

    move/from16 v16, v4

    move-wide/from16 v17, v5

    .end local v4    # "result":I
    .restart local v16    # "result":I
    goto/16 :goto_a

    .line 4936
    .end local v16    # "result":I
    .restart local v0    # "wakeUps":I
    .restart local v4    # "result":I
    .restart local v9    # "triggerPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/content/pm/UserPackage;>;"
    .restart local v10    # "wakeupUids":Landroid/util/IntArray;
    .restart local v11    # "countsPerUid":Landroid/util/SparseIntArray;
    .restart local v12    # "wakeupCountsPerUid":Landroid/util/SparseIntArray;
    .restart local v13    # "i":I
    .restart local v14    # "a":Lcom/android/server/alarm/Alarm;
    :cond_11
    move/from16 v16, v4

    .line 4929
    .end local v4    # "result":I
    .end local v14    # "a":Lcom/android/server/alarm/Alarm;
    .restart local v16    # "result":I
    :goto_6
    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v16

    goto :goto_5

    .end local v16    # "result":I
    .restart local v4    # "result":I
    :cond_12
    move/from16 v16, v4

    .line 4941
    .end local v4    # "result":I
    .end local v13    # "i":I
    .restart local v16    # "result":I
    :try_start_16
    invoke-virtual {v10}, Landroid/util/IntArray;->size()I

    move-result v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    if-lez v4, :cond_13

    :try_start_17
    iget-object v4, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-static {v4}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$fgetmBatteryStatsInternal(Lcom/android/server/alarm/AlarmManagerService;)Landroid/os/BatteryStatsInternal;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 4942
    iget-object v4, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-static {v4}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$fgetmBatteryStatsInternal(Lcom/android/server/alarm/AlarmManagerService;)Landroid/os/BatteryStatsInternal;

    move-result-object v4

    .line 4943
    invoke-virtual {v10}, Landroid/util/IntArray;->toArray()[I

    move-result-object v13

    .line 4942
    invoke-virtual {v4, v7, v8, v13}, Landroid/os/BatteryStatsInternal;->noteWakingAlarmBatch(J[I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 4945
    :cond_13
    :try_start_18
    iget-object v4, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-virtual {v4, v2, v7, v8}, Lcom/android/server/alarm/AlarmManagerService;->deliverAlarmsLocked(Ljava/util/ArrayList;J)V

    .line 4946
    iget-object v4, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v4, v4, Lcom/android/server/alarm/AlarmManagerService;->mTemporaryQuotaReserve:Lcom/android/server/alarm/AlarmManagerService$TemporaryQuotaReserve;

    invoke-virtual {v4, v7, v8}, Lcom/android/server/alarm/AlarmManagerService$TemporaryQuotaReserve;->cleanUpExpiredQuotas(J)V

    .line 4947
    iget-object v4, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-virtual {v4, v9}, Lcom/android/server/alarm/AlarmManagerService;->reorderAlarmsBasedOnStandbyBuckets(Landroid/util/ArraySet;)Z

    .line 4950
    new-instance v4, Landroid/util/ArraySet;

    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    .line 4952
    .local v4, "powerSaverTriggerPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/content/pm/UserPackage;>;"
    const/4 v13, 0x0

    .restart local v13    # "i":I
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_15

    .line 4953
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/alarm/Alarm;

    .line 4954
    .restart local v14    # "a":Lcom/android/server/alarm/Alarm;
    invoke-static {v14}, Lcom/android/server/alarm/AlarmManagerService;->isExemptFromPowerSaver(Lcom/android/server/alarm/Alarm;)Z

    move-result v15

    if-nez v15, :cond_14

    .line 4955
    iget v15, v14, Lcom/android/server/alarm/Alarm;->creatorUid:I

    invoke-static {v15}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v15
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    move-wide/from16 v17, v5

    .end local v5    # "nowRTC":J
    .local v17, "nowRTC":J
    :try_start_19
    iget-object v5, v14, Lcom/android/server/alarm/Alarm;->sourcePackage:Ljava/lang/String;

    invoke-static {v15, v5}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 4966
    .end local v0    # "wakeUps":I
    .end local v4    # "powerSaverTriggerPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/content/pm/UserPackage;>;"
    .end local v9    # "triggerPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/content/pm/UserPackage;>;"
    .end local v10    # "wakeupUids":Landroid/util/IntArray;
    .end local v11    # "countsPerUid":Landroid/util/SparseIntArray;
    .end local v12    # "wakeupCountsPerUid":Landroid/util/SparseIntArray;
    .end local v13    # "i":I
    .end local v14    # "a":Lcom/android/server/alarm/Alarm;
    :catchall_5
    move-exception v0

    goto :goto_a

    .end local v17    # "nowRTC":J
    .restart local v5    # "nowRTC":J
    :catchall_6
    move-exception v0

    move-wide/from16 v17, v5

    .end local v5    # "nowRTC":J
    .restart local v17    # "nowRTC":J
    goto :goto_a

    .line 4954
    .end local v17    # "nowRTC":J
    .restart local v0    # "wakeUps":I
    .restart local v4    # "powerSaverTriggerPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/content/pm/UserPackage;>;"
    .restart local v5    # "nowRTC":J
    .restart local v9    # "triggerPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/content/pm/UserPackage;>;"
    .restart local v10    # "wakeupUids":Landroid/util/IntArray;
    .restart local v11    # "countsPerUid":Landroid/util/SparseIntArray;
    .restart local v12    # "wakeupCountsPerUid":Landroid/util/SparseIntArray;
    .restart local v13    # "i":I
    .restart local v14    # "a":Lcom/android/server/alarm/Alarm;
    :cond_14
    move-wide/from16 v17, v5

    .line 4952
    .end local v5    # "nowRTC":J
    .end local v14    # "a":Lcom/android/server/alarm/Alarm;
    .restart local v17    # "nowRTC":J
    :goto_8
    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v5, v17

    goto :goto_7

    .end local v17    # "nowRTC":J
    .restart local v5    # "nowRTC":J
    :cond_15
    move-wide/from16 v17, v5

    .line 4958
    .end local v5    # "nowRTC":J
    .end local v13    # "i":I
    .restart local v17    # "nowRTC":J
    iget-object v5, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-virtual {v5, v4}, Lcom/android/server/alarm/AlarmManagerService;->reorderAlarmsBasedOnPowerSaver(Landroid/util/ArraySet;)Z

    .line 4961
    nop

    .end local v4    # "powerSaverTriggerPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/content/pm/UserPackage;>;"
    iget-object v4, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-virtual {v4}, Lcom/android/server/alarm/AlarmManagerService;->rescheduleKernelAlarmsLocked()V

    .line 4962
    iget-object v4, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-static {v4}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$mupdateNextAlarmClockLocked(Lcom/android/server/alarm/AlarmManagerService;)V

    .line 4963
    iget-object v4, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    .line 4964
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 4963
    invoke-static {v4, v5, v0, v11, v12}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$mlogAlarmBatchDelivered(Lcom/android/server/alarm/AlarmManagerService;IILandroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    .line 4966
    .end local v0    # "wakeUps":I
    .end local v9    # "triggerPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/content/pm/UserPackage;>;"
    .end local v10    # "wakeupUids":Landroid/util/IntArray;
    .end local v11    # "countsPerUid":Landroid/util/SparseIntArray;
    .end local v12    # "wakeupCountsPerUid":Landroid/util/SparseIntArray;
    :goto_9
    monitor-exit v3

    goto :goto_b

    .end local v16    # "result":I
    .end local v17    # "nowRTC":J
    .local v4, "result":I
    .restart local v5    # "nowRTC":J
    :catchall_7
    move-exception v0

    move/from16 v16, v4

    move-wide/from16 v17, v5

    .end local v4    # "result":I
    .end local v5    # "nowRTC":J
    .restart local v16    # "result":I
    .restart local v17    # "nowRTC":J
    :goto_a
    monitor-exit v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    throw v0

    .line 4971
    .end local v16    # "result":I
    .end local v17    # "nowRTC":J
    .restart local v4    # "result":I
    .restart local v5    # "nowRTC":J
    :cond_16
    move/from16 v16, v4

    move-wide/from16 v17, v5

    .end local v4    # "result":I
    .end local v5    # "nowRTC":J
    .restart local v16    # "result":I
    .restart local v17    # "nowRTC":J
    iget-object v0, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v4, v0, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 4972
    :try_start_1a
    iget-object v0, v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-virtual {v0}, Lcom/android/server/alarm/AlarmManagerService;->rescheduleKernelAlarmsLocked()V

    .line 4973
    monitor-exit v4

    .line 4975
    .end local v7    # "nowELAPSED":J
    .end local v16    # "result":I
    .end local v17    # "nowRTC":J
    :goto_b
    goto/16 :goto_0

    .line 4973
    .restart local v7    # "nowELAPSED":J
    .restart local v16    # "result":I
    .restart local v17    # "nowRTC":J
    :catchall_8
    move-exception v0

    monitor-exit v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    throw v0

    .line 4794
    .end local v16    # "result":I
    .end local v17    # "nowRTC":J
    .restart local v3    # "result":I
    .restart local v5    # "nowRTC":J
    :catchall_9
    move-exception v0

    move-wide/from16 v17, v5

    .end local v5    # "nowRTC":J
    .restart local v17    # "nowRTC":J
    :goto_c
    :try_start_1b
    monitor-exit v9
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    throw v0

    :catchall_a
    move-exception v0

    goto :goto_c
.end method
