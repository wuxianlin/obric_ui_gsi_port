.class final Lcom/android/server/power/PowerUsageStats$MobileInfo;
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
    name = "MobileInfo"
.end annotation


# instance fields
.field mActiveCount:I

.field mActiveTime:J

.field mNetworkType:I

.field mPkg:Ljava/lang/String;

.field mRxBytes:J

.field mRxPackets:J

.field mSmallNetTrafficCount:I

.field mTotalActiveTime:J

.field mTxBytes:J

.field mTxPackets:J

.field mUid:I

.field mWakeup:J

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

    .line 1022
    iput-object p1, p0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->this$0:Lcom/android/server/power/PowerUsageStats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1019
    const/4 p1, -0x1

    iput p1, p0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mNetworkType:I

    .line 1022
    return-void
.end method

.method constructor <init>(Lcom/android/server/power/PowerUsageStats;ILjava/lang/String;JJIJJJJJI)V
    .locals 16
    .param p2, "uid"    # I
    .param p3, "pkg"    # Ljava/lang/String;
    .param p4, "totalActiveTime"    # J
    .param p6, "activeTime"    # J
    .param p8, "activeCount"    # I
    .param p9, "wakeup"    # J
    .param p11, "rxBytes"    # J
    .param p13, "txBytes"    # J
    .param p15, "rxPackets"    # J
    .param p17, "txPackets"    # J
    .param p19, "smallNetTrafficCount"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
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
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1025
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->this$0:Lcom/android/server/power/PowerUsageStats;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1019
    const/4 v1, -0x1

    iput v1, v0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mNetworkType:I

    .line 1026
    move/from16 v1, p2

    iput v1, v0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mUid:I

    .line 1027
    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mPkg:Ljava/lang/String;

    .line 1028
    move-wide/from16 v3, p4

    iput-wide v3, v0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mTotalActiveTime:J

    .line 1029
    move-wide/from16 v5, p6

    iput-wide v5, v0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mActiveTime:J

    .line 1030
    move/from16 v7, p8

    iput v7, v0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mActiveCount:I

    .line 1031
    move-wide/from16 v8, p9

    iput-wide v8, v0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mWakeup:J

    .line 1032
    move-wide/from16 v10, p11

    iput-wide v10, v0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mRxBytes:J

    .line 1033
    move-wide/from16 v12, p13

    iput-wide v12, v0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mTxBytes:J

    .line 1034
    move-wide/from16 v14, p15

    iput-wide v14, v0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mRxPackets:J

    .line 1035
    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mTxPackets:J

    .line 1036
    move/from16 v1, p19

    iput v1, v0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mSmallNetTrafficCount:I

    .line 1037
    return-void
.end method

.method private getBaseMobile()Lcom/android/server/power/PowerUsageStats$MobileInfo;
    .locals 4

    .line 1050
    iget-object v0, p0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->this$0:Lcom/android/server/power/PowerUsageStats;

    invoke-static {v0}, Lcom/android/server/power/PowerUsageStats;->-$$Nest$fgetmMobiles(Lcom/android/server/power/PowerUsageStats;)Ljava/util/List;

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

    .line 1051
    .local v1, "baseMb":Lcom/android/server/power/PowerUsageStats$ResourceStatistics;
    invoke-interface {v1}, Lcom/android/server/power/PowerUsageStats$ResourceStatistics;->getUid()I

    move-result v2

    iget v3, p0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mUid:I

    if-ne v2, v3, :cond_0

    .line 1052
    move-object v0, v1

    check-cast v0, Lcom/android/server/power/PowerUsageStats$MobileInfo;

    return-object v0

    .line 1054
    .end local v1    # "baseMb":Lcom/android/server/power/PowerUsageStats$ResourceStatistics;
    :cond_0
    goto :goto_0

    .line 1055
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getUid()I
    .locals 1

    .line 1046
    iget v0, p0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mUid:I

    return v0
.end method

