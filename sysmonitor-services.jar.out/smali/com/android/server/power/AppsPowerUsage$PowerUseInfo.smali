.class public Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;
.super Ljava/lang/Object;
.source "AppsPowerUsage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/AppsPowerUsage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PowerUseInfo"
.end annotation


# instance fields
.field appType:I

.field public audioTimeMs:J

.field public backgroundTime:J

.field public bluetoothRunningTimeMs:J

.field public bluetoothScanBgTime:J

.field public cameraTimeMs:J

.field public cpuFgTimeMs:J

.field public cpuPowerMah:I

.field public cpuTimeMs:J

.field public flashlightTimeMs:J

.field public foregroundTime:J

.field public gpsTimeMs:J

.field id:I

.field label:Ljava/lang/String;

.field public mobileRxPowerMah:I

.field public mobileTxPowerMah:I

.field pkgName:Ljava/lang/String;

.field public sensorPowerMah:I

.field specialSystemPkgName:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/server/power/AppsPowerUsage;

.field public topTimeMs:J

.field public totalPowerMah:J

.field uid:I

.field public videoTimeMs:J

.field public wakeLockTimeMs:J

.field public wifiRunningTimeMs:J

.field public wifiRxPowerMah:I

.field public wifiScanBgTime:J

.field public wifiTxPowerMah:I


