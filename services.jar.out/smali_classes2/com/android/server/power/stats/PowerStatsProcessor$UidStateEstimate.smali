.class public Lcom/android/server/power/stats/PowerStatsProcessor$UidStateEstimate;
.super Ljava/lang/Object;
.source "PowerStatsProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/stats/PowerStatsProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "UidStateEstimate"
.end annotation


# instance fields
.field public combinedDeviceStateEstimate:Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;

.field public proportionalEstimates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/power/stats/PowerStatsProcessor$UidStateProportionalEstimate;",
            ">;"
        }
    .end annotation
.end field

.field public final states:[Lcom/android/server/power/stats/MultiStateStats$States;


# direct methods
.method public constructor <init>(Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;[Lcom/android/server/power/stats/MultiStateStats$States;)V
    .locals 1
    .param p1, "combined"    # Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;
    .param p2, "states"    # [Lcom/android/server/power/stats/MultiStateStats$States;

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/stats/PowerStatsProcessor$UidStateEstimate;->proportionalEstimates:Ljava/util/List;

    .line 307
    iput-object p1, p0, Lcom/android/server/power/stats/PowerStatsProcessor$UidStateEstimate;->combinedDeviceStateEstimate:Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;

    .line 308
    iput-object p2, p0, Lcom/android/server/power/stats/PowerStatsProcessor$UidStateEstimate;->states:[Lcom/android/server/power/stats/MultiStateStats$States;

    .line 309
    return-void
.end method
