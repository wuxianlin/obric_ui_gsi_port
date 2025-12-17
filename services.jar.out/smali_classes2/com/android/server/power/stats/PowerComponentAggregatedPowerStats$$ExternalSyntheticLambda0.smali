.class public final synthetic Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/power/stats/MultiStateStats;

.field public final synthetic f$1:[J

.field public final synthetic f$2:[Z

.field public final synthetic f$3:Landroid/util/IndentingPrintWriter;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:[Lcom/android/server/power/stats/MultiStateStats$States;

.field public final synthetic f$6:Ljava/lang/String;

.field public final synthetic f$7:Lcom/android/internal/os/PowerStats$PowerStatsFormatter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/power/stats/MultiStateStats;[J[ZLandroid/util/IndentingPrintWriter;Ljava/lang/String;[Lcom/android/server/power/stats/MultiStateStats$States;Ljava/lang/String;Lcom/android/internal/os/PowerStats$PowerStatsFormatter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/stats/MultiStateStats;

    iput-object p2, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$$ExternalSyntheticLambda0;->f$1:[J

    iput-object p3, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$$ExternalSyntheticLambda0;->f$2:[Z

    iput-object p4, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$$ExternalSyntheticLambda0;->f$3:Landroid/util/IndentingPrintWriter;

    iput-object p5, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$$ExternalSyntheticLambda0;->f$5:[Lcom/android/server/power/stats/MultiStateStats$States;

    iput-object p7, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$$ExternalSyntheticLambda0;->f$6:Ljava/lang/String;

    iput-object p8, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$$ExternalSyntheticLambda0;->f$7:Lcom/android/internal/os/PowerStats$PowerStatsFormatter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/stats/MultiStateStats;

    iget-object v1, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$$ExternalSyntheticLambda0;->f$1:[J

    iget-object v2, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$$ExternalSyntheticLambda0;->f$2:[Z

    iget-object v3, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$$ExternalSyntheticLambda0;->f$3:Landroid/util/IndentingPrintWriter;

    iget-object v4, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$$ExternalSyntheticLambda0;->f$5:[Lcom/android/server/power/stats/MultiStateStats$States;

    iget-object v6, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$$ExternalSyntheticLambda0;->f$6:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats$$ExternalSyntheticLambda0;->f$7:Lcom/android/internal/os/PowerStats$PowerStatsFormatter;

    move-object v8, p1

    check-cast v8, [I

    invoke-static/range {v0 .. v8}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->$r8$lambda$KuERWL2lb6HkFHLMTqDopjIWyGk(Lcom/android/server/power/stats/MultiStateStats;[J[ZLandroid/util/IndentingPrintWriter;Ljava/lang/String;[Lcom/android/server/power/stats/MultiStateStats$States;Ljava/lang/String;Lcom/android/internal/os/PowerStats$PowerStatsFormatter;[I)V

    return-void
.end method
