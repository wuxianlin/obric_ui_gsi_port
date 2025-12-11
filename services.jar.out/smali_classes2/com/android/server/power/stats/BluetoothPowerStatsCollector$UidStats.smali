.class Lcom/android/server/power/stats/BluetoothPowerStatsCollector$UidStats;
.super Ljava/lang/Object;
.source "BluetoothPowerStatsCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/stats/BluetoothPowerStatsCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UidStats"
.end annotation


# instance fields
.field public lastRxCount:J

.field public lastScanTime:J

.field public lastTxCount:J

.field public rxCount:J

.field public scanTime:J

.field public txCount:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/power/stats/BluetoothPowerStatsCollector$UidStats-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/stats/BluetoothPowerStatsCollector$UidStats;-><init>()V

    return-void
.end method
