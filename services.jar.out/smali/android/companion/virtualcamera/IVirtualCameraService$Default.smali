.class public Landroid/companion/virtualcamera/IVirtualCameraService$Default;
.super Ljava/lang/Object;
.source "IVirtualCameraService.java"

# interfaces
.implements Landroid/companion/virtualcamera/IVirtualCameraService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/virtualcamera/IVirtualCameraService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCameraId(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 36
    const/4 v0, 0x0

    return-object v0
.end method

.method public registerCamera(Landroid/os/IBinder;Landroid/companion/virtualcamera/VirtualCameraConfiguration;I)Z
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "configuration"    # Landroid/companion/virtualcamera/VirtualCameraConfiguration;
    .param p3, "deviceId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public unregisterCamera(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 29
    return-void
.end method
