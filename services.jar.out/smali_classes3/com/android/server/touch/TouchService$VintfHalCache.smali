.class Lcom/android/server/touch/TouchService$VintfHalCache;
.super Ljava/lang/Object;
.source "TouchService.java"

# interfaces
.implements Ljava/util/function/Supplier;
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/touch/TouchService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VintfHalCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "Landroid/hardware/touchhal/ITouchHal;",
        ">;",
        "Landroid/os/IBinder$DeathRecipient;"
    }
.end annotation


# instance fields
.field private mInstance:Landroid/hardware/touchhal/ITouchHal;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/touch/TouchService$VintfHalCache;->mInstance:Landroid/hardware/touchhal/ITouchHal;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/touch/TouchService$VintfHalCache-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/touch/TouchService$VintfHalCache;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized binderDied()V
    .locals 1

    monitor-enter p0

    .line 291
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/android/server/touch/TouchService$VintfHalCache;->mInstance:Landroid/hardware/touchhal/ITouchHal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    monitor-exit p0

    return-void

    .line 290
    .end local p0    # "this":Lcom/android/server/touch/TouchService$VintfHalCache;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized get()Landroid/hardware/touchhal/ITouchHal;
    .locals 5

    monitor-enter p0

    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/android/server/touch/TouchService$VintfHalCache;->mInstance:Landroid/hardware/touchhal/ITouchHal;

    if-nez v0, :cond_0

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/hardware/touchhal/ITouchHal;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/default"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-static {v0}, Landroid/os/ServiceManager;->waitForDeclaredService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 275
    invoke-static {v0}, Landroid/os/Binder;->allowBlocking(Landroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object v0

    .line 277
    .local v0, "binder":Landroid/os/IBinder;
    if-eqz v0, :cond_0

    .line 278
    invoke-static {v0}, Landroid/hardware/touchhal/ITouchHal$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/touchhal/ITouchHal;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/touch/TouchService$VintfHalCache;->mInstance:Landroid/hardware/touchhal/ITouchHal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    const/4 v1, 0x0

    :try_start_1
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    goto :goto_0

    .line 273
    .end local v0    # "binder":Landroid/os/IBinder;
    .end local p0    # "this":Lcom/android/server/touch/TouchService$VintfHalCache;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 281
    .restart local v0    # "binder":Landroid/os/IBinder;
    :catch_0
    move-exception v1

    .line 282
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v2, "TouchService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to register DeathRecipient for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/touch/TouchService$VintfHalCache;->mInstance:Landroid/hardware/touchhal/ITouchHal;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .end local v0    # "binder":Landroid/os/IBinder;
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/server/touch/TouchService$VintfHalCache;->mInstance:Landroid/hardware/touchhal/ITouchHal;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 273
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 268
    invoke-virtual {p0}, Lcom/android/server/touch/TouchService$VintfHalCache;->get()Landroid/hardware/touchhal/ITouchHal;

    move-result-object v0

    return-object v0
.end method
