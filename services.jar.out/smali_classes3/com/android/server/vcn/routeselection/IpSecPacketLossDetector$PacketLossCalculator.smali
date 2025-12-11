.class public Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PacketLossCalculator;
.super Ljava/lang/Object;
.source "IpSecPacketLossDetector.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
    visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PacketLossCalculator"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPacketLossRatePercentage(Landroid/net/IpSecTransformState;Landroid/net/IpSecTransformState;ILjava/lang/String;)Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PacketLossCalculationResult;
    .locals 27
    .param p1, "oldState"    # Landroid/net/IpSecTransformState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "newState"    # Landroid/net/IpSecTransformState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "maxSeqNumIncreasePerSecond"    # I
    .param p4, "logPrefix"    # Ljava/lang/String;

    .line 459
    move/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, "oldState"

    move-object/from16 v3, p1

    invoke-static {v2, v3, v1}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->-$$Nest$smlogVIpSecTransform(Ljava/lang/String;Landroid/net/IpSecTransformState;Ljava/lang/String;)V

    .line 460
    const-string v2, "newState"

    move-object/from16 v4, p2

    invoke-static {v2, v4, v1}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->-$$Nest$smlogVIpSecTransform(Ljava/lang/String;Landroid/net/IpSecTransformState;Ljava/lang/String;)V

    .line 462
    invoke-virtual/range {p1 .. p1}, Landroid/net/IpSecTransformState;->getReplayBitmap()[B

    move-result-object v2

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x8

    .line 463
    .local v2, "replayWindowSize":I
    invoke-virtual/range {p1 .. p1}, Landroid/net/IpSecTransformState;->getRxHighestSequenceNumber()J

    move-result-wide v5

    .line 464
    .local v5, "oldSeqHi":J
    int-to-long v7, v2

    sub-long v7, v5, v7

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 465
    .local v7, "oldSeqLow":J
    invoke-virtual/range {p2 .. p2}, Landroid/net/IpSecTransformState;->getRxHighestSequenceNumber()J

    move-result-wide v13

    .line 466
    .local v13, "newSeqHi":J
    int-to-long v11, v2

    sub-long v11, v13, v11

    add-long/2addr v11, v9

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 468
    .local v11, "newSeqLow":J
    cmp-long v9, v5, v13

    if-eqz v9, :cond_7

    int-to-long v9, v2

    cmp-long v9, v13, v9

    if-gez v9, :cond_0

    move v10, v2

    move-wide/from16 v19, v5

    goto/16 :goto_3

    .line 474
    :cond_0
    const/4 v9, 0x0

    .line 477
    .local v9, "isUnusualSeqNumLeap":Z
    invoke-static {}, Landroid/net/vcn/Flags;->handleSeqNumLeap()Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, -0x1

    if-eq v0, v10, :cond_1

    .line 479
    nop

    .line 480
    invoke-virtual/range {p2 .. p2}, Landroid/net/IpSecTransformState;->getTimestampMillis()J

    move-result-wide v17

    invoke-virtual/range {p1 .. p1}, Landroid/net/IpSecTransformState;->getTimestampMillis()J

    move-result-wide v19

    sub-long v17, v17, v19

    .line 481
    .local v17, "timeDiffMillis":J
    move v10, v2

    .end local v2    # "replayWindowSize":I
    .local v10, "replayWindowSize":I
    int-to-long v2, v0

    mul-long v2, v2, v17

    const-wide/16 v19, 0x3e8

    div-long v2, v2, v19

    .line 485
    .local v2, "maxSeqNumIncrease":J
    const-wide/16 v15, 0x0

    cmp-long v19, v2, v15

    if-ltz v19, :cond_2

    sub-long v19, v13, v5

    cmp-long v19, v19, v2

    if-ltz v19, :cond_2

    .line 486
    const/4 v9, 0x1

    goto :goto_0

    .line 477
    .end local v10    # "replayWindowSize":I
    .end local v17    # "timeDiffMillis":J
    .local v2, "replayWindowSize":I
    :cond_1
    move v10, v2

    .line 495
    .end local v2    # "replayWindowSize":I
    .restart local v10    # "replayWindowSize":I
    :cond_2
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->-$$Nest$smgetPacketCntInReplayWindow(Landroid/net/IpSecTransformState;)J

    move-result-wide v2

    add-long/2addr v2, v11

    .line 496
    .local v2, "newExpectedPktCnt":J
    invoke-static/range {p1 .. p1}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->-$$Nest$smgetPacketCntInReplayWindow(Landroid/net/IpSecTransformState;)J

    move-result-wide v17

    add-long v17, v7, v17

    .line 498
    .local v17, "oldExpectedPktCnt":J
    move-wide/from16 v19, v5

    .end local v5    # "oldSeqHi":J
    .local v19, "oldSeqHi":J
    sub-long v4, v2, v17

    .line 499
    .local v4, "expectedPktCntDiff":J
    invoke-virtual/range {p2 .. p2}, Landroid/net/IpSecTransformState;->getPacketCount()J

    move-result-wide v21

    invoke-virtual/range {p1 .. p1}, Landroid/net/IpSecTransformState;->getPacketCount()J

    move-result-wide v23

    move-wide/from16 v25, v2

    .end local v2    # "newExpectedPktCnt":J
    .local v25, "newExpectedPktCnt":J
    sub-long v2, v21, v23

    .line 501
    .local v2, "actualPktCntDiff":J
    invoke-static {}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " expectedPktCntDiff: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " actualPktCntDiff: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->logV(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    invoke-static {}, Landroid/net/vcn/Flags;->handleSeqNumLeap()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v15, 0xa

    cmp-long v0, v4, v15

    if-gez v0, :cond_3

    .line 511
    invoke-static {}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PacketLossCalculationResult;->invalid()Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PacketLossCalculationResult;

    move-result-object v0

    return-object v0

    .line 514
    :cond_3
    const-wide/16 v15, 0x0

    cmp-long v0, v4, v15

    if-ltz v0, :cond_4

    cmp-long v0, v4, v15

    if-eqz v0, :cond_4

    cmp-long v0, v2, v15

    if-ltz v0, :cond_4

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    :cond_4
    goto :goto_2

    .line 522
    :cond_5
    const-wide/16 v15, 0x64

    mul-long/2addr v15, v2

    div-long v0, v15, v4

    long-to-int v0, v0

    rsub-int/lit8 v0, v0, 0x64

    .line 523
    .local v0, "percent":I
    if-eqz v9, :cond_6

    .line 524
    invoke-static {v0}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PacketLossCalculationResult;->unusualSeqNumLeap(I)Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PacketLossCalculationResult;

    move-result-object v1

    goto :goto_1

    .line 525
    :cond_6
    invoke-static {v0}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PacketLossCalculationResult;->valid(I)Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PacketLossCalculationResult;

    move-result-object v1

    .line 523
    :goto_1
    return-object v1

    .line 518
    .end local v0    # "percent":I
    :goto_2
    invoke-static {}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Impossible values for expectedPktCntDiff or actualPktCntDiff"

    invoke-static {v0, v1}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->logWtf(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    invoke-static {}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PacketLossCalculationResult;->invalid()Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PacketLossCalculationResult;

    move-result-object v0

    return-object v0

    .line 468
    .end local v4    # "expectedPktCntDiff":J
    .end local v9    # "isUnusualSeqNumLeap":Z
    .end local v10    # "replayWindowSize":I
    .end local v17    # "oldExpectedPktCnt":J
    .end local v19    # "oldSeqHi":J
    .end local v25    # "newExpectedPktCnt":J
    .local v2, "replayWindowSize":I
    .restart local v5    # "oldSeqHi":J
    :cond_7
    move v10, v2

    move-wide/from16 v19, v5

    .line 471
    .end local v2    # "replayWindowSize":I
    .end local v5    # "oldSeqHi":J
    .restart local v10    # "replayWindowSize":I
    .restart local v19    # "oldSeqHi":J
    :goto_3
    invoke-static {}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PacketLossCalculationResult;->invalid()Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PacketLossCalculationResult;

    move-result-object v0

    return-object v0
.end method
