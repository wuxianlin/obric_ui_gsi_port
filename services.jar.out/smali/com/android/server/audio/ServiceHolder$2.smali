.class Lcom/android/server/audio/ServiceHolder$2;
.super Ljava/lang/Object;
.source "ServiceHolder.java"

# interfaces
.implements Lcom/android/server/audio/ServiceHolder$ServiceProviderFacade;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/audio/ServiceHolder;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 90
    .local p0, "this":Lcom/android/server/audio/ServiceHolder$2;, "Lcom/android/server/audio/ServiceHolder$2;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkService(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 102
    .local p0, "this":Lcom/android/server/audio/ServiceHolder$2;, "Lcom/android/server/audio/ServiceHolder$2;"
    invoke-static {p1}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public registerForNotifications(Ljava/lang/String;Landroid/os/IServiceCallback;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "listener"    # Landroid/os/IServiceCallback;

    .line 94
    .local p0, "this":Lcom/android/server/audio/ServiceHolder$2;, "Lcom/android/server/audio/ServiceHolder$2;"
    :try_start_0
    invoke-static {p1, p2}, Landroid/os/ServiceManager;->registerForNotifications(Ljava/lang/String;Landroid/os/IServiceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    nop

    .line 98
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ServiceManager died!!"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public waitForService(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 107
    .local p0, "this":Lcom/android/server/audio/ServiceHolder$2;, "Lcom/android/server/audio/ServiceHolder$2;"
    invoke-static {p1}, Landroid/os/ServiceManager;->waitForService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method
