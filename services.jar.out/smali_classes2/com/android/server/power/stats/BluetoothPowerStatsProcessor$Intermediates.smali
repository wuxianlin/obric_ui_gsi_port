.class Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;
.super Ljava/lang/Object;
.source "BluetoothPowerStatsProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Intermediates"
.end annotation


# instance fields
.field public consumedEnergy:J

.field public idlePower:D

.field public rxBytes:J

.field public rxPower:D

.field public rxTime:J

.field public scanTime:J

.field public txBytes:J

.field public txPower:D

.field public txTime:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;-><init>()V

    return-void
.end method
