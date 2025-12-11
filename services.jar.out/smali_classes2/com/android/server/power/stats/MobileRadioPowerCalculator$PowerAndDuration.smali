.class Lcom/android/server/power/stats/MobileRadioPowerCalculator$PowerAndDuration;
.super Ljava/lang/Object;
.source "MobileRadioPowerCalculator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/stats/MobileRadioPowerCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PowerAndDuration"
.end annotation


# instance fields
.field public remainingDurationMs:J

.field public remainingPowerMah:D

.field public totalAppDurationMs:J

.field public totalAppPowerMah:D


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/power/stats/MobileRadioPowerCalculator$PowerAndDuration-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/stats/MobileRadioPowerCalculator$PowerAndDuration;-><init>()V

    return-void
.end method
