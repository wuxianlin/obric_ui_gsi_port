.class public Lcom/android/server/SysPerfMonitorService$NetWorkInfoTask;
.super Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;
.source "SysPerfMonitorService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysPerfMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetWorkInfoTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/SysPerfMonitorService;


# direct methods
.method public constructor <init>(Lcom/android/server/SysPerfMonitorService;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/SysPerfMonitorService;
    .param p2, "syncIntervalSize"    # I
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

    .line 1550
    iput-object p1, p0, Lcom/android/server/SysPerfMonitorService$NetWorkInfoTask;->this$0:Lcom/android/server/SysPerfMonitorService;

    .line 1551
    invoke-direct {p0, p2}, Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;-><init>(I)V

    .line 1552
    return-void
.end method


# virtual methods
.method public addNetWorkInfoTrainNum(I)V
    .locals 1
    .param p1, "trainNum"    # I

    .line 1606
    :try_start_0
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addNetWorkInfoTrainNum(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1609
    goto :goto_0

    .line 1607
    :catch_0
    move-exception v0

    .line 1608
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1610
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public onFirstRun(I)V
    .locals 1
    .param p1, "trainRunningIndex"    # I

    .line 1561
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addNetWorkInfoStartIndex(I)V

    .line 1562
    return-void
.end method

.method public onRegister()V
    .locals 2

    .line 1556
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    iget v1, p0, Lcom/android/server/SysPerfMonitorService$NetWorkInfoTask;->mSyncIntervalSize:I

    invoke-virtual {v0, v1}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addNetWorkInfoStart(I)V

    .line 1557
    return-void
.end method

.method public onTaskFinished()V
    .locals 1

    .line 1566
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addNetWorkInfoEnd()V

    .line 1567
    return-void
.end method

.method public run()V
    .locals 20

    .line 1572
    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lcom/android/server/SysPerfMonitorService$NetWorkInfoTask;->this$0:Lcom/android/server/SysPerfMonitorService;

    iget-object v0, v0, Lcom/android/server/SysPerfMonitorService;->mContext:Landroid/content/Context;

    const-class v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1573
    .local v0, "connectivityManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1574
    .local v2, "activeNetworkInfo":Landroid/net/NetworkInfo;
    const-string v3, "NetWorkInfo"

    if-nez v2, :cond_0

    .line 1575
    :try_start_1
    const-string v4, "-1"

    invoke-static {v3, v4}, Landroid/util/SmtSysLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1576
    return-void

    .line 1578
    :cond_0
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    .line 1579
    .local v4, "networkType":I
    const-string v5, "0"

    .line 1580
    .local v5, "strength":Ljava/lang/String;
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/SmtSysLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1581
    const/4 v3, 0x1

    if-ne v4, v3, :cond_1

    .line 1582
    iget-object v3, v1, Lcom/android/server/SysPerfMonitorService$NetWorkInfoTask;->this$0:Lcom/android/server/SysPerfMonitorService;

    iget-object v3, v3, Lcom/android/server/SysPerfMonitorService;->mContext:Landroid/content/Context;

    const-string v6, "wifi"

    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 1583
    .local v3, "mWifiManager":Landroid/net/wifi/WifiManager;
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v6

    .line 1584
    .local v6, "mWifiInfo":Landroid/net/wifi/WifiInfo;
    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    .line 1585
    const-string v7, "WifiStrength"

    invoke-static {v7, v5}, Landroid/util/SmtSysLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1586
    move-object v3, v5

    .end local v3    # "mWifiManager":Landroid/net/wifi/WifiManager;
    .end local v6    # "mWifiInfo":Landroid/net/wifi/WifiInfo;
    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    .line 1587
    iget-object v3, v1, Lcom/android/server/SysPerfMonitorService$NetWorkInfoTask;->this$0:Lcom/android/server/SysPerfMonitorService;

    iget-object v3, v3, Lcom/android/server/SysPerfMonitorService;->mPhoneSignalStreng:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    .line 1588
    const-string v3, "PhoneStrength"

    invoke-static {v3, v5}, Landroid/util/SmtSysLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v5

    goto :goto_0

    .line 1586
    :cond_2
    move-object v3, v5

    .line 1590
    .end local v5    # "strength":Ljava/lang/String;
    .local v3, "strength":Ljava/lang/String;
    :goto_0
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v5

    move-wide v12, v5

    .line 1591
    .local v12, "currentTotalTxBytes":J
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v5

    move-wide v14, v5

    .line 1592
    .local v14, "currentTotalRxBytes":J
    iget-object v5, v1, Lcom/android/server/SysPerfMonitorService$NetWorkInfoTask;->this$0:Lcom/android/server/SysPerfMonitorService;

    iget-wide v5, v5, Lcom/android/server/SysPerfMonitorService;->mLastTotalTxBytes:J

    sub-long v16, v12, v5

    .line 1593
    .local v16, "totalTxBytes":J
    iget-object v5, v1, Lcom/android/server/SysPerfMonitorService$NetWorkInfoTask;->this$0:Lcom/android/server/SysPerfMonitorService;

    iget-wide v5, v5, Lcom/android/server/SysPerfMonitorService;->mLastTotalRxBytes:J

    sub-long v18, v14, v5

    .line 1594
    .local v18, "totalRxBytes":J
    const-string v5, "TotalTxBytes"

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/SmtSysLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1595
    const-string v5, "TotalRxBytes"

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/SmtSysLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1596
    iget-object v5, v1, Lcom/android/server/SysPerfMonitorService$NetWorkInfoTask;->this$0:Lcom/android/server/SysPerfMonitorService;

    iput-wide v12, v5, Lcom/android/server/SysPerfMonitorService;->mLastTotalTxBytes:J

    .line 1597
    iget-object v5, v1, Lcom/android/server/SysPerfMonitorService$NetWorkInfoTask;->this$0:Lcom/android/server/SysPerfMonitorService;

    iput-wide v14, v5, Lcom/android/server/SysPerfMonitorService;->mLastTotalRxBytes:J

    .line 1598
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v5

    move v6, v4

    move-object v7, v3

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    invoke-virtual/range {v5 .. v11}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addNetWorkInfo(ILjava/lang/String;JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1601
    .end local v0    # "connectivityManager":Landroid/net/ConnectivityManager;
    .end local v2    # "activeNetworkInfo":Landroid/net/NetworkInfo;
    .end local v3    # "strength":Ljava/lang/String;
    .end local v4    # "networkType":I
    .end local v12    # "currentTotalTxBytes":J
    .end local v14    # "currentTotalRxBytes":J
    .end local v16    # "totalTxBytes":J
    .end local v18    # "totalRxBytes":J
    goto :goto_1

    .line 1599
    :catch_0
    move-exception v0

    .line 1600
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1602
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method
