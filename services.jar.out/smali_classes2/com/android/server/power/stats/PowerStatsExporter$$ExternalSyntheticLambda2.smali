.class public final synthetic Lcom/android/server/power/stats/PowerStatsExporter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;

.field public final synthetic f$1:[J

.field public final synthetic f$2:[D

.field public final synthetic f$3:Lcom/android/server/power/stats/PowerStatsLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;[J[DLcom/android/server/power/stats/PowerStatsLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/stats/PowerStatsExporter$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;

    iput-object p2, p0, Lcom/android/server/power/stats/PowerStatsExporter$$ExternalSyntheticLambda2;->f$1:[J

    iput-object p3, p0, Lcom/android/server/power/stats/PowerStatsExporter$$ExternalSyntheticLambda2;->f$2:[D

    iput-object p4, p0, Lcom/android/server/power/stats/PowerStatsExporter$$ExternalSyntheticLambda2;->f$3:Lcom/android/server/power/stats/PowerStatsLayout;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsExporter$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;

    iget-object v1, p0, Lcom/android/server/power/stats/PowerStatsExporter$$ExternalSyntheticLambda2;->f$1:[J

    iget-object v2, p0, Lcom/android/server/power/stats/PowerStatsExporter$$ExternalSyntheticLambda2;->f$2:[D

    iget-object v3, p0, Lcom/android/server/power/stats/PowerStatsExporter$$ExternalSyntheticLambda2;->f$3:Lcom/android/server/power/stats/PowerStatsLayout;

    check-cast p1, [I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/android/server/power/stats/PowerStatsExporter;->$r8$lambda$qeRM3r-X2qQChCkm2CTpUDDOCwo(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;[J[DLcom/android/server/power/stats/PowerStatsLayout;[I)V

    return-void
.end method
