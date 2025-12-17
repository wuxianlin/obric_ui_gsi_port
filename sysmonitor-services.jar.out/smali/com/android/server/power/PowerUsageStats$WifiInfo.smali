.class final Lcom/android/server/power/PowerUsageStats$WifiInfo;
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
    name = "WifiInfo"
.end annotation


# instance fields
.field mFullWifiLockOnTime:J

.field mPkg:Ljava/lang/String;

.field mRxBytes:J

.field mRxPackets:J

.field mScanCount:I

.field mScanCountBg:I

.field mScanTime:J

.field mSmallNetTrafficCount:I

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

    .line 1167
    iput-object p1, p0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->this$0:Lcom/android/server/power/PowerUsageStats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/android/server/power/PowerUsageStats;ILjava/lang/String;JIIJJJJJJI)V
    .locals 16
    .param p2, "uid"    # I
    .param p3, "pkg"    # Ljava/lang/String;
    .param p4, "scanTime"    # J
    .param p6, "scanCount"    # I
    .param p7, "scanCountBg"    # I
    .param p8, "wakeup"    # J
    .param p10, "fullWifiLockOnTime"    # J
    .param p12, "rxBytes"    # J
    .param p14, "txBytes"    # J
    .param p16, "rxPackets"    # J
    .param p18, "txPackets"    # J
    .param p20, "uidWifiSmallNetTrafficCount"    # I
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
            null,
            null
        }
    .end annotation

    .line 1170
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->this$0:Lcom/android/server/power/PowerUsageStats;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1171
    move/from16 v1, p2

    iput v1, v0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mUid:I

    .line 1172
    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mPkg:Ljava/lang/String;

    .line 1173
    move-wide/from16 v3, p4

    iput-wide v3, v0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mScanTime:J

    .line 1174
    move/from16 v5, p6

    iput v5, v0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mScanCount:I

    .line 1175
    move/from16 v6, p7

    iput v6, v0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mScanCountBg:I

    .line 1176
    move-wide/from16 v7, p8

    iput-wide v7, v0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mWakeup:J

    .line 1177
    move-wide/from16 v9, p10

    iput-wide v9, v0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mFullWifiLockOnTime:J

    .line 1178
    move-wide/from16 v11, p12

    iput-wide v11, v0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mRxBytes:J

    .line 1179
    move-wide/from16 v13, p14

    iput-wide v13, v0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mTxBytes:J

    .line 1180
    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mRxPackets:J

    .line 1181
    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mTxPackets:J

    .line 1182
    move/from16 v15, p20

    iput v15, v0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mSmallNetTrafficCount:I

    .line 1183
    return-void
.end method

.method private getBaseWifi()Lcom/android/server/power/PowerUsageStats$WifiInfo;
    .locals 4

    .line 1196
    iget-object v0, p0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->this$0:Lcom/android/server/power/PowerUsageStats;

    invoke-static {v0}, Lcom/android/server/power/PowerUsageStats;->-$$Nest$fgetmWifis(Lcom/android/server/power/PowerUsageStats;)Ljava/util/List;

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

    .line 1197
    .local v1, "baseWifi":Lcom/android/server/power/PowerUsageStats$ResourceStatistics;
    invoke-interface {v1}, Lcom/android/server/power/PowerUsageStats$ResourceStatistics;->getUid()I

    move-result v2

    iget v3, p0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mUid:I

    if-ne v2, v3, :cond_0

    .line 1198
    move-object v0, v1

    check-cast v0, Lcom/android/server/power/PowerUsageStats$WifiInfo;

    return-object v0

    .line 1200
    .end local v1    # "baseWifi":Lcom/android/server/power/PowerUsageStats$ResourceStatistics;
    :cond_0
    goto :goto_0

    .line 1201
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getUid()I
    .locals 1

    .line 1192
    iget v0, p0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mUid:I

    return v0
.end method

