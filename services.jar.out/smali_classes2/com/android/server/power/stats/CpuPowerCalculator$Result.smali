.class Lcom/android/server/power/stats/CpuPowerCalculator$Result;
.super Ljava/lang/Object;
.source "CpuPowerCalculator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/stats/CpuPowerCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Result"
.end annotation


# instance fields
.field public cpuFreqTimes:[J

.field public durationFgMs:J

.field public durationMs:J

.field public packageWithHighestDrain:Ljava/lang/String;

.field public perProcStatePowerMah:[D

.field public powerMah:D


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/power/stats/CpuPowerCalculator$Result-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/stats/CpuPowerCalculator$Result;-><init>()V

    return-void
.end method
