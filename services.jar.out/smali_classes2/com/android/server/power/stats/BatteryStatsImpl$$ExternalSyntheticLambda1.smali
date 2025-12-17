.class public final synthetic Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/os/KernelCpuUidTimeReader$Callback;


# instance fields
.field public final synthetic f$0:Lcom/android/server/power/stats/BatteryStatsImpl;

.field public final synthetic f$1:J

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/power/stats/BatteryStatsImpl;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iput-wide p2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda1;->f$1:J

    iput-wide p4, p0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda1;->f$2:J

    return-void
.end method


# virtual methods
.method public final onUidCpuTime(ILjava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda1;->f$1:J

    iget-wide v3, p0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda1;->f$2:J

    move-object v6, p2

    check-cast v6, Ljava/lang/Long;

    move v5, p1

    invoke-static/range {v0 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->$r8$lambda$HfIv5yfmrbErw-kEmGzxQ4gH5o8(Lcom/android/server/power/stats/BatteryStatsImpl;JJILjava/lang/Long;)V

    return-void
.end method
