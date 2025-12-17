.class final Lcom/android/server/power/PowerUsageStats$WifiSigInfo;
.super Lcom/android/server/power/PowerUsageStats$NetWorkSigInfo;
.source "PowerUsageStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/PowerUsageStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WifiSigInfo"
.end annotation


# instance fields
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

    .line 1339
    iput-object p1, p0, Lcom/android/server/power/PowerUsageStats$WifiSigInfo;->this$0:Lcom/android/server/power/PowerUsageStats;

    invoke-direct {p0}, Lcom/android/server/power/PowerUsageStats$NetWorkSigInfo;-><init>()V

    .line 1340
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

    .line 1343
    iput-object p1, p0, Lcom/android/server/power/PowerUsageStats$WifiSigInfo;->this$0:Lcom/android/server/power/PowerUsageStats;

    invoke-direct {p0}, Lcom/android/server/power/PowerUsageStats$NetWorkSigInfo;-><init>()V

    .line 1344
    iput-wide p2, p0, Lcom/android/server/power/PowerUsageStats$WifiSigInfo;->mSigNoneTime:J

    .line 1345
    iput-wide p4, p0, Lcom/android/server/power/PowerUsageStats$WifiSigInfo;->mSigPoorTime:J

    .line 1346
    iput-wide p6, p0, Lcom/android/server/power/PowerUsageStats$WifiSigInfo;->mSigModTime:J

    .line 1347
    iput-wide p8, p0, Lcom/android/server/power/PowerUsageStats$WifiSigInfo;->mSigGoodTime:J

    .line 1348
    iput-wide p10, p0, Lcom/android/server/power/PowerUsageStats$WifiSigInfo;->mSigGreatTime:J

    .line 1349
    return-void
.end method


