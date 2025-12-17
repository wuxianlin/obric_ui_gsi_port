.class public final synthetic Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/os/KernelCpuUidTimeReader$Callback;


# instance fields
.field public final synthetic f$0:Lcom/android/server/power/stats/BatteryStatsImpl;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lcom/android/server/power/stats/BatteryStatsImpl$CpuDeltaPowerAccumulator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/power/stats/BatteryStatsImpl;JJZLcom/android/server/power/stats/BatteryStatsImpl$CpuDeltaPowerAccumulator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iput-wide p2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda7;->f$1:J

    iput-wide p4, p0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda7;->f$2:J

    iput-boolean p6, p0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda7;->f$3:Z

    iput-object p7, p0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda7;->f$4:Lcom/android/server/power/stats/BatteryStatsImpl$CpuDeltaPowerAccumulator;

    return-void
.end method


# virtual methods
.method public final onUidCpuTime(ILjava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda7;->f$1:J

    iget-wide v3, p0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda7;->f$2:J

    iget-boolean v5, p0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda7;->f$3:Z

    iget-object v6, p0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda7;->f$4:Lcom/android/server/power/stats/BatteryStatsImpl$CpuDeltaPowerAccumulator;

    move-object v8, p2

    check-cast v8, [J

    move v7, p1

    invoke-static/range {v0 .. v8}, Lcom/android/server/power/stats/BatteryStatsImpl;->$r8$lambda$fSAygqaH7iseBRJbO45y3pm4lFQ(Lcom/android/server/power/stats/BatteryStatsImpl;JJZLcom/android/server/power/stats/BatteryStatsImpl$CpuDeltaPowerAccumulator;I[J)V

    return-void
.end method
