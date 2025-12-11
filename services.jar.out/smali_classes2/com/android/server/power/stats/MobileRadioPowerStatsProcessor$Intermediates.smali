.class Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;
.super Ljava/lang/Object;
.source "MobileRadioPowerStatsProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Intermediates"
.end annotation


# instance fields
.field public callPower:D

.field public consumedEnergy:J

.field public inactivePower:D

.field public rxPackets:J

.field public rxPower:D

.field public txPackets:J

.field public txPower:D


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;-><init>()V

    return-void
.end method
