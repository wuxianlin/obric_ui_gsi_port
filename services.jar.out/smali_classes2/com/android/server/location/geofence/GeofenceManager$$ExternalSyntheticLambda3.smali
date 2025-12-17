.class public final synthetic Lcom/android/server/location/geofence/GeofenceManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/location/injector/UserInfoHelper$UserListener;


# instance fields
.field public final synthetic f$0:Lcom/android/server/location/geofence/GeofenceManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/location/geofence/GeofenceManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/location/geofence/GeofenceManager$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/location/geofence/GeofenceManager;

    return-void
.end method


# virtual methods
.method public final onUserChanged(II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/location/geofence/GeofenceManager$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/location/geofence/GeofenceManager;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/location/geofence/GeofenceManager;->onUserChanged(II)V

    return-void
.end method
