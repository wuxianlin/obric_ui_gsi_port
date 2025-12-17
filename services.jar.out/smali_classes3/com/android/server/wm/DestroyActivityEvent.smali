.class Lcom/android/server/wm/DestroyActivityEvent;
.super Lcom/android/server/wm/FrozenPendingEvent;
.source "FrozenPendingEvent.java"


# instance fields
.field private activityLifecycleItem:Landroid/app/servertransaction/DestroyActivityItem;

.field private appToken:Landroid/os/IBinder;

.field private thread:Landroid/app/IApplicationThread;


# direct methods
.method constructor <init>(Lcom/android/server/wm/WindowProcessController;Landroid/app/IApplicationThread;Landroid/os/IBinder;Landroid/app/servertransaction/DestroyActivityItem;)V
    .locals 1
    .param p1, "app"    # Lcom/android/server/wm/WindowProcessController;
    .param p2, "_thread"    # Landroid/app/IApplicationThread;
    .param p3, "_appToken"    # Landroid/os/IBinder;
    .param p4, "_activityLifecycleItem"    # Landroid/app/servertransaction/DestroyActivityItem;

    .line 135
    invoke-direct {p0, p1}, Lcom/android/server/wm/FrozenPendingEvent;-><init>(Lcom/android/server/wm/WindowProcessController;)V

    .line 136
    sget-object v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->NEED_DESTROY_ACTIVITY:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    iput-object v0, p0, Lcom/android/server/wm/FrozenPendingEvent;->unfreezeReason:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    .line 137
    iput-object p2, p0, Lcom/android/server/wm/DestroyActivityEvent;->thread:Landroid/app/IApplicationThread;

    .line 138
    iput-object p3, p0, Lcom/android/server/wm/DestroyActivityEvent;->appToken:Landroid/os/IBinder;

    .line 139
    iput-object p4, p0, Lcom/android/server/wm/DestroyActivityEvent;->activityLifecycleItem:Landroid/app/servertransaction/DestroyActivityItem;

    .line 140
    return-void
.end method


# virtual methods
.method getType()I
    .locals 1

    .line 159
    const/4 v0, 0x4

    return v0
.end method

.method handle()Ljava/lang/Exception;
    .locals 3

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/FrozenPendingEvent;->mApp:Lcom/android/server/wm/WindowProcessController;

    iget-object v0, v0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getLifecycleManager()Lcom/android/server/wm/ClientLifecycleManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/DestroyActivityEvent;->thread:Landroid/app/IApplicationThread;

    iget-object v2, p0, Lcom/android/server/wm/DestroyActivityEvent;->activityLifecycleItem:Landroid/app/servertransaction/DestroyActivityItem;

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/ClientLifecycleManager;->scheduleTransactionItem(Landroid/app/IApplicationThread;Landroid/app/servertransaction/ClientTransactionItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    nop

    .line 154
    const/4 v0, 0x0

    return-object v0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scheduleTransaction failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/FrozenPendingEvent;->mApp:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityTaskManagerService"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    return-object v0
.end method
