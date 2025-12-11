.class public Lcom/android/server/location/injector/LocationUsageLogger;
.super Ljava/lang/Object;
.source "LocationUsageLogger.java"


# static fields
.field private static final API_USAGE_LOG_HOURLY_CAP:I = 0x3c

.field private static final ONE_HOUR_IN_MILLIS:I = 0x36ee80

.field private static final ONE_MINUTE_IN_MILLIS:I = 0xea60

.field private static final ONE_SEC_IN_MILLIS:I = 0x3e8


# instance fields
.field private mApiUsageLogHourlyCount:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation
.end field

.field private mLastApiUsageLogHour:J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/location/injector/LocationUsageLogger;->mLastApiUsageLogHour:J

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/location/injector/LocationUsageLogger;->mApiUsageLogHourlyCount:I

    return-void
.end method

.method private static bucketizeDistance(F)I
    .locals 2
    .param p0, "smallestDisplacement"    # F

    .line 170
    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gtz v1, :cond_0

    .line 171
    const/4 v0, 0x1

    return v0

    .line 172
    :cond_0
    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_1

    .line 173
    const/4 v0, 0x2

    return v0

    .line 175
    :cond_1
    const/4 v0, 0x3

    return v0
.end method

.method private static bucketizeExpireIn(J)I
    .locals 2
    .param p0, "expireIn"    # J

    .line 198
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 199
    const/4 v0, 0x6

    return v0

    .line 202
    :cond_0
    const-wide/16 v0, 0x4e20

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 203
    const/4 v0, 0x1

    return v0

    .line 204
    :cond_1
    const-wide/32 v0, 0xea60

    cmp-long v0, p0, v0

    if-gez v0, :cond_2

    .line 205
    const/4 v0, 0x2

    return v0

    .line 206
    :cond_2
    const-wide/32 v0, 0x927c0

    cmp-long v0, p0, v0

    if-gez v0, :cond_3

    .line 207
    const/4 v0, 0x3

    return v0

    .line 208
    :cond_3
    const-wide/32 v0, 0x36ee80

    cmp-long v0, p0, v0

    if-gez v0, :cond_4

    .line 209
    const/4 v0, 0x4

    return v0

    .line 211
    :cond_4
    const/4 v0, 0x5

    return v0
.end method

.method private static bucketizeInterval(J)I
    .locals 2
    .param p0, "interval"    # J

    .line 154
    const-wide/16 v0, 0x3e8

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 155
    const/4 v0, 0x1

    return v0

    .line 156
    :cond_0
    const-wide/16 v0, 0x1388

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 157
    const/4 v0, 0x2

    return v0

    .line 158
    :cond_1
    const-wide/32 v0, 0xea60

    cmp-long v0, p0, v0

    if-gez v0, :cond_2

    .line 159
    const/4 v0, 0x3

    return v0

    .line 160
    :cond_2
    const-wide/32 v0, 0x927c0

    cmp-long v0, p0, v0

    if-gez v0, :cond_3

    .line 161
    const/4 v0, 0x4

    return v0

    .line 162
    :cond_3
    const-wide/32 v0, 0x36ee80

    cmp-long v0, p0, v0

    if-gez v0, :cond_4

    .line 163
    const/4 v0, 0x5

    return v0

    .line 165
    :cond_4
    const/4 v0, 0x6

    return v0
.end method

.method private static bucketizeProvider(Ljava/lang/String;)I
    .locals 1
    .param p0, "provider"    # Ljava/lang/String;

    .line 140
    const-string/jumbo v0, "network"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, 0x1

    return v0

    .line 142
    :cond_0
    const-string/jumbo v0, "gps"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    const/4 v0, 0x2

    return v0

    .line 144
    :cond_1
    const-string/jumbo v0, "passive"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    const/4 v0, 0x3

    return v0

    .line 146
    :cond_2
    const-string v0, "fused"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    const/4 v0, 0x4

    return v0

    .line 149
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private static bucketizeRadius(F)I
    .locals 1
    .param p0, "radius"    # F

    .line 180
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    .line 181
    const/4 v0, 0x7

    return v0

    .line 182
    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    .line 183
    const/4 v0, 0x1

    return v0

    .line 184
    :cond_1
    const/high16 v0, 0x43480000    # 200.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_2

    .line 185
    const/4 v0, 0x2

    return v0

    .line 186
    :cond_2
    const/high16 v0, 0x43960000    # 300.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_3

    .line 187
    const/4 v0, 0x3

    return v0

    .line 188
    :cond_3
    const/high16 v0, 0x447a0000    # 1000.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_4

    .line 189
    const/4 v0, 0x4

    return v0

    .line 190
    :cond_4
    const v0, 0x461c4000    # 10000.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_5

    .line 191
    const/4 v0, 0x5

    return v0

    .line 193
    :cond_5
    const/4 v0, 0x6

    return v0
