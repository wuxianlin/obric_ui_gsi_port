.class public final synthetic Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda89;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/BatteryStatsService;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/os/WorkSource;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:J

.field public final synthetic f$6:J

.field public final synthetic f$7:Landroid/os/WorkSource;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;ILandroid/os/WorkSource;Ljava/lang/String;JJLandroid/os/WorkSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda89;->f$0:Lcom/android/server/am/BatteryStatsService;

    iput-object p2, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda89;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda89;->f$2:I

    iput-object p4, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda89;->f$3:Landroid/os/WorkSource;

    iput-object p5, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda89;->f$4:Ljava/lang/String;

    iput-wide p6, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda89;->f$5:J

    iput-wide p8, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda89;->f$6:J

    iput-object p10, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda89;->f$7:Landroid/os/WorkSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda89;->f$0:Lcom/android/server/am/BatteryStatsService;

    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda89;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda89;->f$2:I

    iget-object v3, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda89;->f$3:Landroid/os/WorkSource;

    iget-object v4, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda89;->f$4:Ljava/lang/String;

    iget-wide v5, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda89;->f$5:J

    iget-wide v7, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda89;->f$6:J

    iget-object v9, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda89;->f$7:Landroid/os/WorkSource;

    invoke-static/range {v0 .. v9}, Lcom/android/server/am/BatteryStatsService;->$r8$lambda$GhvCGt9GColDjOSpfHKmzz2zfIs(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;ILandroid/os/WorkSource;Ljava/lang/String;JJLandroid/os/WorkSource;)V

    return-void
.end method
