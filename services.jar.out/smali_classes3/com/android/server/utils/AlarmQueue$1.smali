.class Lcom/android/server/utils/AlarmQueue$1;
.super Ljava/lang/Object;
.source "AlarmQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/utils/AlarmQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/utils/AlarmQueue;


# direct methods
.method constructor <init>(Lcom/android/server/utils/AlarmQueue;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/utils/AlarmQueue;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 100
    .local p0, "this":Lcom/android/server/utils/AlarmQueue$1;, "Lcom/android/server/utils/AlarmQueue$1;"
    iput-object p1, p0, Lcom/android/server/utils/AlarmQueue$1;->this$0:Lcom/android/server/utils/AlarmQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .line 103
    .local p0, "this":Lcom/android/server/utils/AlarmQueue$1;, "Lcom/android/server/utils/AlarmQueue$1;"
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/server/utils/AlarmQueue$1;->this$0:Lcom/android/server/utils/AlarmQueue;

    invoke-static {v0}, Lcom/android/server/utils/AlarmQueue;->-$$Nest$fgetmHandler(Lcom/android/server/utils/AlarmQueue;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 105
    iget-object v0, v1, Lcom/android/server/utils/AlarmQueue$1;->this$0:Lcom/android/server/utils/AlarmQueue;

    invoke-static {v0}, Lcom/android/server/utils/AlarmQueue;->-$$Nest$fgetmContext(Lcom/android/server/utils/AlarmQueue;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroid/app/AlarmManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/app/AlarmManager;

    .line 106
    .local v15, "alarmManager":Landroid/app/AlarmManager;
    if-nez v15, :cond_0

    .line 111
    iget-object v0, v1, Lcom/android/server/utils/AlarmQueue$1;->this$0:Lcom/android/server/utils/AlarmQueue;

    invoke-static {v0}, Lcom/android/server/utils/AlarmQueue;->-$$Nest$fgetmHandler(Lcom/android/server/utils/AlarmQueue;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    return-void

    .line 116
    :cond_0
    iget-object v0, v1, Lcom/android/server/utils/AlarmQueue$1;->this$0:Lcom/android/server/utils/AlarmQueue;

    invoke-static {v0}, Lcom/android/server/utils/AlarmQueue;->-$$Nest$fgetmLock(Lcom/android/server/utils/AlarmQueue;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 117
    :try_start_0
    iget-object v0, v1, Lcom/android/server/utils/AlarmQueue$1;->this$0:Lcom/android/server/utils/AlarmQueue;

    invoke-static {v0}, Lcom/android/server/utils/AlarmQueue;->-$$Nest$fgetmTriggerTimeElapsed(Lcom/android/server/utils/AlarmQueue;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    .line 118
    monitor-exit v2

    return-void

    .line 122
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 120
    :cond_1
    iget-object v0, v1, Lcom/android/server/utils/AlarmQueue$1;->this$0:Lcom/android/server/utils/AlarmQueue;

    invoke-static {v0}, Lcom/android/server/utils/AlarmQueue;->-$$Nest$fgetmTriggerTimeElapsed(Lcom/android/server/utils/AlarmQueue;)J

    move-result-wide v4

    .line 121
    .local v4, "nextTriggerTimeElapsed":J
    iget-object v0, v1, Lcom/android/server/utils/AlarmQueue$1;->this$0:Lcom/android/server/utils/AlarmQueue;

    invoke-static {v0}, Lcom/android/server/utils/AlarmQueue;->-$$Nest$fgetmMinTimeBetweenAlarmsMs(Lcom/android/server/utils/AlarmQueue;)J

    move-result-wide v6

    move-wide/from16 v16, v6

    .line 122
    .local v16, "minTimeBetweenAlarmsMs":J
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object v0, v1, Lcom/android/server/utils/AlarmQueue$1;->this$0:Lcom/android/server/utils/AlarmQueue;

    invoke-static {v0}, Lcom/android/server/utils/AlarmQueue;->-$$Nest$fgetmExactAlarm(Lcom/android/server/utils/AlarmQueue;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, v1, Lcom/android/server/utils/AlarmQueue$1;->this$0:Lcom/android/server/utils/AlarmQueue;

    invoke-static {v0}, Lcom/android/server/utils/AlarmQueue;->-$$Nest$fgetmAlarmTag(Lcom/android/server/utils/AlarmQueue;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/android/server/utils/AlarmQueue$1;->this$0:Lcom/android/server/utils/AlarmQueue;

    iget-object v0, v1, Lcom/android/server/utils/AlarmQueue$1;->this$0:Lcom/android/server/utils/AlarmQueue;

    invoke-static {v0}, Lcom/android/server/utils/AlarmQueue;->-$$Nest$fgetmHandler(Lcom/android/server/utils/AlarmQueue;)Landroid/os/Handler;

    move-result-object v8

    const/4 v3, 0x3

    move-object v2, v15

    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setExact(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    goto :goto_0

    .line 128
    :cond_2
    const-wide/16 v2, 0x2

    div-long v10, v16, v2

    iget-object v0, v1, Lcom/android/server/utils/AlarmQueue$1;->this$0:Lcom/android/server/utils/AlarmQueue;

    invoke-static {v0}, Lcom/android/server/utils/AlarmQueue;->-$$Nest$fgetmAlarmTag(Lcom/android/server/utils/AlarmQueue;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/android/server/utils/AlarmQueue$1;->this$0:Lcom/android/server/utils/AlarmQueue;

    iget-object v0, v1, Lcom/android/server/utils/AlarmQueue$1;->this$0:Lcom/android/server/utils/AlarmQueue;

    invoke-static {v0}, Lcom/android/server/utils/AlarmQueue;->-$$Nest$fgetmHandler(Lcom/android/server/utils/AlarmQueue;)Landroid/os/Handler;

    move-result-object v14

    const/4 v7, 0x3

    move-object v6, v15

    move-wide v8, v4

    invoke-virtual/range {v6 .. v14}, Landroid/app/AlarmManager;->setWindow(IJJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    .line 132
    :goto_0
    return-void

    .line 122
    .end local v4    # "nextTriggerTimeElapsed":J
    .end local v16    # "minTimeBetweenAlarmsMs":J
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
