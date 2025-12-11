.class Lcom/android/server/utils/VintfHalManager$VintfHalCache;
.super Ljava/lang/Object;
.source "VintfHalManager.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/utils/VintfHalManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VintfHalCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/IBinder$DeathRecipient;"
    }
.end annotation


# instance fields
.field private final mBinderToInterface:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/os/IBinder;",
            "TT;>;"
        }
    .end annotation
.end field

.field private mInstance:Ljava/lang/Object;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mServiceName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/function/Function;)V
    .locals 1
    .param p1, "serviceName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Landroid/os/IBinder;",
            "TT;>;)V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lcom/android/server/utils/VintfHalManager$VintfHalCache;, "Lcom/android/server/utils/VintfHalManager$VintfHalCache<TT;>;"
    .local p2, "binderToInterface":Ljava/util/function/Function;, "Ljava/util/function/Function<Landroid/os/IBinder;TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/utils/VintfHalManager$VintfHalCache;->mLock:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lcom/android/server/utils/VintfHalManager$VintfHalCache;->mServiceName:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/android/server/utils/VintfHalManager$VintfHalCache;->mBinderToInterface:Ljava/util/function/Function;

    .line 31
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 58
    .local p0, "this":Lcom/android/server/utils/VintfHalManager$VintfHalCache;, "Lcom/android/server/utils/VintfHalManager$VintfHalCache<TT;>;"
    const-string v0, "VintfHalManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Service died: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/utils/VintfHalManager$VintfHalCache;->mServiceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object v0, p0, Lcom/android/server/utils/VintfHalManager$VintfHalCache;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/android/server/utils/VintfHalManager$VintfHalCache;->mInstance:Ljava/lang/Object;

    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 61
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method get()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 34
    .local p0, "this":Lcom/android/server/utils/VintfHalManager$VintfHalCache;, "Lcom/android/server/utils/VintfHalManager$VintfHalCache<TT;>;"
    iget-object v0, p0, Lcom/android/server/utils/VintfHalManager$VintfHalCache;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/android/server/utils/VintfHalManager$VintfHalCache;->mInstance:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/android/server/utils/VintfHalManager$VintfHalCache;->mServiceName:Ljava/lang/String;

    .line 37
    invoke-static {v1}, Landroid/os/ServiceManager;->waitForDeclaredService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/os/Binder;->allowBlocking(Landroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object v1

    .line 38
    .local v1, "binder":Landroid/os/IBinder;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 39
    const-string v3, "VintfHalManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Service not found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/utils/VintfHalManager$VintfHalCache;->mServiceName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 53
    .end local v1    # "binder":Landroid/os/IBinder;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 44
    .restart local v1    # "binder":Landroid/os/IBinder;
    :cond_0
    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v1, p0, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 45
    iget-object v3, p0, Lcom/android/server/utils/VintfHalManager$VintfHalCache;->mBinderToInterface:Ljava/util/function/Function;

    invoke-interface {v3, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/utils/VintfHalManager$VintfHalCache;->mInstance:Ljava/lang/Object;

    .line 46
    const-string v3, "VintfHalManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Successfully connected to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/utils/VintfHalManager$VintfHalCache;->mServiceName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_0

    .line 47
    :catch_0
    move-exception v3

    nop

    .line 48
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v4, "VintfHalManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to linkToDeath for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/server/utils/VintfHalManager$VintfHalCache;->mServiceName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    iput-object v2, p0, Lcom/android/server/utils/VintfHalManager$VintfHalCache;->mInstance:Ljava/lang/Object;

    .line 52
    .end local v1    # "binder":Landroid/os/IBinder;
    .end local v3    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/server/utils/VintfHalManager$VintfHalCache;->mInstance:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
