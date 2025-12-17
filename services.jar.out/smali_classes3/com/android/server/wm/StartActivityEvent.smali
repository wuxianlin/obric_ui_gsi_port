.class Lcom/android/server/wm/StartActivityEvent;
.super Lcom/android/server/wm/FrozenPendingEvent;
.source "FrozenPendingEvent.java"


# instance fields
.field private final runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/android/server/wm/WindowProcessController;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "app"    # Lcom/android/server/wm/WindowProcessController;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 55
    invoke-direct {p0, p1}, Lcom/android/server/wm/FrozenPendingEvent;-><init>(Lcom/android/server/wm/WindowProcessController;)V

    .line 56
    iput-object p2, p0, Lcom/android/server/wm/StartActivityEvent;->runnable:Ljava/lang/Runnable;

    .line 57
    sget-object v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->NEED_START_ACTIVITY:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    iput-object v0, p0, Lcom/android/server/wm/FrozenPendingEvent;->unfreezeReason:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    .line 58
    return-void
.end method


# virtual methods
.method getType()I
    .locals 1

    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method handle()Ljava/lang/Exception;
    .locals 3

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/StartActivityEvent;->runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    nop

    .line 68
    const/4 v0, 0x0

    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attachApplication failed, proc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/FrozenPendingEvent;->mApp:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityTaskManagerService"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return-object v0
.end method
