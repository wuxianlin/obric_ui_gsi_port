.class Lcom/android/server/am/BaseAppStateDurationsTracker$UidStateDurations;
.super Lcom/android/server/am/BaseAppStateDurationsTracker$SimplePackageDurations;
.source "BaseAppStateDurationsTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/BaseAppStateDurationsTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UidStateDurations"
.end annotation


# direct methods
.method constructor <init>(ILcom/android/server/am/BaseAppStateEvents$MaxTrackingDurationConfig;)V
    .locals 1
    .param p1, "uid"    # I
    .param p2, "maxTrackingDurationConfig"    # Lcom/android/server/am/BaseAppStateEvents$MaxTrackingDurationConfig;

    .line 263
    const-string v0, ""

    invoke-direct {p0, p1, v0, p2}, Lcom/android/server/am/BaseAppStateDurationsTracker$SimplePackageDurations;-><init>(ILjava/lang/String;Lcom/android/server/am/BaseAppStateEvents$MaxTrackingDurationConfig;)V

    .line 264
    return-void
.end method

.method constructor <init>(Lcom/android/server/am/BaseAppStateDurationsTracker$UidStateDurations;)V
    .locals 0
    .param p1, "other"    # Lcom/android/server/am/BaseAppStateDurationsTracker$UidStateDurations;

    .line 267
    invoke-direct {p0, p1}, Lcom/android/server/am/BaseAppStateDurationsTracker$SimplePackageDurations;-><init>(Lcom/android/server/am/BaseAppStateDurationsTracker$SimplePackageDurations;)V

    .line 268
    return-void
.end method
