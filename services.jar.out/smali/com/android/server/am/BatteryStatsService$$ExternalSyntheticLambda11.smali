.class public final synthetic Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/BatteryStatsService;

.field public final synthetic f$1:I

.field public final synthetic f$10:J

.field public final synthetic f$11:J

.field public final synthetic f$12:J

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:I

.field public final synthetic f$6:I

.field public final synthetic f$7:I

.field public final synthetic f$8:I

.field public final synthetic f$9:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/BatteryStatsService;IIIIIIIIJJJJ)V
    .locals 3

    .line 0
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/am/BatteryStatsService;

    move v1, p2

    iput v1, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda11;->f$1:I

    move v1, p3

    iput v1, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda11;->f$2:I

    move v1, p4

    iput v1, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda11;->f$3:I

    move v1, p5

    iput v1, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda11;->f$4:I

    move v1, p6

    iput v1, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda11;->f$5:I

    move v1, p7

    iput v1, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda11;->f$6:I

    move v1, p8

    iput v1, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda11;->f$7:I

    move v1, p9

    iput v1, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda11;->f$8:I

    move-wide v1, p10

    iput-wide v1, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda11;->f$9:J

    move-wide v1, p12

    iput-wide v1, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda11;->f$10:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda11;->f$11:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda11;->f$12:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/am/BatteryStatsService;

    iget v2, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda11;->f$1:I

    iget v3, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda11;->f$2:I

    iget v4, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda11;->f$3:I

    iget v5, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda11;->f$4:I

    iget v6, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda11;->f$5:I

    iget v7, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda11;->f$6:I

    iget v8, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda11;->f$7:I

    iget v9, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda11;->f$8:I

    iget-wide v10, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda11;->f$9:J

    iget-wide v12, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda11;->f$10:J

    iget-wide v14, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda11;->f$11:J

    move-object/from16 v18, v1

    iget-wide v0, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda11;->f$12:J

    move-wide/from16 v16, v0

    move-object/from16 v1, v18

    invoke-static/range {v1 .. v17}, Lcom/android/server/am/BatteryStatsService;->$r8$lambda$E2zZySja-QLWcx-iSOhrqHJf6yg(Lcom/android/server/am/BatteryStatsService;IIIIIIIIJJJJ)V

    return-void
.end method
