.class public Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;
.super Ljava/lang/Object;
.source "PowerStatsProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/stats/PowerStatsProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "DeviceStateEstimation"
.end annotation


# instance fields
.field public final id:Ljava/lang/String;

.field public intermediates:Ljava/lang/Object;

.field public final stateValues:[I


# direct methods
.method public constructor <init>([Lcom/android/server/power/stats/MultiStateStats$States;[I)V
    .locals 1
    .param p1, "config"    # [Lcom/android/server/power/stats/MultiStateStats$States;
    .param p2, "stateValues"    # [I

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    invoke-static {p1, p2}, Lcom/android/server/power/stats/PowerStatsProcessor;->-$$Nest$smconcatLabels([Lcom/android/server/power/stats/MultiStateStats$States;[I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;->id:Ljava/lang/String;

    .line 285
    iput-object p2, p0, Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;->stateValues:[I

    .line 286
    return-void
.end method
