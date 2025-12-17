.class public Lcom/android/server/am/OomAdjuster$Injector;
.super Ljava/lang/Object;
.source "OomAdjuster.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/OomAdjuster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Injector"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getElapsedRealtimeMillis()J
    .locals 2

    .line 506
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method getUptimeMillis()J
    .locals 2

    .line 502
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method isChangeEnabled(ILandroid/content/pm/ApplicationInfo;Z)Z
    .locals 1
    .param p1, "cachedCompatChangeId"    # I
    .param p2, "app"    # Landroid/content/pm/ApplicationInfo;
    .param p3, "defaultValue"    # Z

    .line 497
    invoke-static {}, Lcom/android/server/am/PlatformCompatCache;->getInstance()Lcom/android/server/am/PlatformCompatCache;

    .line 498
    invoke-static {p1, p2, p3}, Lcom/android/server/am/PlatformCompatCache;->isChangeEnabled(ILandroid/content/pm/ApplicationInfo;Z)Z

    move-result v0

    .line 497
    return v0
.end method
