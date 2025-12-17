.class public Lcom/obric/cae/libs/location/geofence/IStarGeofenceCallback$Default;
.super Ljava/lang/Object;
.source "IStarGeofenceCallback.java"

# interfaces
.implements Lcom/obric/cae/libs/location/geofence/IStarGeofenceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/location/geofence/IStarGeofenceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method public onBreachReport(Ljava/lang/String;Landroid/location/Location;I)V
    .locals 0
    .param p1, "geofenceId"    # Ljava/lang/String;
    .param p2, "location"    # Landroid/location/Location;
    .param p3, "event"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14
    return-void
.end method

.method public onGeofenceStatusReport(ILandroid/location/Location;)V
    .locals 0
    .param p1, "status"    # I
    .param p2, "location"    # Landroid/location/Location;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19
    return-void
.end method
