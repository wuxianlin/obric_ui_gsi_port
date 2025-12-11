.class Lcom/android/server/location/gnss/GnssGeofenceProxy;
.super Landroid/location/IGpsGeofenceHardware$Stub;
.source "GnssGeofenceProxy.java"

# interfaces
.implements Lcom/android/server/location/gnss/hal/GnssNative$BaseCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/location/gnss/GnssGeofenceProxy$GeofenceEntry;
    }
.end annotation


# instance fields
.field private final mGeofenceEntries:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/location/gnss/GnssGeofenceProxy$GeofenceEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

.field private final mLock:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/android/server/location/gnss/hal/GnssNative;)V
    .locals 1
    .param p1, "gnssNative"    # Lcom/android/server/location/gnss/hal/GnssNative;

    .line 50
    invoke-direct {p0}, Landroid/location/IGpsGeofenceHardware$Stub;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssGeofenceProxy;->mLock:Ljava/lang/Object;

    .line 47
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssGeofenceProxy;->mGeofenceEntries:Landroid/util/SparseArray;

    .line 51
    iput-object p1, p0, Lcom/android/server/location/gnss/GnssGeofenceProxy;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    .line 53
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssGeofenceProxy;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {v0, p0}, Lcom/android/server/location/gnss/hal/GnssNative;->addBaseCallbacks(Lcom/android/server/location/gnss/hal/GnssNative$BaseCallbacks;)V

    .line 54
    return-void
.end method


