.class Lmonitor/services/core/java/com/android/server/EventsTrainService$2;
.super Ljava/lang/Object;
.source "EventsTrainService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmonitor/services/core/java/com/android/server/EventsTrainService;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmonitor/services/core/java/com/android/server/EventsTrainService;


# direct methods
.method constructor <init>(Lmonitor/services/core/java/com/android/server/EventsTrainService;)V
    .locals 0
    .param p1, "this$0"    # Lmonitor/services/core/java/com/android/server/EventsTrainService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService$2;->this$0:Lmonitor/services/core/java/com/android/server/EventsTrainService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 121
    iget-object v0, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService$2;->this$0:Lmonitor/services/core/java/com/android/server/EventsTrainService;

    invoke-static {v0}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->-$$Nest$fgethandler(Lmonitor/services/core/java/com/android/server/EventsTrainService;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->-$$Nest$sfgetDEFAULT_INTERVAL()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    iget-object v0, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService$2;->this$0:Lmonitor/services/core/java/com/android/server/EventsTrainService;

    invoke-static {v0}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->-$$Nest$fgetmCallbacks(Lmonitor/services/core/java/com/android/server/EventsTrainService;)Ljava/util/HashSet;

    move-result-object v0

    monitor-enter v0

    .line 123
    :try_start_0
    iget-object v1, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService$2;->this$0:Lmonitor/services/core/java/com/android/server/EventsTrainService;

    invoke-static {v1}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->-$$Nest$fgetcount(Lmonitor/services/core/java/com/android/server/EventsTrainService;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->-$$Nest$fputcount(Lmonitor/services/core/java/com/android/server/EventsTrainService;I)V

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 125
    .local v1, "currentTimeMillis":J
    iget-object v4, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService$2;->this$0:Lmonitor/services/core/java/com/android/server/EventsTrainService;

    invoke-static {v4}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->-$$Nest$fgetcount(Lmonitor/services/core/java/com/android/server/EventsTrainService;)I

    move-result v4

    if-ne v4, v3, :cond_0

    .line 126
    const-string v3, "persist.sys.trainstarttime"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_0
    const-string v3, "EventsTrainService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "timerTask count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService$2;->this$0:Lmonitor/services/core/java/com/android/server/EventsTrainService;

    invoke-static {v5}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->-$$Nest$fgetcount(Lmonitor/services/core/java/com/android/server/EventsTrainService;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ; size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService$2;->this$0:Lmonitor/services/core/java/com/android/server/EventsTrainService;

    invoke-static {v5}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->-$$Nest$fgetmCallbacks(Lmonitor/services/core/java/com/android/server/EventsTrainService;)Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object v3, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService$2;->this$0:Lmonitor/services/core/java/com/android/server/EventsTrainService;

    invoke-static {v3}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->-$$Nest$fgetmCallbacks(Lmonitor/services/core/java/com/android/server/EventsTrainService;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lmonitor/services/core/java/com/android/server/EventsTrainService$CallbackEntry;

    .line 130
    .local v6, "entry":Lmonitor/services/core/java/com/android/server/EventsTrainService$CallbackEntry;
    iget-object v4, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService$2;->this$0:Lmonitor/services/core/java/com/android/server/EventsTrainService;

    invoke-static {v4}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->-$$Nest$fgetcount(Lmonitor/services/core/java/com/android/server/EventsTrainService;)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v6}, Lmonitor/services/core/java/com/android/server/EventsTrainService$CallbackEntry;->-$$Nest$fgetintervalSeconds(Lmonitor/services/core/java/com/android/server/EventsTrainService$CallbackEntry;)J

    move-result-wide v7

    invoke-static {}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->-$$Nest$sfgetDEFAULT_INTERVAL()J

    move-result-wide v9

    div-long/2addr v7, v9

    rem-long/2addr v4, v7

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-nez v4, :cond_2

    .line 131
    iget-object v4, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService$2;->this$0:Lmonitor/services/core/java/com/android/server/EventsTrainService;

    invoke-static {v4}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->-$$Nest$fgetcount(Lmonitor/services/core/java/com/android/server/EventsTrainService;)I

    move-result v4

    invoke-static {}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->-$$Nest$sfgetDEFAULT_TRAIN_INTERVAL_SECOND()I

    move-result v5

    rem-int/2addr v4, v5

    if-nez v4, :cond_1

    .line 132
    iget-object v4, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService$2;->this$0:Lmonitor/services/core/java/com/android/server/EventsTrainService;

    invoke-static {v4, v1, v2}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->-$$Nest$fputcurrentTrainTimeTamp(Lmonitor/services/core/java/com/android/server/EventsTrainService;J)V

    .line 134
    :cond_1
    iget-object v4, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService$2;->this$0:Lmonitor/services/core/java/com/android/server/EventsTrainService;

    invoke-static {v4}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->-$$Nest$fgetcount(Lmonitor/services/core/java/com/android/server/EventsTrainService;)I

    move-result v7

    .line 135
    .local v7, "currentCount":I
    new-instance v10, Lmonitor/services/core/java/com/android/server/EventsTrainService$2$1;

    move-object v4, v10

    move-object v5, p0

    move-wide v8, v1

    invoke-direct/range {v4 .. v9}, Lmonitor/services/core/java/com/android/server/EventsTrainService$2$1;-><init>(Lmonitor/services/core/java/com/android/server/EventsTrainService$2;Lmonitor/services/core/java/com/android/server/EventsTrainService$CallbackEntry;IJ)V

    move-object v4, v10

    .line 148
    .local v4, "task":Ljava/lang/Runnable;
    iget-object v5, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService$2;->this$0:Lmonitor/services/core/java/com/android/server/EventsTrainService;

    invoke-static {v5}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->-$$Nest$fgetexecutorService(Lmonitor/services/core/java/com/android/server/EventsTrainService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 150
    .end local v4    # "task":Ljava/lang/Runnable;
    .end local v6    # "entry":Lmonitor/services/core/java/com/android/server/EventsTrainService$CallbackEntry;
    .end local v7    # "currentCount":I
    :cond_2
    goto :goto_0

    .line 151
    .end local v1    # "currentTimeMillis":J
    :cond_3
    monitor-exit v0

    .line 152
    return-void

    .line 151
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
