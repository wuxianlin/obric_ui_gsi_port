.class Lcom/android/server/power/stats/CpuPowerStatsCollector$UidStats;
.super Ljava/lang/Object;
.source "CpuPowerStatsCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/stats/CpuPowerStatsCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UidStats"
.end annotation


# instance fields
.field public stats:[J

.field public timeByPowerBracket:[J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/power/stats/CpuPowerStatsCollector$UidStats-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/stats/CpuPowerStatsCollector$UidStats;-><init>()V

    return-void
.end method
