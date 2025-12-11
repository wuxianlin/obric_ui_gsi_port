.class final Lcom/android/server/power/PowerUsageStats$BtInfo;
.super Ljava/lang/Object;
.source "PowerUsageStats.java"

# interfaces
.implements Lcom/android/server/power/PowerUsageStats$ResourceStatistics;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/PowerUsageStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BtInfo"
.end annotation


# instance fields
.field mPkg:Ljava/lang/String;

.field mRxBytes:J

.field mTxBytes:J

.field mUid:I

.field final synthetic this$0:Lcom/android/server/power/PowerUsageStats;


# direct methods
.method constructor <init>(Lcom/android/server/power/PowerUsageStats;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1434
    iput-object p1, p0, Lcom/android/server/power/PowerUsageStats$BtInfo;->this$0:Lcom/android/server/power/PowerUsageStats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/android/server/power/PowerUsageStats;ILjava/lang/String;JJ)V
    .locals 0
    .param p2, "uid"    # I
    .param p3, "pkg"    # Ljava/lang/String;
    .param p4, "rxBytes"    # J
    .param p6, "txBytes"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
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
            null
        }
    .end annotation

    .line 1436
    iput-object p1, p0, Lcom/android/server/power/PowerUsageStats$BtInfo;->this$0:Lcom/android/server/power/PowerUsageStats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1437
    iput p2, p0, Lcom/android/server/power/PowerUsageStats$BtInfo;->mUid:I

    .line 1438
    iput-object p3, p0, Lcom/android/server/power/PowerUsageStats$BtInfo;->mPkg:Ljava/lang/String;

    .line 1439
    iput-wide p4, p0, Lcom/android/server/power/PowerUsageStats$BtInfo;->mRxBytes:J

    .line 1440
    iput-wide p6, p0, Lcom/android/server/power/PowerUsageStats$BtInfo;->mTxBytes:J

    .line 1441
    return-void
.end method

