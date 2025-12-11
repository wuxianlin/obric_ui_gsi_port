.class Lmonitor/services/core/java/com/android/server/EventsTrainService$2$1;
.super Ljava/lang/Object;
.source "EventsTrainService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmonitor/services/core/java/com/android/server/EventsTrainService$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lmonitor/services/core/java/com/android/server/EventsTrainService$2;

.field final synthetic val$currentCount:I

.field final synthetic val$currentTimeMillis:J

.field final synthetic val$entry:Lmonitor/services/core/java/com/android/server/EventsTrainService$CallbackEntry;


# direct methods
.method constructor <init>(Lmonitor/services/core/java/com/android/server/EventsTrainService$2;Lmonitor/services/core/java/com/android/server/EventsTrainService$CallbackEntry;IJ)V
    .locals 0
    .param p1, "this$1"    # Lmonitor/services/core/java/com/android/server/EventsTrainService$2;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService$2$1;->this$1:Lmonitor/services/core/java/com/android/server/EventsTrainService$2;

    iput-object p2, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService$2$1;->val$entry:Lmonitor/services/core/java/com/android/server/EventsTrainService$CallbackEntry;

    iput p3, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService$2$1;->val$currentCount:I

    iput-wide p4, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService$2$1;->val$currentTimeMillis:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 138
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 140
    .local v0, "threadId":J
    :try_start_0
    iget-object v2, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService$2$1;->val$entry:Lmonitor/services/core/java/com/android/server/EventsTrainService$CallbackEntry;

    invoke-static {v2}, Lmonitor/services/core/java/com/android/server/EventsTrainService$CallbackEntry;->-$$Nest$fgetcallback(Lmonitor/services/core/java/com/android/server/EventsTrainService$CallbackEntry;)Landroid/app/ITrainArrviesCallback;

    move-result-object v2

    iget v3, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService$2$1;->val$currentCount:I

    invoke-static {}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->-$$Nest$sfgetDEFAULT_TRAIN_INTERVAL_SECOND()I

    move-result v4

    div-int/2addr v3, v4

    iget-wide v4, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService$2$1;->val$currentTimeMillis:J

    invoke-interface {v2, v3, v4, v5}, Landroid/app/ITrainArrviesCallback;->onEventTrainArrives(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    goto :goto_0

    .line 142
    :catch_0
    move-exception v2

    .line 143
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "entry.interval = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService$2$1;->val$entry:Lmonitor/services/core/java/com/android/server/EventsTrainService$CallbackEntry;

    invoke-static {v4}, Lmonitor/services/core/java/com/android/server/EventsTrainService$CallbackEntry;->-$$Nest$fgetintervalSeconds(Lmonitor/services/core/java/com/android/server/EventsTrainService$CallbackEntry;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ; trainNum = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService$2$1;->val$currentCount:I

    invoke-static {}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->-$$Nest$sfgetDEFAULT_TRAIN_INTERVAL_SECOND()I

    move-result v5

    div-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ; count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService$2$1;->val$currentCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "EventsTrainService"

    invoke-static {v4, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
