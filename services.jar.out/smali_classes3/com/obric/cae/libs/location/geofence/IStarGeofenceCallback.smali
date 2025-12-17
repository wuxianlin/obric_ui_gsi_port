.class public interface abstract Lcom/obric/cae/libs/location/geofence/IStarGeofenceCallback;
.super Ljava/lang/Object;
.source "IStarGeofenceCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/cae/libs/location/geofence/IStarGeofenceCallback$Stub;,
        Lcom/obric/cae/libs/location/geofence/IStarGeofenceCallback$Default;
    }
.end annotation


# static fields
.field public static final GEOFENCE_GEN_ALERT_GNSS_AVAILABLE:I = 0x2

.field public static final GEOFENCE_GEN_ALERT_GNSS_UNAVAILABLE:I = 0x1

.field public static final GEOFENCE_GEN_ALERT_OOS:I = 0x3

.field public static final GEOFENCE_GEN_ALERT_TIME_INVALID:I = 0x4


# virtual methods
.method public abstract onBreachReport(Ljava/lang/String;Landroid/location/Location;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onGeofenceStatusReport(ILandroid/location/Location;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
