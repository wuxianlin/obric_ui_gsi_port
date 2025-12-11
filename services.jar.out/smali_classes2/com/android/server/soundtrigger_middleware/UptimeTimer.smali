.class Lcom/android/server/soundtrigger_middleware/UptimeTimer;
.super Ljava/lang/Object;
.source "UptimeTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/soundtrigger_middleware/UptimeTimer$TaskImpl;,
        Lcom/android/server/soundtrigger_middleware/UptimeTimer$Task;
    }
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final mHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "threadName"    # Ljava/lang/String;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/soundtrigger_middleware/UptimeTimer;->mHandlerThread:Landroid/os/HandlerThread;

    .line 43
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/UptimeTimer;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 45
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/soundtrigger_middleware/UptimeTimer;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/soundtrigger_middleware/UptimeTimer;->mHandler:Landroid/os/Handler;

    .line 46
    return-void
.end method


# virtual methods
.method createTask(Ljava/lang/Runnable;J)Lcom/android/server/soundtrigger_middleware/UptimeTimer$Task;
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "uptimeMs"    # J

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .local v0, "token":Ljava/lang/Object;
    new-instance v1, Lcom/android/server/soundtrigger_middleware/UptimeTimer$TaskImpl;

    iget-object v2, p0, Lcom/android/server/soundtrigger_middleware/UptimeTimer;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, v2, v0}, Lcom/android/server/soundtrigger_middleware/UptimeTimer$TaskImpl;-><init>(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 53
    .local v1, "task":Lcom/android/server/soundtrigger_middleware/UptimeTimer$TaskImpl;
    iget-object v2, p0, Lcom/android/server/soundtrigger_middleware/UptimeTimer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 54
    return-object v1
.end method

.method quit()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/UptimeTimer;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 59
    return-void
.end method