# virtual methods
.method public addCircularHardwareGeofence(IDDDIIII)Z
    .locals 16
    .param p1, "geofenceId"    # I
    .param p2, "latitude"    # D
    .param p4, "longitude"    # D
    .param p6, "radius"    # D
    .param p8, "lastTransition"    # I
    .param p9, "monitorTransitions"    # I
    .param p10, "notificationResponsiveness"    # I
    .param p11, "unknownTimer"    # I

    .line 67
    move-object/from16 v1, p0

    move/from16 v14, p1

    iget-object v15, v1, Lcom/android/server/location/gnss/GnssGeofenceProxy;->mLock:Ljava/lang/Object;

    monitor-enter v15

    .line 68
    :try_start_0
    iget-object v2, v1, Lcom/android/server/location/gnss/GnssGeofenceProxy;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    move/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    invoke-virtual/range {v2 .. v13}, Lcom/android/server/location/gnss/hal/GnssNative;->addGeofence(IDDDIIII)Z

    move-result v0

    .line 71
    .local v0, "added":Z
    if-eqz v0, :cond_0

    .line 72
    new-instance v2, Lcom/android/server/location/gnss/GnssGeofenceProxy$GeofenceEntry;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/location/gnss/GnssGeofenceProxy$GeofenceEntry;-><init>(Lcom/android/server/location/gnss/GnssGeofenceProxy$GeofenceEntry-IA;)V

    .line 73
    .local v2, "entry":Lcom/android/server/location/gnss/GnssGeofenceProxy$GeofenceEntry;
    iput v14, v2, Lcom/android/server/location/gnss/GnssGeofenceProxy$GeofenceEntry;->geofenceId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 74
    move-wide/from16 v3, p2

    :try_start_1
    iput-wide v3, v2, Lcom/android/server/location/gnss/GnssGeofenceProxy$GeofenceEntry;->latitude:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 75
    move-wide/from16 v5, p4

    :try_start_2
    iput-wide v5, v2, Lcom/android/server/location/gnss/GnssGeofenceProxy$GeofenceEntry;->longitude:D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 76
    move-wide/from16 v7, p6

    :try_start_3
    iput-wide v7, v2, Lcom/android/server/location/gnss/GnssGeofenceProxy$GeofenceEntry;->radius:D
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 77
    move/from16 v9, p8

    :try_start_4
    iput v9, v2, Lcom/android/server/location/gnss/GnssGeofenceProxy$GeofenceEntry;->lastTransition:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 78
    move/from16 v10, p9

    :try_start_5
    iput v10, v2, Lcom/android/server/location/gnss/GnssGeofenceProxy$GeofenceEntry;->monitorTransitions:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 79
    move/from16 v11, p10

    :try_start_6
    iput v11, v2, Lcom/android/server/location/gnss/GnssGeofenceProxy$GeofenceEntry;->notificationResponsiveness:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 80
    move/from16 v12, p11

    :try_start_7
    iput v12, v2, Lcom/android/server/location/gnss/GnssGeofenceProxy$GeofenceEntry;->unknownTimer:I

    .line 81
    iget-object v13, v1, Lcom/android/server/location/gnss/GnssGeofenceProxy;->mGeofenceEntries:Landroid/util/SparseArray;

    invoke-virtual {v13, v14, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    .line 84
    .end local v0    # "added":Z
    .end local v2    # "entry":Lcom/android/server/location/gnss/GnssGeofenceProxy$GeofenceEntry;
    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_0
    move/from16 v12, p11

    goto :goto_7

    :catchall_2
    move-exception v0

    :goto_1
    move/from16 v11, p10

    goto :goto_0

    :catchall_3
    move-exception v0

    :goto_2
    move/from16 v10, p9

    goto :goto_1

    :catchall_4
    move-exception v0

    :goto_3
    move/from16 v9, p8

    goto :goto_2

    :catchall_5
    move-exception v0

    :goto_4
    move-wide/from16 v7, p6

    goto :goto_3

    :catchall_6
    move-exception v0

    :goto_5
    move-wide/from16 v5, p4

    goto :goto_4

    :catchall_7
    move-exception v0

    move-wide/from16 v3, p2

    goto :goto_5

    .line 71
    .restart local v0    # "added":Z
    :cond_0
    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    .line 83
    :goto_6
    monitor-exit v15

    return v0

    .line 84
    .end local v0    # "added":Z
    :goto_7
    monitor-exit v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public isHardwareGeofenceSupported()Z
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssGeofenceProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/gnss/GnssGeofenceProxy;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {v1}, Lcom/android/server/location/gnss/hal/GnssNative;->isGeofencingSupported()Z

    move-result v1

    monitor-exit v0

    return v1

    .line 60
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onHalRestarted()V
    .locals 15

    .line 129
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssGeofenceProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 130
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/android/server/location/gnss/GnssGeofenceProxy;->mGeofenceEntries:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 131
    iget-object v2, p0, Lcom/android/server/location/gnss/GnssGeofenceProxy;->mGeofenceEntries:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/location/gnss/GnssGeofenceProxy$GeofenceEntry;

    .line 132
    .local v2, "entry":Lcom/android/server/location/gnss/GnssGeofenceProxy$GeofenceEntry;
    iget-object v3, p0, Lcom/android/server/location/gnss/GnssGeofenceProxy;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    iget v4, v2, Lcom/android/server/location/gnss/GnssGeofenceProxy$GeofenceEntry;->geofenceId:I

    iget-wide v5, v2, Lcom/android/server/location/gnss/GnssGeofenceProxy$GeofenceEntry;->latitude:D

    iget-wide v7, v2, Lcom/android/server/location/gnss/GnssGeofenceProxy$GeofenceEntry;->longitude:D

    iget-wide v9, v2, Lcom/android/server/location/gnss/GnssGeofenceProxy$GeofenceEntry;->radius:D

    iget v11, v2, Lcom/android/server/location/gnss/GnssGeofenceProxy$GeofenceEntry;->lastTransition:I

    iget v12, v2, Lcom/android/server/location/gnss/GnssGeofenceProxy$GeofenceEntry;->monitorTransitions:I

    iget v13, v2, Lcom/android/server/location/gnss/GnssGeofenceProxy$GeofenceEntry;->notificationResponsiveness:I

    iget v14, v2, Lcom/android/server/location/gnss/GnssGeofenceProxy$GeofenceEntry;->unknownTimer:I

    invoke-virtual/range {v3 .. v14}, Lcom/android/server/location/gnss/hal/GnssNative;->addGeofence(IDDDIIII)Z

    move-result v3

    .line 137
    .local v3, "added":Z
    if-eqz v3, :cond_0

    iget-boolean v4, v2, Lcom/android/server/location/gnss/GnssGeofenceProxy$GeofenceEntry;->paused:Z

    if-eqz v4, :cond_0

    .line 138
    iget-object v4, p0, Lcom/android/server/location/gnss/GnssGeofenceProxy;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    iget v5, v2, Lcom/android/server/location/gnss/GnssGeofenceProxy$GeofenceEntry;->geofenceId:I

    invoke-virtual {v4, v5}, Lcom/android/server/location/gnss/hal/GnssNative;->pauseGeofence(I)Z

    goto :goto_1

    .line 141
    .end local v1    # "i":I
    .end local v2    # "entry":Lcom/android/server/location/gnss/GnssGeofenceProxy$GeofenceEntry;
    .end local v3    # "added":Z
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 130
    .restart local v1    # "i":I
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 141
    .end local v1    # "i":I
    monitor-exit v0

    .line 142
    return-void

    .line 141
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public pauseHardwareGeofence(I)Z
    .locals 4
    .param p1, "geofenceId"    # I

    .line 100
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssGeofenceProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 101
    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/gnss/GnssGeofenceProxy;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {v1, p1}, Lcom/android/server/location/gnss/hal/GnssNative;->pauseGeofence(I)Z

    move-result v1

    .line 102
    .local v1, "paused":Z
    if-eqz v1, :cond_0

    .line 103
    iget-object v2, p0, Lcom/android/server/location/gnss/GnssGeofenceProxy;->mGeofenceEntries:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/location/gnss/GnssGeofenceProxy$GeofenceEntry;

    .line 104
    .local v2, "entry":Lcom/android/server/location/gnss/GnssGeofenceProxy$GeofenceEntry;
    if-eqz v2, :cond_0

    .line 105
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/android/server/location/gnss/GnssGeofenceProxy$GeofenceEntry;->paused:Z

    goto :goto_0

    .line 109
    .end local v1    # "paused":Z
    .end local v2    # "entry":Lcom/android/server/location/gnss/GnssGeofenceProxy$GeofenceEntry;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 108
    .restart local v1    # "paused":Z
    :cond_0
    :goto_0
    monitor-exit v0

    return v1

    .line 109
    .end local v1    # "paused":Z
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeHardwareGeofence(I)Z
    .locals 3
    .param p1, "geofenceId"    # I

    .line 89
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssGeofenceProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 90
    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/gnss/GnssGeofenceProxy;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {v1, p1}, Lcom/android/server/location/gnss/hal/GnssNative;->removeGeofence(I)Z

    move-result v1

    .line 91
    .local v1, "removed":Z
    if-eqz v1, :cond_0

    .line 92
    iget-object v2, p0, Lcom/android/server/location/gnss/GnssGeofenceProxy;->mGeofenceEntries:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 95
    .end local v1    # "removed":Z
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 94
    .restart local v1    # "removed":Z
    :cond_0
    :goto_0
    monitor-exit v0

    return v1

    .line 95
    .end local v1    # "removed":Z
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public resumeHardwareGeofence(II)Z
    .locals 4
    .param p1, "geofenceId"    # I
    .param p2, "monitorTransitions"    # I

    .line 114
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssGeofenceProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 115
    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/gnss/GnssGeofenceProxy;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {v1, p1, p2}, Lcom/android/server/location/gnss/hal/GnssNative;->resumeGeofence(II)Z

    move-result v1

    .line 116
    .local v1, "resumed":Z
    if-eqz v1, :cond_0

    .line 117
    iget-object v2, p0, Lcom/android/server/location/gnss/GnssGeofenceProxy;->mGeofenceEntries:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/location/gnss/GnssGeofenceProxy$GeofenceEntry;

    .line 118
    .local v2, "entry":Lcom/android/server/location/gnss/GnssGeofenceProxy$GeofenceEntry;
    if-eqz v2, :cond_0

    .line 119
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/android/server/location/gnss/GnssGeofenceProxy$GeofenceEntry;->paused:Z

    .line 120
    iput p2, v2, Lcom/android/server/location/gnss/GnssGeofenceProxy$GeofenceEntry;->monitorTransitions:I

    goto :goto_0

    .line 124
    .end local v1    # "resumed":Z
    .end local v2    # "entry":Lcom/android/server/location/gnss/GnssGeofenceProxy$GeofenceEntry;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 123
    .restart local v1    # "resumed":Z
    :cond_0
    :goto_0
    monitor-exit v0

    return v1

    .line 124
    .end local v1    # "resumed":Z
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