.end method

.method private static categorizeActivityImportance(Z)I
    .locals 1
    .param p0, "foreground"    # Z

    .line 216
    if-eqz p0, :cond_0

    .line 217
    const/4 v0, 0x1

    return v0

    .line 219
    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method private static getCallbackType(IZZ)I
    .locals 1
    .param p0, "apiType"    # I
    .param p1, "hasListener"    # Z
    .param p2, "hasIntent"    # Z

    .line 225
    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 226
    const/4 v0, 0x1

    return v0

    .line 231
    :cond_0
    if-eqz p2, :cond_1

    .line 232
    const/4 v0, 0x3

    return v0

    .line 233
    :cond_1
    if-eqz p1, :cond_2

    .line 234
    const/4 v0, 0x2

    return v0

    .line 236
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private declared-synchronized hitApiUsageLogCap()Z
    .locals 6

    monitor-enter p0

    .line 241
    :try_start_0
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    div-long/2addr v0, v2

    .line 242
    .local v0, "currentHour":J
    iget-wide v2, p0, Lcom/android/server/location/injector/LocationUsageLogger;->mLastApiUsageLogHour:J

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 243
    iput-wide v0, p0, Lcom/android/server/location/injector/LocationUsageLogger;->mLastApiUsageLogHour:J

    .line 244
    iput v3, p0, Lcom/android/server/location/injector/LocationUsageLogger;->mApiUsageLogHourlyCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    monitor-exit p0

    return v3

    .line 240
    .end local v0    # "currentHour":J
    .end local p0    # "this":Lcom/android/server/location/injector/LocationUsageLogger;
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 247
    .restart local v0    # "currentHour":J
    :cond_0
    :try_start_1
    iget v2, p0, Lcom/android/server/location/injector/LocationUsageLogger;->mApiUsageLogHourlyCount:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    const/16 v5, 0x3c

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/android/server/location/injector/LocationUsageLogger;->mApiUsageLogHourlyCount:I

    .line 249
    iget v2, p0, Lcom/android/server/location/injector/LocationUsageLogger;->mApiUsageLogHourlyCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v2, v5, :cond_1

    move v3, v4

    :cond_1
    monitor-exit p0

    return v3

    .line 240
    .end local v0    # "currentHour":J
    :goto_0
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized logEmergencyStateChanged(Z)V
    .locals 1
    .param p1, "isInEmergency"    # Z

    monitor-enter p0

    .line 136
    const/16 v0, 0x279

    :try_start_0
    invoke-static {v0, p1}, Lcom/android/internal/util/FrameworkStatsLog;->write(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    return-void

    .line 135
    .end local p0    # "this":Lcom/android/server/location/injector/LocationUsageLogger;
    .end local p1    # "isInEmergency":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public logLocationApiUsage(IILjava/lang/String;)V
    .locals 16
    .param p1, "usageType"    # I
    .param p2, "apiInUse"    # I
    .param p3, "providerName"    # Ljava/lang/String;

    .line 100
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/android/server/location/injector/LocationUsageLogger;->hitApiUsageLogCap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    return-void

    .line 104
    :cond_0
    nop

    .line 107
    invoke-static/range {p3 .. p3}, Lcom/android/server/location/injector/LocationUsageLogger;->bucketizeProvider(Ljava/lang/String;)I

    move-result v5

    .line 113
    const/4 v0, 0x1

    move/from16 v15, p2

    invoke-static {v15, v0, v0}, Lcom/android/server/location/injector/LocationUsageLogger;->getCallbackType(IZZ)I

    move-result v12

    .line 104
    const/16 v1, 0xd2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object v15, v0

    invoke-static/range {v1 .. v15}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIILjava/lang/String;IIIIJIIIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "LocationManagerService"

    const-string v2, "Failed to log API usage to statsd."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public logLocationApiUsage(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/location/LocationRequest;ZZLandroid/location/Geofence;Z)V
    .locals 20
    .param p1, "usageType"    # I
    .param p2, "apiInUse"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "attributionTag"    # Ljava/lang/String;
    .param p5, "provider"    # Ljava/lang/String;
    .param p6, "locationRequest"    # Landroid/location/LocationRequest;
    .param p7, "hasListener"    # Z
    .param p8, "hasIntent"    # Z
    .param p9, "geofence"    # Landroid/location/Geofence;
    .param p10, "foreground"    # Z

    .line 56
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/android/server/location/injector/LocationUsageLogger;->hitApiUsageLogCap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p6, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    .line 61
    .local v2, "isLocationRequestNull":Z
    :goto_0
    if-nez p9, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v1

    .line 63
    .local v3, "isGeofenceNull":Z
    :goto_1
    nop

    .line 65
    if-eqz v2, :cond_3

    .line 66
    move v9, v1

    goto :goto_2

    .line 67
    :cond_3
    invoke-static/range {p5 .. p5}, Lcom/android/server/location/injector/LocationUsageLogger;->bucketizeProvider(Ljava/lang/String;)I

    move-result v4

    move v9, v4

    .line 68
    :goto_2
    if-eqz v2, :cond_4

    .line 69
    move v10, v1

    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual/range {p6 .. p6}, Landroid/location/LocationRequest;->getQuality()I

    move-result v4

    move v10, v4

    .line 71
    :goto_3
    if-eqz v2, :cond_5

    .line 72
    move v11, v1

    goto :goto_4

    .line 73
    :cond_5
    invoke-virtual/range {p6 .. p6}, Landroid/location/LocationRequest;->getIntervalMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/android/server/location/injector/LocationUsageLogger;->bucketizeInterval(J)I

    move-result v4

    move v11, v4

    .line 74
    :goto_4
    if-eqz v2, :cond_6

    .line 75
    move v12, v1

    goto :goto_5

    .line 76
    :cond_6
    nop

    .line 77
    invoke-virtual/range {p6 .. p6}, Landroid/location/LocationRequest;->getMinUpdateDistanceMeters()F

    move-result v4

    .line 76
    invoke-static {v4}, Lcom/android/server/location/injector/LocationUsageLogger;->bucketizeDistance(F)I

    move-result v4

    move v12, v4

    .line 78
    :goto_5
    if-eqz v2, :cond_7

    const-wide/16 v4, 0x0

    :goto_6
    move-wide v13, v4

    goto :goto_7

    :cond_7
    invoke-virtual/range {p6 .. p6}, Landroid/location/LocationRequest;->getMaxUpdates()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    int-to-long v4, v4

    goto :goto_6

    .line 80
    :goto_7
    if-nez v2, :cond_9

    move/from16 v4, p1

    if-ne v4, v0, :cond_8

    :goto_8
    goto :goto_9

    .line 82
    :cond_8
    :try_start_1
    invoke-virtual/range {p6 .. p6}, Landroid/location/LocationRequest;->getDurationMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/android/server/location/injector/LocationUsageLogger;->bucketizeExpireIn(J)I

    move-result v0

    move v15, v0

    goto :goto_a

    .line 89
    .end local v2    # "isLocationRequestNull":Z
    .end local v3    # "isGeofenceNull":Z
    :catch_0
    move-exception v0

    goto :goto_c

    .line 80
    .restart local v2    # "isLocationRequestNull":Z
    .restart local v3    # "isGeofenceNull":Z
    :cond_9
    move/from16 v4, p1

    goto :goto_8

    .line 81
    :goto_9
    move v15, v1

    .line 83
    :goto_a
    move/from16 v8, p2

    move/from16 v7, p7

    move/from16 v6, p8

    invoke-static {v8, v7, v6}, Lcom/android/server/location/injector/LocationUsageLogger;->getCallbackType(IZZ)I

    move-result v16

    .line 84
    if-eqz v3, :cond_a

    .line 85
    move/from16 v17, v1

    goto :goto_b

    .line 86
    :cond_a
    invoke-virtual/range {p9 .. p9}, Landroid/location/Geofence;->getRadius()F

    move-result v0

    invoke-static {v0}, Lcom/android/server/location/injector/LocationUsageLogger;->bucketizeRadius(F)I

    move-result v1

    move/from16 v17, v1

    .line 87
    :goto_b
    invoke-static/range {p10 .. p10}, Lcom/android/server/location/injector/LocationUsageLogger;->categorizeActivityImportance(Z)I

    move-result v18

    .line 63
    const/16 v5, 0xd2

    move/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v19, p4

    invoke-static/range {v5 .. v19}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIILjava/lang/String;IIIIJIIIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .end local v2    # "isLocationRequestNull":Z
    .end local v3    # "isGeofenceNull":Z
    goto :goto_d

    .line 89
    :catch_1
    move-exception v0

    move/from16 v4, p1

    :goto_c
    nop

    .line 91
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "LocationManagerService"

    const-string v2, "Failed to log API usage to statsd."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_d
    return-void
.end method

.method public declared-synchronized logLocationEnabledStateChanged(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    monitor-enter p0

    .line 129
    const/16 v0, 0x244

    :try_start_0
    invoke-static {v0, p1}, Lcom/android/internal/util/FrameworkStatsLog;->write(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit p0

    return-void

    .line 128
    .end local p0    # "this":Lcom/android/server/location/injector/LocationUsageLogger;
    .end local p1    # "enabled":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