# direct methods
.method public constructor <init>(Lcom/android/server/power/AppsPowerUsage;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/server/power/AppsPowerUsage;
    .param p2, "uid"    # I
    .param p3, "label"    # Ljava/lang/String;
    .param p4, "pkgName"    # Ljava/lang/String;
    .param p5, "appType"    # I
    .param p6, "specialPkg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 542
    iput-object p1, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->this$0:Lcom/android/server/power/AppsPowerUsage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 515
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->pkgName:Ljava/lang/String;

    .line 543
    iput p2, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->uid:I

    .line 544
    iput-object p3, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->label:Ljava/lang/String;

    .line 545
    iput-object p4, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->pkgName:Ljava/lang/String;

    .line 546
    iput p5, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->appType:I

    .line 547
    iput-object p6, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->specialSystemPkgName:Ljava/lang/String;

    .line 548
    if-eqz p6, :cond_0

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->id:I

    goto :goto_0

    .line 551
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->id:I

    .line 553
    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/android/server/power/AppsPowerUsage;Landroid/content/Context;Landroid/os/BatteryConsumer;)V
    .locals 28
    .param p1, "this$0"    # Lcom/android/server/power/AppsPowerUsage;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "batteryConsumer"    # Landroid/os/BatteryConsumer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 555
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    iput-object v3, v1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->this$0:Lcom/android/server/power/AppsPowerUsage;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 515
    const-string v0, ""

    iput-object v0, v1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->pkgName:Ljava/lang/String;

    .line 556
    invoke-direct {v1, v2}, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->getBatteryConsumerLabel(Landroid/os/BatteryConsumer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->label:Ljava/lang/String;

    .line 557
    iget-object v4, v2, Landroid/os/BatteryConsumer;->mStatUid:Landroid/os/BatteryStats$Uid;

    .line 558
    .local v4, "uidobj":Landroid/os/BatteryStats$Uid;
    if-eqz v4, :cond_0

    .line 559
    invoke-virtual {v4}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v0

    iput v0, v1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->uid:I

    .line 560
    invoke-static {}, Lcom/android/server/power/PowerUsageStats;->getInstance()Lcom/android/server/power/PowerUsageStats;

    move-result-object v0

    invoke-virtual {v4}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/android/server/power/PowerUsageStats;->getPkgName(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->pkgName:Ljava/lang/String;

    .line 562
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->uid:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->label:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, v1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->id:I

    .line 563
    instance-of v0, v2, Landroid/os/UserBatteryConsumer;

    if-eqz v0, :cond_1

    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v2

    check-cast v5, Landroid/os/UserBatteryConsumer;

    invoke-virtual {v5}, Landroid/os/UserBatteryConsumer;->getUserId()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->label:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, v1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->id:I

    .line 566
    :cond_1
    instance-of v0, v2, Landroid/os/UidBatteryConsumer;

    if-eqz v0, :cond_2

    iget-object v0, v2, Landroid/os/BatteryConsumer;->mStatUid:Landroid/os/BatteryStats$Uid;

    if-nez v0, :cond_2

    .line 567
    move-object v0, v2

    check-cast v0, Landroid/os/UidBatteryConsumer;

    .line 568
    .local v0, "consumer":Landroid/os/UidBatteryConsumer;
    invoke-virtual {v0}, Landroid/os/UidBatteryConsumer;->getPackageWithHighestDrain()Ljava/lang/String;

    move-result-object v5

    .line 569
    .local v5, "pkgName":Ljava/lang/String;
    if-eqz v5, :cond_2

    .line 570
    iput-object v5, v1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->specialSystemPkgName:Ljava/lang/String;

    .line 571
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->uid:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->label:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iput v6, v1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->id:I

    .line 574
    .end local v0    # "consumer":Landroid/os/UidBatteryConsumer;
    .end local v5    # "pkgName":Ljava/lang/String;
    :cond_2
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/os/BatteryConsumer;->getUsageDurationMillis(I)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->bluetoothRunningTimeMs:J

    .line 575
    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Landroid/os/BatteryConsumer;->getUsageDurationMillis(I)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->cameraTimeMs:J

    .line 576
    const/4 v6, 0x1

    invoke-virtual {v2, v6, v6}, Landroid/os/BatteryConsumer;->getKey(II)Landroid/os/BatteryConsumer$Key;

    move-result-object v7

    .line 577
    .local v7, "key":Landroid/os/BatteryConsumer$Key;
    const/4 v8, 0x0

    if-eqz v7, :cond_3

    .line 578
    invoke-virtual {v2, v7}, Landroid/os/BatteryConsumer;->getUsageDurationMillis(Landroid/os/BatteryConsumer$Key;)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->cpuFgTimeMs:J

    goto :goto_0

    .line 580
    :cond_3
    const-string v9, "AppsPowerUsage"

    const-string v10, "FEAT_POWER_MON"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "UID "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, v1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->uid:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ": CPU fg key is null"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v8, v11}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 582
    :goto_0
    invoke-virtual {v2, v6}, Landroid/os/BatteryConsumer;->getUsageDurationMillis(I)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->cpuTimeMs:J

    .line 583
    invoke-virtual {v2, v6}, Landroid/os/BatteryConsumer;->getUsageDurationMillis(I)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->flashlightTimeMs:J

    .line 584
    const/16 v9, 0xa

    invoke-virtual {v2, v9}, Landroid/os/BatteryConsumer;->getUsageDurationMillis(I)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->gpsTimeMs:J

    .line 585
    const/16 v9, 0xc

    invoke-virtual {v2, v9}, Landroid/os/BatteryConsumer;->getUsageDurationMillis(I)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->wakeLockTimeMs:J

    .line 586
    const/16 v9, 0xb

    invoke-virtual {v2, v9}, Landroid/os/BatteryConsumer;->getUsageDurationMillis(I)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->wifiRunningTimeMs:J

    .line 587
    const/4 v10, 0x4

    invoke-virtual {v2, v10}, Landroid/os/BatteryConsumer;->getUsageDurationMillis(I)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->audioTimeMs:J

    .line 588
    const/4 v10, 0x5

    invoke-virtual {v2, v10}, Landroid/os/BatteryConsumer;->getUsageDurationMillis(I)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->videoTimeMs:J

    .line 589
    invoke-virtual/range {p3 .. p3}, Landroid/os/BatteryConsumer;->getConsumedPower()D

    move-result-wide v10

    double-to-long v10, v10

    iput-wide v10, v1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->totalPowerMah:J

    .line 590
    instance-of v10, v2, Landroid/os/UidBatteryConsumer;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x3e8

    if-eqz v10, :cond_7

    .line 591
    move-object v10, v2

    check-cast v10, Landroid/os/UidBatteryConsumer;

    invoke-virtual {v10, v8}, Landroid/os/UidBatteryConsumer;->getTimeInStateMs(I)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->topTimeMs:J

    .line 593
    const-wide/16 v9, 0x0

    .line 594
    .local v9, "resumeDuration":J
    const-wide/16 v16, 0x0

    .line 595
    .local v16, "topDuration":J
    const-wide/16 v18, 0x0

    .line 596
    .local v18, "imFgDuration":J
    if-eqz v4, :cond_5

    .line 597
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    move-object/from16 v23, v7

    .end local v7    # "key":Landroid/os/BatteryConsumer$Key;
    .local v23, "key":Landroid/os/BatteryConsumer$Key;
    mul-long v6, v20, v13

    .line 598
    .local v6, "realtimeUs":J
    invoke-virtual {v4}, Landroid/os/BatteryStats$Uid;->getForegroundActivityTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v15

    .line 599
    .local v15, "foregroundActivityTimer":Landroid/os/BatteryStats$Timer;
    if-eqz v15, :cond_4

    .line 600
    invoke-virtual {v15, v6, v7, v8}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v24

    div-long v24, v24, v13

    move-wide/from16 v9, v24

    .line 604
    :cond_4
    invoke-virtual {v4, v8, v6, v7, v8}, Landroid/os/BatteryStats$Uid;->getProcessStateTime(IJI)J

    move-result-wide v24

    div-long v16, v24, v13

    .line 607
    invoke-virtual {v4, v0, v6, v7, v8}, Landroid/os/BatteryStats$Uid;->getProcessStateTime(IJI)J

    move-result-wide v24

    div-long v18, v24, v13

    move-wide/from16 v6, v16

    goto :goto_1

    .line 596
    .end local v6    # "realtimeUs":J
    .end local v15    # "foregroundActivityTimer":Landroid/os/BatteryStats$Timer;
    .end local v23    # "key":Landroid/os/BatteryConsumer$Key;
    .restart local v7    # "key":Landroid/os/BatteryConsumer$Key;
    :cond_5
    move-object/from16 v23, v7

    .end local v7    # "key":Landroid/os/BatteryConsumer$Key;
    .restart local v23    # "key":Landroid/os/BatteryConsumer$Key;
    move-wide/from16 v6, v16

    .line 612
    .end local v16    # "topDuration":J
    .local v6, "topDuration":J
    :goto_1
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    iput-wide v13, v1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->foregroundTime:J

    .line 613
    move-object v13, v2

    check-cast v13, Landroid/os/UidBatteryConsumer;

    invoke-virtual {v13, v0}, Landroid/os/UidBatteryConsumer;->getTimeInProcessStateMs(I)J

    move-result-wide v13

    move-object v15, v2

    check-cast v15, Landroid/os/UidBatteryConsumer;

    .line 614
    invoke-virtual {v15, v5}, Landroid/os/UidBatteryConsumer;->getTimeInProcessStateMs(I)J

    move-result-wide v15

    add-long/2addr v13, v15

    add-long v13, v13, v18

    iput-wide v13, v1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->backgroundTime:J

    .line 616
    invoke-static {}, Lcom/android/server/power/AppsPowerUsage;->-$$Nest$sfgetDEBUG()Z

    move-result v13

    if-eqz v13, :cond_8

    iget-wide v13, v1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->foregroundTime:J

    cmp-long v13, v13, v11

    if-gtz v13, :cond_6

    iget-wide v13, v1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->backgroundTime:J

    cmp-long v13, v13, v11

    if-lez v13, :cond_8

    .line 617
    :cond_6
    const-string v13, "AppsPowerUsage"

    const-string v14, "FEAT_POWER_MON"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fgTime:"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v11, v1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->foregroundTime:J

    const-wide/32 v26, 0xea60

    div-long v11, v11, v26

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, " bgTime:"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v11, v1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->backgroundTime:J

    div-long v11, v11, v26

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, " resumeTime:"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    div-long v11, v9, v26

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, " topTime:"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    div-long v11, v6, v26

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, " imFgTime:"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    div-long v11, v18, v26

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, " "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v11, v1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->uid:I

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, " "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v11, v1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->pkgName:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v14, v8, v5}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 590
    .end local v6    # "topDuration":J
    .end local v9    # "resumeDuration":J
    .end local v18    # "imFgDuration":J
    .end local v23    # "key":Landroid/os/BatteryConsumer$Key;
    .restart local v7    # "key":Landroid/os/BatteryConsumer$Key;
    :cond_7
    move-object/from16 v23, v7

    .line 625
    .end local v7    # "key":Landroid/os/BatteryConsumer$Key;
    .restart local v23    # "key":Landroid/os/BatteryConsumer$Key;
    :cond_8
    :goto_2
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/os/BatteryConsumer;->getConsumedPower(I)D

    move-result-wide v6

    double-to-int v5, v6

    iput v5, v1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->cpuPowerMah:I

    .line 626
    const/16 v5, 0x9

    invoke-virtual {v2, v5}, Landroid/os/BatteryConsumer;->getConsumedPower(I)D

    move-result-wide v5

    double-to-int v5, v5

    iput v5, v1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->sensorPowerMah:I

    .line 627
    if-eqz v4, :cond_b

    .line 628
    invoke-static/range {p1 .. p1}, Lcom/android/server/power/AppsPowerUsage;->-$$Nest$fgetmBatteryStatsImpl(Lcom/android/server/power/AppsPowerUsage;)Lcom/android/server/power/stats/BatteryStatsImpl;

    move-result-object v5

    monitor-enter v5

    .line 629
    :try_start_0
    invoke-virtual {v4, v8, v8}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v6

    .line 630
    .local v6, "mobilePacketsRx":J
    const/4 v9, 0x1

    invoke-virtual {v4, v9, v8}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v9

    .line 631
    .local v9, "mobilePacketsTx":J
    add-long v11, v6, v9

    .line 632
    .local v11, "totalPackets":J
    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-lez v15, :cond_9

    .line 633
    const/16 v13, 0x8

    invoke-virtual {v2, v13}, Landroid/os/BatteryConsumer;->getConsumedPower(I)D

    move-result-wide v13

    .line 634
    .local v13, "mobileRadioPowerMah":D
    move-wide/from16 v17, v9

    .end local v9    # "mobilePacketsTx":J
    .local v17, "mobilePacketsTx":J
    long-to-double v8, v6

    mul-double/2addr v8, v13

    long-to-double v0, v11

    div-double/2addr v8, v0

    double-to-int v0, v8

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->mobileRxPowerMah:I

    .line 635
    move-wide/from16 v8, v17

    move-wide/from16 v17, v6

    .end local v6    # "mobilePacketsRx":J
    .local v8, "mobilePacketsTx":J
    .local v17, "mobilePacketsRx":J
    long-to-double v6, v8

    mul-double/2addr v6, v13

    move-wide/from16 v21, v8

    .end local v8    # "mobilePacketsTx":J
    .local v21, "mobilePacketsTx":J
    long-to-double v8, v11

    div-double/2addr v6, v8

    double-to-int v0, v6

    iput v0, v1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->mobileTxPowerMah:I

    goto :goto_3

    .line 632
    .end local v13    # "mobileRadioPowerMah":D
    .end local v17    # "mobilePacketsRx":J
    .end local v21    # "mobilePacketsTx":J
    .restart local v6    # "mobilePacketsRx":J
    .restart local v9    # "mobilePacketsTx":J
    :cond_9
    move-wide/from16 v17, v6

    move-wide/from16 v21, v9

    .line 637
    .end local v6    # "mobilePacketsRx":J
    .end local v9    # "mobilePacketsTx":J
    .restart local v17    # "mobilePacketsRx":J
    .restart local v21    # "mobilePacketsTx":J
    :goto_3
    const/4 v0, 0x2

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v7

    .line 638
    .local v7, "wifiPacketsRx":J
    const/4 v0, 0x3

    invoke-virtual {v4, v0, v6}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v9

    .line 639
    .local v9, "wifiPacketsTx":J
    add-long v11, v7, v9

    .line 640
    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-lez v0, :cond_a

    .line 641
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/os/BatteryConsumer;->getConsumedPower(I)D

    move-result-wide v15

    .line 642
    .local v15, "wifiPowerMah":D
    long-to-double v13, v7

    mul-double/2addr v13, v15

    long-to-double v2, v11

    div-double/2addr v13, v2

    double-to-int v0, v13

    iput v0, v1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->wifiRxPowerMah:I

    .line 643
    long-to-double v2, v9

    mul-double/2addr v2, v15

    long-to-double v13, v11

    div-double/2addr v2, v13

    double-to-int v0, v2

    iput v0, v1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->wifiTxPowerMah:I

    .line 645
    .end local v7    # "wifiPacketsRx":J
    .end local v9    # "wifiPacketsTx":J
    .end local v11    # "totalPackets":J
    .end local v15    # "wifiPowerMah":D
    .end local v17    # "mobilePacketsRx":J
    .end local v21    # "mobilePacketsTx":J
    :cond_a
    monitor-exit v5

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 647
    :cond_b
    :goto_4
    if-eqz v4, :cond_d

    .line 648
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v5, 0x3e8

    mul-long/2addr v2, v5

    .line 649
    .local v2, "rawRealtime":J
    const-wide/16 v7, 0x1f4

    add-long v9, v2, v7

    div-long/2addr v9, v5

    .line 651
    .local v9, "rawRealtimeMs":J
    invoke-virtual {v4}, Landroid/os/BatteryStats$Uid;->getBluetoothScanBackgroundTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 652
    invoke-virtual {v4}, Landroid/os/BatteryStats$Uid;->getBluetoothScanBackgroundTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v11

    goto :goto_5

    :cond_c
    const-wide/16 v11, 0x0

    :goto_5
    iput-wide v11, v1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->bluetoothScanBgTime:J

    .line 654
    invoke-virtual {v4, v2, v3}, Landroid/os/BatteryStats$Uid;->getWifiScanBackgroundTime(J)J

    move-result-wide v5

    add-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    iput-wide v5, v1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->wifiScanBgTime:J

    .line 656
    .end local v2    # "rawRealtime":J
    .end local v9    # "rawRealtimeMs":J
    :cond_d
    return-void
