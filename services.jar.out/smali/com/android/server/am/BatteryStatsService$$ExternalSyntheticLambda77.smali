.class public final synthetic Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda77;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/BatteryStatsService;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:I

.field public final synthetic f$6:J

.field public final synthetic f$7:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/BatteryStatsService;IZIIIJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda77;->f$0:Lcom/android/server/am/BatteryStatsService;

    iput p2, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda77;->f$1:I

    iput-boolean p3, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda77;->f$2:Z

    iput p4, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda77;->f$3:I

    iput p5, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda77;->f$4:I

    iput p6, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda77;->f$5:I

    iput-wide p7, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda77;->f$6:J

    iput-wide p9, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda77;->f$7:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda77;->f$0:Lcom/android/server/am/BatteryStatsService;

    iget v1, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda77;->f$1:I

    iget-boolean v2, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda77;->f$2:Z

    iget v3, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda77;->f$3:I

    iget v4, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda77;->f$4:I

    iget v5, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda77;->f$5:I

    iget-wide v6, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda77;->f$6:J

    iget-wide v8, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda77;->f$7:J

    invoke-static/range {v0 .. v9}, Lcom/android/server/am/BatteryStatsService;->$r8$lambda$4D94gb_-zubRD39q5rXspPM9kVc(Lcom/android/server/am/BatteryStatsService;IZIIIJJ)V

    return-void
.end method
