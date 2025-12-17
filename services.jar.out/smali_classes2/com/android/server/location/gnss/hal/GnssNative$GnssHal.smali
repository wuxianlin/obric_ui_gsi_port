.class public Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;
.super Ljava/lang/Object;
.source "GnssNative.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/gnss/hal/GnssNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GnssHal"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected addGeofence(IDDDIIII)Z
    .locals 1
    .param p1, "geofenceId"    # I
    .param p2, "latitude"    # D
    .param p4, "longitude"    # D
    .param p6, "radius"    # D
    .param p8, "lastTransition"    # I
    .param p9, "monitorTransitions"    # I
    .param p10, "notificationResponsiveness"    # I
    .param p11, "unknownTimer"    # I

    .line 1717
    invoke-static/range {p1 .. p11}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_add_geofence(IDDDIIII)Z

    move-result v0

    return v0
.end method

.method protected classInitOnce()V
    .locals 0

    .line 1495
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_class_init_once()V

    .line 1496
    return-void
.end method

.method protected cleanup()V
    .locals 0

    .line 1511
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_cleanup()V

    .line 1512
    return-void
.end method

.method protected cleanupBatching()V
    .locals 0

    .line 1694
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_cleanup_batching()V

    .line 1695
    return-void
.end method

.method protected deleteAidingData(I)V
    .locals 0
    .param p1, "flags"    # I

    .line 1590
    invoke-static {p1}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_delete_aiding_data(I)V

    .line 1591
    return-void
.end method

.method protected flushBatch()V
    .locals 0

    .line 1703
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_flush_batch()V

    .line 1704
    return-void
.end method

.method protected getBatchSize()I
    .locals 1

    .line 1686
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_get_batch_size()I

    move-result v0

    return v0
.end method

.method protected getInternalState()Ljava/lang/String;
    .locals 1

    .line 1586
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_get_internal_state()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected init()Z
    .locals 1

    .line 1507
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_init()Z

    move-result v0

    return v0
.end method

.method protected initBatching()Z
    .locals 1

    .line 1690
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_init_batching()Z

    move-result v0

    return v0
.end method

.method protected initOnce(Lcom/android/server/location/gnss/hal/GnssNative;Z)V
    .locals 0
    .param p1, "gnssNative"    # Lcom/android/server/location/gnss/hal/GnssNative;
    .param p2, "reinitializeGnssServiceHandle"    # Z

    .line 1503
    invoke-static {p1, p2}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$mnative_init_once(Lcom/android/server/location/gnss/hal/GnssNative;Z)V

    .line 1504
    return-void
.end method

.method protected injectBestLocation(IDDDFFFFFFJIJD)V
    .locals 0
    .param p1, "gnssLocationFlags"    # I
    .param p2, "latitude"    # D
    .param p4, "longitude"    # D
    .param p6, "altitude"    # D
    .param p8, "speed"    # F
    .param p9, "bearing"    # F
    .param p10, "horizontalAccuracy"    # F
    .param p11, "verticalAccuracy"    # F
    .param p12, "speedAccuracy"    # F
    .param p13, "bearingAccuracy"    # F
    .param p14, "timestamp"    # J
    .param p16, "elapsedRealtimeFlags"    # I
    .param p17, "elapsedRealtimeNanos"    # J
    .param p19, "elapsedRealtimeUncertaintyNanos"    # D

    .line 1613
    invoke-static/range {p1 .. p20}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_inject_best_location(IDDDFFFFFFJIJD)V

    .line 1617
    return-void
.end method

.method protected injectLocation(IDDDFFFFFFJIJD)V
    .locals 0
    .param p1, "gnssLocationFlags"    # I
    .param p2, "latitude"    # D
    .param p4, "longitude"    # D
    .param p6, "altitude"    # D
    .param p8, "speed"    # F
    .param p9, "bearing"    # F
    .param p10, "horizontalAccuracy"    # F
    .param p11, "verticalAccuracy"    # F
    .param p12, "speedAccuracy"    # F
    .param p13, "bearingAccuracy"    # F
    .param p14, "timestamp"    # J
    .param p16, "elapsedRealtimeFlags"    # I
    .param p17, "elapsedRealtimeNanos"    # J
    .param p19, "elapsedRealtimeUncertaintyNanos"    # D

    .line 1602
    invoke-static/range {p1 .. p20}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_inject_location(IDDDFFFFFFJIJD)V

    .line 1606
    return-void
.end method

.method protected injectMeasurementCorrections(Landroid/location/GnssMeasurementCorrections;)Z
    .locals 1
    .param p1, "corrections"    # Landroid/location/GnssMeasurementCorrections;

    .line 1666
    invoke-static {p1}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_inject_measurement_corrections(Landroid/location/GnssMeasurementCorrections;)Z

    move-result v0

    return v0
