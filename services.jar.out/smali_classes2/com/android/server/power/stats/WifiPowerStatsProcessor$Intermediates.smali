.class Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;
.super Ljava/lang/Object;
.source "WifiPowerStatsProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/stats/WifiPowerStatsProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Intermediates"
.end annotation


# instance fields
.field public activePower:D

.field public basicScanDuration:J

.field public basicScanPower:D

.field public batchedScanDuration:J

.field public batchedScanPower:D

.field public consumedEnergy:J

.field public idlePower:D

.field public rxPackets:J

.field public rxPower:D

.field public scanPower:D

.field public txPackets:J

.field public txPower:D


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;-><init>()V

    return-void
.end method
