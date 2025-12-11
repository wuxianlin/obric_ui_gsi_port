.class interface abstract Lcom/android/server/power/stats/WifiPowerStatsCollector$WifiStatsRetriever;
.super Ljava/lang/Object;
.source "WifiPowerStatsCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/stats/WifiPowerStatsCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "WifiStatsRetriever"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/stats/WifiPowerStatsCollector$WifiStatsRetriever$Callback;
    }
.end annotation


# virtual methods
.method public abstract getWifiActiveDuration()J
.end method

.method public abstract retrieveWifiScanTimes(Lcom/android/server/power/stats/WifiPowerStatsCollector$WifiStatsRetriever$Callback;)V
.end method
