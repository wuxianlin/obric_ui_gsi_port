.class Lcom/android/server/power/stats/AggregatedPowerStatsSection;
.super Lcom/android/server/power/stats/PowerStatsSpan$Section;
.source "AggregatedPowerStatsSection.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "aggregated-power-stats"


# instance fields
.field private final mAggregatedPowerStats:Lcom/android/server/power/stats/AggregatedPowerStats;


# direct methods
.method constructor <init>(Lcom/android/server/power/stats/AggregatedPowerStats;)V
    .locals 1
    .param p1, "aggregatedPowerStats"    # Lcom/android/server/power/stats/AggregatedPowerStats;

    .line 31
    const-string v0, "aggregated-power-stats"

    invoke-direct {p0, v0}, Lcom/android/server/power/stats/PowerStatsSpan$Section;-><init>(Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/android/server/power/stats/AggregatedPowerStatsSection;->mAggregatedPowerStats:Lcom/android/server/power/stats/AggregatedPowerStats;

    .line 33
    return-void
.end method


# virtual methods
.method public dump(Landroid/util/IndentingPrintWriter;)V
    .locals 1
    .param p1, "ipw"    # Landroid/util/IndentingPrintWriter;

    .line 46
    iget-object v0, p0, Lcom/android/server/power/stats/AggregatedPowerStatsSection;->mAggregatedPowerStats:Lcom/android/server/power/stats/AggregatedPowerStats;

    invoke-virtual {v0, p1}, Lcom/android/server/power/stats/AggregatedPowerStats;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 47
    return-void
.end method

.method public getAggregatedPowerStats()Lcom/android/server/power/stats/AggregatedPowerStats;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/server/power/stats/AggregatedPowerStatsSection;->mAggregatedPowerStats:Lcom/android/server/power/stats/AggregatedPowerStats;

    return-object v0
.end method

.method write(Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 1
    .param p1, "serializer"    # Lcom/android/modules/utils/TypedXmlSerializer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/android/server/power/stats/AggregatedPowerStatsSection;->mAggregatedPowerStats:Lcom/android/server/power/stats/AggregatedPowerStats;

    invoke-virtual {v0, p1}, Lcom/android/server/power/stats/AggregatedPowerStats;->writeXml(Lcom/android/modules/utils/TypedXmlSerializer;)V

    .line 42
    return-void
.end method
