.class public Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;
.super Ljava/lang/Object;
.source "PowerStatsProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/stats/PowerStatsProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "CombinedDeviceStateEstimate"
.end annotation


# instance fields
.field public deviceStateEstimations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;",
            ">;"
        }
    .end annotation
.end field

.field public final id:Ljava/lang/String;

.field public intermediates:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lcom/android/server/power/stats/MultiStateStats$States;[I)V
    .locals 1
    .param p1, "config"    # [Lcom/android/server/power/stats/MultiStateStats$States;
    .param p2, "stateValues"    # [I

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;->deviceStateEstimations:Ljava/util/List;

    .line 296
    invoke-static {p1, p2}, Lcom/android/server/power/stats/PowerStatsProcessor;->-$$Nest$smconcatLabels([Lcom/android/server/power/stats/MultiStateStats$States;[I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;->id:Ljava/lang/String;

    .line 297
    return-void
.end method