.end method

.method public constructor <init>(Lcom/android/server/power/AppsPowerUsage;Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/server/power/AppsPowerUsage;
    .param p2, "orig"    # Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 658
    iput-object p1, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->this$0:Lcom/android/server/power/AppsPowerUsage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 515
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->pkgName:Ljava/lang/String;

    .line 659
    iget v0, p2, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->uid:I

    iput v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->uid:I

    .line 660
    iget-object v0, p2, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->label:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->label:Ljava/lang/String;

    .line 661
    iget-object v0, p2, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->pkgName:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->pkgName:Ljava/lang/String;

    .line 662
    iget v0, p2, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->id:I

    iput v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->id:I

    .line 663
    invoke-virtual {p0, p2}, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->add(Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;)V

    .line 664
    return-void
.end method

.method private getBatteryConsumerLabel(Landroid/os/BatteryConsumer;)Ljava/lang/String;
    .locals 1
    .param p1, "batteryConsumer"    # Landroid/os/BatteryConsumer;

    .line 668
    instance-of v0, p1, Landroid/os/UidBatteryConsumer;

    if-eqz v0, :cond_0

    .line 669
    const-string v0, "app"

    .local v0, "label":Ljava/lang/String;
    goto :goto_0

    .line 670
    .end local v0    # "label":Ljava/lang/String;
    :cond_0
    instance-of v0, p1, Landroid/os/UserBatteryConsumer;

    if-eqz v0, :cond_1

    .line 671
    const-string v0, "user"

    .restart local v0    # "label":Ljava/lang/String;
    goto :goto_0

    .line 672
    .end local v0    # "label":Ljava/lang/String;
    :cond_1
    instance-of v0, p1, Landroid/os/AggregateBatteryConsumer;

    if-eqz v0, :cond_2

    .line 673
    const-string v0, "device"

    .restart local v0    # "label":Ljava/lang/String;
    goto :goto_0

    .line 675
    .end local v0    # "label":Ljava/lang/String;
    :cond_2
    const-string v0, "???"

    .line 677
    .restart local v0    # "label":Ljava/lang/String;
    :goto_0
    return-object v0
.end method


# virtual methods
.method public add(Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;)V
    .locals 4
    .param p1, "other"    # Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;

    .line 681
    iget-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->bluetoothRunningTimeMs:J

    iget-wide v2, p1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->bluetoothRunningTimeMs:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->bluetoothRunningTimeMs:J

    .line 682
    iget-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->cameraTimeMs:J

    iget-wide v2, p1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->cameraTimeMs:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->cameraTimeMs:J

    .line 683
    iget-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->cpuFgTimeMs:J

    iget-wide v2, p1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->cpuFgTimeMs:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->cpuFgTimeMs:J

    .line 684
    iget-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->cpuTimeMs:J

    iget-wide v2, p1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->cpuTimeMs:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->cpuTimeMs:J

    .line 685
    iget-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->flashlightTimeMs:J

    iget-wide v2, p1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->flashlightTimeMs:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->flashlightTimeMs:J

    .line 686
    iget-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->gpsTimeMs:J

    iget-wide v2, p1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->gpsTimeMs:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->gpsTimeMs:J

    .line 687
    iget-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->wakeLockTimeMs:J

    iget-wide v2, p1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->wakeLockTimeMs:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->wakeLockTimeMs:J

    .line 688
    iget-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->wifiRunningTimeMs:J

    iget-wide v2, p1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->wifiRunningTimeMs:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->wifiRunningTimeMs:J

    .line 689
    iget-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->topTimeMs:J

    iget-wide v2, p1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->topTimeMs:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->topTimeMs:J

    .line 690
    iget-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->videoTimeMs:J

    iget-wide v2, p1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->videoTimeMs:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->videoTimeMs:J

    .line 691
    iget-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->audioTimeMs:J

    iget-wide v2, p1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->audioTimeMs:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->audioTimeMs:J

    .line 692
    iget-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->totalPowerMah:J

    iget-wide v2, p1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->totalPowerMah:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->totalPowerMah:J

    .line 694
    iget v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->cpuPowerMah:I

    iget v1, p1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->cpuPowerMah:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->cpuPowerMah:I

    .line 695
    iget v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->sensorPowerMah:I

    iget v1, p1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->sensorPowerMah:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->sensorPowerMah:I

    .line 696
    iget v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->mobileRxPowerMah:I

    iget v1, p1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->mobileRxPowerMah:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->mobileRxPowerMah:I

    .line 697
    iget v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->mobileTxPowerMah:I

    iget v1, p1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->mobileTxPowerMah:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->mobileTxPowerMah:I

    .line 698
    iget v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->wifiRxPowerMah:I

    iget v1, p1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->wifiRxPowerMah:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->wifiRxPowerMah:I

    .line 699
    iget v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->wifiTxPowerMah:I

    iget v1, p1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->wifiTxPowerMah:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->wifiTxPowerMah:I

    .line 700
    iget-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->bluetoothScanBgTime:J

    iget-wide v2, p1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->bluetoothScanBgTime:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->bluetoothScanBgTime:J

    .line 701
    iget-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->wifiScanBgTime:J

    iget-wide v2, p1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->wifiScanBgTime:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->wifiScanBgTime:J

    .line 702
    iget-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->foregroundTime:J

    iget-wide v2, p1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->foregroundTime:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->foregroundTime:J

    .line 703
    iget-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->backgroundTime:J

    iget-wide v2, p1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->backgroundTime:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->backgroundTime:J

    .line 704
    return-void
.end method

.method public report(JII)V
    .locals 4
    .param p1, "duration"    # J
    .param p3, "startTrainNumId"    # I
    .param p4, "endTrainNumId"    # I

    .line 733
    iget-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->totalPowerMah:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 734
    return-void

    .line 737
    :cond_0
    invoke-static {}, Lcom/smartisan/monitor/DeviceAppsPower;->newBuilder()Lcom/smartisan/monitor/DeviceAppsPower$Builder;

    move-result-object v0

    .line 739
    .local v0, "deviceAppsPower":Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    iget v1, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->uid:I

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->setUid(I)Lcom/smartisan/monitor/DeviceAppsPower$Builder;

    .line 740
    iget-object v1, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->pkgName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 741
    iget-object v1, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->setPkgName(Ljava/lang/String;)Lcom/smartisan/monitor/DeviceAppsPower$Builder;

    .line 743
    :cond_1
    iget v1, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->appType:I

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->setAppType(I)Lcom/smartisan/monitor/DeviceAppsPower$Builder;

    .line 744
    iget-object v1, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->setLabel(Ljava/lang/String;)Lcom/smartisan/monitor/DeviceAppsPower$Builder;

    .line 745
    iget-wide v1, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->totalPowerMah:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->setTotalPower(I)Lcom/smartisan/monitor/DeviceAppsPower$Builder;

    .line 746
    iget v1, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->cpuPowerMah:I

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->setCpuPower(I)Lcom/smartisan/monitor/DeviceAppsPower$Builder;

    .line 747
    iget v1, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->sensorPowerMah:I

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->setSensorPower(I)Lcom/smartisan/monitor/DeviceAppsPower$Builder;

    .line 749
    iget v1, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->mobileRxPowerMah:I

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->setMobileRxPower(I)Lcom/smartisan/monitor/DeviceAppsPower$Builder;

    .line 750
    iget v1, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->mobileTxPowerMah:I

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->setMobileTxPower(I)Lcom/smartisan/monitor/DeviceAppsPower$Builder;

    .line 751
    iget v1, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->wifiRxPowerMah:I

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->setWifiRxPower(I)Lcom/smartisan/monitor/DeviceAppsPower$Builder;

    .line 752
    iget v1, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->wifiTxPowerMah:I

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->setWifiTxPower(I)Lcom/smartisan/monitor/DeviceAppsPower$Builder;

    .line 754
    iget-wide v1, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->wakeLockTimeMs:J

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->setWakelockDuration(J)Lcom/smartisan/monitor/DeviceAppsPower$Builder;

    .line 755
    iget-wide v1, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->topTimeMs:J

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->setTopDuration(J)Lcom/smartisan/monitor/DeviceAppsPower$Builder;

    .line 756
    iget-wide v1, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->cpuTimeMs:J

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->setCpuDuration(J)Lcom/smartisan/monitor/DeviceAppsPower$Builder;

    .line 757
    iget-wide v1, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->cpuFgTimeMs:J

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->setFgCpuDuration(J)Lcom/smartisan/monitor/DeviceAppsPower$Builder;

    .line 758
    iget-wide v1, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->gpsTimeMs:J

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->setGpsDuration(J)Lcom/smartisan/monitor/DeviceAppsPower$Builder;

    .line 759
    iget-wide v1, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->bluetoothRunningTimeMs:J

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->setBtDuration(J)Lcom/smartisan/monitor/DeviceAppsPower$Builder;

    .line 760
    iget-wide v1, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->wifiRunningTimeMs:J

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->setWifiRunningDuration(J)Lcom/smartisan/monitor/DeviceAppsPower$Builder;

    .line 762
    iget-wide v1, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->audioTimeMs:J

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->setAudioDuration(J)Lcom/smartisan/monitor/DeviceAppsPower$Builder;

    .line 763
    iget-wide v1, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->videoTimeMs:J

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->setVideoDuration(J)Lcom/smartisan/monitor/DeviceAppsPower$Builder;

    .line 764
    iget-wide v1, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->cameraTimeMs:J

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->setCameraDuration(J)Lcom/smartisan/monitor/DeviceAppsPower$Builder;

    .line 765
    iget-wide v1, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->flashlightTimeMs:J

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->setFlashlightDuration(J)Lcom/smartisan/monitor/DeviceAppsPower$Builder;

    .line 766
    iget-wide v1, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->bluetoothScanBgTime:J

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->setBleScanDuration(J)Lcom/smartisan/monitor/DeviceAppsPower$Builder;

    .line 767
    iget-wide v1, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->wifiScanBgTime:J

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->setWifiScanDuration(J)Lcom/smartisan/monitor/DeviceAppsPower$Builder;

    .line 769
    invoke-virtual {v0, p1, p2}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->setTotalDuration(J)Lcom/smartisan/monitor/DeviceAppsPower$Builder;

    .line 770
    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->setStartTrainNum(I)Lcom/smartisan/monitor/DeviceAppsPower$Builder;

    .line 771
    invoke-virtual {v0, p4}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->setEndTrainNum(I)Lcom/smartisan/monitor/DeviceAppsPower$Builder;

    .line 773
    invoke-static {}, Lcom/android/server/power/PowerUsageStats;->getInstance()Lcom/android/server/power/PowerUsageStats;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/server/power/PowerUsageStats;->addDeviceAppsPower(Lcom/smartisan/monitor/DeviceAppsPower$Builder;)V

    .line 774
    return-void
.end method

.method public subtract(Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;)V
    .locals 4
    .param p1, "other"    # Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;

    .line 707
    iget-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->bluetoothRunningTimeMs:J

    iget-wide v2, p1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->bluetoothRunningTimeMs:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->bluetoothRunningTimeMs:J

    .line 708
    iget-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->cameraTimeMs:J

    iget-wide v2, p1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->cameraTimeMs:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->cameraTimeMs:J

    .line 709
    iget-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->cpuFgTimeMs:J

    iget-wide v2, p1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->cpuFgTimeMs:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->cpuFgTimeMs:J

    .line 710
    iget-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->cpuTimeMs:J

    iget-wide v2, p1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->cpuTimeMs:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->cpuTimeMs:J

    .line 711
    iget-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->flashlightTimeMs:J

    iget-wide v2, p1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->flashlightTimeMs:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->flashlightTimeMs:J

    .line 712
    iget-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->gpsTimeMs:J

    iget-wide v2, p1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->gpsTimeMs:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->gpsTimeMs:J

    .line 713
    iget-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->wakeLockTimeMs:J

    iget-wide v2, p1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->wakeLockTimeMs:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->wakeLockTimeMs:J

    .line 714
    iget-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->wifiRunningTimeMs:J

    iget-wide v2, p1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->wifiRunningTimeMs:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->wifiRunningTimeMs:J

    .line 715
    iget-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->topTimeMs:J

    iget-wide v2, p1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->topTimeMs:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->topTimeMs:J

    .line 716
    iget-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->audioTimeMs:J

    iget-wide v2, p1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->audioTimeMs:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->audioTimeMs:J

    .line 717
    iget-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->videoTimeMs:J

    iget-wide v2, p1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->videoTimeMs:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->videoTimeMs:J

    .line 718
    iget-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->totalPowerMah:J

    iget-wide v2, p1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->totalPowerMah:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->totalPowerMah:J

    .line 720
    iget v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->cpuPowerMah:I

    iget v1, p1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->cpuPowerMah:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->cpuPowerMah:I

    .line 721
    iget v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->sensorPowerMah:I

    iget v1, p1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->sensorPowerMah:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->sensorPowerMah:I

    .line 722
    iget v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->mobileRxPowerMah:I

    iget v1, p1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->mobileRxPowerMah:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->mobileRxPowerMah:I

    .line 723
    iget v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->mobileTxPowerMah:I

    iget v1, p1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->mobileTxPowerMah:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->mobileTxPowerMah:I

    .line 724
    iget v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->wifiRxPowerMah:I

    iget v1, p1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->wifiRxPowerMah:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->wifiRxPowerMah:I

    .line 725
    iget v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->wifiTxPowerMah:I

    iget v1, p1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->wifiTxPowerMah:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->wifiTxPowerMah:I

    .line 726
    iget-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->bluetoothScanBgTime:J

    iget-wide v2, p1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->bluetoothScanBgTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->bluetoothScanBgTime:J

    .line 727
    iget-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->wifiScanBgTime:J

    iget-wide v2, p1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->wifiScanBgTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->wifiScanBgTime:J

    .line 728
    iget-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->foregroundTime:J

    iget-wide v2, p1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->foregroundTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->foregroundTime:J

    .line 729
    iget-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->backgroundTime:J

    iget-wide v2, p1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->backgroundTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->backgroundTime:J

    .line 730
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 778
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 780
    .local v0, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string v1, "uid"

    iget v2, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->uid:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 781
    const-string v1, "label"

    iget-object v2, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->label:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 782
    const-string v1, "totalPowerMah"

    iget-wide v2, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->totalPowerMah:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 783
    const-string v1, "fgTime(s)"

    iget-wide v2, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->foregroundTime:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 784
    const-string v1, "bgTime(s)"

    iget-wide v2, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->backgroundTime:J

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 786
    invoke-static {}, Lcom/android/server/power/AppsPowerUsage;->-$$Nest$sfgetDEBUG()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 787
    iget-object v1, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->specialSystemPkgName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 788
    const-string v1, "packages"

    iget-object v2, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->specialSystemPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 791
    :cond_0
    const-string v1, "pkgName"

    iget-object v2, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 795
    :cond_1
    :goto_0
    const-string v1, "appType"

    iget v2, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->appType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 797
    iget-wide v1, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->bluetoothRunningTimeMs:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 798
    const-string v1, "bluetoothRunningTimeMs"

    iget-wide v5, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->bluetoothRunningTimeMs:J

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 800
    :cond_2
    iget-wide v1, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->cameraTimeMs:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    .line 801
    const-string v1, "cameraTimeMs"

    iget-wide v5, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->cameraTimeMs:J

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 803
    :cond_3
    iget-wide v1, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->cpuTimeMs:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 804
    const-string v1, "cpuTimeMs"

    iget-wide v5, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->cpuTimeMs:J

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 806
    :cond_4
    iget-wide v1, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->cpuFgTimeMs:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    .line 807
    const-string v1, "cpuFgTimeMs"

    iget-wide v5, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->cpuFgTimeMs:J

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 809
    :cond_5
    iget-wide v1, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->flashlightTimeMs:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_6

    .line 810
    const-string v1, "flashlightTimeMs"

    iget-wide v5, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->flashlightTimeMs:J

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 812
    :cond_6
    iget-wide v1, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->gpsTimeMs:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_7

    .line 813
    const-string v1, "gpsTimeMs"

    iget-wide v5, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->gpsTimeMs:J

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 815
    :cond_7
    iget-wide v1, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->wakeLockTimeMs:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_8

    .line 816
    const-string v1, "wakeLockTimeMs"

    iget-wide v5, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->wakeLockTimeMs:J

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 818
    :cond_8
    iget-wide v1, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->wifiRunningTimeMs:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_9

    .line 819
    const-string v1, "wifiRunningTimeMs"

    iget-wide v5, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->wifiRunningTimeMs:J

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 821
    :cond_9
    iget-wide v1, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->topTimeMs:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_a

    .line 822
    const-string v1, "topTime"

    iget-wide v5, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->topTimeMs:J

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 824
    :cond_a
    iget-wide v1, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->audioTimeMs:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_b

    .line 825
    const-string v1, "audioTimeMs"

    iget-wide v5, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->audioTimeMs:J

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 827
    :cond_b
    iget-wide v1, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->videoTimeMs:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_c

    .line 828
    const-string v1, "videoTimeMs"

    iget-wide v5, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->videoTimeMs:J

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 831
    :cond_c
    iget v1, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->cpuPowerMah:I

    if-lez v1, :cond_d

    .line 832
    const-string v1, "cpuPowerMah"

    iget v2, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->cpuPowerMah:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 834
    :cond_d
    iget v1, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->sensorPowerMah:I

    if-lez v1, :cond_e

    .line 835
    const-string v1, "sensorPowerMah"

    iget v2, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->sensorPowerMah:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 837
    :cond_e
    iget v1, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->mobileRxPowerMah:I

    if-lez v1, :cond_f

    .line 838
    const-string v1, "mobileRxPowerMah"

    iget v2, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->mobileRxPowerMah:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 840
    :cond_f
    iget v1, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->mobileTxPowerMah:I

    if-lez v1, :cond_10

    .line 841
    const-string v1, "mobileTxPowerMah"

    iget v2, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->mobileTxPowerMah:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 843
    :cond_10
    iget v1, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->wifiRxPowerMah:I

    if-lez v1, :cond_11

    .line 844
    const-string v1, "wifiRxPowerMah"

    iget v2, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->wifiRxPowerMah:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 846
    :cond_11
    iget v1, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->wifiTxPowerMah:I

    if-lez v1, :cond_12

    .line 847
    const-string v1, "wifiTxPowerMah"

    iget v2, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->wifiTxPowerMah:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 849
    :cond_12
    iget-wide v1, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->bluetoothScanBgTime:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_13

    .line 850
    const-string v1, "bluetoothScanBgTime"

    iget-wide v5, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->bluetoothScanBgTime:J

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 852
    :cond_13
    iget-wide v1, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->wifiScanBgTime:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_14

    .line 853
    const-string v1, "wifiScanBgTime"

    iget-wide v2, p0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->wifiScanBgTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 857
    :cond_14
    nop

    .line 859
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 855
    :catch_0
    move-exception v1

    .line 856
    .local v1, "e":Lorg/json/JSONException;
    const-string v2, ""

    return-object v2
.end method
