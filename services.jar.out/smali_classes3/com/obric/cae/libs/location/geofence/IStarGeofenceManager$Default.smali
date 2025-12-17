.class public Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Default;
.super Ljava/lang/Object;
.source "IStarGeofenceManager.java"

# interfaces
.implements Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addGeofence(Lcom/obric/cae/libs/location/geofence/StarGeofence;)B
    .locals 1
    .param p1, "starGeofence"    # Lcom/obric/cae/libs/location/geofence/StarGeofence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 99
    const/4 v0, 0x0

    return-object v0
.end method

.method public deleteGeofence(Lcom/obric/cae/libs/location/geofence/StarGeofence;)B
    .locals 1
    .param p1, "starGeofence"    # Lcom/obric/cae/libs/location/geofence/StarGeofence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public deleteGeofenceById(Ljava/lang/String;Ljava/lang/String;)B
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "starGeofenceId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public findGeofenceById(Ljava/lang/String;)Lcom/obric/cae/libs/location/geofence/StarGeofence;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 74
    const/4 v0, 0x0

    return-object v0
.end method

.method public getComponent(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVendorVersion()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21
    const/4 v0, 0x0

    return-object v0
.end method

.method public listGeofences(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/obric/cae/libs/location/geofence/StarGeofence;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 70
    const/4 v0, 0x0

    return-object v0
.end method

.method public registerComponent(Landroid/content/ComponentName;)B
    .locals 1
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public registerGeofenceCallback(Ljava/lang/String;Lcom/obric/cae/libs/location/geofence/IStarGeofenceCallback;)V
    .locals 0
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/obric/cae/libs/location/geofence/IStarGeofenceCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 93
    return-void
.end method

.method public sendDebugEvent(Landroid/location/Location;ILcom/obric/cae/libs/location/geofence/StarGeofence;)V
    .locals 0
    .param p1, "location"    # Landroid/location/Location;
    .param p2, "event"    # I
    .param p3, "starGeofence"    # Lcom/obric/cae/libs/location/geofence/StarGeofence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 84
    return-void
.end method

.method public unregisterComponent(Landroid/content/ComponentName;)B
    .locals 1
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public unregisterGeofenceCallback(Ljava/lang/String;Lcom/obric/cae/libs/location/geofence/IStarGeofenceCallback;)V
    .locals 0
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/obric/cae/libs/location/geofence/IStarGeofenceCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 96
    return-void
.end method

.method public updateGeofence(Lcom/obric/cae/libs/location/geofence/StarGeofence;)B
    .locals 1
    .param p1, "starGeofence"    # Lcom/obric/cae/libs/location/geofence/StarGeofence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 63
    const/4 v0, 0x0

    return v0
.end method
