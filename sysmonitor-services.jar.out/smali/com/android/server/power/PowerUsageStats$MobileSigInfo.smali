.class final Lcom/android/server/power/PowerUsageStats$MobileSigInfo;
.super Lcom/android/server/power/PowerUsageStats$NetWorkSigInfo;
.source "PowerUsageStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/PowerUsageStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MobileSigInfo"
.end annotation


# instance fields
.field mNetworkType:I

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

    .line 1384
    iput-object p1, p0, Lcom/android/server/power/PowerUsageStats$MobileSigInfo;->this$0:Lcom/android/server/power/PowerUsageStats;

    invoke-direct {p0}, Lcom/android/server/power/PowerUsageStats$NetWorkSigInfo;-><init>()V

    .line 1382
    const/4 p1, -0x1

    iput p1, p0, Lcom/android/server/power/PowerUsageStats$MobileSigInfo;->mNetworkType:I

    .line 1385
    return-void
.end method

.method constructor <init>(Lcom/android/server/power/PowerUsageStats;JJJJJ)V
    .locals 0
    .param p2, "sigNoneTime"    # J
    .param p4, "sigPoorTime"    # J
    .param p6, "sigModTime"    # J
    .param p8, "sigGoodTime"    # J
    .param p10, "sigGreatTime"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
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

    .line 1388
    iput-object p1, p0, Lcom/android/server/power/PowerUsageStats$MobileSigInfo;->this$0:Lcom/android/server/power/PowerUsageStats;

    invoke-direct {p0}, Lcom/android/server/power/PowerUsageStats$NetWorkSigInfo;-><init>()V

    .line 1382
    const/4 p1, -0x1

    iput p1, p0, Lcom/android/server/power/PowerUsageStats$MobileSigInfo;->mNetworkType:I

    .line 1389
    iput-wide p2, p0, Lcom/android/server/power/PowerUsageStats$MobileSigInfo;->mSigNoneTime:J

    .line 1390
    iput-wide p4, p0, Lcom/android/server/power/PowerUsageStats$MobileSigInfo;->mSigPoorTime:J

    .line 1391
    iput-wide p6, p0, Lcom/android/server/power/PowerUsageStats$MobileSigInfo;->mSigModTime:J

    .line 1392
    iput-wide p8, p0, Lcom/android/server/power/PowerUsageStats$MobileSigInfo;->mSigGoodTime:J

    .line 1393
    iput-wide p10, p0, Lcom/android/server/power/PowerUsageStats$MobileSigInfo;->mSigGreatTime:J

    .line 1394
    return-void
.end method


