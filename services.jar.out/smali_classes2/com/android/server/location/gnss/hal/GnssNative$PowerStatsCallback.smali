.class public interface abstract Lcom/android/server/location/gnss/hal/GnssNative$PowerStatsCallback;
.super Ljava/lang/Object;
.source "GnssNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/gnss/hal/GnssNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PowerStatsCallback"
.end annotation


# virtual methods
.method public abstract onReportPowerStats(Lcom/android/server/location/gnss/GnssPowerStats;)V
    .param p1    # Lcom/android/server/location/gnss/GnssPowerStats;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
.end method
