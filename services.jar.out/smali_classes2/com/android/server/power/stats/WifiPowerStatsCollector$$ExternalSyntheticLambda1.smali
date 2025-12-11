.class public final synthetic Lcom/android/server/power/stats/WifiPowerStatsCollector$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/power/stats/WifiPowerStatsCollector$WifiStatsRetriever$Callback;


# instance fields
.field public final synthetic f$0:Lcom/android/server/power/stats/WifiPowerStatsCollector;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/power/stats/WifiPowerStatsCollector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/power/stats/WifiPowerStatsCollector;

    return-void
.end method


# virtual methods
.method public final onWifiScanTime(IJJ)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsCollector$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/power/stats/WifiPowerStatsCollector;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/android/server/power/stats/WifiPowerStatsCollector;->$r8$lambda$wa61-wcxIfhXx-hiP5ddUIUF1Vk(Lcom/android/server/power/stats/WifiPowerStatsCollector;IJJ)V

    return-void
.end method
