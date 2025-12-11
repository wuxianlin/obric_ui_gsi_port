.class public final synthetic Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda33;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/BatteryStatsService;

.field public final synthetic f$1:Landroid/os/WorkSource;

.field public final synthetic f$10:I

.field public final synthetic f$11:Z

.field public final synthetic f$12:J

.field public final synthetic f$13:J

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:I

.field public final synthetic f$6:Landroid/os/WorkSource;

.field public final synthetic f$7:I

.field public final synthetic f$8:Ljava/lang/String;

.field public final synthetic f$9:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;ILandroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;IZJJ)V
    .locals 3

    .line 0
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda33;->f$0:Lcom/android/server/am/BatteryStatsService;

    move-object v1, p2

    iput-object v1, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda33;->f$1:Landroid/os/WorkSource;

    move v1, p3

    iput v1, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda33;->f$2:I

    move-object v1, p4

    iput-object v1, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda33;->f$3:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda33;->f$4:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda33;->f$5:I

    move-object v1, p7

    iput-object v1, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda33;->f$6:Landroid/os/WorkSource;

    move v1, p8

    iput v1, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda33;->f$7:I

    move-object v1, p9

    iput-object v1, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda33;->f$8:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda33;->f$9:Ljava/lang/String;

    move v1, p11

    iput v1, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda33;->f$10:I

    move v1, p12

    iput-boolean v1, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda33;->f$11:Z

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda33;->f$12:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda33;->f$13:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda33;->f$0:Lcom/android/server/am/BatteryStatsService;

    iget-object v2, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda33;->f$1:Landroid/os/WorkSource;

    iget v3, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda33;->f$2:I

    iget-object v4, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda33;->f$3:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda33;->f$4:Ljava/lang/String;

    iget v6, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda33;->f$5:I

    iget-object v7, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda33;->f$6:Landroid/os/WorkSource;

    iget v8, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda33;->f$7:I

    iget-object v9, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda33;->f$8:Ljava/lang/String;

    iget-object v10, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda33;->f$9:Ljava/lang/String;

    iget v11, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda33;->f$10:I

    iget-boolean v12, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda33;->f$11:Z

    iget-wide v13, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda33;->f$12:J

    move-wide/from16 v16, v13

    iget-wide v13, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda33;->f$13:J

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move-wide v14, v13

    move-wide/from16 v12, v16

    invoke-static/range {v0 .. v15}, Lcom/android/server/am/BatteryStatsService;->$r8$lambda$HB6PHpsf2JO-bV8EaT-6cBmi25g(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;ILandroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;IZJJ)V

    return-void
.end method
