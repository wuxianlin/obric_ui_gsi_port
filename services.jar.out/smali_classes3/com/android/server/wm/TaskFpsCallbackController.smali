.class final Lcom/android/server/wm/TaskFpsCallbackController;
.super Ljava/lang/Object;
.source "TaskFpsCallbackController.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDeathRecipients:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/os/IBinder;",
            "Landroid/os/IBinder$DeathRecipient;",
            ">;"
        }
    .end annotation
.end field

.field private final mTaskFpsCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/os/IBinder;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$SMMa28G8Yw6JKRU9LZ4_14O2AAE(Lcom/android/server/wm/TaskFpsCallbackController;Landroid/window/ITaskFpsCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/TaskFpsCallbackController;->lambda$registerListener$0(Landroid/window/ITaskFpsCallback;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/server/wm/TaskFpsCallbackController;->mContext:Landroid/content/Context;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/TaskFpsCallbackController;->mTaskFpsCallbacks:Ljava/util/HashMap;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/TaskFpsCallbackController;->mDeathRecipients:Ljava/util/HashMap;

    .line 36
    return-void
.end method

.method private synthetic lambda$registerListener$0(Landroid/window/ITaskFpsCallback;)V
    .locals 0
    .param p1, "callback"    # Landroid/window/ITaskFpsCallback;

    .line 51
    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskFpsCallbackController;->unregisterListener(Landroid/window/ITaskFpsCallback;)V

    return-void
.end method

.method private static native nativeRegister(Landroid/window/ITaskFpsCallback;I)J
.end method

.method private static native nativeUnregister(J)V
.end method


# virtual methods
.method registerListener(ILandroid/window/ITaskFpsCallback;)V
    .locals 5
    .param p1, "taskId"    # I
    .param p2, "callback"    # Landroid/window/ITaskFpsCallback;

    .line 39
    if-nez p2, :cond_0

    .line 40
    return-void

    .line 43
    :cond_0
    invoke-interface {p2}, Landroid/window/ITaskFpsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 44
    .local v0, "binder":Landroid/os/IBinder;
    iget-object v1, p0, Lcom/android/server/wm/TaskFpsCallbackController;->mTaskFpsCallbacks:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    return-void

    .line 48
    :cond_1
    invoke-static {p2, p1}, Lcom/android/server/wm/TaskFpsCallbackController;->nativeRegister(Landroid/window/ITaskFpsCallback;I)J

    move-result-wide v1

    .line 49
    .local v1, "nativeListener":J
    iget-object v3, p0, Lcom/android/server/wm/TaskFpsCallbackController;->mTaskFpsCallbacks:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v3, Lcom/android/server/wm/TaskFpsCallbackController$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p2}, Lcom/android/server/wm/TaskFpsCallbackController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/TaskFpsCallbackController;Landroid/window/ITaskFpsCallback;)V

    .line 53
    .local v3, "deathRecipient":Landroid/os/IBinder$DeathRecipient;
    const/4 v4, 0x0

    :try_start_0
    invoke-interface {v0, v3, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 54
    iget-object v4, p0, Lcom/android/server/wm/TaskFpsCallbackController;->mDeathRecipients:Ljava/util/HashMap;

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 55
    :catch_0
    move-exception v4

    .line 58
    :goto_0
    return-void
.end method

.method unregisterListener(Landroid/window/ITaskFpsCallback;)V
    .locals 3
    .param p1, "callback"    # Landroid/window/ITaskFpsCallback;

    .line 61
    if-nez p1, :cond_0

    .line 62
    return-void

    .line 65
    :cond_0
    invoke-interface {p1}, Landroid/window/ITaskFpsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 66
    .local v0, "binder":Landroid/os/IBinder;
    iget-object v1, p0, Lcom/android/server/wm/TaskFpsCallbackController;->mTaskFpsCallbacks:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 67
    return-void

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/TaskFpsCallbackController;->mDeathRecipients:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 71
    iget-object v1, p0, Lcom/android/server/wm/TaskFpsCallbackController;->mDeathRecipients:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v1, p0, Lcom/android/server/wm/TaskFpsCallbackController;->mTaskFpsCallbacks:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/android/server/wm/TaskFpsCallbackController;->nativeUnregister(J)V

    .line 74
    iget-object v1, p0, Lcom/android/server/wm/TaskFpsCallbackController;->mTaskFpsCallbacks:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-void
.end method