# virtual methods
.method public report(JII)V
    .locals 4
    .param p1, "totalDuration"    # J
    .param p3, "startTrainNumId"    # I
    .param p4, "endTrainNumId"    # I

    .line 1364
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/PowerUsageStats$WifiSigInfo;->isBelowThreshold(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1365
    invoke-static {}, Lcom/smartisan/monitor/WifiSig;->newBuilder()Lcom/smartisan/monitor/WifiSig$Builder;

    move-result-object v0

    .line 1366
    .local v0, "wifiSig":Lcom/smartisan/monitor/WifiSig$Builder;
    invoke-virtual {v0, p1, p2}, Lcom/smartisan/monitor/WifiSig$Builder;->setTotalDuration(J)Lcom/smartisan/monitor/WifiSig$Builder;

    .line 1367
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$WifiSigInfo;->mSigNoneTime:J

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/WifiSig$Builder;->setNoneDuration(J)Lcom/smartisan/monitor/WifiSig$Builder;

    .line 1368
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$WifiSigInfo;->mSigPoorTime:J

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/WifiSig$Builder;->setPoorDuration(J)Lcom/smartisan/monitor/WifiSig$Builder;

    .line 1369
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$WifiSigInfo;->mSigModTime:J

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/WifiSig$Builder;->setModDuration(J)Lcom/smartisan/monitor/WifiSig$Builder;

    .line 1370
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$WifiSigInfo;->mSigGoodTime:J

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/WifiSig$Builder;->setGoodDuration(J)Lcom/smartisan/monitor/WifiSig$Builder;

    .line 1371
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$WifiSigInfo;->mSigGreatTime:J

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/WifiSig$Builder;->setGreatDuration(J)Lcom/smartisan/monitor/WifiSig$Builder;

    .line 1372
    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/WifiSig$Builder;->setStartTrainNum(I)Lcom/smartisan/monitor/WifiSig$Builder;

    .line 1373
    invoke-virtual {v0, p4}, Lcom/smartisan/monitor/WifiSig$Builder;->setEndTrainNum(I)Lcom/smartisan/monitor/WifiSig$Builder;

    .line 1374
    invoke-static {}, Lcom/android/server/power/PowerUsageStats;->getInstance()Lcom/android/server/power/PowerUsageStats;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/server/power/PowerUsageStats;->addWifiSig(Lcom/smartisan/monitor/WifiSig$Builder;)V

    .line 1376
    .end local v0    # "wifiSig":Lcom/smartisan/monitor/WifiSig$Builder;
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wifi sig  totalDun:"

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

    .line 1378
    return-void
.end method

.method public subtract()Lcom/android/server/power/PowerUsageStats$WifiSigInfo;
    .locals 5

    .line 1352
    new-instance v0, Lcom/android/server/power/PowerUsageStats$WifiSigInfo;

    iget-object v1, p0, Lcom/android/server/power/PowerUsageStats$WifiSigInfo;->this$0:Lcom/android/server/power/PowerUsageStats;

    invoke-direct {v0, v1}, Lcom/android/server/power/PowerUsageStats$WifiSigInfo;-><init>(Lcom/android/server/power/PowerUsageStats;)V

    .line 1353
    .local v0, "resWifiSig":Lcom/android/server/power/PowerUsageStats$WifiSigInfo;
    iget-object v1, p0, Lcom/android/server/power/PowerUsageStats$WifiSigInfo;->this$0:Lcom/android/server/power/PowerUsageStats;

    invoke-static {v1}, Lcom/android/server/power/PowerUsageStats;->-$$Nest$fgetmBaseWifiSig(Lcom/android/server/power/PowerUsageStats;)Lcom/android/server/power/PowerUsageStats$WifiSigInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1354
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$WifiSigInfo;->mSigNoneTime:J

    iget-object v3, p0, Lcom/android/server/power/PowerUsageStats$WifiSigInfo;->this$0:Lcom/android/server/power/PowerUsageStats;

    invoke-static {v3}, Lcom/android/server/power/PowerUsageStats;->-$$Nest$fgetmBaseWifiSig(Lcom/android/server/power/PowerUsageStats;)Lcom/android/server/power/PowerUsageStats$WifiSigInfo;

    move-result-object v3

    iget-wide v3, v3, Lcom/android/server/power/PowerUsageStats$WifiSigInfo;->mSigNoneTime:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/android/server/power/PowerUsageStats$WifiSigInfo;->mSigNoneTime:J

    .line 1355
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$WifiSigInfo;->mSigPoorTime:J

    iget-object v3, p0, Lcom/android/server/power/PowerUsageStats$WifiSigInfo;->this$0:Lcom/android/server/power/PowerUsageStats;

    invoke-static {v3}, Lcom/android/server/power/PowerUsageStats;->-$$Nest$fgetmBaseWifiSig(Lcom/android/server/power/PowerUsageStats;)Lcom/android/server/power/PowerUsageStats$WifiSigInfo;

    move-result-object v3

    iget-wide v3, v3, Lcom/android/server/power/PowerUsageStats$WifiSigInfo;->mSigPoorTime:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/android/server/power/PowerUsageStats$WifiSigInfo;->mSigPoorTime:J

    .line 1356
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$WifiSigInfo;->mSigModTime:J

    iget-object v3, p0, Lcom/android/server/power/PowerUsageStats$WifiSigInfo;->this$0:Lcom/android/server/power/PowerUsageStats;

    invoke-static {v3}, Lcom/android/server/power/PowerUsageStats;->-$$Nest$fgetmBaseWifiSig(Lcom/android/server/power/PowerUsageStats;)Lcom/android/server/power/PowerUsageStats$WifiSigInfo;

    move-result-object v3

    iget-wide v3, v3, Lcom/android/server/power/PowerUsageStats$WifiSigInfo;->mSigModTime:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/android/server/power/PowerUsageStats$WifiSigInfo;->mSigModTime:J

    .line 1357
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$WifiSigInfo;->mSigGoodTime:J

    iget-object v3, p0, Lcom/android/server/power/PowerUsageStats$WifiSigInfo;->this$0:Lcom/android/server/power/PowerUsageStats;

    invoke-static {v3}, Lcom/android/server/power/PowerUsageStats;->-$$Nest$fgetmBaseWifiSig(Lcom/android/server/power/PowerUsageStats;)Lcom/android/server/power/PowerUsageStats$WifiSigInfo;

    move-result-object v3

    iget-wide v3, v3, Lcom/android/server/power/PowerUsageStats$WifiSigInfo;->mSigGoodTime:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/android/server/power/PowerUsageStats$WifiSigInfo;->mSigGoodTime:J

    .line 1358
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$WifiSigInfo;->mSigGreatTime:J

    iget-object v3, p0, Lcom/android/server/power/PowerUsageStats$WifiSigInfo;->this$0:Lcom/android/server/power/PowerUsageStats;

    invoke-static {v3}, Lcom/android/server/power/PowerUsageStats;->-$$Nest$fgetmBaseWifiSig(Lcom/android/server/power/PowerUsageStats;)Lcom/android/server/power/PowerUsageStats$WifiSigInfo;

    move-result-object v3

    iget-wide v3, v3, Lcom/android/server/power/PowerUsageStats$WifiSigInfo;->mSigGreatTime:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/android/server/power/PowerUsageStats$WifiSigInfo;->mSigGreatTime:J

    .line 1360
    :cond_0
    return-object v0
.end method