.method private getBaseBt()Lcom/android/server/power/PowerUsageStats$BtInfo;
    .locals 4

    .line 1454
    iget-object v0, p0, Lcom/android/server/power/PowerUsageStats$BtInfo;->this$0:Lcom/android/server/power/PowerUsageStats;

    invoke-static {v0}, Lcom/android/server/power/PowerUsageStats;->-$$Nest$fgetmBts(Lcom/android/server/power/PowerUsageStats;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/PowerUsageStats$ResourceStatistics;

    .line 1455
    .local v1, "baseBt":Lcom/android/server/power/PowerUsageStats$ResourceStatistics;
    invoke-interface {v1}, Lcom/android/server/power/PowerUsageStats$ResourceStatistics;->getUid()I

    move-result v2

    iget v3, p0, Lcom/android/server/power/PowerUsageStats$BtInfo;->mUid:I

    if-ne v2, v3, :cond_0

    .line 1456
    move-object v0, v1

    check-cast v0, Lcom/android/server/power/PowerUsageStats$BtInfo;

    return-object v0

    .line 1458
    .end local v1    # "baseBt":Lcom/android/server/power/PowerUsageStats$ResourceStatistics;
    :cond_0
    goto :goto_0

    .line 1459
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getUid()I
    .locals 1

    .line 1450
    iget v0, p0, Lcom/android/server/power/PowerUsageStats$BtInfo;->mUid:I

    return v0
.end method

.method public isBelowThreshold(J)Z
    .locals 4
    .param p1, "totalDuration"    # J

    .line 1445
    iget-wide v0, p0, Lcom/android/server/power/PowerUsageStats$BtInfo;->mRxBytes:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/android/server/power/PowerUsageStats$BtInfo;->mTxBytes:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public report(JII)V
    .locals 4
    .param p1, "totalDuration"    # J
    .param p3, "startTrainNumId"    # I
    .param p4, "endTrainNumId"    # I

    .line 1485
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/PowerUsageStats$BtInfo;->isBelowThreshold(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1486
    invoke-static {}, Lcom/smartisan/monitor/Bluetooth;->newBuilder()Lcom/smartisan/monitor/Bluetooth$Builder;

    move-result-object v0

    .line 1487
    .local v0, "bt":Lcom/smartisan/monitor/Bluetooth$Builder;
    invoke-virtual {v0, p1, p2}, Lcom/smartisan/monitor/Bluetooth$Builder;->setTotalDuration(J)Lcom/smartisan/monitor/Bluetooth$Builder;

    .line 1488
    iget v1, p0, Lcom/android/server/power/PowerUsageStats$BtInfo;->mUid:I

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/Bluetooth$Builder;->setUid(I)Lcom/smartisan/monitor/Bluetooth$Builder;

    .line 1489
    iget-object v1, p0, Lcom/android/server/power/PowerUsageStats$BtInfo;->mPkg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/Bluetooth$Builder;->setPkg(Ljava/lang/String;)Lcom/smartisan/monitor/Bluetooth$Builder;

    .line 1490
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$BtInfo;->mRxBytes:J

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/Bluetooth$Builder;->setBtRxBytes(J)Lcom/smartisan/monitor/Bluetooth$Builder;

    .line 1491
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$BtInfo;->mTxBytes:J

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/Bluetooth$Builder;->setBtTxBytes(J)Lcom/smartisan/monitor/Bluetooth$Builder;

    .line 1492
    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/Bluetooth$Builder;->setStartTrainNum(I)Lcom/smartisan/monitor/Bluetooth$Builder;

    .line 1493
    invoke-virtual {v0, p4}, Lcom/smartisan/monitor/Bluetooth$Builder;->setEndTrainNum(I)Lcom/smartisan/monitor/Bluetooth$Builder;

    .line 1494
    invoke-static {}, Lcom/android/server/power/PowerUsageStats;->getInstance()Lcom/android/server/power/PowerUsageStats;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/server/power/PowerUsageStats;->addBt(Lcom/smartisan/monitor/Bluetooth$Builder;)V

    .line 1496
    .end local v0    # "bt":Lcom/smartisan/monitor/Bluetooth$Builder;
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stats bt totalDun: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    div-long v1, p1, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s, uid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PowerUsage"

    const-string v2, "FEAT_POWER_MON"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1498
    return-void
.end method

.method public subSelf()V
    .locals 0

    .line 1481
    return-void
.end method

.method public subtract()Lcom/android/server/power/PowerUsageStats$BtInfo;
    .locals 6

    .line 1463
    invoke-direct {p0}, Lcom/android/server/power/PowerUsageStats$BtInfo;->getBaseBt()Lcom/android/server/power/PowerUsageStats$BtInfo;

    move-result-object v0

    .line 1464
    .local v0, "baseBt":Lcom/android/server/power/PowerUsageStats$BtInfo;
    if-nez v0, :cond_0

    .line 1468
    return-object p0

    .line 1471
    :cond_0
    new-instance v1, Lcom/android/server/power/PowerUsageStats$BtInfo;

    iget-object v2, p0, Lcom/android/server/power/PowerUsageStats$BtInfo;->this$0:Lcom/android/server/power/PowerUsageStats;

    invoke-direct {v1, v2}, Lcom/android/server/power/PowerUsageStats$BtInfo;-><init>(Lcom/android/server/power/PowerUsageStats;)V

    .line 1472
    .local v1, "resBtInfo":Lcom/android/server/power/PowerUsageStats$BtInfo;
    iget v2, p0, Lcom/android/server/power/PowerUsageStats$BtInfo;->mUid:I

    iput v2, v1, Lcom/android/server/power/PowerUsageStats$BtInfo;->mUid:I

    .line 1473
    iget-object v2, p0, Lcom/android/server/power/PowerUsageStats$BtInfo;->mPkg:Ljava/lang/String;

    iput-object v2, v1, Lcom/android/server/power/PowerUsageStats$BtInfo;->mPkg:Ljava/lang/String;

    .line 1474
    iget-wide v2, p0, Lcom/android/server/power/PowerUsageStats$BtInfo;->mRxBytes:J

    iget-wide v4, v0, Lcom/android/server/power/PowerUsageStats$BtInfo;->mRxBytes:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/android/server/power/PowerUsageStats$BtInfo;->mRxBytes:J

    .line 1475
    iget-wide v2, p0, Lcom/android/server/power/PowerUsageStats$BtInfo;->mTxBytes:J

    iget-wide v4, v0, Lcom/android/server/power/PowerUsageStats$BtInfo;->mTxBytes:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/android/server/power/PowerUsageStats$BtInfo;->mTxBytes:J

    .line 1477
    return-object v1
.end method

.method public bridge synthetic subtract()Lcom/android/server/power/PowerUsageStats$ResourceStatistics;
    .locals 1

    .line 1428
    invoke-virtual {p0}, Lcom/android/server/power/PowerUsageStats$BtInfo;->subtract()Lcom/android/server/power/PowerUsageStats$BtInfo;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1503
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget v1, p0, Lcom/android/server/power/PowerUsageStats$BtInfo;->mUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1504
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/power/PowerUsageStats$BtInfo;->mPkg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1505
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$BtInfo;->mRxBytes:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 1506
    const-string v1, " rxBytes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$BtInfo;->mRxBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1508
    :cond_0
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$BtInfo;->mTxBytes:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 1509
    const-string v1, " txBytes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$BtInfo;->mTxBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1511
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
