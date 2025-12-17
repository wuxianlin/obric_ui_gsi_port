.class public final synthetic Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/os/KernelCpuUidTimeReader$Callback;


# instance fields
.field public final synthetic f$0:Lcom/android/server/power/stats/BatteryStatsImpl;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z

.field public final synthetic f$6:I

.field public final synthetic f$7:I

.field public final synthetic f$8:[I

.field public final synthetic f$9:Lcom/android/server/power/stats/BatteryStatsImpl$CpuDeltaPowerAccumulator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/power/stats/BatteryStatsImpl;JJZZZII[ILcom/android/server/power/stats/BatteryStatsImpl$CpuDeltaPowerAccumulator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iput-wide p2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda6;->f$1:J

    iput-wide p4, p0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda6;->f$2:J

    iput-boolean p6, p0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda6;->f$3:Z

    iput-boolean p7, p0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda6;->f$4:Z

    iput-boolean p8, p0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda6;->f$5:Z

    iput p9, p0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda6;->f$6:I

    iput p10, p0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda6;->f$7:I

    iput-object p11, p0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda6;->f$8:[I

    iput-object p12, p0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda6;->f$9:Lcom/android/server/power/stats/BatteryStatsImpl$CpuDeltaPowerAccumulator;

    return-void
.end method


# virtual methods
.method public final onUidCpuTime(ILjava/lang/Object;)V
    .locals 14

    .line 0
    move-object v0, p0

    iget-object v1, v0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-wide v2, v0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda6;->f$1:J

    iget-wide v4, v0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda6;->f$2:J

    iget-boolean v6, v0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda6;->f$3:Z

    iget-boolean v7, v0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda6;->f$4:Z

    iget-boolean v8, v0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda6;->f$5:Z

    iget v9, v0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda6;->f$6:I

    iget v10, v0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda6;->f$7:I

    iget-object v11, v0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda6;->f$8:[I

    iget-object v12, v0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda6;->f$9:Lcom/android/server/power/stats/BatteryStatsImpl$CpuDeltaPowerAccumulator;

    move-object/from16 v13, p2

    check-cast v13, [J

    move-object v0, v1

    move-wide v1, v2

    move-wide v3, v4

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, p1

    invoke-static/range {v0 .. v13}, Lcom/android/server/power/stats/BatteryStatsImpl;->$r8$lambda$daTKAIEwupQ-yt4BT--WYTVY2ww(Lcom/android/server/power/stats/BatteryStatsImpl;JJZZZII[ILcom/android/server/power/stats/BatteryStatsImpl$CpuDeltaPowerAccumulator;I[J)V

    return-void
.end method
