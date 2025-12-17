.class interface abstract Lcom/android/server/media/BluetoothRouteController;
.super Ljava/lang/Object;
.source "BluetoothRouteController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/media/BluetoothRouteController$NoOpBluetoothRouteController;,
        Lcom/android/server/media/BluetoothRouteController$BluetoothRoutesUpdatedListener;
    }
.end annotation


# direct methods
.method public static createInstance(Landroid/content/Context;Lcom/android/server/media/BluetoothRouteController$BluetoothRoutesUpdatedListener;)Lcom/android/server/media/BluetoothRouteController;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "listener"    # Lcom/android/server/media/BluetoothRouteController$BluetoothRoutesUpdatedListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 47
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-class v0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 50
    .local v0, "btAdapter":Landroid/bluetooth/BluetoothAdapter;
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/media/flags/Flags;->enableAudioPoliciesDeviceAndBluetoothController()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Lcom/android/server/media/LegacyBluetoothRouteController;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/server/media/LegacyBluetoothRouteController;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;Lcom/android/server/media/BluetoothRouteController$BluetoothRoutesUpdatedListener;)V

    return-object v1

    .line 51
    :goto_0
    new-instance v1, Lcom/android/server/media/BluetoothRouteController$NoOpBluetoothRouteController;

    invoke-direct {v1}, Lcom/android/server/media/BluetoothRouteController$NoOpBluetoothRouteController;-><init>()V

    return-object v1
.end method


# virtual methods
.method public abstract getAllBluetoothRoutes()Ljava/util/List;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedRoute()Landroid/media/MediaRoute2Info;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract getTransferableRoutes()Ljava/util/List;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation
.end method

.method public abstract start(Landroid/os/UserHandle;)V
    .param p1    # Landroid/os/UserHandle;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract stop()V
.end method

.method public abstract transferTo(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract updateVolumeForDevices(II)Z
.end method
