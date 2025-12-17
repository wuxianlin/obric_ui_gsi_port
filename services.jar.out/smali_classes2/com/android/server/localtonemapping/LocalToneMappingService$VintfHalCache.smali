.class Lcom/android/server/localtonemapping/LocalToneMappingService$VintfHalCache;
.super Ljava/lang/Object;
.source "LocalToneMappingService.java"

# interfaces
.implements Ljava/util/function/Supplier;
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/localtonemapping/LocalToneMappingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VintfHalCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "Lvendor/bd/hardware/display/colormanager/IDisplayHal;",
        ">;",
        "Landroid/os/IBinder$DeathRecipient;"
    }
.end annotation


# instance fields
.field private mInstance:Lvendor/bd/hardware/display/colormanager/IDisplayHal;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/localtonemapping/LocalToneMappingService$VintfHalCache;->mInstance:Lvendor/bd/hardware/display/colormanager/IDisplayHal;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/localtonemapping/LocalToneMappingService$VintfHalCache-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/localtonemapping/LocalToneMappingService$VintfHalCache;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized binderDied()V
    .locals 1

    monitor-enter p0

    .line 193
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/android/server/localtonemapping/LocalToneMappingService$VintfHalCache;->mInstance:Lvendor/bd/hardware/display/colormanager/IDisplayHal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    monitor-exit p0

    return-void

    .line 192
    .end local p0    # "this":Lcom/android/server/localtonemapping/LocalToneMappingService$VintfHalCache;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 170
    invoke-virtual {p0}, Lcom/android/server/localtonemapping/LocalToneMappingService$VintfHalCache;->get()Lvendor/bd/hardware/display/colormanager/IDisplayHal;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized get()Lvendor/bd/hardware/display/colormanager/IDisplayHal;
    .locals 5

    monitor-enter p0

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/android/server/localtonemapping/LocalToneMappingService$VintfHalCache;->mInstance:Lvendor/bd/hardware/display/colormanager/IDisplayHal;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lvendor/bd/hardware/display/colormanager/IDisplayHal;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/default"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {v0}, Landroid/os/ServiceManager;->waitForDeclaredService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 177
    invoke-static {v0}, Landroid/os/Binder;->allowBlocking(Landroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object v0

    .line 179
    .local v0, "binder":Landroid/os/IBinder;
    if-eqz v0, :cond_0

    .line 180
    invoke-static {v0}, Lvendor/bd/hardware/display/colormanager/IDisplayHal$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/bd/hardware/display/colormanager/IDisplayHal;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/localtonemapping/LocalToneMappingService$VintfHalCache;->mInstance:Lvendor/bd/hardware/display/colormanager/IDisplayHal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    const/4 v1, 0x0

    :try_start_1
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    goto :goto_0

    .line 175
    .end local v0    # "binder":Landroid/os/IBinder;
    .end local p0    # "this":Lcom/android/server/localtonemapping/LocalToneMappingService$VintfHalCache;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 183
    .restart local v0    # "binder":Landroid/os/IBinder;
    :catch_0
    move-exception v1

    .line 184
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v2, "LocalToneMappingService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to register DeathRecipient for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/localtonemapping/LocalToneMappingService$VintfHalCache;->mInstance:Lvendor/bd/hardware/display/colormanager/IDisplayHal;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .end local v0    # "binder":Landroid/os/IBinder;
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/server/localtonemapping/LocalToneMappingService$VintfHalCache;->mInstance:Lvendor/bd/hardware/display/colormanager/IDisplayHal;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 175
    :goto_1
    monitor-exit p0

    throw v0
.end method
