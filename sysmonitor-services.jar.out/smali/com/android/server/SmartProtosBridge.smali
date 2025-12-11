.class public Lcom/android/server/SmartProtosBridge;
.super Ljava/lang/Object;
.source "SmartProtosBridge.java"


# static fields
.field private static final SMART_PROTOS_LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "SmartProtosBridge"

.field private static sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/SmartProtosBridge;->SMART_PROTOS_LOCK:Ljava/lang/Object;

    .line 39
    new-instance v0, Lcom/android/server/sysmonitor/SmartProtos;

    invoke-direct {v0}, Lcom/android/server/sysmonitor/SmartProtos;-><init>()V

    sput-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addActivityFpsLevelStatus(IIJ)V
    .locals 4
    .param p0, "level"    # I
    .param p1, "count"    # I
    .param p2, "duration"    # J

    .line 215
    sget-object v0, Lcom/android/server/SmartProtosBridge;->SMART_PROTOS_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 217
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/android/server/sysmonitor/SmartProtos;->addActivityFpsLevelStatus(IIJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    goto :goto_0

    .line 221
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 218
    :catch_0
    move-exception v1

    .line 219
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "SmartProtosBridge"

    const-string v3, "SmartProtosBridge addActivityFpsInfoEnd error!"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 221
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    .line 222
    return-void

    .line 221
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static addActivityRecord(Ljava/lang/String;)V
    .locals 4
    .param p0, "name"    # Ljava/lang/String;

    .line 81
    sget-object v0, Lcom/android/server/SmartProtosBridge;->SMART_PROTOS_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 83
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v1, p0}, Lcom/android/server/sysmonitor/SmartProtos;->addActivityRecord(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 84
    :catch_0
    move-exception v1

    .line 85
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "SmartProtosBridge"

    const-string v3, "SmartProtosBridge addActivityLaunch error!"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    .line 88
    return-void

    .line 87
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized addActivityRecordDone()V
    .locals 4

    const-class v0, Lcom/android/server/SmartProtosBridge;

    monitor-enter v0

    .line 92
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v1}, Lcom/android/server/sysmonitor/SmartProtos;->addActivityRecordDone()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 93
    :catch_0
    move-exception v1

    .line 94
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "SmartProtosBridge"

    const-string v3, "SmartProtosBridge addActivityLaunch error!"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    return-void

    .line 91
    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static addActivityVisibleTimeStatus(IJ)V
    .locals 4
    .param p0, "displayFpsMode"    # I
    .param p1, "duration"    # J

    .line 235
    sget-object v0, Lcom/android/server/SmartProtosBridge;->SMART_PROTOS_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 237
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v1, p0, p1, p2}, Lcom/android/server/sysmonitor/SmartProtos;->addActivityVisibleTimeStatus(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    goto :goto_0

    .line 241
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 238
    :catch_0
    move-exception v1

    .line 239
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "SmartProtosBridge"

    const-string v3, "SmartProtosBridge addActivityVisibleTimeStatus error!"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 241
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    .line 242
    return-void

    .line 241
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static addApWakeup(Lcom/smartisan/monitor/ApWakeup$Builder;)V
    .locals 3
    .param p0, "apWakeup"    # Lcom/smartisan/monitor/ApWakeup$Builder;

    .line 996
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v0, p0}, Lcom/android/server/sysmonitor/SmartProtos;->addApWakeup(Lcom/smartisan/monitor/ApWakeup$Builder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 999
    goto :goto_0

    .line 997
    :catch_0
    move-exception v0

    .line 998
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge addApWakeup error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1000
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static addAppStartEvent(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 14
    .param p0, "pkg"    # Ljava/lang/String;
    .param p1, "duration"    # J
    .param p3, "focusedTime"    # J
    .param p5, "versionCode"    # Ljava/lang/String;
    .param p6, "label"    # Ljava/lang/String;
    .param p7, "versionName"    # Ljava/lang/String;
    .param p8, "isSystemApp"    # Ljava/lang/String;
    .param p9, "limitWrite"    # I
    .param p10, "fileName"    # Ljava/lang/String;

    .line 917
    sget-object v1, Lcom/android/server/SmartProtosBridge;->SMART_PROTOS_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 919
    :try_start_0
    sget-object v2, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    move-object v3, p0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    invoke-virtual/range {v2 .. v13}, Lcom/android/server/sysmonitor/SmartProtos;->addAppStartEvent(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 922
    goto :goto_0

    .line 923
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 920
    :catch_0
    move-exception v0

    .line 921
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "SmartProtosBridge"

    const-string v3, "SmartProtosBridge addAppStartEvent error!"

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 923
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v1

    .line 924
    return-void

    .line 923
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static addAppUsageRecord(IILjava/lang/String;JJJJJJJJJJJJ)V
    .locals 29
    .param p0, "uid"    # I
    .param p1, "appType"    # I
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "bluetoothRunningTimeMs"    # J
    .param p5, "cameraTimeMs"    # J
    .param p7, "cpuFgTimeMs"    # J
    .param p9, "cpuTimeMs"    # J
    .param p11, "flashlightTimeMs"    # J
    .param p13, "gpsTimeMs"    # J
    .param p15, "wakeLockTimeMs"    # J
    .param p17, "wifiRunningTimeMs"    # J
    .param p19, "topTimeMs"    # J
    .param p21, "totalPowerMah"    # J
    .param p23, "audioTimeMs"    # J
    .param p25, "videoTimeMs"    # J

    .line 504
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    move/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move-wide/from16 v15, p13

    move-wide/from16 v17, p15

    move-wide/from16 v19, p17

    move-wide/from16 v21, p19

    move-wide/from16 v23, p21

    move-wide/from16 v25, p23

    move-wide/from16 v27, p25

    invoke-virtual/range {v1 .. v28}, Lcom/android/server/sysmonitor/SmartProtos;->addAppUsageRecord(IILjava/lang/String;JJJJJJJJJJJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    goto :goto_0

    .line 507
    :catch_0
    move-exception v0

    .line 508
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge addAppUsageRecord error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 510
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static addBatteryInfo(JIIIIIIII)V
    .locals 12
    .param p0, "timestamp"    # J
    .param p2, "chargeCounter"    # I
    .param p3, "level"    # I
    .param p4, "capacityRaw"    # I
    .param p5, "voltage"    # I
    .param p6, "current"    # I
    .param p7, "temp"    # I
    .param p8, "sysState"    # I
    .param p9, "skinTemp"    # I

    .line 937
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    move-wide v2, p0

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-virtual/range {v1 .. v11}, Lcom/android/server/sysmonitor/SmartProtos;->addBatteryInfo(JIIIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 940
    goto :goto_0

    .line 938
    :catch_0
    move-exception v0

    .line 939
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge addBatteryInfo error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 941
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static addBroadcastNum(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 4
    .param p0, "intentAction"    # Ljava/lang/String;
    .param p1, "callerPackage"    # Ljava/lang/String;
    .param p2, "ordered"    # Z
    .param p3, "numSend"    # I

    .line 139
    sget-object v0, Lcom/android/server/SmartProtosBridge;->SMART_PROTOS_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 141
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/android/server/sysmonitor/SmartProtos;->addBroadcastNum(Ljava/lang/String;Ljava/lang/String;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    goto :goto_0

    .line 145
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 142
    :catch_0
    move-exception v1

    .line 143
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "SmartProtosBridge"

    const-string v3, "SmartProtosBridge addBroadcastNum error!"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    .line 146
    return-void

    .line 145
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static addBroadcastRecordBegin()V
    .locals 4

    .line 128
    sget-object v0, Lcom/android/server/SmartProtosBridge;->SMART_PROTOS_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 130
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v1}, Lcom/android/server/sysmonitor/SmartProtos;->addBroadcastRecordBegin()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 131
    :catch_0
    move-exception v1

    .line 132
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "SmartProtosBridge"

    const-string v3, "SmartProtosBridge addBroadcastRecordBegin error!"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    .line 135
    return-void

    .line 134
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized addBroadcastRecordStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJZIII)V
    .locals 22
    .param p0, "intentAction"    # Ljava/lang/String;
    .param p1, "callerPackage"    # Ljava/lang/String;
    .param p2, "queueName"    # Ljava/lang/String;
    .param p3, "enqueueTime"    # J
    .param p5, "enqueueClockTime"    # J
    .param p7, "dispatchTime"    # J
    .param p9, "dispatchClockTime"    # J
    .param p11, "finishTime"    # J
    .param p13, "finishClockTime"    # J
    .param p15, "ordered"    # Z
    .param p16, "numReceivers"    # I
    .param p17, "trainNum"    # I
    .param p18, "trainNumOfIndex"    # I

    const-class v1, Lcom/android/server/SmartProtosBridge;

    monitor-enter v1

    .line 116
    :try_start_0
    sget-object v2, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-wide/from16 v16, p13

    move/from16 v18, p15

    move/from16 v19, p16

    move/from16 v20, p17

    move/from16 v21, p18

    invoke-virtual/range {v2 .. v21}, Lcom/android/server/sysmonitor/SmartProtos;->addBroadcastRecordStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJZIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    goto :goto_0

    .line 115
    .end local p0    # "intentAction":Ljava/lang/String;
    .end local p1    # "callerPackage":Ljava/lang/String;
    .end local p2    # "queueName":Ljava/lang/String;
    .end local p3    # "enqueueTime":J
    .end local p5    # "enqueueClockTime":J
    .end local p7    # "dispatchTime":J
    .end local p9    # "dispatchClockTime":J
    .end local p11    # "finishTime":J
    .end local p13    # "finishClockTime":J
    .end local p15    # "ordered":Z
    .end local p16    # "numReceivers":I
    .end local p17    # "trainNum":I
    .end local p18    # "trainNumOfIndex":I
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 122
    .restart local p0    # "intentAction":Ljava/lang/String;
    .restart local p1    # "callerPackage":Ljava/lang/String;
    .restart local p2    # "queueName":Ljava/lang/String;
    .restart local p3    # "enqueueTime":J
    .restart local p5    # "enqueueClockTime":J
    .restart local p7    # "dispatchTime":J
    .restart local p9    # "dispatchClockTime":J
    .restart local p11    # "finishTime":J
    .restart local p13    # "finishClockTime":J
    .restart local p15    # "ordered":Z
    .restart local p16    # "numReceivers":I
    .restart local p17    # "trainNum":I
    .restart local p18    # "trainNumOfIndex":I
    :catch_0
    move-exception v0

    .line 123
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "SmartProtosBridge"

    const-string v3, "SmartProtosBridge addBroadcastRecordStatus error!"

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v1

    return-void

    .line 115
    .end local p0    # "intentAction":Ljava/lang/String;
    .end local p1    # "callerPackage":Ljava/lang/String;
    .end local p2    # "queueName":Ljava/lang/String;
    .end local p3    # "enqueueTime":J
    .end local p5    # "enqueueClockTime":J
    .end local p7    # "dispatchTime":J
    .end local p9    # "dispatchClockTime":J
    .end local p11    # "finishTime":J
    .end local p13    # "finishClockTime":J
    .end local p15    # "ordered":Z
    .end local p16    # "numReceivers":I
    .end local p17    # "trainNum":I
    .end local p18    # "trainNumOfIndex":I
    :goto_1
    monitor-exit v1

    throw v0
.end method

.method public static addBt(Lcom/smartisan/monitor/Bluetooth$Builder;)V
    .locals 3
    .param p0, "btBuilder"    # Lcom/smartisan/monitor/Bluetooth$Builder;

    .line 1092
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v0, p0}, Lcom/android/server/sysmonitor/SmartProtos;->addBt(Lcom/smartisan/monitor/Bluetooth$Builder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1095
    goto :goto_0

    .line 1093
    :catch_0
    move-exception v0

    .line 1094
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge addBt error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1096
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static declared-synchronized addBusyInfoSlot(IIII)V
    .locals 4
    .param p0, "index"    # I
    .param p1, "count"    # I
    .param p2, "average"    # I
    .param p3, "max"    # I

    const-class v0, Lcom/android/server/SmartProtosBridge;

    monitor-enter v0

    .line 317
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/android/server/sysmonitor/SmartProtos;->addBusyInfoSlot(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    goto :goto_0

    .line 316
    .end local p0    # "index":I
    .end local p1    # "count":I
    .end local p2    # "average":I
    .end local p3    # "max":I
    :catchall_0
    move-exception p0

    goto :goto_1

    .line 318
    .restart local p0    # "index":I
    .restart local p1    # "count":I
    .restart local p2    # "average":I
    .restart local p3    # "max":I
    :catch_0
    move-exception v1

    .line 319
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "SmartProtosBridge"

    const-string v3, "SmartProtosBridge addPackageUid error!"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    return-void

    .line 316
    .end local p0    # "index":I
    .end local p1    # "count":I
    .end local p2    # "average":I
    .end local p3    # "max":I
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static addDeviceAppsPower(Lcom/smartisan/monitor/DeviceAppsPower$Builder;)V
    .locals 3
    .param p0, "deviceAppsPower"    # Lcom/smartisan/monitor/DeviceAppsPower$Builder;

    .line 1004
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v0, p0}, Lcom/android/server/sysmonitor/SmartProtos;->addDeviceAppsPower(Lcom/smartisan/monitor/DeviceAppsPower$Builder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1007
    goto :goto_0

    .line 1005
    :catch_0
    move-exception v0

    .line 1006
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge addDeviceAppsPower error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1008
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static addDiskInfo(JJ)V
    .locals 4
    .param p0, "total"    # J
    .param p2, "free"    # J

    .line 349
    sget-object v0, Lcom/android/server/SmartProtosBridge;->SMART_PROTOS_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 351
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/android/server/sysmonitor/SmartProtos;->addDiskInfo(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    goto :goto_0

    .line 355
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 352
    :catch_0
    move-exception v1

    .line 353
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "SmartProtosBridge"

    const-string v3, "SmartProtosBridge addDiskInfo error!"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 355
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    .line 356
    return-void

    .line 355
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized addDisplayFpsSwitchStatus(IIIIIJ)V
    .locals 9
    .param p0, "mode"    # I
    .param p1, "displaySetSuccess"    # I
    .param p2, "displaySetFailed"    # I
    .param p3, "tpSetSuccess"    # I
    .param p4, "tpSetFailed"    # I
    .param p5, "duration"    # J

    const-class v0, Lcom/android/server/SmartProtosBridge;

    monitor-enter v0

    .line 246
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-wide v7, p5

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/sysmonitor/SmartProtos;->addDisplayFpsSwitchStatus(IIIIIJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    goto :goto_0

    .line 245
    .end local p0    # "mode":I
    .end local p1    # "displaySetSuccess":I
    .end local p2    # "displaySetFailed":I
    .end local p3    # "tpSetSuccess":I
    .end local p4    # "tpSetFailed":I
    .end local p5    # "duration":J
    :catchall_0
    move-exception p0

    goto :goto_1

    .line 247
    .restart local p0    # "mode":I
    .restart local p1    # "displaySetSuccess":I
    .restart local p2    # "displaySetFailed":I
    .restart local p3    # "tpSetSuccess":I
    .restart local p4    # "tpSetFailed":I
    .restart local p5    # "duration":J
    :catch_0
    move-exception v1

    .line 248
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "SmartProtosBridge"

    const-string v3, "SmartProtosBridge addDisplayFpsSwitchStatus error!"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    return-void

    .line 245
    .end local p0    # "mode":I
    .end local p1    # "displaySetSuccess":I
    .end local p2    # "displaySetFailed":I
    .end local p3    # "tpSetSuccess":I
    .end local p4    # "tpSetFailed":I
    .end local p5    # "duration":J
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static addDouLifePrediction(Lcom/smartisan/monitor/DouLifePrediction$Builder;)V
    .locals 3
    .param p0, "douLifePrediction"    # Lcom/smartisan/monitor/DouLifePrediction$Builder;

    .line 1132
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v0, p0}, Lcom/android/server/sysmonitor/SmartProtos;->addDouLifePrediction(Lcom/smartisan/monitor/DouLifePrediction$Builder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1135
    goto :goto_0

    .line 1133
    :catch_0
    move-exception v0

    .line 1134
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge addDouLifePrediction error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1136
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static addFpsStatus(IIFIIJI)V
    .locals 11
    .param p0, "fps"    # I
    .param p1, "count"    # I
    .param p2, "cpuLoad"    # F
    .param p3, "cpuUsage"    # I
    .param p4, "currentFpsMode"    # I
    .param p5, "duration"    # J
    .param p7, "type"    # I

    .line 185
    sget-object v1, Lcom/android/server/SmartProtosBridge;->SMART_PROTOS_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 187
    :try_start_0
    sget-object v2, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    move v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-wide/from16 v8, p5

    move/from16 v10, p7

    invoke-virtual/range {v2 .. v10}, Lcom/android/server/sysmonitor/SmartProtos;->addFpsStatus(IIFIIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 188
    :catch_0
    move-exception v0

    .line 189
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "SmartProtosBridge"

    const-string v3, "SmartProtosBridge addFpsStatus error!"

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v1

    .line 192
    return-void

    .line 191
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized addHangInfoBegin()V
    .locals 4

    const-class v0, Lcom/android/server/SmartProtosBridge;

    monitor-enter v0

    .line 453
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v1}, Lcom/android/server/sysmonitor/SmartProtos;->addHangInfoBegin()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    goto :goto_0

    .line 452
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 454
    :catch_0
    move-exception v1

    .line 455
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "SmartProtosBridge"

    const-string v3, "SmartProtosBridge addHangInfoBegin error!"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 457
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    return-void

    .line 452
    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized addHangInfoEnd()V
    .locals 4

    const-class v0, Lcom/android/server/SmartProtosBridge;

    monitor-enter v0

    .line 461
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v1}, Lcom/android/server/sysmonitor/SmartProtos;->addHangInfoEnd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    goto :goto_0

    .line 460
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 462
    :catch_0
    move-exception v1

    .line 463
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "SmartProtosBridge"

    const-string v3, "SmartProtosBridge addHangInfoEnd error!"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 465
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    return-void

    .line 460
    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized addInputInfo(Ljava/lang/String;FFFF)V
    .locals 7
    .param p0, "windowName"    # Ljava/lang/String;
    .param p1, "type"    # F
    .param p2, "action"    # F
    .param p3, "inputX"    # F
    .param p4, "inputY"    # F

    const-class v0, Lcom/android/server/SmartProtosBridge;

    monitor-enter v0

    .line 469
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/sysmonitor/SmartProtos;->addInputInfo(Ljava/lang/String;FFFF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    goto :goto_0

    .line 468
    .end local p0    # "windowName":Ljava/lang/String;
    .end local p1    # "type":F
    .end local p2    # "action":F
    .end local p3    # "inputX":F
    .end local p4    # "inputY":F
    :catchall_0
    move-exception p0

    goto :goto_1

    .line 470
    .restart local p0    # "windowName":Ljava/lang/String;
    .restart local p1    # "type":F
    .restart local p2    # "action":F
    .restart local p3    # "inputX":F
    .restart local p4    # "inputY":F
    :catch_0
    move-exception v1

    .line 471
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "SmartProtosBridge"

    const-string v3, "SmartProtosBridge addInputInfo error!"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 473
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    return-void

    .line 468
    .end local p0    # "windowName":Ljava/lang/String;
    .end local p1    # "type":F
    .end local p2    # "action":F
    .end local p3    # "inputX":F
    .end local p4    # "inputY":F
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static addKernelCachedKillEvent(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .param p0, "triggerTimes"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 739
    .local p1, "triggerCachedNums":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .local p2, "triggerEmptyPkg":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p3, "triggerCachedPkg":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/server/sysmonitor/SmartProtos;->addKernelCachedKillEvent(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 742
    goto :goto_0

    .line 740
    :catch_0
    move-exception v0

    .line 741
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge addKernelCachedKillEvent error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 743
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static addKernelWakelock(Lcom/smartisan/monitor/KernelWakelock$Builder;)V
    .locals 3
    .param p0, "kernelWakelock"    # Lcom/smartisan/monitor/KernelWakelock$Builder;

    .line 980
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v0, p0}, Lcom/android/server/sysmonitor/SmartProtos;->addKernelWakelock(Lcom/smartisan/monitor/KernelWakelock$Builder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 983
    goto :goto_0

    .line 981
    :catch_0
    move-exception v0

    .line 982
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge kernelWakelock error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 984
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static addKillingEvent(Ljava/lang/String;)V
    .locals 3
    .param p0, "killEvent"    # Ljava/lang/String;

    .line 697
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v0, p0}, Lcom/android/server/sysmonitor/SmartProtos;->addKillingEvent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 700
    goto :goto_0

    .line 698
    :catch_0
    move-exception v0

    .line 699
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge addKillingEvent error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 701
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static declared-synchronized addLaunchStatus(IJJJIIILandroid/app/ActivityMetricsData;)V
    .locals 15
    .param p0, "launchType"    # I
    .param p1, "time"    # J
    .param p3, "unityTime"    # J
    .param p5, "startTime"    # J
    .param p7, "prefetchEffect"    # I
    .param p8, "trainNum"    # I
    .param p9, "trainNumOfIndex"    # I
    .param p10, "metricsData"    # Landroid/app/ActivityMetricsData;

    const-class v1, Lcom/android/server/SmartProtosBridge;

    monitor-enter v1

    .line 100
    :try_start_0
    sget-object v2, Lcom/android/server/SmartProtosBridge;->SMART_PROTOS_LOCK:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    :try_start_1
    sget-object v3, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    move v4, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move-object/from16 v14, p10

    invoke-virtual/range {v3 .. v14}, Lcom/android/server/sysmonitor/SmartProtos;->addLaunchStatus(IJJJIIILandroid/app/ActivityMetricsData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 103
    :catch_0
    move-exception v0

    .line 104
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v3, "SmartProtosBridge"

    const-string v4, "SmartProtosBridge addLaunchStatus error!"

    invoke-static {v3, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    monitor-exit v1

    return-void

    .line 106
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    .end local p0    # "launchType":I
    .end local p1    # "time":J
    .end local p3    # "unityTime":J
    .end local p5    # "startTime":J
    .end local p7    # "prefetchEffect":I
    .end local p8    # "trainNum":I
    .end local p9    # "trainNumOfIndex":I
    .end local p10    # "metricsData":Landroid/app/ActivityMetricsData;
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static addMobile(Lcom/smartisan/monitor/Mobile$Builder;)V
    .locals 3
    .param p0, "mobileBuilder"    # Lcom/smartisan/monitor/Mobile$Builder;

    .line 1076
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v0, p0}, Lcom/android/server/sysmonitor/SmartProtos;->addMobile(Lcom/smartisan/monitor/Mobile$Builder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1079
    goto :goto_0

    .line 1077
    :catch_0
    move-exception v0

    .line 1078
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge addMobile error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1080
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static addMobileSig(Lcom/smartisan/monitor/MobileSig$Builder;)V
    .locals 3
    .param p0, "mobileSigBuilder"    # Lcom/smartisan/monitor/MobileSig$Builder;

    .line 1140
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v0, p0}, Lcom/android/server/sysmonitor/SmartProtos;->addMobileSig(Lcom/smartisan/monitor/MobileSig$Builder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1143
    goto :goto_0

    .line 1141
    :catch_0
    move-exception v0

    .line 1142
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge addMobileSig error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1144
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static addNfCtlApps(Lcom/smartisan/monitor/NfHighPowerApps$Builder;)V
    .locals 3
    .param p0, "nfHighPowerApp"    # Lcom/smartisan/monitor/NfHighPowerApps$Builder;

    .line 1108
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v0, p0}, Lcom/android/server/sysmonitor/SmartProtos;->addNfCtlApps(Lcom/smartisan/monitor/NfHighPowerApps$Builder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1111
    goto :goto_0

    .line 1109
    :catch_0
    move-exception v0

    .line 1110
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge addNfCtlApps error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1112
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static addPackageFpsLevelStatus(IIJ)V
    .locals 4
    .param p0, "level"    # I
    .param p1, "count"    # I
    .param p2, "duration"    # J

    .line 205
    sget-object v0, Lcom/android/server/SmartProtosBridge;->SMART_PROTOS_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 207
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/android/server/sysmonitor/SmartProtos;->addPackageFpsLevelStatus(IIJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    goto :goto_0

    .line 211
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 208
    :catch_0
    move-exception v1

    .line 209
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "SmartProtosBridge"

    const-string v3, "SmartProtosBridge addPackageFpsLevelStatus error!"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    .line 212
    return-void

    .line 211
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static addPackageJankData(JIIIIII)V
    .locals 11
    .param p0, "jankAvgTime"    # J
    .param p2, "jankCount"    # I
    .param p3, "jankType"    # I
    .param p4, "displayType"    # I
    .param p5, "currentFpsMode"    # I
    .param p6, "optionType"    # I
    .param p7, "threshold"    # I

    .line 253
    sget-object v1, Lcom/android/server/SmartProtosBridge;->SMART_PROTOS_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 255
    :try_start_0
    sget-object v2, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    move-wide v3, p0

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v2 .. v10}, Lcom/android/server/sysmonitor/SmartProtos;->addPackageJankData(JIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    goto :goto_0

    .line 259
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 256
    :catch_0
    move-exception v0

    .line 257
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "SmartProtosBridge"

    const-string v3, "SmartProtosBridge addPackageJankData error!"

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 259
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v1

    .line 260
    return-void

    .line 259
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static addPackageRecord(IJ)V
    .locals 4
    .param p0, "uid"    # I
    .param p1, "versionCode"    # J

    .line 61
    sget-object v0, Lcom/android/server/SmartProtosBridge;->SMART_PROTOS_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 63
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v1, p0, p1, p2}, Lcom/android/server/sysmonitor/SmartProtos;->addPackageRecord(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 64
    :catch_0
    move-exception v1

    .line 65
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "SmartProtosBridge"

    const-string v3, "SmartProtosBridge addPackageLaunch error!"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    .line 68
    return-void

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static addPackageRecordDone()V
    .locals 4

    .line 71
    sget-object v0, Lcom/android/server/SmartProtosBridge;->SMART_PROTOS_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v1}, Lcom/android/server/sysmonitor/SmartProtos;->addPackageRecordDone()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 74
    :catch_0
    move-exception v1

    .line 75
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "SmartProtosBridge"

    const-string v3, "SmartProtosBridge addPackageRecordDone error!"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    .line 78
    return-void

    .line 77
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static addPackageUid(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 7
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "uid"    # I
    .param p2, "versionName"    # Ljava/lang/String;
    .param p3, "versionCode"    # J

    .line 339
    sget-object v0, Lcom/android/server/SmartProtosBridge;->SMART_PROTOS_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 341
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/sysmonitor/SmartProtos;->addPackageUid(Ljava/lang/String;ILjava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    goto :goto_0

    .line 345
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 342
    :catch_0
    move-exception v1

    .line 343
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "SmartProtosBridge"

    const-string v3, "SmartProtosBridge addPackageUid error!"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 345
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    .line 346
    return-void

    .line 345
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static addPackageVisibleTimeStatus(IJ)V
    .locals 4
    .param p0, "displayFpsMode"    # I
    .param p1, "duration"    # J

    .line 225
    sget-object v0, Lcom/android/server/SmartProtosBridge;->SMART_PROTOS_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 227
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v1, p0, p1, p2}, Lcom/android/server/sysmonitor/SmartProtos;->addPackageVisibleTimeStatus(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    goto :goto_0

    .line 231
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 228
    :catch_0
    move-exception v1

    .line 229
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "SmartProtosBridge"

    const-string v3, "SmartProtosBridge addPackageVisibleTimeStatus error!"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 231
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    .line 232
    return-void

    .line 231
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static addPartialWakelock(Lcom/smartisan/monitor/PartialWakelock$Builder;)V
    .locals 3
    .param p0, "partialWakeBuilder"    # Lcom/smartisan/monitor/PartialWakelock$Builder;

    .line 1068
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v0, p0}, Lcom/android/server/sysmonitor/SmartProtos;->addPartialWakelock(Lcom/smartisan/monitor/PartialWakelock$Builder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1071
    goto :goto_0

    .line 1069
    :catch_0
    move-exception v0

    .line 1070
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge addPartialWakelock error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1072
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static addPauseTimeoutEvent(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "duration"    # J

    .line 901
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/server/sysmonitor/SmartProtos;->addPauseTimeoutEvent(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 904
    goto :goto_0

    .line 902
    :catch_0
    move-exception v0

    .line 903
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge addPauseTimeoutEvent error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 905
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static addPowerHighWarn(Lcom/smartisan/monitor/HighPowerWarn$Builder;)V
    .locals 3
    .param p0, "highPowerWarn"    # Lcom/smartisan/monitor/HighPowerWarn$Builder;

    .line 1116
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v0, p0}, Lcom/android/server/sysmonitor/SmartProtos;->addPowerHighWarn(Lcom/smartisan/monitor/HighPowerWarn$Builder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1119
    goto :goto_0

    .line 1117
    :catch_0
    move-exception v0

    .line 1118
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge addPowerHighWarn error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1120
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static addPowerKill(Lcom/smartisan/monitor/PowerKill$Builder;)V
    .locals 3
    .param p0, "powerKillBuilder"    # Lcom/smartisan/monitor/PowerKill$Builder;

    .line 1060
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v0, p0}, Lcom/android/server/sysmonitor/SmartProtos;->addPowerKill(Lcom/smartisan/monitor/PowerKill$Builder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1063
    goto :goto_0

    .line 1061
    :catch_0
    move-exception v0

    .line 1062
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge addPowerKill error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1064
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static addPrefetchRate(III)V
    .locals 4
    .param p0, "count"    # I
    .param p1, "success"    # I
    .param p2, "killed"    # I

    .line 195
    sget-object v0, Lcom/android/server/SmartProtosBridge;->SMART_PROTOS_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 197
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v1, p0, p1, p2}, Lcom/android/server/sysmonitor/SmartProtos;->addPrefetchRate(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    goto :goto_0

    .line 201
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 198
    :catch_0
    move-exception v1

    .line 199
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "SmartProtosBridge"

    const-string v3, "SmartProtosBridge addPrefetchRate error!"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    .line 202
    return-void

    .line 201
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static addProcFrequentRestartData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 13
    .param p0, "className"    # Ljava/lang/String;
    .param p1, "callerPkg"    # Ljava/lang/String;
    .param p2, "callType"    # Ljava/lang/String;
    .param p3, "action"    # Ljava/lang/String;
    .param p4, "diedReason"    # Ljava/lang/String;
    .param p5, "startTimeStamp"    # J
    .param p7, "stopTimeStamp"    # J
    .param p9, "duration"    # J

    .line 783
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    invoke-virtual/range {v1 .. v12}, Lcom/android/server/sysmonitor/SmartProtos;->addProcFrequentRestartData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 787
    goto :goto_0

    .line 785
    :catch_0
    move-exception v0

    .line 786
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge addProcFrequentRestartData error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 788
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static addProcLifeStatsData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 13
    .param p0, "times"    # I
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "pkgName"    # Ljava/lang/String;
    .param p3, "className"    # Ljava/lang/String;
    .param p4, "callerPkg"    # Ljava/lang/String;
    .param p5, "callType"    # Ljava/lang/String;
    .param p6, "action"    # Ljava/lang/String;
    .param p7, "isVr"    # I
    .param p8, "diedReason"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 765
    .local p9, "startTimeList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    .local p10, "stopTimeList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-virtual/range {v1 .. v12}, Lcom/android/server/sysmonitor/SmartProtos;->addProcLifeStatsData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 769
    goto :goto_0

    .line 767
    :catch_0
    move-exception v0

    .line 768
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge addProcLifeStatsData error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 770
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static declared-synchronized addProcessDailyDatas(Ljava/lang/String;FIIIIF)V
    .locals 9
    .param p0, "processName"    # Ljava/lang/String;
    .param p1, "resumeTime"    # F
    .param p2, "usedTotalCount"    # I
    .param p3, "firstRunTotalCount"    # I
    .param p4, "killTotalCount"    # I
    .param p5, "manslaughterCount"    # I
    .param p6, "fraction"    # F

    const-class v0, Lcom/android/server/SmartProtosBridge;

    monitor-enter v0

    .line 417
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/sysmonitor/SmartProtos;->addProcessDailyDatas(Ljava/lang/String;FIIIIF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    goto :goto_0

    .line 416
    .end local p0    # "processName":Ljava/lang/String;
    .end local p1    # "resumeTime":F
    .end local p2    # "usedTotalCount":I
    .end local p3    # "firstRunTotalCount":I
    .end local p4    # "killTotalCount":I
    .end local p5    # "manslaughterCount":I
    .end local p6    # "fraction":F
    :catchall_0
    move-exception p0

    goto :goto_1

    .line 419
    .restart local p0    # "processName":Ljava/lang/String;
    .restart local p1    # "resumeTime":F
    .restart local p2    # "usedTotalCount":I
    .restart local p3    # "firstRunTotalCount":I
    .restart local p4    # "killTotalCount":I
    .restart local p5    # "manslaughterCount":I
    .restart local p6    # "fraction":F
    :catch_0
    move-exception v1

    .line 420
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "SmartProtosBridge"

    const-string v3, "SmartProtosBridge addProcessDailyDatas error!"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 422
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    return-void

    .line 416
    .end local p0    # "processName":Ljava/lang/String;
    .end local p1    # "resumeTime":F
    .end local p2    # "usedTotalCount":I
    .end local p3    # "firstRunTotalCount":I
    .end local p4    # "killTotalCount":I
    .end local p5    # "manslaughterCount":I
    .end local p6    # "fraction":F
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static addReceiverInfoStatus(Ljava/lang/String;JI)V
    .locals 4
    .param p0, "componentName"    # Ljava/lang/String;
    .param p1, "duration"    # J
    .param p3, "receiverType"    # I

    .line 149
    sget-object v0, Lcom/android/server/SmartProtosBridge;->SMART_PROTOS_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 151
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/android/server/sysmonitor/SmartProtos;->addReceiverInfoStatus(Ljava/lang/String;JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    goto :goto_0

    .line 155
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 152
    :catch_0
    move-exception v1

    .line 153
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "SmartProtosBridge"

    const-string v3, "SmartProtosBridge addReceiverInfoStatus error!"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    .line 156
    return-void

    .line 155
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static addRestrictRatio(JLcom/smartisan/monitor/RestrictRatio$Builder;)V
    .locals 3
    .param p0, "timestamp"    # J
    .param p2, "restrictRatioBuilder"    # Lcom/smartisan/monitor/RestrictRatio$Builder;

    .line 1052
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/server/sysmonitor/SmartProtos;->addRestrictRatio(JLcom/smartisan/monitor/RestrictRatio$Builder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1055
    goto :goto_0

    .line 1053
    :catch_0
    move-exception v0

    .line 1054
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge addRestrictRatio error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1056
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static addScenePower(Lcom/smartisan/monitor/ScenePower$Builder;)V
    .locals 3
    .param p0, "scenePower"    # Lcom/smartisan/monitor/ScenePower$Builder;

    .line 961
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v0, p0}, Lcom/android/server/sysmonitor/SmartProtos;->addScenePower(Lcom/smartisan/monitor/ScenePower$Builder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 964
    goto :goto_0

    .line 962
    :catch_0
    move-exception v0

    .line 963
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge addScenePower error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 965
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static addSensorInfo(Lcom/smartisan/monitor/SensorInfo$Builder;)V
    .locals 3
    .param p0, "sensorInfo"    # Lcom/smartisan/monitor/SensorInfo$Builder;

    .line 988
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v0, p0}, Lcom/android/server/sysmonitor/SmartProtos;->addSensorInfo(Lcom/smartisan/monitor/SensorInfo$Builder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 991
    goto :goto_0

    .line 989
    :catch_0
    move-exception v0

    .line 990
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge addSensorInfo error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 992
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static addServiceRecordBegin()V
    .locals 4

    .line 159
    sget-object v0, Lcom/android/server/SmartProtosBridge;->SMART_PROTOS_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 161
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v1}, Lcom/android/server/sysmonitor/SmartProtos;->addServiceRecordBegin()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    goto :goto_0

    .line 165
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 162
    :catch_0
    move-exception v1

    .line 163
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "SmartProtosBridge"

    const-string v3, "SmartProtosBridge addServiceRecordBegin error!"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    .line 166
    return-void

    .line 165
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static addServiceRecordStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V
    .locals 19
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "shortInstanceName"    # Ljava/lang/String;
    .param p2, "processName"    # Ljava/lang/String;
    .param p3, "createRealTime"    # J
    .param p5, "executingStart"    # J
    .param p7, "duration"    # J
    .param p9, "serviceDoneTime"    # J
    .param p11, "serviceDoneClockTime"    # J
    .param p13, "isForeground"    # Z
    .param p14, "trainNum"    # I
    .param p15, "trainNumOfIndex"    # I

    .line 172
    sget-object v1, Lcom/android/server/SmartProtosBridge;->SMART_PROTOS_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 174
    :try_start_0
    sget-object v2, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move/from16 v16, p13

    move/from16 v17, p14

    move/from16 v18, p15

    invoke-virtual/range {v2 .. v18}, Lcom/android/server/sysmonitor/SmartProtos;->addServiceRecordStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 178
    :catch_0
    move-exception v0

    .line 179
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "SmartProtosBridge"

    const-string v3, "SmartProtosBridge addServiceRecordStatus error!"

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v1

    .line 182
    return-void

    .line 181
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static addShutdownInfo(Lcom/smartisan/monitor/ShutdownInfo$Builder;)V
    .locals 3
    .param p0, "shutDownInfo"    # Lcom/smartisan/monitor/ShutdownInfo$Builder;

    .line 1044
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v0, p0}, Lcom/android/server/sysmonitor/SmartProtos;->addShutdownInfo(Lcom/smartisan/monitor/ShutdownInfo$Builder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1047
    goto :goto_0

    .line 1045
    :catch_0
    move-exception v0

    .line 1046
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge addShutdownInfo error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1048
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static addSilentApps(Lcom/smartisan/monitor/SilentApps$Builder;)V
    .locals 3
    .param p0, "silentApps"    # Lcom/smartisan/monitor/SilentApps$Builder;

    .line 1124
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v0, p0}, Lcom/android/server/sysmonitor/SmartProtos;->addSilentApps(Lcom/smartisan/monitor/SilentApps$Builder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1127
    goto :goto_0

    .line 1125
    :catch_0
    move-exception v0

    .line 1126
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge addSilentApps error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1128
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static addSingle3dEvent(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .param p0, "type"    # I
    .param p1, "pkgA"    # Ljava/lang/String;
    .param p2, "pkgB"    # Ljava/lang/String;
    .param p3, "reason"    # I

    .line 722
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/server/sysmonitor/SmartProtos;->addSingle3dEvent(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 725
    goto :goto_0

    .line 723
    :catch_0
    move-exception v0

    .line 724
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge addSingle3dEvent error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 726
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static addSubSysSleep(JJJJJJJJJJJJI)V
    .locals 27
    .param p0, "timestamp"    # J
    .param p2, "totalDuration"    # J
    .param p4, "apss"    # J
    .param p6, "mpss"    # J
    .param p8, "adsp"    # J
    .param p10, "cdsp"    # J
    .param p12, "slpi"    # J
    .param p14, "wifi"    # J
    .param p16, "ddr"    # J
    .param p18, "aosd"    # J
    .param p20, "cxsd"    # J
    .param p22, "wifiQca"    # J
    .param p24, "startTrainNumId"    # I

    .line 971
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    move-wide/from16 v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    move-wide/from16 v16, p14

    move-wide/from16 v18, p16

    move-wide/from16 v20, p18

    move-wide/from16 v22, p20

    move-wide/from16 v24, p22

    move/from16 v26, p24

    invoke-virtual/range {v1 .. v26}, Lcom/android/server/sysmonitor/SmartProtos;->addSubSysSleep(JJJJJJJJJJJJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 975
    goto :goto_0

    .line 973
    :catch_0
    move-exception v0

    .line 974
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge addSubSysSleep error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 976
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static addSwitchState(JIILjava/lang/String;)V
    .locals 6
    .param p0, "timestamp"    # J
    .param p2, "switchName"    # I
    .param p3, "switchState"    # I
    .param p4, "payload"    # Ljava/lang/String;

    .line 945
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    move-wide v1, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/sysmonitor/SmartProtos;->addSwitchState(JIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 948
    goto :goto_0

    .line 946
    :catch_0
    move-exception v0

    .line 947
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge addSwitchState error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 949
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static addSysPerfCommonData(J)V
    .locals 4
    .param p0, "focusTime"    # J

    .line 51
    sget-object v0, Lcom/android/server/SmartProtosBridge;->SMART_PROTOS_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 53
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v1, p0, p1}, Lcom/android/server/sysmonitor/SmartProtos;->addSysPerfCommonData(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 54
    :catch_0
    move-exception v1

    .line 55
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "SmartProtosBridge"

    const-string v3, "SmartProtosBridge addSysPerfCommonData error!"

    invoke-static {v2, v3, v1}, Landroid/util/SmtSysLog;->fatal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    .line 58
    return-void

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized addSysPerfUidCpuRecord(IIIJJLjava/util/List;)V
    .locals 11
    .param p0, "cpuUsage"    # I
    .param p1, "cpuUsageScreenOn"    # I
    .param p2, "isWhole"    # I
    .param p3, "currentTime"    # J
    .param p5, "elapseTime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJJ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .local p7, "pinnedUidList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const-class v1, Lcom/android/server/SmartProtosBridge;

    monitor-enter v1

    .line 293
    :try_start_0
    sget-object v2, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    move v3, p0

    move v4, p1

    move v5, p2

    move-wide v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    invoke-virtual/range {v2 .. v10}, Lcom/android/server/sysmonitor/SmartProtos;->addSysPerfUidCpuRecord(IIIJJLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    goto :goto_0

    .line 292
    .end local p0    # "cpuUsage":I
    .end local p1    # "cpuUsageScreenOn":I
    .end local p2    # "isWhole":I
    .end local p3    # "currentTime":J
    .end local p5    # "elapseTime":J
    .end local p7    # "pinnedUidList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 294
    .restart local p0    # "cpuUsage":I
    .restart local p1    # "cpuUsageScreenOn":I
    .restart local p2    # "isWhole":I
    .restart local p3    # "currentTime":J
    .restart local p5    # "elapseTime":J
    .restart local p7    # "pinnedUidList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :catch_0
    move-exception v0

    .line 295
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "SmartProtosBridge"

    const-string v3, "SmartProtosBridge addSysPerfUidCpuRecord error!"

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v1

    return-void

    .line 292
    .end local p0    # "cpuUsage":I
    .end local p1    # "cpuUsageScreenOn":I
    .end local p2    # "isWhole":I
    .end local p3    # "currentTime":J
    .end local p5    # "elapseTime":J
    .end local p7    # "pinnedUidList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :goto_1
    monitor-exit v1

    throw v0
.end method

.method public static addSystemState(JIILjava/lang/String;)V
    .locals 6
    .param p0, "timestamp"    # J
    .param p2, "stateName"    # I
    .param p3, "stateValue"    # I
    .param p4, "payload"    # Ljava/lang/String;

    .line 953
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    move-wide v1, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/sysmonitor/SmartProtos;->addSystemState(JIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 956
    goto :goto_0

    .line 954
    :catch_0
    move-exception v0

    .line 955
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge addSystemState error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 957
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static addTdcEvent(IILjava/lang/String;I)V
    .locals 4
    .param p0, "type"    # I
    .param p1, "cleanLevel"    # I
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "reason"    # I

    .line 882
    sget-object v0, Lcom/android/server/SmartProtosBridge;->SMART_PROTOS_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 884
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/android/server/sysmonitor/SmartProtos;->addTdcEvent(IILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 887
    goto :goto_0

    .line 888
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 885
    :catch_0
    move-exception v1

    .line 886
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "SmartProtosBridge"

    const-string v3, "SmartProtosBridge addTdcEvent error!"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 888
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    .line 889
    return-void

    .line 888
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static addThermalHighSensor(JLjava/lang/String;F)V
    .locals 3
    .param p0, "timestamp"    # J
    .param p2, "sensorName"    # Ljava/lang/String;
    .param p3, "temp"    # F

    .line 1012
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/server/sysmonitor/SmartProtos;->addThermalHighSensor(JLjava/lang/String;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1015
    goto :goto_0

    .line 1013
    :catch_0
    move-exception v0

    .line 1014
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge addThermalHighSensor error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1016
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static addThermalPeriodInfo(JLcom/smartisan/monitor/ThermalPeriodInfo$Builder;)V
    .locals 3
    .param p0, "timestamp"    # J
    .param p2, "periodInfoBuilder"    # Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;

    .line 1020
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/server/sysmonitor/SmartProtos;->addThermalPeriodInfo(JLcom/smartisan/monitor/ThermalPeriodInfo$Builder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1023
    goto :goto_0

    .line 1021
    :catch_0
    move-exception v0

    .line 1022
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge addThermalPeriodInfo error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1024
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static addTrimMemForStartData(IIIII)V
    .locals 7
    .param p0, "minADJ"    # I
    .param p1, "killCount"    # I
    .param p2, "freedMem"    # I
    .param p3, "needMem"    # I
    .param p4, "kernelCache"    # I

    .line 263
    sget-object v0, Lcom/android/server/SmartProtosBridge;->SMART_PROTOS_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 265
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/sysmonitor/SmartProtos;->addTrimMemForStart(IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    goto :goto_0

    .line 269
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 266
    :catch_0
    move-exception v1

    .line 267
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "SmartProtosBridge"

    const-string v3, "SmartProtosBridge addMetAddTrimMemForStartData error!"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 269
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    .line 270
    return-void

    .line 269
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized addUidCpuInfo(IIIIIILjava/lang/String;Ljava/lang/String;JJJJJJJJJ)V
    .locals 29
    .param p0, "uid"    # I
    .param p1, "bgcpuusageratio"    # I
    .param p2, "bgcpuusageratioscreenon"    # I
    .param p3, "bgcpuusageindividualratio"    # I
    .param p4, "bgcpuusageindividualratioscreenon"    # I
    .param p5, "bgcpuusageindividualratioscreenonoff"    # I
    .param p6, "bgcpufreqpointvalue"    # Ljava/lang/String;
    .param p7, "bgcpufreqpointvaluescreenon"    # Ljava/lang/String;
    .param p8, "totaltime"    # J
    .param p10, "fgtime"    # J
    .param p12, "iototal"    # J
    .param p14, "fgread"    # J
    .param p16, "bgread"    # J
    .param p18, "fgwrite"    # J
    .param p20, "bgwrite"    # J
    .param p22, "fgfsync"    # J
    .param p24, "bgfsync"    # J

    const-class v1, Lcom/android/server/SmartProtosBridge;

    monitor-enter v1

    .line 328
    :try_start_0
    sget-object v2, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    move/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-wide/from16 v11, p8

    move-wide/from16 v13, p10

    move-wide/from16 v15, p12

    move-wide/from16 v17, p14

    move-wide/from16 v19, p16

    move-wide/from16 v21, p18

    move-wide/from16 v23, p20

    move-wide/from16 v25, p22

    move-wide/from16 v27, p24

    invoke-virtual/range {v2 .. v28}, Lcom/android/server/sysmonitor/SmartProtos;->addUidCpuInfo(IIIIIILjava/lang/String;Ljava/lang/String;JJJJJJJJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    goto :goto_0

    .line 327
    .end local p0    # "uid":I
    .end local p1    # "bgcpuusageratio":I
    .end local p2    # "bgcpuusageratioscreenon":I
    .end local p3    # "bgcpuusageindividualratio":I
    .end local p4    # "bgcpuusageindividualratioscreenon":I
    .end local p5    # "bgcpuusageindividualratioscreenonoff":I
    .end local p6    # "bgcpufreqpointvalue":Ljava/lang/String;
    .end local p7    # "bgcpufreqpointvaluescreenon":Ljava/lang/String;
    .end local p8    # "totaltime":J
    .end local p10    # "fgtime":J
    .end local p12    # "iototal":J
    .end local p14    # "fgread":J
    .end local p16    # "bgread":J
    .end local p18    # "fgwrite":J
    .end local p20    # "bgwrite":J
    .end local p22    # "fgfsync":J
    .end local p24    # "bgfsync":J
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 332
    .restart local p0    # "uid":I
    .restart local p1    # "bgcpuusageratio":I
    .restart local p2    # "bgcpuusageratioscreenon":I
    .restart local p3    # "bgcpuusageindividualratio":I
    .restart local p4    # "bgcpuusageindividualratioscreenon":I
    .restart local p5    # "bgcpuusageindividualratioscreenonoff":I
    .restart local p6    # "bgcpufreqpointvalue":Ljava/lang/String;
    .restart local p7    # "bgcpufreqpointvaluescreenon":Ljava/lang/String;
    .restart local p8    # "totaltime":J
    .restart local p10    # "fgtime":J
    .restart local p12    # "iototal":J
    .restart local p14    # "fgread":J
    .restart local p16    # "bgread":J
    .restart local p18    # "fgwrite":J
    .restart local p20    # "bgwrite":J
    .restart local p22    # "fgfsync":J
    .restart local p24    # "bgfsync":J
    :catch_0
    move-exception v0

    .line 333
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "SmartProtosBridge"

    const-string v3, "SmartProtosBridge addPackageUid error!"

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v1

    return-void

    .line 327
    .end local p0    # "uid":I
    .end local p1    # "bgcpuusageratio":I
    .end local p2    # "bgcpuusageratioscreenon":I
    .end local p3    # "bgcpuusageindividualratio":I
    .end local p4    # "bgcpuusageindividualratioscreenon":I
    .end local p5    # "bgcpuusageindividualratioscreenonoff":I
    .end local p6    # "bgcpufreqpointvalue":Ljava/lang/String;
    .end local p7    # "bgcpufreqpointvaluescreenon":Ljava/lang/String;
    .end local p8    # "totaltime":J
    .end local p10    # "fgtime":J
    .end local p12    # "iototal":J
    .end local p14    # "fgread":J
    .end local p16    # "bgread":J
    .end local p18    # "fgwrite":J
    .end local p20    # "bgwrite":J
    .end local p22    # "fgfsync":J
    .end local p24    # "bgfsync":J
    :goto_1
    monitor-exit v1

    throw v0
.end method

.method public static addUidPkgInfo(JLcom/smartisan/monitor/UidPkgInfo$Builder;)V
    .locals 3
    .param p0, "timestamp"    # J
    .param p2, "uidPkgInfoBuilder"    # Lcom/smartisan/monitor/UidPkgInfo$Builder;

    .line 1028
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/server/sysmonitor/SmartProtos;->addUidPkgInfo(JLcom/smartisan/monitor/UidPkgInfo$Builder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1031
    goto :goto_0

    .line 1029
    :catch_0
    move-exception v0

    .line 1030
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge addUidPkgInfo error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1032
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static addWifi(Lcom/smartisan/monitor/Wifi$Builder;)V
    .locals 3
    .param p0, "wifiBuilder"    # Lcom/smartisan/monitor/Wifi$Builder;

    .line 1084
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v0, p0}, Lcom/android/server/sysmonitor/SmartProtos;->addWifi(Lcom/smartisan/monitor/Wifi$Builder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1087
    goto :goto_0

    .line 1085
    :catch_0
    move-exception v0

    .line 1086
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge addWifi error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1088
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static addWifiSig(Lcom/smartisan/monitor/WifiSig$Builder;)V
    .locals 3
    .param p0, "wifiSigBuilder"    # Lcom/smartisan/monitor/WifiSig$Builder;

    .line 1100
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v0, p0}, Lcom/android/server/sysmonitor/SmartProtos;->addWifiSig(Lcom/smartisan/monitor/WifiSig$Builder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1103
    goto :goto_0

    .line 1101
    :catch_0
    move-exception v0

    .line 1102
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge addWifiSig error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1104
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static addXRThermalInfo(JLcom/smartisan/monitor/XRThermalInfo$Builder;)V
    .locals 3
    .param p0, "timestamp"    # J
    .param p2, "builder"    # Lcom/smartisan/monitor/XRThermalInfo$Builder;

    .line 1036
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/server/sysmonitor/SmartProtos;->addXRThermalInfo(JLcom/smartisan/monitor/XRThermalInfo$Builder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1039
    goto :goto_0

    .line 1037
    :catch_0
    move-exception v0

    .line 1038
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge addCameraTemp error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1040
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static appStartEventWriteToProto(Ljava/lang/String;)V
    .locals 3
    .param p0, "fileName"    # Ljava/lang/String;

    .line 928
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v0, p0}, Lcom/android/server/sysmonitor/SmartProtos;->appStartEventWriteToProto(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 931
    goto :goto_0

    .line 929
    :catch_0
    move-exception v0

    .line 930
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge appStartEventWriteToProto error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 932
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static collect3rdCountSampling(ILjava/util/List;I)V
    .locals 3
    .param p0, "countOf3rd"    # I
    .param p2, "uidsOf3rdCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 672
    .local p1, "countOfBackgroundUids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/server/sysmonitor/SmartProtos;->collect3rdCountSampling(ILjava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 675
    goto :goto_0

    .line 673
    :catch_0
    move-exception v0

    .line 674
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge collect3rdCountSampling error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 676
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static declared-synchronized collect3rdInfo(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .param p0, "processName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .local p1, "successList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .local p2, "faildList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const-class v0, Lcom/android/server/SmartProtosBridge;

    monitor-enter v0

    .line 681
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v1, p0, p1, p2}, Lcom/android/server/sysmonitor/SmartProtos;->collect3rdInfo(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 684
    goto :goto_0

    .line 680
    .end local p0    # "processName":Ljava/lang/String;
    .end local p1    # "successList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local p2    # "faildList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :catchall_0
    move-exception p0

    goto :goto_1

    .line 682
    .restart local p0    # "processName":Ljava/lang/String;
    .restart local p1    # "successList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .restart local p2    # "faildList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :catch_0
    move-exception v1

    .line 683
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "SmartProtosBridge"

    const-string v3, "SmartProtosBridge collect3rdInfo error!"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 685
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    return-void

    .line 680
    .end local p0    # "processName":Ljava/lang/String;
    .end local p1    # "successList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local p2    # "faildList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static collectFallocateData(Ljava/lang/String;JJ)V
    .locals 6
    .param p0, "type"    # Ljava/lang/String;
    .param p1, "fileUsableSpace"    # J
    .param p3, "time"    # J

    .line 837
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/sysmonitor/SmartProtos;->collectFallocateData(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 840
    goto :goto_0

    .line 838
    :catch_0
    move-exception v0

    .line 839
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge collectFallocateData error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 841
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static collectGraphicSwapFileEventData(Ljava/lang/String;IIJ)V
    .locals 6
    .param p0, "processName"    # Ljava/lang/String;
    .param p1, "pid"    # I
    .param p2, "fileStats"    # I
    .param p3, "currentTime"    # J

    .line 664
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/sysmonitor/SmartProtos;->collectGraphicSwapFileEventData(Ljava/lang/String;IIJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 667
    goto :goto_0

    .line 665
    :catch_0
    move-exception v0

    .line 666
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge collectKeepAliveGpuMemDailyData error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 668
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static collectHandleMemoryLeak(IIILjava/lang/String;I)V
    .locals 7
    .param p0, "pid"    # I
    .param p1, "screenState"    # I
    .param p2, "processExit"    # I
    .param p3, "processName"    # Ljava/lang/String;
    .param p4, "killSuccess"    # I

    .line 845
    sget-object v0, Lcom/android/server/SmartProtosBridge;->SMART_PROTOS_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 847
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    move v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/sysmonitor/SmartProtos;->collectHandleMemoryLeak(IIILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 851
    goto :goto_0

    .line 852
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 849
    :catch_0
    move-exception v1

    .line 850
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "SmartProtosBridge"

    const-string v3, "SmartProtosBridge collectHandleMemoryLeak error!"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 852
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    .line 853
    return-void

    .line 852
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static collectKeepAliveFailedData(Ljava/lang/String;IIJI)V
    .locals 7
    .param p0, "processName"    # Ljava/lang/String;
    .param p1, "pid"    # I
    .param p2, "failedReason"    # I
    .param p3, "currentTime"    # J
    .param p5, "featType"    # I

    .line 646
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/sysmonitor/SmartProtos;->collectKeepAliveFailedData(Ljava/lang/String;IIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 649
    goto :goto_0

    .line 647
    :catch_0
    move-exception v0

    .line 648
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge collectKeepAliveGpuMemDailyData error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 650
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static collectKeepAliveKilledData(Ljava/lang/String;ILjava/lang/String;ZJ)V
    .locals 7
    .param p0, "processName"    # Ljava/lang/String;
    .param p1, "pid"    # I
    .param p2, "killReason"    # Ljava/lang/String;
    .param p3, "isKeepLive"    # Z
    .param p4, "currentTime"    # J

    .line 655
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/sysmonitor/SmartProtos;->collectKeepAliveKilledData(Ljava/lang/String;ILjava/lang/String;ZJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 658
    goto :goto_0

    .line 656
    :catch_0
    move-exception v0

    .line 657
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge collectKeepAliveGpuMemDailyData error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 659
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static collectKeepAliveMemDailyData(Ljava/lang/String;IIIJJJJJJJI)V
    .locals 21
    .param p0, "processName"    # Ljava/lang/String;
    .param p1, "pid"    # I
    .param p2, "anonTotalSize"    # I
    .param p3, "anonCurrSize"    # I
    .param p4, "anonSwapDuration"    # J
    .param p6, "graphicSize"    # J
    .param p8, "graphicSwapDuration"    # J
    .param p10, "cantSwapSize"    # J
    .param p12, "swapfileAvaible"    # J
    .param p14, "storageAvaible"    # J
    .param p16, "currentTime"    # J
    .param p18, "featType"    # I

    .line 635
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    move-wide/from16 v16, p14

    move-wide/from16 v18, p16

    move/from16 v20, p18

    invoke-virtual/range {v1 .. v20}, Lcom/android/server/sysmonitor/SmartProtos;->collectKeepAliveMemDailyData(Ljava/lang/String;IIIJJJJJJJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 640
    goto :goto_0

    .line 638
    :catch_0
    move-exception v0

    .line 639
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge collectKeepAliveGpuMemDailyData error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 641
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static collectKeepAlivePkgDailyCount(ILjava/lang/String;I)V
    .locals 3
    .param p0, "uid"    # I
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "flag"    # I

    .line 622
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/server/sysmonitor/SmartProtos;->collectKeepAliveDailyData(ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 625
    goto :goto_0

    .line 623
    :catch_0
    move-exception v0

    .line 624
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge collectOOMDailyCount error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 626
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static declared-synchronized collectOOMDailyCount(J)V
    .locals 4
    .param p0, "count"    # J

    const-class v0, Lcom/android/server/SmartProtosBridge;

    monitor-enter v0

    .line 689
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v1, p0, p1}, Lcom/android/server/sysmonitor/SmartProtos;->collectOOMDailyCount(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 692
    goto :goto_0

    .line 688
    .end local p0    # "count":J
    :catchall_0
    move-exception p0

    goto :goto_1

    .line 690
    .restart local p0    # "count":J
    :catch_0
    move-exception v1

    .line 691
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "SmartProtosBridge"

    const-string v3, "SmartProtosBridge collectOOMDailyCount error!"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 693
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    return-void

    .line 688
    .end local p0    # "count":J
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static collectProcessInterceptData(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIJLjava/lang/String;)V
    .locals 11
    .param p0, "targetPackageName"    # Ljava/lang/String;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "isTargetSys"    # Z
    .param p3, "targetFlag"    # Ljava/lang/String;
    .param p4, "height"    # I
    .param p5, "width"    # I
    .param p6, "timestamp"    # J
    .param p8, "lastComponent"    # Ljava/lang/String;

    .line 815
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    invoke-virtual/range {v1 .. v10}, Lcom/android/server/sysmonitor/SmartProtos;->collectProcessInterceptData(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 818
    goto :goto_0

    .line 816
    :catch_0
    move-exception v0

    .line 817
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge collectOnePixelRecord error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 819
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static collectProcessInterceptData(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIJIZLjava/lang/String;)V
    .locals 21
    .param p0, "callerPackageName"    # Ljava/lang/String;
    .param p1, "callerProcessName"    # Ljava/lang/String;
    .param p2, "isCallerSys"    # Z
    .param p3, "callerFlag"    # Ljava/lang/String;
    .param p4, "targetPackageName"    # Ljava/lang/String;
    .param p5, "targetProcessName"    # Ljava/lang/String;
    .param p6, "isTargetSys"    # Z
    .param p7, "targetFlag"    # Ljava/lang/String;
    .param p8, "className"    # Ljava/lang/String;
    .param p9, "isTargetFrozen"    # Z
    .param p10, "action"    # Ljava/lang/String;
    .param p11, "callType"    # Ljava/lang/String;
    .param p12, "isUserAMonkey"    # Z
    .param p13, "prefetchReason"    # I
    .param p14, "timestamp"    # J
    .param p16, "reason"    # I
    .param p17, "allow"    # Z
    .param p18, "lastComponent"    # Ljava/lang/String;

    .line 804
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move-wide/from16 v16, p14

    move/from16 v18, p16

    move/from16 v19, p17

    move-object/from16 v20, p18

    invoke-virtual/range {v1 .. v20}, Lcom/android/server/sysmonitor/SmartProtos;->collectProcessInterceptData(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIJIZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 809
    goto :goto_0

    .line 807
    :catch_0
    move-exception v0

    .line 808
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge collectProcessInterceptRecord error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 810
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static collectProcessInterceptData(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIJILjava/lang/String;)V
    .locals 19
    .param p0, "callerPackageName"    # Ljava/lang/String;
    .param p1, "callerProcessName"    # Ljava/lang/String;
    .param p2, "isCallerSys"    # Z
    .param p3, "callerFlag"    # Ljava/lang/String;
    .param p4, "targetPackageName"    # Ljava/lang/String;
    .param p5, "targetProcessName"    # Ljava/lang/String;
    .param p6, "isTargetSys"    # Z
    .param p7, "targetFlag"    # Ljava/lang/String;
    .param p8, "className"    # Ljava/lang/String;
    .param p9, "isTargetFrozen"    # Z
    .param p10, "action"    # Ljava/lang/String;
    .param p11, "isUserAMonkey"    # Z
    .param p12, "prefetchReason"    # I
    .param p13, "timestamp"    # J
    .param p15, "reason"    # I
    .param p16, "lastComponent"    # Ljava/lang/String;

    .line 827
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-wide/from16 v15, p13

    move/from16 v17, p15

    move-object/from16 v18, p16

    invoke-virtual/range {v1 .. v18}, Lcom/android/server/sysmonitor/SmartProtos;->collectProcessInterceptData(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIJILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 832
    goto :goto_0

    .line 830
    :catch_0
    move-exception v0

    .line 831
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge collectRogueActivityRecord error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 833
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static freezeStatsAddEvent(Lcom/android/server/am/FreezeEvent;)V
    .locals 3
    .param p0, "event"    # Lcom/android/server/am/FreezeEvent;

    .line 531
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v0, p0}, Lcom/android/server/sysmonitor/SmartProtos;->freezeStatsAddEvent(Lcom/android/server/am/FreezeEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 534
    goto :goto_0

    .line 532
    :catch_0
    move-exception v0

    .line 533
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "freezeStatsAddEvent error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 535
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static declared-synchronized freezeStatsAddUidEvent(IIIJJ)V
    .locals 9
    .param p0, "uid"    # I
    .param p1, "freezeReason"    # I
    .param p2, "unfreezeReason"    # I
    .param p3, "startTime"    # J
    .param p5, "duration"    # J

    const-class v0, Lcom/android/server/SmartProtosBridge;

    monitor-enter v0

    .line 564
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    move v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/sysmonitor/SmartProtos;->freezeStatsAddUidEvent(IIIJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    goto :goto_0

    .line 563
    .end local p0    # "uid":I
    .end local p1    # "freezeReason":I
    .end local p2    # "unfreezeReason":I
    .end local p3    # "startTime":J
    .end local p5    # "duration":J
    :catchall_0
    move-exception p0

    goto :goto_1

    .line 565
    .restart local p0    # "uid":I
    .restart local p1    # "freezeReason":I
    .restart local p2    # "unfreezeReason":I
    .restart local p3    # "startTime":J
    .restart local p5    # "duration":J
    :catch_0
    move-exception v1

    .line 566
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "SmartProtosBridge"

    const-string v3, "freezeStatsAddUidEvent error!"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 568
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    return-void

    .line 563
    .end local p0    # "uid":I
    .end local p1    # "freezeReason":I
    .end local p2    # "unfreezeReason":I
    .end local p3    # "startTime":J
    .end local p5    # "duration":J
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static freezeStatsSampling([I)V
    .locals 3
    .param p0, "counts"    # [I

    .line 539
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v0, p0}, Lcom/android/server/sysmonitor/SmartProtos;->freezeStatsSampling([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 542
    goto :goto_0

    .line 540
    :catch_0
    move-exception v0

    .line 541
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "freezeStatsAddEvent error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 543
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static freezeStatsSetUseCGroup(I)V
    .locals 3
    .param p0, "state"    # I

    .line 572
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v0, p0}, Lcom/android/server/sysmonitor/SmartProtos;->freezeStatsSetUseCGroup(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    goto :goto_0

    .line 573
    :catch_0
    move-exception v0

    .line 574
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge freezeStatsSetUseCGroup error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 576
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static freezeStatsWriteToProto(Ljava/lang/String;)V
    .locals 3
    .param p0, "fileName"    # Ljava/lang/String;

    .line 579
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v0, p0}, Lcom/android/server/sysmonitor/SmartProtos;->freezeStatsWriteToProto(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 582
    goto :goto_0

    .line 580
    :catch_0
    move-exception v0

    .line 581
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge freezeStatsWriteToProto error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 583
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static getProtoFileBytesSize()I
    .locals 4

    .line 1156
    const/4 v0, 0x0

    .line 1158
    .local v0, "size":I
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v1}, Lcom/android/server/sysmonitor/SmartProtos;->getProtoFileBytesSize()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1161
    goto :goto_0

    .line 1159
    :catch_0
    move-exception v1

    .line 1160
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "SmartProtosBridge"

    const-string v3, "SmartProtosBridge getProtoFileBytesSize error!"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1162
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public static initSmartProtos()V
    .locals 2

    .line 42
    sget-object v0, Lcom/android/server/SmartProtosBridge;->SMART_PROTOS_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/android/server/sysmonitor/SmartProtos;

    invoke-direct {v1}, Lcom/android/server/sysmonitor/SmartProtos;-><init>()V

    sput-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    .line 46
    :cond_0
    monitor-exit v0

    .line 47
    return-void

    .line 46
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static kernelCacheKillDataWriteToProto(Ljava/lang/String;)V
    .locals 3
    .param p0, "fileName"    # Ljava/lang/String;

    .line 747
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v0, p0}, Lcom/android/server/sysmonitor/SmartProtos;->kernelCacheKillDataWriteToProto(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 750
    goto :goto_0

    .line 748
    :catch_0
    move-exception v0

    .line 749
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge kernelCacheKillDataWriteToProto error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 751
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static killEventAddEvent(ILjava/lang/String;Ljava/lang/String;III)V
    .locals 7
    .param p0, "killStatus"    # I
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "versionName"    # Ljava/lang/String;
    .param p3, "killType"    # I
    .param p4, "collectBadAppLevel"    # I
    .param p5, "notFreezeReason"    # I

    .line 588
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/sysmonitor/SmartProtos;->killEventAddEvent(ILjava/lang/String;Ljava/lang/String;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 591
    goto :goto_0

    .line 589
    :catch_0
    move-exception v0

    .line 590
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge killEventAddEvent error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 592
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static killingStatsWriteToProto(Ljava/lang/String;)V
    .locals 3
    .param p0, "fileName"    # Ljava/lang/String;

    .line 705
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v0, p0}, Lcom/android/server/sysmonitor/SmartProtos;->killingStatsWriteToProto(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 708
    goto :goto_0

    .line 706
    :catch_0
    move-exception v0

    .line 707
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge killingStatsWriteToProto error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 709
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static declared-synchronized newProcessUseData()V
    .locals 4

    const-class v0, Lcom/android/server/SmartProtosBridge;

    monitor-enter v0

    .line 407
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v1}, Lcom/android/server/sysmonitor/SmartProtos;->newProcessUseData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    goto :goto_0

    .line 406
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 408
    :catch_0
    move-exception v1

    .line 409
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "SmartProtosBridge"

    const-string v3, "SmartProtosBridge newProcessUseData error!"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 411
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    return-void

    .line 406
    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static notKillReasonEventAddEvent(ILjava/lang/String;Ljava/lang/String;IIIIIIIIIII)V
    .locals 16
    .param p0, "killStatus"    # I
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "versionName"    # Ljava/lang/String;
    .param p3, "curProcState"    # I
    .param p4, "unifiedRatio"    # I
    .param p5, "topProcessStat"    # I
    .param p6, "collectBadAppLevel"    # I
    .param p7, "notKillStatus"    # I
    .param p8, "notKillLevel"    # I
    .param p9, "notKillReason"    # I
    .param p10, "extra1"    # I
    .param p11, "extra2"    # I
    .param p12, "extra3"    # I
    .param p13, "extra4"    # I

    .line 597
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    move/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    invoke-virtual/range {v1 .. v15}, Lcom/android/server/sysmonitor/SmartProtos;->notKillReasonEventAddEvent(ILjava/lang/String;Ljava/lang/String;IIIIIIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 601
    goto :goto_0

    .line 599
    :catch_0
    move-exception v0

    .line 600
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge notKillReasonEventAddEvent error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 602
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static oomAnd3rdCountWriteToProto(Ljava/lang/String;)V
    .locals 3
    .param p0, "fileName"    # Ljava/lang/String;

    .line 614
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v0, p0}, Lcom/android/server/sysmonitor/SmartProtos;->oomAnd3rdCountWriteToProto(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 617
    goto :goto_0

    .line 615
    :catch_0
    move-exception v0

    .line 616
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge oomAnd3rdCountWriteToProto error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 618
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static pauseTimeoutDataWriteToProto(Ljava/lang/String;)V
    .locals 3
    .param p0, "fileName"    # Ljava/lang/String;

    .line 909
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v0, p0}, Lcom/android/server/sysmonitor/SmartProtos;->pauseTimeoutDataWriteToProto(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 912
    goto :goto_0

    .line 910
    :catch_0
    move-exception v0

    .line 911
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge pauseTimeoutDataWriteToProto error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 913
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static procLifeStatsDataWriteToProto(Ljava/lang/String;)V
    .locals 3
    .param p0, "fileName"    # Ljava/lang/String;

    .line 792
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v0, p0}, Lcom/android/server/sysmonitor/SmartProtos;->procLifeStatsDataWriteToProto(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 795
    goto :goto_0

    .line 793
    :catch_0
    move-exception v0

    .line 794
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge procLifeStatsDataWriteToProto error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 796
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static processFallocateDataWriteToProto(Ljava/lang/String;)V
    .locals 3
    .param p0, "fileName"    # Ljava/lang/String;

    .line 875
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v0, p0}, Lcom/android/server/sysmonitor/SmartProtos;->processFallocateDataWriteToProto(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 878
    goto :goto_0

    .line 876
    :catch_0
    move-exception v0

    .line 877
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge processFallocateDataWriteToProto error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 879
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static processHandleMemoryLeakWriteToProto(Ljava/lang/String;)V
    .locals 4
    .param p0, "fileName"    # Ljava/lang/String;

    .line 864
    sget-object v0, Lcom/android/server/SmartProtosBridge;->SMART_PROTOS_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 866
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v1, p0}, Lcom/android/server/sysmonitor/SmartProtos;->processHandleMemoryLeakWriteToProto(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 869
    goto :goto_0

    .line 870
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 867
    :catch_0
    move-exception v1

    .line 868
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "SmartProtosBridge"

    const-string v3, "SmartProtosBridge processHandleMemoryLeakWriteToProto error!"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 870
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    .line 871
    return-void

    .line 870
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static processInterceptDataWriteToProto(Ljava/lang/String;)V
    .locals 3
    .param p0, "fileName"    # Ljava/lang/String;

    .line 857
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v0, p0}, Lcom/android/server/sysmonitor/SmartProtos;->processInterceptDataWriteToProto(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 860
    goto :goto_0

    .line 858
    :catch_0
    move-exception v0

    .line 859
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge processInterceptDataWriteToProto error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 861
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static declared-synchronized readTntProcessDataToProto(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "path"    # Ljava/lang/String;

    const-class v0, Lcom/android/server/SmartProtosBridge;

    monitor-enter v0

    .line 433
    :try_start_0
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    .local v1, "ret":Ljava/lang/String;
    :try_start_1
    invoke-static {p0}, Lcom/android/server/sysmonitor/SmartProtos;->readTntProcessDataToProto(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    .line 438
    goto :goto_0

    .line 436
    :catch_0
    move-exception v2

    .line 437
    .local v2, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 439
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    return-object v1

    .line 432
    .end local v1    # "ret":Ljava/lang/String;
    .end local p0    # "path":Ljava/lang/String;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static reportProcLifeStateForFreeze(IILjava/lang/String;JZ)V
    .locals 7
    .param p0, "uid"    # I
    .param p1, "pid"    # I
    .param p2, "processName"    # Ljava/lang/String;
    .param p3, "ts"    # J
    .param p5, "create"    # Z

    .line 548
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/sysmonitor/SmartProtos;->reportProcLifeStateForFreeze(IILjava/lang/String;JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    goto :goto_0

    .line 549
    :catch_0
    move-exception v0

    .line 550
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "reportProcLifeStateForFreeze error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 552
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static reportProcessFreezeError(Lcom/android/server/am/FreezeErrorData;J)V
    .locals 3
    .param p0, "data"    # Lcom/android/server/am/FreezeErrorData;
    .param p1, "ts"    # J

    .line 556
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/server/sysmonitor/SmartProtos;->reportProcessFreezeError(Lcom/android/server/am/FreezeErrorData;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 559
    goto :goto_0

    .line 557
    :catch_0
    move-exception v0

    .line 558
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "reportProcessFreezeError error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 560
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static setCommonInfo(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 6
    .param p0, "eventType"    # I
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "processName"    # Ljava/lang/String;
    .param p3, "timeStamp"    # J

    .line 774
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/sysmonitor/SmartProtos;->setCommonInfo(ILjava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 777
    goto :goto_0

    .line 775
    :catch_0
    move-exception v0

    .line 776
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge setCommonInfo error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 778
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static declared-synchronized setDailyUseTntCount(I)V
    .locals 4
    .param p0, "useTntCount"    # I

    const-class v0, Lcom/android/server/SmartProtosBridge;

    monitor-enter v0

    .line 426
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v1, p0}, Lcom/android/server/sysmonitor/SmartProtos;->setDailyUseTntCount(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    goto :goto_0

    .line 425
    .end local p0    # "useTntCount":I
    :catchall_0
    move-exception p0

    goto :goto_1

    .line 427
    .restart local p0    # "useTntCount":I
    :catch_0
    move-exception v1

    .line 428
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "SmartProtosBridge"

    const-string v3, "SmartProtosBridge sMetSetDailyUseTntCount error!"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    return-void

    .line 425
    .end local p0    # "useTntCount":I
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static setDiskStats(JJJJJJ)V
    .locals 14
    .param p0, "readSectors"    # J
    .param p2, "writtenSectors"    # J
    .param p4, "zram0WrittenSectors"    # J
    .param p6, "swapWrittenPages"    # J
    .param p8, "storgeSwapOut"    # J
    .param p10, "graphicSwapOut"    # J

    .line 1168
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    move-wide v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    invoke-virtual/range {v1 .. v13}, Lcom/android/server/sysmonitor/SmartProtos;->setDiskStats(JJJJJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1172
    goto :goto_0

    .line 1170
    :catch_0
    move-exception v0

    .line 1171
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge setDiskStats error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1173
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static setDiskStatsLastTimestamp(J)V
    .locals 3
    .param p0, "timeStamp"    # J

    .line 1176
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v0, p0, p1}, Lcom/android/server/sysmonitor/SmartProtos;->setDiskStatsLastTimestamp(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1179
    goto :goto_0

    .line 1177
    :catch_0
    move-exception v0

    .line 1178
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge setDiskStatsLastTimestamp error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1180
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static declared-synchronized setInputHangTime(J)V
    .locals 4
    .param p0, "responseTime"    # J

    const-class v0, Lcom/android/server/SmartProtosBridge;

    monitor-enter v0

    .line 477
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v1, p0, p1}, Lcom/android/server/sysmonitor/SmartProtos;->setInputHangTime(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 480
    goto :goto_0

    .line 476
    .end local p0    # "responseTime":J
    :catchall_0
    move-exception p0

    goto :goto_1

    .line 478
    .restart local p0    # "responseTime":J
    :catch_0
    move-exception v1

    .line 479
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "SmartProtosBridge"

    const-string v3, "SmartProtosBridge addHangInfoEnd error!"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 481
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    return-void

    .line 476
    .end local p0    # "responseTime":J
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setPhoneDisplayPinkStatus(Ljava/lang/String;)V
    .locals 4
    .param p0, "status"    # Ljava/lang/String;

    const-class v0, Lcom/android/server/SmartProtosBridge;

    monitor-enter v0

    .line 370
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v1, p0}, Lcom/android/server/sysmonitor/SmartProtos;->setPhoneDisplayPinkStatus(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    goto :goto_0

    .line 369
    .end local p0    # "status":Ljava/lang/String;
    :catchall_0
    move-exception p0

    goto :goto_1

    .line 371
    .restart local p0    # "status":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 372
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "SmartProtosBridge"

    const-string v3, "SmartProtosBridge setPhoneDisplayPinkStatus error!"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    return-void

    .line 369
    .end local p0    # "status":Ljava/lang/String;
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static setPhoneSwitchInfo(J)V
    .locals 4
    .param p0, "switchInfo"    # J

    .line 359
    sget-object v0, Lcom/android/server/SmartProtosBridge;->SMART_PROTOS_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 361
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v1, p0, p1}, Lcom/android/server/sysmonitor/SmartProtos;->setPhoneSwitchInfo(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    goto :goto_0

    .line 365
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 362
    :catch_0
    move-exception v1

    .line 363
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "SmartProtosBridge"

    const-string v3, "SmartProtosBridge setPhoneSwitchInfo error!"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 365
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    .line 366
    return-void

    .line 365
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static setTotalTimes(I)V
    .locals 3
    .param p0, "totalTimes"    # I

    .line 755
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v0, p0}, Lcom/android/server/sysmonitor/SmartProtos;->setTotalTimes(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 758
    goto :goto_0

    .line 756
    :catch_0
    move-exception v0

    .line 757
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge setTotalTimes error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 759
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static declared-synchronized single3dDataWriteToProto(Ljava/lang/String;)V
    .locals 4
    .param p0, "fileName"    # Ljava/lang/String;

    const-class v0, Lcom/android/server/SmartProtosBridge;

    monitor-enter v0

    .line 730
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v1, p0}, Lcom/android/server/sysmonitor/SmartProtos;->single3dDataWriteToProto(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 733
    goto :goto_0

    .line 729
    .end local p0    # "fileName":Ljava/lang/String;
    :catchall_0
    move-exception p0

    goto :goto_1

    .line 731
    .restart local p0    # "fileName":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 732
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "SmartProtosBridge"

    const-string v3, "SmartProtosBridge single3dDataWriteToProto error!"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 734
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    return-void

    .line 729
    .end local p0    # "fileName":Ljava/lang/String;
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized taskDeepCleanDataWriteToProto(Ljava/lang/String;)V
    .locals 4
    .param p0, "fileName"    # Ljava/lang/String;

    const-class v0, Lcom/android/server/SmartProtosBridge;

    monitor-enter v0

    .line 893
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v1, p0}, Lcom/android/server/sysmonitor/SmartProtos;->taskDeepCleanDataWriteToProto(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 896
    goto :goto_0

    .line 892
    .end local p0    # "fileName":Ljava/lang/String;
    :catchall_0
    move-exception p0

    goto :goto_1

    .line 894
    .restart local p0    # "fileName":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 895
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "SmartProtosBridge"

    const-string v3, "SmartProtosBridge taskDeepCleanDataWriteToProto error!"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 897
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    return-void

    .line 892
    .end local p0    # "fileName":Ljava/lang/String;
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static uidCpurunnerKillWriteToProto(Ljava/lang/String;)V
    .locals 3
    .param p0, "fileName"    # Ljava/lang/String;

    .line 606
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v0, p0}, Lcom/android/server/sysmonitor/SmartProtos;->uidCpurunnerKillWriteToProto(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 609
    goto :goto_0

    .line 607
    :catch_0
    move-exception v0

    .line 608
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge uidCpurunnerKillWriteToProto error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 610
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static updateDailyCpuUsage(Ljava/lang/String;JJJJJJJJJJJJJJ)V
    .locals 32
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "user"    # J
    .param p3, "nice"    # J
    .param p5, "system"    # J
    .param p7, "idle"    # J
    .param p9, "iowait"    # J
    .param p11, "irq"    # J
    .param p13, "softirq"    # J
    .param p15, "dailyUser"    # J
    .param p17, "dailyNice"    # J
    .param p19, "dailySystem"    # J
    .param p21, "dailyIdle"    # J
    .param p23, "dailyIowait"    # J
    .param p25, "dailyIrq"    # J
    .param p27, "dailySoftirq"    # J

    .line 378
    sget-object v1, Lcom/android/server/SmartProtosBridge;->SMART_PROTOS_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 380
    :try_start_0
    sget-object v2, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-wide/from16 v16, p13

    move-wide/from16 v18, p15

    move-wide/from16 v20, p17

    move-wide/from16 v22, p19

    move-wide/from16 v24, p21

    move-wide/from16 v26, p23

    move-wide/from16 v28, p25

    move-wide/from16 v30, p27

    invoke-virtual/range {v2 .. v31}, Lcom/android/server/sysmonitor/SmartProtos;->updateDailyCpuUsage(Ljava/lang/String;JJJJJJJJJJJJJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    goto :goto_0

    .line 384
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 381
    :catch_0
    move-exception v0

    .line 382
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "SmartProtosBridge"

    const-string v3, "SmartProtosBridge updateDailyCpuUsage error!"

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 384
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v1

    .line 385
    return-void

    .line 384
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static writeAppUsageDataToProto()V
    .locals 3

    .line 522
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v0}, Lcom/android/server/sysmonitor/SmartProtos;->writeAppUsageDataToProto()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 525
    goto :goto_0

    .line 523
    :catch_0
    move-exception v0

    .line 524
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge writeAppUsageDataToProto error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 526
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static writeAppUsageDataToProto(Ljava/lang/String;)V
    .locals 3
    .param p0, "fileName"    # Ljava/lang/String;

    .line 514
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v0, p0}, Lcom/android/server/sysmonitor/SmartProtos;->writeAppUsageDataToProto(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    goto :goto_0

    .line 515
    :catch_0
    move-exception v0

    .line 516
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge writeAppUsageDataToProto error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 518
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static writeDalvikMemleakToProto(Ljava/lang/String;Ljava/lang/String;JJJJI)V
    .locals 13
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "dalvikAlloc"    # J
    .param p4, "dalvikMax"    # J
    .param p6, "timestamp"    # J
    .param p8, "percent"    # J
    .param p10, "pid"    # I

    .line 714
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move/from16 v12, p10

    invoke-virtual/range {v1 .. v12}, Lcom/android/server/sysmonitor/SmartProtos;->writeDalvikMemleakToProto(Ljava/lang/String;Ljava/lang/String;JJJJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 717
    goto :goto_0

    .line 715
    :catch_0
    move-exception v0

    .line 716
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge writeDalvikMemleakToProto error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 718
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static writeDevicePowerDataToProto(Ljava/lang/String;)V
    .locals 3
    .param p0, "fileName"    # Ljava/lang/String;

    .line 1149
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v0, p0}, Lcom/android/server/sysmonitor/SmartProtos;->writeDevicePowerDataToProto(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1152
    goto :goto_0

    .line 1150
    :catch_0
    move-exception v0

    .line 1151
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge writeDevicePowerDataToProto error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1153
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static writeDiskStatsToProto(Ljava/lang/String;)V
    .locals 3
    .param p0, "fileName"    # Ljava/lang/String;

    .line 1183
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v0, p0}, Lcom/android/server/sysmonitor/SmartProtos;->writeDiskStatsToProto(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1186
    goto :goto_0

    .line 1184
    :catch_0
    move-exception v0

    .line 1185
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge writeDiskStatsToProto error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1187
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static writeSysCommonDataToProto()V
    .locals 4

    .line 396
    sget-object v0, Lcom/android/server/SmartProtosBridge;->SMART_PROTOS_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 398
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v1}, Lcom/android/server/sysmonitor/SmartProtos;->writeSysCommonDataToProto()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    goto :goto_0

    .line 402
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 399
    :catch_0
    move-exception v1

    .line 400
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "SmartProtosBridge"

    const-string v3, "SmartProtosBridge writeSysCommonDataToProto error!"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 402
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    .line 403
    return-void

    .line 402
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized writeSysCommonDataToProto(Ljava/lang/String;)V
    .locals 4
    .param p0, "fileName"    # Ljava/lang/String;

    const-class v0, Lcom/android/server/SmartProtosBridge;

    monitor-enter v0

    .line 389
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v1, p0}, Lcom/android/server/sysmonitor/SmartProtos;->writeSysCommonDataToProto(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    goto :goto_0

    .line 388
    .end local p0    # "fileName":Ljava/lang/String;
    :catchall_0
    move-exception p0

    goto :goto_1

    .line 390
    .restart local p0    # "fileName":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 391
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "SmartProtosBridge"

    const-string v3, "SmartProtosBridge writeSysCommonDataToProto error!"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    return-void

    .line 388
    .end local p0    # "fileName":Ljava/lang/String;
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static writeSysInputHangToProto()V
    .locals 3

    .line 493
    :try_start_0
    sget-object v0, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v0}, Lcom/android/server/sysmonitor/SmartProtos;->writeSysInputHangToProto()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    goto :goto_0

    .line 494
    :catch_0
    move-exception v0

    .line 495
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtosBridge"

    const-string v2, "SmartProtosBridge writeSysInputHangToProto error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 497
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static declared-synchronized writeSysInputHangToProto(Ljava/lang/String;)V
    .locals 4
    .param p0, "fileName"    # Ljava/lang/String;

    const-class v0, Lcom/android/server/SmartProtosBridge;

    monitor-enter v0

    .line 485
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v1, p0}, Lcom/android/server/sysmonitor/SmartProtos;->writeSysInputHangToProto(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    goto :goto_0

    .line 484
    .end local p0    # "fileName":Ljava/lang/String;
    :catchall_0
    move-exception p0

    goto :goto_1

    .line 486
    .restart local p0    # "fileName":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 487
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "SmartProtosBridge"

    const-string v3, "SmartProtosBridge writeSysInputHangToProto error!"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    return-void

    .line 484
    .end local p0    # "fileName":Ljava/lang/String;
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static writeSysPerfDataToProto()V
    .locals 4

    .line 281
    sget-object v0, Lcom/android/server/SmartProtosBridge;->SMART_PROTOS_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 283
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v1}, Lcom/android/server/sysmonitor/SmartProtos;->writeSysPerfDataToProto()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    goto :goto_0

    .line 287
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 284
    :catch_0
    move-exception v1

    .line 285
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "SmartProtosBridge"

    const-string v3, "SmartProtosBridge writeSysUploadDataToProto error!"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 287
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    .line 288
    return-void

    .line 287
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized writeSysPerfDataToProto(Ljava/lang/String;)V
    .locals 4
    .param p0, "fileName"    # Ljava/lang/String;

    const-class v0, Lcom/android/server/SmartProtosBridge;

    monitor-enter v0

    .line 274
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v1, p0}, Lcom/android/server/sysmonitor/SmartProtos;->writeSysPerfDataToProto(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    goto :goto_0

    .line 273
    .end local p0    # "fileName":Ljava/lang/String;
    :catchall_0
    move-exception p0

    goto :goto_1

    .line 275
    .restart local p0    # "fileName":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 276
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "SmartProtosBridge"

    const-string v3, "SmartProtosBridge writeSysUploadDataToProto error!"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    return-void

    .line 273
    .end local p0    # "fileName":Ljava/lang/String;
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized writeSysPerfUidCpuToProto()V
    .locals 4

    const-class v0, Lcom/android/server/SmartProtosBridge;

    monitor-enter v0

    .line 309
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v1}, Lcom/android/server/sysmonitor/SmartProtos;->writeSysPerfUidCpuToProto()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    goto :goto_0

    .line 308
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 310
    :catch_0
    move-exception v1

    .line 311
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "SmartProtosBridge"

    const-string v3, "SmartProtosBridge writeSysPerfUidCpuToProto error!"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    return-void

    .line 308
    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized writeSysPerfUidCpuToProto(Ljava/lang/String;)V
    .locals 4
    .param p0, "fileName"    # Ljava/lang/String;

    const-class v0, Lcom/android/server/SmartProtosBridge;

    monitor-enter v0

    .line 301
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v1, p0}, Lcom/android/server/sysmonitor/SmartProtos;->writeSysPerfUidCpuToProto(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    goto :goto_0

    .line 300
    .end local p0    # "fileName":Ljava/lang/String;
    :catchall_0
    move-exception p0

    goto :goto_1

    .line 302
    .restart local p0    # "fileName":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 303
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "SmartProtosBridge"

    const-string v3, "SmartProtosBridge writeSysPerfUidCpuToProto error!"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    return-void

    .line 300
    .end local p0    # "fileName":Ljava/lang/String;
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized writeTntProcessDataToProto(Ljava/lang/String;)V
    .locals 4
    .param p0, "path"    # Ljava/lang/String;

    const-class v0, Lcom/android/server/SmartProtosBridge;

    monitor-enter v0

    .line 444
    :try_start_0
    sget-object v1, Lcom/android/server/SmartProtosBridge;->sSmartProtos:Lcom/android/server/sysmonitor/SmartProtos;

    invoke-virtual {v1, p0}, Lcom/android/server/sysmonitor/SmartProtos;->writeTntProcessDataToProto(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    goto :goto_0

    .line 443
    .end local p0    # "path":Ljava/lang/String;
    :catchall_0
    move-exception p0

    goto :goto_1

    .line 445
    .restart local p0    # "path":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 446
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "SmartProtosBridge"

    const-string v3, "SmartProtosBridge writeTntProcessDataToProto error!"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 448
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    return-void

    .line 443
    .end local p0    # "path":Ljava/lang/String;
    :goto_1
    monitor-exit v0

    throw p0
.end method