# virtual methods
.method public report(JII)V
    .locals 4
    .param p1, "totalDuration"    # J
    .param p3, "startTrainNumId"    # I
    .param p4, "endTrainNumId"    # I

    .line 1409
    invoke-static {}, Lcom/android/server/power/PowerMonitorFactory;->getInstance()Lcom/android/server/power/SmartPowerMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/power/SmartPowerMonitor;->getNetworkType()I

    move-result v0

    iput v0, p0, Lcom/android/server/power/PowerUsageStats$MobileSigInfo;->mNetworkType:I

    .line 1410
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/PowerUsageStats$MobileSigInfo;->isBelowThreshold(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1411
    invoke-static {}, Lcom/smartisan/monitor/MobileSig;->newBuilder()Lcom/smartisan/monitor/MobileSig$Builder;

    move-result-object v0

    .line 1412
    .local v0, "mobileSig":Lcom/smartisan/monitor/MobileSig$Builder;
    invoke-virtual {v0, p1, p2}, Lcom/smartisan/monitor/MobileSig$Builder;->setTotalDuration(J)Lcom/smartisan/monitor/MobileSig$Builder;

    .line 1413
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$MobileSigInfo;->mSigNoneTime:J

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/MobileSig$Builder;->setNoneDuration(J)Lcom/smartisan/monitor/MobileSig$Builder;

    .line 1414
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$MobileSigInfo;->mSigPoorTime:J

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/MobileSig$Builder;->setPoorDuration(J)Lcom/smartisan/monitor/MobileSig$Builder;

    .line 1415
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$MobileSigInfo;->mSigModTime:J

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/MobileSig$Builder;->setModDuration(J)Lcom/smartisan/monitor/MobileSig$Builder;

    .line 1416
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$MobileSigInfo;->mSigGoodTime:J

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/MobileSig$Builder;->setGoodDuration(J)Lcom/smartisan/monitor/MobileSig$Builder;

    .line 1417
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$MobileSigInfo;->mSigGreatTime:J

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/MobileSig$Builder;->setGreatDuration(J)Lcom/smartisan/monitor/MobileSig$Builder;

    .line 1418
    iget v1, p0, Lcom/android/server/power/PowerUsageStats$MobileSigInfo;->mNetworkType:I

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/MobileSig$Builder;->setNetworkType(I)Lcom/smartisan/monitor/MobileSig$Builder;

    .line 1419
    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/MobileSig$Builder;->setStartTrainNum(I)Lcom/smartisan/monitor/MobileSig$Builder;

    .line 1420
    invoke-virtual {v0, p4}, Lcom/smartisan/monitor/MobileSig$Builder;->setEndTrainNum(I)Lcom/smartisan/monitor/MobileSig$Builder;

    .line 1421
    invoke-static {}, Lcom/android/server/power/PowerUsageStats;->getInstance()Lcom/android/server/power/PowerUsageStats;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/server/power/PowerUsageStats;->addMobileSig(Lcom/smartisan/monitor/MobileSig$Builder;)V

    .line 1423
    .end local v0    # "mobileSig":Lcom/smartisan/monitor/MobileSig$Builder;
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mobile sig  totalDun:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    div-long v1, p1, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s "

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

    .line 1425
    return-void
.end method

.method public subtract()Lcom/android/server/power/PowerUsageStats$MobileSigInfo;
    .locals 5

    .line 1397
    new-instance v0, Lcom/android/server/power/PowerUsageStats$MobileSigInfo;

    iget-object v1, p0, Lcom/android/server/power/PowerUsageStats$MobileSigInfo;->this$0:Lcom/android/server/power/PowerUsageStats;

    invoke-direct {v0, v1}, Lcom/android/server/power/PowerUsageStats$MobileSigInfo;-><init>(Lcom/android/server/power/PowerUsageStats;)V

    .line 1398
    .local v0, "resMobileSig":Lcom/android/server/power/PowerUsageStats$MobileSigInfo;
    iget-object v1, p0, Lcom/android/server/power/PowerUsageStats$MobileSigInfo;->this$0:Lcom/android/server/power/PowerUsageStats;

    invoke-static {v1}, Lcom/android/server/power/PowerUsageStats;->-$$Nest$fgetmBaseMobileSig(Lcom/android/server/power/PowerUsageStats;)Lcom/android/server/power/PowerUsageStats$MobileSigInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1399
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$MobileSigInfo;->mSigNoneTime:J

    iget-object v3, p0, Lcom/android/server/power/PowerUsageStats$MobileSigInfo;->this$0:Lcom/android/server/power/PowerUsageStats;

    invoke-static {v3}, Lcom/android/server/power/PowerUsageStats;->-$$Nest$fgetmBaseMobileSig(Lcom/android/server/power/PowerUsageStats;)Lcom/android/server/power/PowerUsageStats$MobileSigInfo;

    move-result-object v3

    iget-wide v3, v3, Lcom/android/server/power/PowerUsageStats$MobileSigInfo;->mSigNoneTime:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/android/server/power/PowerUsageStats$MobileSigInfo;->mSigNoneTime:J

    .line 1400
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$MobileSigInfo;->mSigPoorTime:J

    iget-object v3, p0, Lcom/android/server/power/PowerUsageStats$MobileSigInfo;->this$0:Lcom/android/server/power/PowerUsageStats;

    invoke-static {v3}, Lcom/android/server/power/PowerUsageStats;->-$$Nest$fgetmBaseMobileSig(Lcom/android/server/power/PowerUsageStats;)Lcom/android/server/power/PowerUsageStats$MobileSigInfo;

    move-result-object v3

    iget-wide v3, v3, Lcom/android/server/power/PowerUsageStats$MobileSigInfo;->mSigPoorTime:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/android/server/power/PowerUsageStats$MobileSigInfo;->mSigPoorTime:J

    .line 1401
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$MobileSigInfo;->mSigModTime:J

    iget-object v3, p0, Lcom/android/server/power/PowerUsageStats$MobileSigInfo;->this$0:Lcom/android/server/power/PowerUsageStats;

    invoke-static {v3}, Lcom/android/server/power/PowerUsageStats;->-$$Nest$fgetmBaseMobileSig(Lcom/android/server/power/PowerUsageStats;)Lcom/android/server/power/PowerUsageStats$MobileSigInfo;

    move-result-object v3

    iget-wide v3, v3, Lcom/android/server/power/PowerUsageStats$MobileSigInfo;->mSigModTime:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/android/server/power/PowerUsageStats$MobileSigInfo;->mSigModTime:J

    .line 1402
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$MobileSigInfo;->mSigGoodTime:J

    iget-object v3, p0, Lcom/android/server/power/PowerUsageStats$MobileSigInfo;->this$0:Lcom/android/server/power/PowerUsageStats;

    invoke-static {v3}, Lcom/android/server/power/PowerUsageStats;->-$$Nest$fgetmBaseMobileSig(Lcom/android/server/power/PowerUsageStats;)Lcom/android/server/power/PowerUsageStats$MobileSigInfo;

    move-result-object v3

    iget-wide v3, v3, Lcom/android/server/power/PowerUsageStats$MobileSigInfo;->mSigGoodTime:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/android/server/power/PowerUsageStats$MobileSigInfo;->mSigGoodTime:J

    .line 1403
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$MobileSigInfo;->mSigGreatTime:J

    iget-object v3, p0, Lcom/android/server/power/PowerUsageStats$MobileSigInfo;->this$0:Lcom/android/server/power/PowerUsageStats;

    invoke-static {v3}, Lcom/android/server/power/PowerUsageStats;->-$$Nest$fgetmBaseMobileSig(Lcom/android/server/power/PowerUsageStats;)Lcom/android/server/power/PowerUsageStats$MobileSigInfo;

    move-result-object v3

    iget-wide v3, v3, Lcom/android/server/power/PowerUsageStats$MobileSigInfo;->mSigGreatTime:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/android/server/power/PowerUsageStats$MobileSigInfo;->mSigGreatTime:J

    .line 1405
    :cond_0
    return-object v0
.end method
