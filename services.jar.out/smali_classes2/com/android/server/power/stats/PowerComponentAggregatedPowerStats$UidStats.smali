.class Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;
.super Ljava/lang/Object;
.source "PowerComponentAggregatedPowerStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UidStats"
.end annotation


# instance fields
.field public states:[I

.field public stats:Lcom/android/server/power/stats/MultiStateStats;

.field public updated:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$UidStats;-><init>()V

    return-void
.end method
