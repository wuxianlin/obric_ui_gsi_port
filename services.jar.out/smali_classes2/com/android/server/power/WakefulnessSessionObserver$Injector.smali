.class Lcom/android/server/power/WakefulnessSessionObserver$Injector;
.super Ljava/lang/Object;
.source "WakefulnessSessionObserver.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/WakefulnessSessionObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Injector"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getClock()Lcom/android/server/power/WakefulnessSessionObserver$Clock;
    .locals 1

    .line 592
    new-instance v0, Lcom/android/server/power/WakefulnessSessionObserver$Injector$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/power/WakefulnessSessionObserver$Injector$$ExternalSyntheticLambda0;-><init>()V

    return-object v0
.end method

.method getWakefulnessSessionFrameworkStatsLogger()Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionFrameworkStatsLogger;
    .locals 1

    .line 588
    new-instance v0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionFrameworkStatsLogger;

    invoke-direct {v0}, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionFrameworkStatsLogger;-><init>()V

    return-object v0
.end method