.method public isBelowThreshold(J)Z
    .locals 4
    .param p1, "totalDuration"    # J

    .line 1187
    iget-wide v0, p0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mScanTime:J

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mScanCount:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    iget-wide v0, p0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mWakeup:J

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

    .line 1235
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/PowerUsageStats$WifiInfo;->isBelowThreshold(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1236
    invoke-static {}, Lcom/smartisan/monitor/Wifi;->newBuilder()Lcom/smartisan/monitor/Wifi$Builder;

    move-result-object v0

    .line 1237
    .local v0, "wifi":Lcom/smartisan/monitor/Wifi$Builder;
    invoke-virtual {v0, p1, p2}, Lcom/smartisan/monitor/Wifi$Builder;->setTotalDuration(J)Lcom/smartisan/monitor/Wifi$Builder;

    .line 1238
    iget v1, p0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mUid:I

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/Wifi$Builder;->setUid(I)Lcom/smartisan/monitor/Wifi$Builder;

    .line 1239
    iget-object v1, p0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mPkg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/Wifi$Builder;->setPkg(Ljava/lang/String;)Lcom/smartisan/monitor/Wifi$Builder;

    .line 1240
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mScanTime:J

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/Wifi$Builder;->setScanTime(J)Lcom/smartisan/monitor/Wifi$Builder;

    .line 1241
    iget v1, p0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mScanCount:I

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/Wifi$Builder;->setScanCount(I)Lcom/smartisan/monitor/Wifi$Builder;

    .line 1242
    iget v1, p0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mScanCountBg:I

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/Wifi$Builder;->setScanCountBg(I)Lcom/smartisan/monitor/Wifi$Builder;

    .line 1243
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mWakeup:J

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/Wifi$Builder;->setWakeup(J)Lcom/smartisan/monitor/Wifi$Builder;

    .line 1244
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mFullWifiLockOnTime:J

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/Wifi$Builder;->setFullWifiLockOnTime(J)Lcom/smartisan/monitor/Wifi$Builder;

    .line 1245
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mRxBytes:J

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/Wifi$Builder;->setRxBytes(J)Lcom/smartisan/monitor/Wifi$Builder;

    .line 1246
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mTxBytes:J

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/Wifi$Builder;->setTxBytes(J)Lcom/smartisan/monitor/Wifi$Builder;

    .line 1247
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mRxPackets:J

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/Wifi$Builder;->setRxPackets(J)Lcom/smartisan/monitor/Wifi$Builder;

    .line 1248
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mTxPackets:J

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/Wifi$Builder;->setTxPackets(J)Lcom/smartisan/monitor/Wifi$Builder;

    .line 1249
    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/Wifi$Builder;->setStartTrainNum(I)Lcom/smartisan/monitor/Wifi$Builder;

    .line 1250
    invoke-virtual {v0, p4}, Lcom/smartisan/monitor/Wifi$Builder;->setEndTrainNum(I)Lcom/smartisan/monitor/Wifi$Builder;

    .line 1251
    iget v1, p0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mSmallNetTrafficCount:I

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/Wifi$Builder;->setSmallNetTrafficCount(I)Lcom/smartisan/monitor/Wifi$Builder;

    .line 1252
    invoke-static {}, Lcom/android/server/power/PowerUsageStats;->getInstance()Lcom/android/server/power/PowerUsageStats;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/server/power/PowerUsageStats;->addWifi(Lcom/smartisan/monitor/Wifi$Builder;)V

    .line 1254
    .end local v0    # "wifi":Lcom/smartisan/monitor/Wifi$Builder;
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stats wifi totalDun:"

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

    .line 1256
    return-void
.end method

.method public subSelf()V
    .locals 0

    .line 1231
    return-void
.end method

.method public bridge synthetic subtract()Lcom/android/server/power/PowerUsageStats$ResourceStatistics;
    .locals 1

    .line 1152
    invoke-virtual {p0}, Lcom/android/server/power/PowerUsageStats$WifiInfo;->subtract()Lcom/android/server/power/PowerUsageStats$WifiInfo;

    move-result-object v0

    return-object v0
.end method

.method public subtract()Lcom/android/server/power/PowerUsageStats$WifiInfo;
    .locals 8

    .line 1206
    invoke-direct {p0}, Lcom/android/server/power/PowerUsageStats$WifiInfo;->getBaseWifi()Lcom/android/server/power/PowerUsageStats$WifiInfo;

    move-result-object v0

    .line 1207
    .local v0, "baseWifi":Lcom/android/server/power/PowerUsageStats$WifiInfo;
    if-nez v0, :cond_0

    .line 1211
    return-object p0

    .line 1214
    :cond_0
    new-instance v1, Lcom/android/server/power/PowerUsageStats$WifiInfo;

    iget-object v2, p0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->this$0:Lcom/android/server/power/PowerUsageStats;

    invoke-direct {v1, v2}, Lcom/android/server/power/PowerUsageStats$WifiInfo;-><init>(Lcom/android/server/power/PowerUsageStats;)V

    .line 1215
    .local v1, "resWifiInfo":Lcom/android/server/power/PowerUsageStats$WifiInfo;
    iget v2, p0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mUid:I

    iput v2, v1, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mUid:I

    .line 1216
    iget-object v2, p0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mPkg:Ljava/lang/String;

    iput-object v2, v1, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mPkg:Ljava/lang/String;

    .line 1217
    iget-wide v2, p0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mScanTime:J

    iget-wide v4, v0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mScanTime:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mScanTime:J

    .line 1218
    iget v2, p0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mScanCount:I

    iget v3, v0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mScanCount:I

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mScanCount:I

    .line 1219
    iget v2, p0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mScanCountBg:I

    iget v3, v0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mScanCountBg:I

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mScanCountBg:I

    .line 1220
    iget-wide v2, p0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mWakeup:J

    iget-wide v4, v0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mWakeup:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mWakeup:J

    .line 1221
    iget-wide v2, p0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mFullWifiLockOnTime:J

    iget-wide v4, v0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mFullWifiLockOnTime:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mFullWifiLockOnTime:J

    .line 1222
    iget-wide v2, p0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mRxBytes:J

    iget-wide v4, v0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mRxBytes:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mRxBytes:J

    .line 1223
    iget-wide v2, p0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mTxBytes:J

    iget-wide v4, v0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mTxBytes:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mTxBytes:J

    .line 1224
    iget-wide v2, p0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mRxPackets:J

    iget-wide v4, v0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mRxPackets:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mRxPackets:J

    .line 1225
    iget-wide v2, p0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mTxPackets:J

    iget-wide v4, v0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mTxPackets:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mTxPackets:J

    .line 1226
    iget v2, p0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mSmallNetTrafficCount:I

    iget v3, v0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mSmallNetTrafficCount:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mSmallNetTrafficCount:I

    .line 1227
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1261
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget v1, p0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1262
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mScanTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-wide/16 v5, 0x3e8

    if-lez v1, :cond_0

    .line 1263
    const-string v1, " scanTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mScanTime:J

    div-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    :cond_0
    iget v1, p0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mScanCount:I

    if-lez v1, :cond_1

    .line 1266
    const-string v1, " scanCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mScanCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1268
    :cond_1
    iget v1, p0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mScanCountBg:I

    if-lez v1, :cond_2

    .line 1269
    const-string v1, " scanCountBg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mScanCountBg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1271
    :cond_2
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mWakeup:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    .line 1272
    const-string v1, " wakeup:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mWakeup:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1274
    :cond_3
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mFullWifiLockOnTime:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 1275
    const-string v1, " fullWifiLockOnTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mFullWifiLockOnTime:J

    div-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1277
    :cond_4
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mRxBytes:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    .line 1278
    const-string v1, " rxBytes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mRxBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1280
    :cond_5
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mTxBytes:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_6

    .line 1281
    const-string v1, " txBytes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mTxBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1283
    :cond_6
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mRxPackets:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_7

    .line 1284
    const-string v1, " rxPackets:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mRxPackets:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1286
    :cond_7
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mTxPackets:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_8

    .line 1287
    const-string v1, " txPackets:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mTxPackets:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1289
    :cond_8
    iget v1, p0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mSmallNetTrafficCount:I

    if-lez v1, :cond_9

    .line 1290
    const-string v1, " smallNetTrafficCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mSmallNetTrafficCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1292
    :cond_9
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/power/PowerUsageStats$WifiInfo;->mPkg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
