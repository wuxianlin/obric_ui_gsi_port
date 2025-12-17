.class public final Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager$serviceConnection$1;
.super Ljava/lang/Object;
.source "MatrixBinderManager.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0017J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager$serviceConnection$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "sdk_platform_ones_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    const-string v0, "registerServerCallback for "

    const-string v1, "service"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onServiceConnected() called with: name = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", service = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " this = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MatrixBinderManager"

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, p0, v1, v2, v1}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->setBinding(Z)V

    .line 65
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;

    invoke-virtual {p0, p2}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->setServiceBind(Landroid/os/IBinder;)V

    .line 66
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;

    invoke-static {p2}, Lcom/obric/matrix/platform/server/IServerBroker$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/matrix/platform/server/IServerBroker;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->setBind$sdk_platform_ones_release(Lcom/obric/matrix/platform/server/IServerBroker;)V

    .line 67
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;

    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->getBind$sdk_platform_ones_release()Lcom/obric/matrix/platform/server/IServerBroker;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 69
    :try_start_0
    new-instance v3, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/DefaultServerCallbackImpl;

    invoke-direct {v3}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/DefaultServerCallbackImpl;-><init>()V

    .line 70
    sget-object v4, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;

    invoke-virtual {v4}, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->getContext$sdk_platform_ones_release()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    move-object v5, v3

    check-cast v5, Lcom/obric/matrix/platform/server/IServerCallback;

    invoke-interface {p0, v4, v5}, Lcom/obric/matrix/platform/server/IServerBroker;->registerServerCallback(Ljava/lang/String;Lcom/obric/matrix/platform/server/IServerCallback;)V

    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " and binder is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 73
    invoke-virtual {v3}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/DefaultServerCallbackImpl;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " and service is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-static {p1, p0, v1, v2, v1}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "registerServerCallback exception "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v1, v2, v1}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 80
    :cond_1
    :goto_1
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;

    sget-object p1, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;

    invoke-virtual {p1}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->getBind$sdk_platform_ones_release()Lcom/obric/matrix/platform/server/IServerBroker;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->callOnBind(Lcom/obric/matrix/platform/server/IServerBroker;)V

    .line 81
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->access$onConnectCallbackResult(Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;Z)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MatrixCallBinder  onServiceDisconnected  isBinding "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;

    invoke-virtual {v1}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->isBinding()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bind = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;

    invoke-virtual {v1}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->getBind$sdk_platform_ones_release()Lcom/obric/matrix/platform/server/IServerBroker;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MatrixBinderManager"

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 85
    invoke-static {v1, v0, v2, v3, v2}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 89
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->setBinding(Z)V

    .line 90
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;

    invoke-virtual {v0, v2}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->setBind$sdk_platform_ones_release(Lcom/obric/matrix/platform/server/IServerBroker;)V

    .line 91
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;

    invoke-virtual {v0, v2}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->setServiceBind(Landroid/os/IBinder;)V

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onServiceDisconnected() called with: name = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " this = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2, v3, v2}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 94
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;

    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->access$getDelayCheckConnectedRunnable$p()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 95
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;

    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->access$getDelayCheckConnectedRunnable$p()Ljava/lang/Runnable;

    move-result-object v0

    sget-object v1, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;

    invoke-virtual {v1}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->getDelayReconnectTime()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;

    invoke-virtual {p0, p1}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->callDisconnect(Landroid/content/ComponentName;)V

    return-void
.end method
