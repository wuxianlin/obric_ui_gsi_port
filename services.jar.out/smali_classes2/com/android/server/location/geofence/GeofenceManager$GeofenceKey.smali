.class Lcom/android/server/location/geofence/GeofenceManager$GeofenceKey;
.super Ljava/lang/Object;
.source "GeofenceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/geofence/GeofenceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GeofenceKey"
.end annotation


# instance fields
.field private final mGeofence:Landroid/location/Geofence;

.field private final mPendingIntent:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Landroid/app/PendingIntent;Landroid/location/Geofence;)V
    .locals 1
    .param p1, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p2, "geofence"    # Landroid/location/Geofence;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/app/PendingIntent;

    iput-object p1, p0, Lcom/android/server/location/geofence/GeofenceManager$GeofenceKey;->mPendingIntent:Landroid/app/PendingIntent;

    .line 86
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/location/Geofence;

    iput-object p2, p0, Lcom/android/server/location/geofence/GeofenceManager$GeofenceKey;->mGeofence:Landroid/location/Geofence;

    .line 87
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 95
    instance-of v0, p1, Lcom/android/server/location/geofence/GeofenceManager$GeofenceKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 96
    move-object v0, p1

    check-cast v0, Lcom/android/server/location/geofence/GeofenceManager$GeofenceKey;

    .line 97
    .local v0, "that":Lcom/android/server/location/geofence/GeofenceManager$GeofenceKey;
    iget-object v2, p0, Lcom/android/server/location/geofence/GeofenceManager$GeofenceKey;->mPendingIntent:Landroid/app/PendingIntent;

    iget-object v3, v0, Lcom/android/server/location/geofence/GeofenceManager$GeofenceKey;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/server/location/geofence/GeofenceManager$GeofenceKey;->mGeofence:Landroid/location/Geofence;

    iget-object v3, v0, Lcom/android/server/location/geofence/GeofenceManager$GeofenceKey;->mGeofence:Landroid/location/Geofence;

    invoke-virtual {v2, v3}, Landroid/location/Geofence;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 101
    .end local v0    # "that":Lcom/android/server/location/geofence/GeofenceManager$GeofenceKey;
    :cond_1
    return v1
.end method

.method public getPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/android/server/location/geofence/GeofenceManager$GeofenceKey;->mPendingIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/android/server/location/geofence/GeofenceManager$GeofenceKey;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->hashCode()I

    move-result v0

    return v0
.end method