.end method

.method protected injectNiSuplMessageData([BII)V
    .locals 0
    .param p1, "data"    # [B
    .param p2, "length"    # I
    .param p3, "slotIndex"    # I

    .line 1763
    invoke-static {p1, p2, p3}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_inject_ni_supl_message_data([BII)V

    .line 1764
    return-void
.end method

.method protected injectPsdsData([BII)V
    .locals 0
    .param p1, "data"    # [B
    .param p2, "length"    # I
    .param p3, "psdsType"    # I

    .line 1759
    invoke-static {p1, p2, p3}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_inject_psds_data([BII)V

    .line 1760
    return-void
.end method

.method protected injectTime(JJI)V
    .locals 0
    .param p1, "time"    # J
    .param p3, "timeReference"    # J
    .param p5, "uncertainty"    # I

    .line 1620
    invoke-static {p1, p2, p3, p4, p5}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_inject_time(JJI)V

    .line 1621
    return-void
.end method

.method protected isAntennaInfoSupported()Z
    .locals 1

    .line 1636
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_is_antenna_info_supported()Z

    move-result v0

    return v0
.end method

.method protected isGeofencingSupported()Z
    .locals 1

    .line 1711
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_is_geofence_supported()Z

    move-result v0

    return v0
.end method

.method protected isGnssVisibilityControlSupported()Z
    .locals 1

    .line 1734
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_is_gnss_visibility_control_supported()Z

    move-result v0

    return v0
.end method

.method protected isMeasurementCorrectionsSupported()Z
    .locals 1

    .line 1662
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_is_measurement_corrections_supported()Z

    move-result v0

    return v0
.end method

.method protected isMeasurementSupported()Z
    .locals 1

    .line 1648
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_is_measurement_supported()Z

    move-result v0

    return v0
.end method

.method protected isNavigationMessageCollectionSupported()Z
    .locals 1

    .line 1624
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_is_navigation_message_supported()Z

    move-result v0

    return v0
.end method

.method protected isPsdsSupported()Z
    .locals 1

    .line 1755
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_supports_psds()Z

    move-result v0

    return v0
.end method

.method protected isSupported()Z
    .locals 1

    .line 1499
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_is_supported()Z

    move-result v0

    return v0
.end method

.method protected pauseGeofence(I)Z
    .locals 1
    .param p1, "geofenceId"    # I

    .line 1726
    invoke-static {p1}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_pause_geofence(I)Z

    move-result v0

    return v0
.end method

.method protected readNmea([BI)I
    .locals 1
    .param p1, "buffer"    # [B
    .param p2, "bufferSize"    # I

    .line 1594
    invoke-static {p1, p2}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_read_nmea([BI)I

    move-result v0

    return v0
.end method

.method protected removeGeofence(I)Z
    .locals 1
    .param p1, "geofenceId"    # I

    .line 1730
    invoke-static {p1}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_remove_geofence(I)Z

    move-result v0

    return v0
.end method

.method protected requestPowerStats()V
    .locals 0

    .line 1738
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_request_power_stats()V

    .line 1739
    return-void
.end method

.method protected resumeGeofence(II)Z
    .locals 1
    .param p1, "geofenceId"    # I
    .param p2, "monitorTransitions"    # I

    .line 1722
    invoke-static {p1, p2}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_resume_geofence(II)Z

    move-result v0

    return v0
.end method

.method protected setAgpsReferenceLocationCellId(IIIIJIII)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "mcc"    # I
    .param p3, "mnc"    # I
    .param p4, "lac"    # I
    .param p5, "cid"    # J
    .param p7, "tac"    # I
    .param p8, "pcid"    # I
    .param p9, "arfcn"    # I

    .line 1751
    invoke-static/range {p1 .. p9}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_agps_set_ref_location_cellid(IIIIJIII)V

    .line 1752
    return-void
.end method

.method protected setAgpsServer(ILjava/lang/String;I)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "hostname"    # Ljava/lang/String;
    .param p3, "port"    # I

    .line 1742
    invoke-static {p1, p2, p3}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_set_agps_server(ILjava/lang/String;I)V

    .line 1743
    return-void
.end method

.method protected setAgpsSetId(ILjava/lang/String;)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "setId"    # Ljava/lang/String;

    .line 1746
    invoke-static {p1, p2}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_agps_set_id(ILjava/lang/String;)V

    .line 1747
    return-void
.end method

.method protected setPositionMode(IIIIIZ)Z
    .locals 1
    .param p1, "mode"    # I
    .param p2, "recurrence"    # I
    .param p3, "minInterval"    # I
    .param p4, "preferredAccuracy"    # I
    .param p5, "preferredTime"    # I
    .param p6, "lowPowerMode"    # Z

    .line 1581
    invoke-static/range {p1 .. p6}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_set_position_mode(IIIIIZ)Z

    move-result v0

    return v0
.end method

.method protected start()Z
    .locals 4

    .line 1517
    invoke-static {}, Lcom/android/server/location/LocationLogsRecorder;->getInstance()Lcom/android/server/location/LocationLogsRecorder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1519
    invoke-static {}, Lcom/android/server/location/StarLocation;->getInstance()Lcom/android/server/location/StarLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/location/StarLocation;->getActualGnssStatus()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1520
    invoke-static {}, Lcom/android/server/location/StarLocation;->getInstance()Lcom/android/server/location/StarLocation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/location/StarLocation;->getAospGnssStatus()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1521
    invoke-static {}, Lcom/android/server/location/GPOStateMachine;->getGpoStateMachine()Lcom/android/server/location/GPOStateMachine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/location/GPOStateMachine;->getCurState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1517
    const-string/jumbo v2, "gnss"

    invoke-virtual {v0, v2, v1}, Lcom/android/server/location/LocationLogsRecorder;->writeLocationLogsAsync(Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    invoke-static {}, Lcom/android/server/location/StarLocation;->getInstance()Lcom/android/server/location/StarLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/location/StarLocation;->getAospGnssStatus()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1523
    invoke-static {}, Lcom/android/server/location/GPOStateMachine;->getGpoStateMachine()Lcom/android/server/location/GPOStateMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/location/GPOStateMachine;->getCurState()I

    move-result v0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    .line 1525
    invoke-static {}, Lcom/android/server/location/GPOStateMachine;->getGpoStateMachine()Lcom/android/server/location/GPOStateMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/location/GPOStateMachine;->disableFeature()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1526
    :cond_0
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_start()Z

    move-result v0

    .line 1527
    .local v0, "ret":Z
    if-eqz v0, :cond_1

    .line 1528
    invoke-static {}, Lcom/android/server/location/StarLocation;->getInstance()Lcom/android/server/location/StarLocation;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/server/location/StarLocation;->setActualGnssStatus(Z)V

    .line 1530
    :cond_1
    invoke-static {}, Lcom/android/server/location/LocationLogsRecorder;->getInstance()Lcom/android/server/location/LocationLogsRecorder;

    move-result-object v1

    const-string v3, "GNSS HAL started"

    invoke-virtual {v1, v2, v3}, Lcom/android/server/location/LocationLogsRecorder;->writeLocationLogsAsync(Ljava/lang/String;Ljava/lang/String;)V

    .line 1532
    return v0

    .line 1534
    .end local v0    # "ret":Z
    :cond_2
    return v1
.end method

.method protected startAntennaInfoListening()Z
    .locals 1

    .line 1640
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_start_antenna_info_listening()Z

    move-result v0

    return v0
.end method

.method protected startBatch(JFZ)Z
    .locals 1
    .param p1, "periodNanos"    # J
    .param p3, "minUpdateDistanceMeters"    # F
    .param p4, "wakeOnFifoFull"    # Z

    .line 1699
    invoke-static {p1, p2, p3, p4}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_start_batch(JFZ)Z

    move-result v0

    return v0
.end method

.method protected startMeasurementCollection(ZZI)Z
    .locals 1
    .param p1, "enableFullTracking"    # Z
    .param p2, "enableCorrVecOutputs"    # Z
    .param p3, "intervalMillis"    # I

    .line 1653
    invoke-static {p1, p2, p3}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_start_measurement_collection(ZZI)Z

    move-result v0

    return v0
.end method

.method protected startNavigationMessageCollection()Z
    .locals 1

    .line 1628
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_start_navigation_message_collection()Z

    move-result v0

    return v0
.end method

.method protected startNmeaMessageCollection()Z
    .locals 1

    .line 1678
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_start_nmea_message_collection()Z

    move-result v0

    return v0
.end method

.method protected startSvStatusCollection()Z
    .locals 1

    .line 1670
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_start_sv_status_collection()Z

    move-result v0

    return v0
.end method

.method protected stop()Z
    .locals 4

    .line 1542
    invoke-static {}, Lcom/android/server/location/LocationLogsRecorder;->getInstance()Lcom/android/server/location/LocationLogsRecorder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stop(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1544
    invoke-static {}, Lcom/android/server/location/StarLocation;->getInstance()Lcom/android/server/location/StarLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/location/StarLocation;->getActualGnssStatus()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1545
    invoke-static {}, Lcom/android/server/location/StarLocation;->getInstance()Lcom/android/server/location/StarLocation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/location/StarLocation;->getAospGnssStatus()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1546
    invoke-static {}, Lcom/android/server/location/GPOStateMachine;->getGpoStateMachine()Lcom/android/server/location/GPOStateMachine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/location/GPOStateMachine;->getCurState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1542
    const-string/jumbo v2, "gnss"

    invoke-virtual {v0, v2, v1}, Lcom/android/server/location/LocationLogsRecorder;->writeLocationLogsAsync(Ljava/lang/String;Ljava/lang/String;)V

    .line 1547
    invoke-static {}, Lcom/android/server/location/StarLocation;->getInstance()Lcom/android/server/location/StarLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/location/StarLocation;->getAospGnssStatus()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1548
    invoke-static {}, Lcom/android/server/location/GPOStateMachine;->getGpoStateMachine()Lcom/android/server/location/GPOStateMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/location/GPOStateMachine;->getCurState()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1550
    invoke-static {}, Lcom/android/server/location/GPOStateMachine;->getGpoStateMachine()Lcom/android/server/location/GPOStateMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/location/GPOStateMachine;->disableFeature()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1551
    :cond_0
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_stop()Z

    move-result v0

    .line 1552
    .local v0, "ret":Z
    if-eqz v0, :cond_1

    .line 1553
    invoke-static {}, Lcom/android/server/location/StarLocation;->getInstance()Lcom/android/server/location/StarLocation;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/server/location/StarLocation;->setActualGnssStatus(Z)V

    .line 1555
    :cond_1
    invoke-static {}, Lcom/android/server/location/LocationLogsRecorder;->getInstance()Lcom/android/server/location/LocationLogsRecorder;

    move-result-object v1

    const-string v3, "GNSS HAL stopped"

    invoke-virtual {v1, v2, v3}, Lcom/android/server/location/LocationLogsRecorder;->writeLocationLogsAsync(Ljava/lang/String;Ljava/lang/String;)V

    .line 1557
    invoke-static {}, Lcom/android/server/location/GPOStateMachine;->getGpoStateMachine()Lcom/android/server/location/GPOStateMachine;

    move-result-object v1

    .line 1558
    .local v1, "sm":Lcom/android/server/location/GPOStateMachine;
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/android/internal/util/StateMachine;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 1560
    .local v2, "msg":Landroid/os/Message;
    invoke-virtual {v1, v2}, Lcom/android/internal/util/StateMachine;->sendMessage(Landroid/os/Message;)V

    .line 1561
    return v0

    .line 1562
    .end local v0    # "ret":Z
    .end local v1    # "sm":Lcom/android/server/location/GPOStateMachine;
    .end local v2    # "msg":Landroid/os/Message;
    :cond_2
    invoke-static {}, Lcom/android/server/location/StarLocation;->getInstance()Lcom/android/server/location/StarLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/location/StarLocation;->getActualGnssStatus()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1563
    invoke-static {}, Lcom/android/server/location/StarLocation;->getInstance()Lcom/android/server/location/StarLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/location/StarLocation;->getAospGnssStatus()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1564
    invoke-static {}, Lcom/android/server/location/GPOStateMachine;->getGpoStateMachine()Lcom/android/server/location/GPOStateMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/location/GPOStateMachine;->getCurState()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_4

    .line 1566
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_stop()Z

    move-result v0

    .line 1567
    .restart local v0    # "ret":Z
    if-eqz v0, :cond_3

    .line 1568
    invoke-static {}, Lcom/android/server/location/StarLocation;->getInstance()Lcom/android/server/location/StarLocation;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/server/location/StarLocation;->setActualGnssStatus(Z)V

    .line 1570
    :cond_3
    invoke-static {}, Lcom/android/server/location/LocationLogsRecorder;->getInstance()Lcom/android/server/location/LocationLogsRecorder;

    move-result-object v1

    const-string v3, "GNSS HAL controlled"

    invoke-virtual {v1, v2, v3}, Lcom/android/server/location/LocationLogsRecorder;->writeLocationLogsAsync(Ljava/lang/String;Ljava/lang/String;)V

    .line 1573
    .end local v0    # "ret":Z
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method protected stopAntennaInfoListening()Z
    .locals 1

    .line 1644
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_stop_antenna_info_listening()Z

    move-result v0

    return v0
.end method

.method protected stopBatch()V
    .locals 0

    .line 1707
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_stop_batch()Z

    .line 1708
    return-void
.end method

.method protected stopMeasurementCollection()Z
    .locals 1

    .line 1658
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_stop_measurement_collection()Z

    move-result v0

    return v0
.end method

.method protected stopNavigationMessageCollection()Z
    .locals 1

    .line 1632
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_stop_navigation_message_collection()Z

    move-result v0

    return v0
.end method

.method protected stopNmeaMessageCollection()Z
    .locals 1

    .line 1682
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_stop_nmea_message_collection()Z

    move-result v0

    return v0
.end method

.method protected stopSvStatusCollection()Z
    .locals 1

    .line 1674
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_stop_sv_status_collection()Z

    move-result v0

    return v0
.end method
