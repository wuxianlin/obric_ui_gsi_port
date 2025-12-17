.class Lcom/android/server/power/stats/AggregatedPowerStats$ClockUpdate;
.super Ljava/lang/Object;
.source "AggregatedPowerStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/stats/AggregatedPowerStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ClockUpdate"
.end annotation


# instance fields
.field public currentTime:J

.field public monotonicTime:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
