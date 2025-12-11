.class final Lcom/android/server/DockObserver$DeviceProvisionedObserver;
.super Landroid/database/ContentObserver;
.source "DockObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/DockObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DeviceProvisionedObserver"
.end annotation


# instance fields
.field private mRegistered:Z

.field final synthetic this$0:Lcom/android/server/DockObserver;


# direct methods
.method public constructor <init>(Lcom/android/server/DockObserver;Landroid/os/Handler;)V
    .locals 0
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 434
    iput-object p1, p0, Lcom/android/server/DockObserver$DeviceProvisionedObserver;->this$0:Lcom/android/server/DockObserver;

    .line 435
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 436
    return-void
.end method

.method private updateRegistration()V
    .locals 4

    .line 454
    invoke-virtual {p0}, Lcom/android/server/DockObserver$DeviceProvisionedObserver;->isDeviceProvisioned()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 455
    .local v0, "register":Z
    iget-boolean v1, p0, Lcom/android/server/DockObserver$DeviceProvisionedObserver;->mRegistered:Z

    if-ne v0, v1, :cond_0

    .line 456
    return-void

    .line 458
    :cond_0
    iget-object v1, p0, Lcom/android/server/DockObserver$DeviceProvisionedObserver;->this$0:Lcom/android/server/DockObserver;

    invoke-virtual {v1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 459
    .local v1, "resolver":Landroid/content/ContentResolver;
    if-eqz v0, :cond_1

    .line 460
    nop

    .line 461
    const-string v2, "device_provisioned"

    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 460
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    .line 464
    :cond_1
    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 466
    :goto_0
    iput-boolean v0, p0, Lcom/android/server/DockObserver$DeviceProvisionedObserver;->mRegistered:Z

    .line 467
    return-void
.end method


# virtual methods
.method isDeviceProvisioned()Z
    .locals 3

    .line 470
    iget-object v0, p0, Lcom/android/server/DockObserver$DeviceProvisionedObserver;->this$0:Lcom/android/server/DockObserver;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_provisioned"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 2
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 440
    iget-object v0, p0, Lcom/android/server/DockObserver$DeviceProvisionedObserver;->this$0:Lcom/android/server/DockObserver;

    invoke-static {v0}, Lcom/android/server/DockObserver;->-$$Nest$fgetmLock(Lcom/android/server/DockObserver;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 441
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/DockObserver$DeviceProvisionedObserver;->updateRegistration()V

    .line 442
    invoke-virtual {p0}, Lcom/android/server/DockObserver$DeviceProvisionedObserver;->isDeviceProvisioned()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 444
    iget-object v1, p0, Lcom/android/server/DockObserver$DeviceProvisionedObserver;->this$0:Lcom/android/server/DockObserver;

    invoke-static {v1}, Lcom/android/server/DockObserver;->-$$Nest$mupdateIfDockedLocked(Lcom/android/server/DockObserver;)V

    goto :goto_0

    .line 446
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 447
    return-void

    .line 446
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method onSystemReady()V
    .locals 0

    .line 450
    invoke-direct {p0}, Lcom/android/server/DockObserver$DeviceProvisionedObserver;->updateRegistration()V

    .line 451
    return-void
.end method