.method public isBelowThreshold(J)Z
    .locals 4
    .param p1, "totalDuration"    # J

    .line 1041
    iget-wide v0, p0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mActiveTime:J

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mActiveCount:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    iget-wide v0, p0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mWakeup:J

    const-wide/16 v2, 0x0

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

    .line 1060
    invoke-static {}, Lcom/android/server/power/PowerMonitorFactory;->getInstance()Lcom/android/server/power/SmartPowerMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/power/SmartPowerMonitor;->getNetworkType()I

    move-result v0

    iput v0, p0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mNetworkType:I

    .line 1061
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/PowerUsageStats$MobileInfo;->isBelowThreshold(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1062
    invoke-static {}, Lcom/smartisan/monitor/Mobile;->newBuilder()Lcom/smartisan/monitor/Mobile$Builder;

    move-result-object v0

    .line 1063
    .local v0, "mobile":Lcom/smartisan/monitor/Mobile$Builder;
    invoke-virtual {v0, p1, p2}, Lcom/smartisan/monitor/Mobile$Builder;->setTotalDuration(J)Lcom/smartisan/monitor/Mobile$Builder;

    .line 1064
    iget v1, p0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mUid:I

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/Mobile$Builder;->setUid(I)Lcom/smartisan/monitor/Mobile$Builder;

    .line 1065
    iget-object v1, p0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mPkg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/Mobile$Builder;->setPkg(Ljava/lang/String;)Lcom/smartisan/monitor/Mobile$Builder;

    .line 1066
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mTotalActiveTime:J

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/Mobile$Builder;->setActiveTimeAllUid(J)Lcom/smartisan/monitor/Mobile$Builder;

    .line 1067
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mActiveTime:J

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/Mobile$Builder;->setActiveTime(J)Lcom/smartisan/monitor/Mobile$Builder;

    .line 1068
    iget v1, p0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mActiveCount:I

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/Mobile$Builder;->setActiveCount(I)Lcom/smartisan/monitor/Mobile$Builder;

    .line 1069
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mWakeup:J

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/Mobile$Builder;->setWakeup(J)Lcom/smartisan/monitor/Mobile$Builder;

    .line 1070
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mRxBytes:J

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/Mobile$Builder;->setRxBytes(J)Lcom/smartisan/monitor/Mobile$Builder;

    .line 1071
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mTxBytes:J

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/Mobile$Builder;->setTxBytes(J)Lcom/smartisan/monitor/Mobile$Builder;

    .line 1072
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mRxPackets:J

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/Mobile$Builder;->setRxPackets(J)Lcom/smartisan/monitor/Mobile$Builder;

    .line 1073
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mTxPackets:J

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/Mobile$Builder;->setTxPackets(J)Lcom/smartisan/monitor/Mobile$Builder;

    .line 1074
    iget v1, p0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mNetworkType:I

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/Mobile$Builder;->setNetworkType(I)Lcom/smartisan/monitor/Mobile$Builder;

    .line 1075
    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/Mobile$Builder;->setStartTrainNum(I)Lcom/smartisan/monitor/Mobile$Builder;

    .line 1076
    invoke-virtual {v0, p4}, Lcom/smartisan/monitor/Mobile$Builder;->setEndTrainNum(I)Lcom/smartisan/monitor/Mobile$Builder;

    .line 1077
    iget v1, p0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mSmallNetTrafficCount:I

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/Mobile$Builder;->setSmallNetTrafficCount(I)Lcom/smartisan/monitor/Mobile$Builder;

    .line 1078
    invoke-static {}, Lcom/android/server/power/PowerUsageStats;->getInstance()Lcom/android/server/power/PowerUsageStats;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/server/power/PowerUsageStats;->addMobile(Lcom/smartisan/monitor/Mobile$Builder;)V

    .line 1080
    .end local v0    # "mobile":Lcom/smartisan/monitor/Mobile$Builder;
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stats mobile totalDun:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    div-long v1, p1, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s, uid:"

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

    .line 1082
    return-void
.end method

.method public subSelf()V
    .locals 0

    .line 1111
    return-void
.end method

.method public subtract()Lcom/android/server/power/PowerUsageStats$MobileInfo;
    .locals 8

    .line 1086
    invoke-direct {p0}, Lcom/android/server/power/PowerUsageStats$MobileInfo;->getBaseMobile()Lcom/android/server/power/PowerUsageStats$MobileInfo;

    move-result-object v0

    .line 1087
    .local v0, "baseMb":Lcom/android/server/power/PowerUsageStats$MobileInfo;
    if-nez v0, :cond_0

    .line 1091
    return-object p0

    .line 1094
    :cond_0
    new-instance v1, Lcom/android/server/power/PowerUsageStats$MobileInfo;

    iget-object v2, p0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->this$0:Lcom/android/server/power/PowerUsageStats;

    invoke-direct {v1, v2}, Lcom/android/server/power/PowerUsageStats$MobileInfo;-><init>(Lcom/android/server/power/PowerUsageStats;)V

    .line 1095
    .local v1, "resMb":Lcom/android/server/power/PowerUsageStats$MobileInfo;
    iget v2, p0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mUid:I

    iput v2, v1, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mUid:I

    .line 1096
    iget-object v2, p0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mPkg:Ljava/lang/String;

    iput-object v2, v1, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mPkg:Ljava/lang/String;

    .line 1097
    iget-wide v2, p0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mTotalActiveTime:J

    iget-wide v4, v0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mTotalActiveTime:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mTotalActiveTime:J

    .line 1098
    iget-wide v2, p0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mActiveTime:J

    iget-wide v4, v0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mActiveTime:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mActiveTime:J

    .line 1099
    iget v2, p0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mActiveCount:I

    iget v3, v0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mActiveCount:I

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mActiveCount:I

    .line 1100
    iget-wide v2, p0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mWakeup:J

    iget-wide v4, v0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mWakeup:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mWakeup:J

    .line 1101
    iget-wide v2, p0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mRxBytes:J

    iget-wide v4, v0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mRxBytes:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mRxBytes:J

    .line 1102
    iget-wide v2, p0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mTxBytes:J

    iget-wide v4, v0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mTxBytes:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mTxBytes:J

    .line 1103
    iget-wide v2, p0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mRxPackets:J

    iget-wide v4, v0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mRxPackets:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mRxPackets:J

    .line 1104
    iget-wide v2, p0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mTxPackets:J

    iget-wide v4, v0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mTxPackets:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mTxPackets:J

    .line 1105
    iget v2, p0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mSmallNetTrafficCount:I

    iget v3, v0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mSmallNetTrafficCount:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mSmallNetTrafficCount:I

    .line 1106
    return-object v1
.end method

.method public bridge synthetic subtract()Lcom/android/server/power/PowerUsageStats$ResourceStatistics;
    .locals 1

    .line 1008
    invoke-virtual {p0}, Lcom/android/server/power/PowerUsageStats$MobileInfo;->subtract()Lcom/android/server/power/PowerUsageStats$MobileInfo;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1117
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget v1, p0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1118
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mTotalActiveTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 1119
    const-string v1, " ratio:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mActiveTime:J

    long-to-double v1, v1

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v5

    iget-wide v5, p0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mTotalActiveTime:J

    long-to-double v5, v5

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.1f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    :cond_0
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mRxPackets:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 1122
    const-string v1, " rxPackets:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mRxPackets:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1124
    :cond_1
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mTxPackets:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 1125
    const-string v1, " txPackets:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mTxPackets:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1127
    :cond_2
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mRxBytes:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    .line 1128
    const-string v1, " rxBytes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mRxBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1131
    :cond_3
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mTxBytes:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 1132
    const-string v1, " txBytes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mTxBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1134
    :cond_4
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mActiveTime:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    .line 1135
    const-string v1, " activeTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mActiveTime:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    :cond_5
    iget v1, p0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mActiveCount:I

    if-lez v1, :cond_6

    .line 1138
    const-string v1, " activeCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mActiveCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1140
    :cond_6
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mWakeup:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_7

    .line 1141
    const-string v1, " wakeup:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mWakeup:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1143
    :cond_7
    iget v1, p0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mSmallNetTrafficCount:I

    if-lez v1, :cond_8

    .line 1144
    const-string v1, " smallNetTrafficCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mSmallNetTrafficCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1146
    :cond_8
    const-string v1, " networkType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mNetworkType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1147
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/power/PowerUsageStats$MobileInfo;->mPkg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
