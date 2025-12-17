.class public Lcom/android/server/power/stats/BatteryStatsImpl$FrameworkStatsLogger;
.super Ljava/lang/Object;
.source "BatteryStatsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/stats/BatteryStatsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameworkStatsLogger"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1873
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public batteryLevelChanged(I)V
    .locals 1
    .param p1, "level"    # I

    .line 1939
    const/16 v0, 0x1e

    invoke-static {v0, p1}, Lcom/android/internal/util/FrameworkStatsLog;->write(II)V

    .line 1940
    return-void
.end method

.method public batterySaverModeChanged(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 1916
    nop

    .line 1917
    if-eqz p1, :cond_0

    .line 1918
    const/4 v0, 0x1

    goto :goto_0

    .line 1919
    :cond_0
    const/4 v0, 0x0

    .line 1916
    :goto_0
    const/16 v1, 0x14

    invoke-static {v1, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write(II)V

    .line 1920
    return-void
.end method

.method public chargingStateChanged(I)V
    .locals 1
    .param p1, "status"    # I

    .line 1931
    const/16 v0, 0x1f

    invoke-static {v0, p1}, Lcom/android/internal/util/FrameworkStatsLog;->write(II)V

    .line 1932
    return-void
.end method

.method public deviceIdleModeStateChanged(I)V
    .locals 1
    .param p1, "mode"    # I

    .line 1927
    const/16 v0, 0x15

    invoke-static {v0, p1}, Lcom/android/internal/util/FrameworkStatsLog;->write(II)V

    .line 1928
    return-void
.end method

.method public deviceIdlingModeStateChanged(I)V
    .locals 1
    .param p1, "mode"    # I

    .line 1923
    const/16 v0, 0x16

    invoke-static {v0, p1}, Lcom/android/internal/util/FrameworkStatsLog;->write(II)V

    .line 1924
    return-void
.end method

.method public gpsScanStateChanged(ILandroid/os/WorkSource$WorkChain;Z)V
    .locals 4
    .param p1, "uid"    # I
    .param p2, "workChain"    # Landroid/os/WorkSource$WorkChain;
    .param p3, "stateOn"    # Z

    .line 1903
    if-eqz p3, :cond_0

    .line 1904
    const/4 v0, 0x1

    goto :goto_0

    .line 1905
    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    .line 1906
    .local v0, "event":I
    const/4 v1, 0x6

    if-eqz p2, :cond_1

    .line 1907
    nop

    .line 1908
    invoke-virtual {p2}, Landroid/os/WorkSource$WorkChain;->getUids()[I

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/WorkSource$WorkChain;->getTags()[Ljava/lang/String;

    move-result-object v3

    .line 1907
    invoke-static {v1, v2, v3, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write(I[I[Ljava/lang/String;I)V

    goto :goto_1

    .line 1910
    :cond_1
    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write_non_chained(IILjava/lang/String;I)V

    .line 1913
    :goto_1
    return-void
.end method

.method public kernelWakeupReported(JLjava/lang/String;J)V
    .locals 6
    .param p1, "deltaUptimeUs"    # J
    .param p3, "lastWakeupReason"    # Ljava/lang/String;
    .param p4, "lastWakeupElapsedTimeMs"    # J

    .line 1898
    const/16 v0, 0x24

    move-object v1, p3

    move-wide v2, p1

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/android/internal/util/FrameworkStatsLog;->write(ILjava/lang/String;JJ)V

    .line 1900
    return-void
.end method

.method public phoneServiceStateChanged(III)V
    .locals 1
    .param p1, "state"    # I
    .param p2, "simState"    # I
    .param p3, "strengthBin"    # I

    .line 1943
    const/16 v0, 0x5e

    invoke-static {v0, p1, p2, p3}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII)V

    .line 1945
    return-void
.end method

.method public phoneSignalStrengthChanged(I)V
    .locals 1
    .param p1, "strengthBin"    # I

    .line 1948
    const/16 v0, 0x28

    invoke-static {v0, p1}, Lcom/android/internal/util/FrameworkStatsLog;->write(II)V

    .line 1950
    return-void
.end method

.method public pluggedStateChanged(I)V
    .locals 1
    .param p1, "plugType"    # I

    .line 1935
    const/16 v0, 0x20

    invoke-static {v0, p1}, Lcom/android/internal/util/FrameworkStatsLog;->write(II)V

    .line 1936
    return-void
.end method

.method public uidProcessStateChanged(II)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "state"    # I

    .line 1878
    nop

    .line 1879
    invoke-static {p2}, Landroid/app/ActivityManager;->processStateAmToProto(I)I

    move-result v0

    .line 1878
    const/16 v1, 0x1b

    invoke-static {v1, p1, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write(III)V

    .line 1880
    return-void
.end method

.method public wakelockStateChanged(ILandroid/os/WorkSource$WorkChain;Ljava/lang/String;IZI)V
    .locals 14
    .param p1, "uid"    # I
    .param p2, "wc"    # Landroid/os/WorkSource$WorkChain;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "procState"    # I
    .param p5, "acquired"    # Z
    .param p6, "powerManagerWakeLockLevel"    # I

    .line 1884
    if-eqz p5, :cond_0

    .line 1885
    const/4 v0, 0x1

    move v6, v0

    goto :goto_0

    .line 1886
    :cond_0
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    nop

    .line 1887
    .local v6, "event":I
    if-eqz p2, :cond_1

    .line 1888
    invoke-virtual/range {p2 .. p2}, Landroid/os/WorkSource$WorkChain;->getUids()[I

    move-result-object v2

    .line 1889
    invoke-virtual/range {p2 .. p2}, Landroid/os/WorkSource$WorkChain;->getTags()[Ljava/lang/String;

    move-result-object v3

    .line 1888
    const/16 v1, 0xa

    move/from16 v4, p6

    move-object/from16 v5, p3

    move/from16 v7, p4

    invoke-static/range {v1 .. v7}, Lcom/android/internal/util/FrameworkStatsLog;->write(I[I[Ljava/lang/String;ILjava/lang/String;II)V

    goto :goto_1

    .line 1891
    :cond_1
    const/16 v7, 0xa

    const/4 v9, 0x0

    move v8, p1

    move/from16 v10, p6

    move-object/from16 v11, p3

    move v12, v6

    move/from16 v13, p4

    invoke-static/range {v7 .. v13}, Lcom/android/internal/util/FrameworkStatsLog;->write_non_chained(IILjava/lang/String;ILjava/lang/String;II)V

    .line 1894
    :goto_1
    return-void
.end method

.method public writeCommitSysConfigFile(Ljava/lang/String;J)V
    .locals 0
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "durationMs"    # J

    .line 1956
    invoke-static {p1, p2, p3}, Lcom/android/internal/logging/EventLogTags;->writeCommitSysConfigFile(Ljava/lang/String;J)V

    .line 1958
    return-void
.end method
