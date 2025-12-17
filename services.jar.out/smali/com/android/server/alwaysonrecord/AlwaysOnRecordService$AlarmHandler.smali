.class Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlarmHandler;
.super Landroid/os/Handler;
.source "AlwaysOnRecordService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AlarmHandler"
.end annotation


# static fields
.field public static final FIRE_EVENT:I = 0x0

.field public static final FIRE_REASON_ALARM:I = 0x1

.field public static final FIRE_REASON_FORCE_SYNC:I = 0x2

.field public static final FIRE_REASON_START_RECORD:I = 0x0

.field public static final FORCE_SYNC_RECORD:I = 0x4

.field public static final PERSIST_FILE_RECYCLE_PERIOD:I = 0x3

.field public static final RECYCLE_HISTORY_FILES:I = 0x2

.field public static final UPDATE_ALARM_TIMER:I = 0x1

.field public static final UPDATE_LAUNCH_TIME:I = 0x5


# instance fields
.field final synthetic this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;


# direct methods
.method constructor <init>(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;
    .param p2, "looper"    # Landroid/os/Looper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 523
    iput-object p1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlarmHandler;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;

    .line 524
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 525
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 528
    const-string v0, "AlwaysOnRecordService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "handleMessage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 563
    const-string v0, "AlwaysOnRecordService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not recognized event:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 558
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlarmHandler;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;

    invoke-static {v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->-$$Nest$fgetmActiveClients(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 559
    :try_start_0
    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlarmHandler;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;

    invoke-static {v1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->-$$Nest$mupdateLaunchTime(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;)V

    .line 560
    monitor-exit v0

    .line 561
    goto :goto_1

    .line 560
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 553
    :pswitch_1
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlarmHandler;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;

    invoke-static {v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->-$$Nest$mforceSyncRecordInBackground(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 554
    const-string v0, "AlwaysOnRecordService"

    const-string/jumbo v1, "forceSyncRecordInBackground failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 550
    :pswitch_2
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlarmHandler;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->-$$Nest$mpersistFileRecyclePeriod(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;I)V

    .line 551
    goto :goto_1

    .line 546
    :pswitch_3
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlarmHandler;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;

    invoke-static {v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->-$$Nest$fgetmDataArchiver(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;)Lcom/android/server/alwaysonrecord/AudioDataArchiver;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->deleteOlderFiles(I)V

    .line 547
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlarmHandler;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;

    invoke-static {v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->-$$Nest$mupdateFileRecycleExpiredTimer(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;)V

    .line 548
    goto :goto_1

    .line 541
    :pswitch_4
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlarmHandler;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;

    invoke-static {v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->-$$Nest$fgetmActiveClients(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 542
    :try_start_1
    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlarmHandler;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;

    invoke-static {v1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->-$$Nest$mupdateExpiredTimer(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;)V

    .line 543
    monitor-exit v0

    .line 544
    goto :goto_1

    .line 543
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 531
    :pswitch_5
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 532
    .local v0, "fireReason":I
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 533
    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlarmHandler;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;

    invoke-static {v1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->-$$Nest$fgetmActiveClients(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 534
    :try_start_2
    iget-object v2, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlarmHandler;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;

    iget-object v3, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlarmHandler;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;

    invoke-static {v3}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->-$$Nest$fgetmActiveClients(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->-$$Nest$mfireIntent(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;Ljava/util/Collection;I)V

    .line 535
    monitor-exit v1

    goto :goto_0

    :catchall_2
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v2

    .line 537
    :cond_0
    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlarmHandler;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v1, v2, v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->-$$Nest$mfireIntent(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;Ljava/util/Collection;I)V

    .line 539
    .end local v0    # "fireReason":I
    :goto_0
    nop

    .line 565
    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
