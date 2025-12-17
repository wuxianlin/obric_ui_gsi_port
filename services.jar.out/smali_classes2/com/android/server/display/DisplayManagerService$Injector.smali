.class Lcom/android/server/display/DisplayManagerService$Injector;
.super Ljava/lang/Object;
.source "DisplayManagerService.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/DisplayManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Injector"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getDefaultDisplayDelayTimeout()J
    .locals 2

    .line 3611
    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method getFlags()Lcom/android/server/display/feature/DisplayManagerFlags;
    .locals 1

    .line 3639
    new-instance v0, Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-direct {v0}, Lcom/android/server/display/feature/DisplayManagerFlags;-><init>()V

    return-object v0
.end method

.method getHdrOutputConversionSupport()Z
    .locals 1

    .line 3630
    invoke-static {}, Lcom/android/server/display/DisplayControl;->getHdrOutputConversionSupport()Z

    move-result v0

    return v0
.end method

.method getHdrOutputTypesWithLatency()[I
    .locals 1

    .line 3626
    invoke-static {}, Lcom/android/server/display/DisplayControl;->getHdrOutputTypesWithLatency()[I

    move-result-object v0

    return-object v0
.end method

.method getLocalDisplayAdapter(Lcom/android/server/display/DisplayManagerService$SyncRoot;Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/display/DisplayAdapter$Listener;Lcom/android/server/display/feature/DisplayManagerFlags;Lcom/android/server/display/notifications/DisplayNotificationManager;)Lcom/android/server/display/LocalDisplayAdapter;
    .locals 8
    .param p1, "syncRoot"    # Lcom/android/server/display/DisplayManagerService$SyncRoot;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "displayAdapterListener"    # Lcom/android/server/display/DisplayAdapter$Listener;
    .param p5, "flags"    # Lcom/android/server/display/feature/DisplayManagerFlags;
    .param p6, "displayNotificationManager"    # Lcom/android/server/display/notifications/DisplayNotificationManager;

    .line 3606
    new-instance v7, Lcom/android/server/display/LocalDisplayAdapter;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/server/display/LocalDisplayAdapter;-><init>(Lcom/android/server/display/DisplayManagerService$SyncRoot;Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/display/DisplayAdapter$Listener;Lcom/android/server/display/feature/DisplayManagerFlags;Lcom/android/server/display/notifications/DisplayNotificationManager;)V

    return-object v7
.end method

.method getProjectionService()Landroid/media/projection/IMediaProjectionManager;
    .locals 2

    .line 3634
    const-string/jumbo v0, "media_projection"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 3635
    .local v0, "b":Landroid/os/IBinder;
    invoke-static {v0}, Landroid/media/projection/IMediaProjectionManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjectionManager;

    move-result-object v1

    return-object v1
.end method

.method getSupportedHdrOutputTypes()[I
    .locals 1

    .line 3622
    invoke-static {}, Lcom/android/server/display/DisplayControl;->getSupportedHdrOutputTypes()[I

    move-result-object v0

    return-object v0
.end method

.method getVirtualDisplayAdapter(Lcom/android/server/display/DisplayManagerService$SyncRoot;Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/display/DisplayAdapter$Listener;Lcom/android/server/display/feature/DisplayManagerFlags;)Lcom/android/server/display/VirtualDisplayAdapter;
    .locals 7
    .param p1, "syncRoot"    # Lcom/android/server/display/DisplayManagerService$SyncRoot;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "displayAdapterListener"    # Lcom/android/server/display/DisplayAdapter$Listener;
    .param p5, "flags"    # Lcom/android/server/display/feature/DisplayManagerFlags;

    .line 3598
    new-instance v6, Lcom/android/server/display/VirtualDisplayAdapter;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/server/display/VirtualDisplayAdapter;-><init>(Lcom/android/server/display/DisplayManagerService$SyncRoot;Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/display/DisplayAdapter$Listener;Lcom/android/server/display/feature/DisplayManagerFlags;)V

    return-object v6
.end method

.method setHdrConversionMode(II[I)I
    .locals 1
    .param p1, "conversionMode"    # I
    .param p2, "preferredHdrOutputType"    # I
    .param p3, "autoHdrTypes"    # [I

    .line 3616
    invoke-static {p1, p2, p3}, Lcom/android/server/display/DisplayControl;->setHdrConversionMode(II[I)I

    move-result v0

    return v0
.end method
