.class public final synthetic Lcom/android/server/power/stats/PowerStatsExporter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;

.field public final synthetic f$1:[J

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/android/server/power/stats/PowerStatsLayout;

.field public final synthetic f$4:Z

.field public final synthetic f$5:[D


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;[JILcom/android/server/power/stats/PowerStatsLayout;Z[D)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/stats/PowerStatsExporter$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;

    iput-object p2, p0, Lcom/android/server/power/stats/PowerStatsExporter$$ExternalSyntheticLambda1;->f$1:[J

    iput p3, p0, Lcom/android/server/power/stats/PowerStatsExporter$$ExternalSyntheticLambda1;->f$2:I

    iput-object p4, p0, Lcom/android/server/power/stats/PowerStatsExporter$$ExternalSyntheticLambda1;->f$3:Lcom/android/server/power/stats/PowerStatsLayout;

    iput-boolean p5, p0, Lcom/android/server/power/stats/PowerStatsExporter$$ExternalSyntheticLambda1;->f$4:Z

    iput-object p6, p0, Lcom/android/server/power/stats/PowerStatsExporter$$ExternalSyntheticLambda1;->f$5:[D

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsExporter$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;

    iget-object v1, p0, Lcom/android/server/power/stats/PowerStatsExporter$$ExternalSyntheticLambda1;->f$1:[J

    iget v2, p0, Lcom/android/server/power/stats/PowerStatsExporter$$ExternalSyntheticLambda1;->f$2:I

    iget-object v3, p0, Lcom/android/server/power/stats/PowerStatsExporter$$ExternalSyntheticLambda1;->f$3:Lcom/android/server/power/stats/PowerStatsLayout;

    iget-boolean v4, p0, Lcom/android/server/power/stats/PowerStatsExporter$$ExternalSyntheticLambda1;->f$4:Z

    iget-object v5, p0, Lcom/android/server/power/stats/PowerStatsExporter$$ExternalSyntheticLambda1;->f$5:[D

    move-object v6, p1

    check-cast v6, [I

    invoke-static/range {v0 .. v6}, Lcom/android/server/power/stats/PowerStatsExporter;->$r8$lambda$rkZk_vb1AAqRWrBytMMGLO__u8g(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;[JILcom/android/server/power/stats/PowerStatsLayout;Z[D[I)V

    return-void
.end method
