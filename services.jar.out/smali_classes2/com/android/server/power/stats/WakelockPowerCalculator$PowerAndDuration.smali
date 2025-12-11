.class Lcom/android/server/power/stats/WakelockPowerCalculator$PowerAndDuration;
.super Ljava/lang/Object;
.source "WakelockPowerCalculator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/stats/WakelockPowerCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PowerAndDuration"
.end annotation


# instance fields
.field public durationMs:J

.field public powerMah:D


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/power/stats/WakelockPowerCalculator$PowerAndDuration-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/stats/WakelockPowerCalculator$PowerAndDuration;-><init>()V

    return-void
.end method
