.class public interface abstract Lcom/obric/cae/libs/location/IStarLocationService;
.super Ljava/lang/Object;
.source "IStarLocationService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/cae/libs/location/IStarLocationService$Stub;,
        Lcom/obric/cae/libs/location/IStarLocationService$Default;
    }
.end annotation


# virtual methods
.method public abstract getAddressAsync()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getStarGeofenceManager()Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getStarVersion()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract resolveAddressByLocationAsync(Landroid/location/Location;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
