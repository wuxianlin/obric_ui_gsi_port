.class public final synthetic Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;

.field public final synthetic f$1:Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;

.field public final synthetic f$2:[I

.field public final synthetic f$3:Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;[ILcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;

    iput-object p2, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;

    iput-object p3, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$$ExternalSyntheticLambda0;->f$2:[I

    iput-object p4, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$$ExternalSyntheticLambda0;->f$3:Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;

    iget-object v1, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;

    iget-object v2, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$$ExternalSyntheticLambda0;->f$2:[I

    iget-object v3, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$$ExternalSyntheticLambda0;->f$3:Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->$r8$lambda$e39dAOVKbGK6yvmNqK5TG6Wauvs(Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;[ILcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;I)V

    return-void
.end method
