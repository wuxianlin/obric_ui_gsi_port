.class Lcom/android/server/audio/AudioEventTracker$LooperThread;
.super Ljava/lang/Thread;
.source "AudioEventTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/audio/AudioEventTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LooperThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/audio/AudioEventTracker;


# direct methods
.method constructor <init>(Lcom/android/server/audio/AudioEventTracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/android/server/audio/AudioEventTracker$LooperThread;->this$0:Lcom/android/server/audio/AudioEventTracker;

    const-string p1, "AS.AudioEventTrackerThread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 66
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 68
    iget-object v0, p0, Lcom/android/server/audio/AudioEventTracker$LooperThread;->this$0:Lcom/android/server/audio/AudioEventTracker;

    monitor-enter v0

    .line 69
    :try_start_0
    iget-object v1, p0, Lcom/android/server/audio/AudioEventTracker$LooperThread;->this$0:Lcom/android/server/audio/AudioEventTracker;

    new-instance v2, Lcom/android/server/audio/AudioEventTracker$MyHandler;

    iget-object v3, p0, Lcom/android/server/audio/AudioEventTracker$LooperThread;->this$0:Lcom/android/server/audio/AudioEventTracker;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/android/server/audio/AudioEventTracker$MyHandler;-><init>(Lcom/android/server/audio/AudioEventTracker;Lcom/android/server/audio/AudioEventTracker$MyHandler-IA;)V

    invoke-static {v1, v2}, Lcom/android/server/audio/AudioEventTracker;->-$$Nest$fputmHandler(Lcom/android/server/audio/AudioEventTracker;Lcom/android/server/audio/AudioEventTracker$MyHandler;)V

    .line 72
    iget-object v1, p0, Lcom/android/server/audio/AudioEventTracker$LooperThread;->this$0:Lcom/android/server/audio/AudioEventTracker;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 76
    return-void

    .line 73
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
