.class Lcom/android/server/power/stats/CpuPowerStatsProcessor$DeviceStatsIntermediates;
.super Ljava/lang/Object;
.source "CpuPowerStatsProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/stats/CpuPowerStatsProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DeviceStatsIntermediates"
.end annotation


# instance fields
.field public power:D

.field public powerByBracket:[D

.field public timeByBracket:[J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/power/stats/CpuPowerStatsProcessor$DeviceStatsIntermediates-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/stats/CpuPowerStatsProcessor$DeviceStatsIntermediates;-><init>()V

    return-void
.end method
