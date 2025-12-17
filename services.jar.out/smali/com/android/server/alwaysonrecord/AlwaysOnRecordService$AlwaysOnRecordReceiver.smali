.class Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlwaysOnRecordReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AlwaysOnRecordService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AlwaysOnRecordReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;


# direct methods
.method public constructor <init>(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 734
    iput-object p1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlwaysOnRecordReceiver;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 738
    const-string v0, "AlwaysOnRecordService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "intent is received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 739
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 740
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlwaysOnRecordReceiver;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;

    invoke-static {v0, v1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->-$$Nest$fputmDeviceStorageLow(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;Z)V

    .line 741
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlwaysOnRecordReceiver;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;

    invoke-static {v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->-$$Nest$fgetmActiveClients(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 742
    :try_start_0
    iget-object v2, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlwaysOnRecordReceiver;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;

    invoke-static {v2}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->-$$Nest$fgetmActiveClients(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 743
    iget-object v2, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlwaysOnRecordReceiver;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;

    invoke-static {v2, v1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->-$$Nest$mnotifyStoragLow(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;Z)V

    .line 744
    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlwaysOnRecordReceiver;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;

    invoke-static {v1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->-$$Nest$mstopAlwaysRecordMiddleware(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;)I

    goto :goto_0

    .line 746
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto/16 :goto_5

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 747
    :cond_1
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 748
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlwaysOnRecordReceiver;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;

    invoke-static {v0, v2}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->-$$Nest$fputmDeviceStorageLow(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;Z)V

    .line 749
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlwaysOnRecordReceiver;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;

    invoke-static {v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->-$$Nest$fgetmActiveClients(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 750
    :try_start_1
    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlwaysOnRecordReceiver;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;

    invoke-static {v1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->-$$Nest$fgetmActiveClients(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 751
    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlwaysOnRecordReceiver;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;

    invoke-static {v1, v2}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->-$$Nest$mnotifyStoragLow(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;Z)V

    .line 752
    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlwaysOnRecordReceiver;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;

    invoke-static {v1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->-$$Nest$mstartAlwaysRecordMiddleware(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;)I

    goto :goto_2

    .line 754
    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v0

    goto/16 :goto_5

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 755
    :cond_3
    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    if-nez v0, :cond_4

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 756
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    if-nez v0, :cond_4

    const-string v0, "android.intent.action.DATE_CHANGED"

    .line 757
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 758
    :cond_4
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlwaysOnRecordReceiver;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;

    invoke-static {v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->-$$Nest$fgetmActiveClients(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 759
    :try_start_2
    iget-object v3, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlwaysOnRecordReceiver;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;

    invoke-static {v3}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->-$$Nest$fgetmActiveClients(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 761
    iget-object v3, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlwaysOnRecordReceiver;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;

    invoke-static {v3}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->-$$Nest$fgetmHandler(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;)Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlarmHandler;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 762
    iget-object v3, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlwaysOnRecordReceiver;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;

    invoke-static {v3}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->-$$Nest$fgetmHandler(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;)Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlarmHandler;

    move-result-object v3

    iget-object v5, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlwaysOnRecordReceiver;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;

    invoke-static {v5}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->-$$Nest$fgetmHandler(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;)Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlarmHandler;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_4

    .line 772
    :catchall_2
    move-exception v1

    goto :goto_6

    .line 764
    :cond_5
    :goto_4
    iget-object v3, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlwaysOnRecordReceiver;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;

    invoke-static {v3}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->-$$Nest$fgetmHandler(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;)Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlarmHandler;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 765
    iget-object v3, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlwaysOnRecordReceiver;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;

    invoke-static {v3}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->-$$Nest$fgetmHandler(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;)Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlarmHandler;

    move-result-object v3

    iget-object v5, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlwaysOnRecordReceiver;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;

    invoke-static {v5}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->-$$Nest$fgetmHandler(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;)Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlarmHandler;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 768
    :cond_6
    iget-object v3, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlwaysOnRecordReceiver;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;

    invoke-static {v3}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->-$$Nest$fgetmHandler(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;)Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlarmHandler;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlwaysOnRecordReceiver;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;

    invoke-static {v4}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->-$$Nest$fgetmHandler(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;)Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlarmHandler;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 769
    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlwaysOnRecordReceiver;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;

    invoke-static {v1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->-$$Nest$fgetmServiceEventLogger(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;)Lcom/android/server/utils/EventLogger;

    move-result-object v1

    new-instance v3, Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$ServiceEvent;

    .line 770
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android"

    invoke-direct {v3, v4, v2, v5}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$ServiceEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 769
    invoke-virtual {v1, v3}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    .line 772
    :cond_7
    monitor-exit v0

    .line 774
    :cond_8
    :goto_5
    return-void

    .line 772
    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1
.end method
