.class public final synthetic Lcom/android/server/power/stats/PowerStatsExporter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/power/stats/PowerStatsExporter;

.field public final synthetic f$1:Landroid/os/BatteryUsageStats$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/power/stats/PowerStatsExporter;Landroid/os/BatteryUsageStats$Builder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/stats/PowerStatsExporter$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/stats/PowerStatsExporter;

    iput-object p2, p0, Lcom/android/server/power/stats/PowerStatsExporter$$ExternalSyntheticLambda0;->f$1:Landroid/os/BatteryUsageStats$Builder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsExporter$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/stats/PowerStatsExporter;

    iget-object v1, p0, Lcom/android/server/power/stats/PowerStatsExporter$$ExternalSyntheticLambda0;->f$1:Landroid/os/BatteryUsageStats$Builder;

    check-cast p1, Lcom/android/server/power/stats/AggregatedPowerStats;

    invoke-static {v0, v1, p1}, Lcom/android/server/power/stats/PowerStatsExporter;->$r8$lambda$f2P6Ka237p6LQDbHEe28hicjBSc(Lcom/android/server/power/stats/PowerStatsExporter;Landroid/os/BatteryUsageStats$Builder;Lcom/android/server/power/stats/AggregatedPowerStats;)V

    return-void
.end method
