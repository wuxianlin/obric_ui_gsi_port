.class final Lcom/android/server/power/stats/CpuPowerStatsProcessor$Intermediates;
.super Ljava/lang/Object;
.source "CpuPowerStatsProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/stats/CpuPowerStatsProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Intermediates"
.end annotation


# instance fields
.field public cumulativeTime:J

.field public cumulativeTimeByCluster:[J

.field public powerByCluster:[D

.field public powerByEnergyConsumer:[J

.field public powerByScalingStep:[D

.field public timeByCluster:[J

.field public timeByScalingStep:[J

.field public uptime:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/power/stats/CpuPowerStatsProcessor$Intermediates-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/stats/CpuPowerStatsProcessor$Intermediates;-><init>()V

    return-void
.end method
