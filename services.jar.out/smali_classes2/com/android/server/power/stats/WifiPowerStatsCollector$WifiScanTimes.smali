.class Lcom/android/server/power/stats/WifiPowerStatsCollector$WifiScanTimes;
.super Ljava/lang/Object;
.source "WifiPowerStatsCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/stats/WifiPowerStatsCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WifiScanTimes"
.end annotation


# instance fields
.field public basicScanTimeMs:J

.field public batchedScanTimeMs:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/power/stats/WifiPowerStatsCollector$WifiScanTimes-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/stats/WifiPowerStatsCollector$WifiScanTimes;-><init>()V

    return-void
.end method
