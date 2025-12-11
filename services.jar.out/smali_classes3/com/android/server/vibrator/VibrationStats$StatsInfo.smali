.class final Lcom/android/server/vibrator/VibrationStats$StatsInfo;
.super Ljava/lang/Object;
.source "VibrationStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/vibrator/VibrationStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StatsInfo"
.end annotation


# instance fields
.field public final adaptiveScale:F

.field public final endLatencyMillis:I

.field public final endedBySameUid:Z

.field public final endedByUsage:I

.field public final halComposeCount:I

.field public final halComposePwleCount:I

.field public final halCompositionSize:I

.field public final halOffCount:I

.field public final halOnCount:I

.field public final halPerformCount:I

.field public final halPwleSize:I

.field public final halSetAmplitudeCount:I

.field public final halSetExternalControlCount:I

.field public final halSupportedCompositionPrimitivesUsed:[I

.field public final halSupportedEffectsUsed:[I

.field public final halUnsupportedCompositionPrimitivesUsed:[I

.field public final halUnsupportedEffectsUsed:[I

.field public final interruptedUsage:I

.field private mIsWritten:Z

.field public final repeatCount:I

.field public final startLatencyMillis:I

.field public final status:I

.field public final totalDurationMillis:I

.field public final uid:I

.field public final usage:I

.field public final vibrationType:I

.field public final vibratorOnMillis:I


# direct methods
.method constructor <init>(IIILcom/android/server/vibrator/Vibration$Status;Lcom/android/server/vibrator/VibrationStats;J)V
    .locals 13
    .param p1, "uid"    # I
    .param p2, "vibrationType"    # I
    .param p3, "usage"    # I
    .param p4, "status"    # Lcom/android/server/vibrator/Vibration$Status;
    .param p5, "stats"    # Lcom/android/server/vibrator/VibrationStats;
    .param p6, "completionUptimeMillis"    # J

    .line 327
    move-object v0, p0

    move v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    iput v1, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->uid:I

    .line 329
    move v2, p2

    iput v2, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->vibrationType:I

    .line 330
    move/from16 v3, p3

    iput v3, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->usage:I

    .line 331
    invoke-virtual/range {p4 .. p4}, Lcom/android/server/vibrator/Vibration$Status;->getProtoEnumValue()I

    move-result v4

    iput v4, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->status:I

    .line 332
    invoke-static/range {p5 .. p5}, Lcom/android/server/vibrator/VibrationStats;->-$$Nest$fgetmAdaptiveScale(Lcom/android/server/vibrator/VibrationStats;)F

    move-result v4

    iput v4, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->adaptiveScale:F

    .line 333
    invoke-static/range {p5 .. p5}, Lcom/android/server/vibrator/VibrationStats;->-$$Nest$fgetmEndedByUid(Lcom/android/server/vibrator/VibrationStats;)I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    iput-boolean v4, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->endedBySameUid:Z

    .line 334
    invoke-static/range {p5 .. p5}, Lcom/android/server/vibrator/VibrationStats;->-$$Nest$fgetmEndedByUsage(Lcom/android/server/vibrator/VibrationStats;)I

    move-result v4

    iput v4, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->endedByUsage:I

    .line 335
    invoke-static/range {p5 .. p5}, Lcom/android/server/vibrator/VibrationStats;->-$$Nest$fgetmInterruptedUsage(Lcom/android/server/vibrator/VibrationStats;)I

    move-result v4

    iput v4, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->interruptedUsage:I

    .line 336
    invoke-static/range {p5 .. p5}, Lcom/android/server/vibrator/VibrationStats;->-$$Nest$fgetmRepeatCount(Lcom/android/server/vibrator/VibrationStats;)I

    move-result v4

    iput v4, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->repeatCount:I

    .line 341
    invoke-static/range {p5 .. p5}, Lcom/android/server/vibrator/VibrationStats;->-$$Nest$fgetmCreateUptimeMillis(Lcom/android/server/vibrator/VibrationStats;)J

    move-result-wide v7

    sub-long v7, p6, v7

    .line 342
    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    long-to-int v4, v7

    iput v4, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->totalDurationMillis:I

    .line 343
    invoke-static/range {p5 .. p5}, Lcom/android/server/vibrator/VibrationStats;->-$$Nest$fgetmVibratorOnTotalDurationMillis(Lcom/android/server/vibrator/VibrationStats;)I

    move-result v4

    iput v4, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->vibratorOnMillis:I

    .line 345
    invoke-virtual/range {p5 .. p5}, Lcom/android/server/vibrator/VibrationStats;->hasStarted()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 347
    invoke-static/range {p5 .. p5}, Lcom/android/server/vibrator/VibrationStats;->-$$Nest$fgetmStartUptimeMillis(Lcom/android/server/vibrator/VibrationStats;)J

    move-result-wide v7

    invoke-static/range {p5 .. p5}, Lcom/android/server/vibrator/VibrationStats;->-$$Nest$fgetmCreateUptimeMillis(Lcom/android/server/vibrator/VibrationStats;)J

    move-result-wide v11

    sub-long/2addr v7, v11

    .line 348
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    long-to-int v4, v7

    iput v4, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->startLatencyMillis:I

    .line 349
    invoke-static/range {p5 .. p5}, Lcom/android/server/vibrator/VibrationStats;->-$$Nest$fgetmEndUptimeMillis(Lcom/android/server/vibrator/VibrationStats;)J

    move-result-wide v7

    sub-long v7, p6, v7

    .line 350
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    long-to-int v4, v7

    iput v4, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->endLatencyMillis:I

    goto :goto_1

    .line 352
    :cond_1
    iput v6, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->endLatencyMillis:I

    iput v6, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->startLatencyMillis:I

    .line 355
    :goto_1
    invoke-static/range {p5 .. p5}, Lcom/android/server/vibrator/VibrationStats;->-$$Nest$fgetmVibratorComposeCount(Lcom/android/server/vibrator/VibrationStats;)I

    move-result v4

    iput v4, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->halComposeCount:I

    .line 356
    invoke-static/range {p5 .. p5}, Lcom/android/server/vibrator/VibrationStats;->-$$Nest$fgetmVibratorComposePwleCount(Lcom/android/server/vibrator/VibrationStats;)I

    move-result v4

    iput v4, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->halComposePwleCount:I

    .line 357
    invoke-static/range {p5 .. p5}, Lcom/android/server/vibrator/VibrationStats;->-$$Nest$fgetmVibratorOnCount(Lcom/android/server/vibrator/VibrationStats;)I

    move-result v4

    iput v4, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->halOnCount:I

    .line 358
    invoke-static/range {p5 .. p5}, Lcom/android/server/vibrator/VibrationStats;->-$$Nest$fgetmVibratorOffCount(Lcom/android/server/vibrator/VibrationStats;)I

    move-result v4

    iput v4, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->halOffCount:I

    .line 359
    invoke-static/range {p5 .. p5}, Lcom/android/server/vibrator/VibrationStats;->-$$Nest$fgetmVibratorPerformCount(Lcom/android/server/vibrator/VibrationStats;)I

    move-result v4

    iput v4, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->halPerformCount:I

    .line 360
    invoke-static/range {p5 .. p5}, Lcom/android/server/vibrator/VibrationStats;->-$$Nest$fgetmVibratorSetAmplitudeCount(Lcom/android/server/vibrator/VibrationStats;)I

    move-result v4

    iput v4, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->halSetAmplitudeCount:I

    .line 361
    invoke-static/range {p5 .. p5}, Lcom/android/server/vibrator/VibrationStats;->-$$Nest$fgetmVibratorSetExternalControlCount(Lcom/android/server/vibrator/VibrationStats;)I

    move-result v4

    iput v4, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->halSetExternalControlCount:I

    .line 362
    invoke-static/range {p5 .. p5}, Lcom/android/server/vibrator/VibrationStats;->-$$Nest$fgetmVibrationCompositionTotalSize(Lcom/android/server/vibrator/VibrationStats;)I

    move-result v4

    iput v4, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->halCompositionSize:I

    .line 363
    invoke-static/range {p5 .. p5}, Lcom/android/server/vibrator/VibrationStats;->-$$Nest$fgetmVibrationPwleTotalSize(Lcom/android/server/vibrator/VibrationStats;)I

    move-result v4

    iput v4, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->halPwleSize:I

    .line 364
    invoke-static/range {p5 .. p5}, Lcom/android/server/vibrator/VibrationStats;->-$$Nest$fgetmVibratorPrimitivesUsed(Lcom/android/server/vibrator/VibrationStats;)Landroid/util/SparseBooleanArray;

    move-result-object v4

    .line 365
    invoke-static {v4, v5}, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->filteredKeys(Landroid/util/SparseBooleanArray;Z)[I

    move-result-object v4

    iput-object v4, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->halSupportedCompositionPrimitivesUsed:[I

    .line 366
    invoke-static/range {p5 .. p5}, Lcom/android/server/vibrator/VibrationStats;->-$$Nest$fgetmVibratorEffectsUsed(Lcom/android/server/vibrator/VibrationStats;)Landroid/util/SparseBooleanArray;

    move-result-object v4

    .line 367
    invoke-static {v4, v5}, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->filteredKeys(Landroid/util/SparseBooleanArray;Z)[I

    move-result-object v4

    iput-object v4, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->halSupportedEffectsUsed:[I

    .line 368
    invoke-static/range {p5 .. p5}, Lcom/android/server/vibrator/VibrationStats;->-$$Nest$fgetmVibratorPrimitivesUsed(Lcom/android/server/vibrator/VibrationStats;)Landroid/util/SparseBooleanArray;

    move-result-object v4

    .line 369
    invoke-static {v4, v6}, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->filteredKeys(Landroid/util/SparseBooleanArray;Z)[I

    move-result-object v4

    iput-object v4, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->halUnsupportedCompositionPrimitivesUsed:[I

    .line 370
    invoke-static/range {p5 .. p5}, Lcom/android/server/vibrator/VibrationStats;->-$$Nest$fgetmVibratorEffectsUsed(Lcom/android/server/vibrator/VibrationStats;)Landroid/util/SparseBooleanArray;

    move-result-object v4

    .line 371
    invoke-static {v4, v6}, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->filteredKeys(Landroid/util/SparseBooleanArray;Z)[I

    move-result-object v4

    iput-object v4, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->halUnsupportedEffectsUsed:[I

    .line 372
    return-void
.end method

.method private static filteredKeys(Landroid/util/SparseBooleanArray;Z)[I
    .locals 6
    .param p0, "supportArray"    # Landroid/util/SparseBooleanArray;
    .param p1, "supported"    # Z

    .line 397
    const/4 v0, 0x0

    .line 398
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 399
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    if-ne v2, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 398
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 401
    .end local v1    # "i":I
    if-nez v0, :cond_2

    .line 402
    const/4 v1, 0x0

    return-object v1

    .line 404
    :cond_2
    const/4 v1, 0x0

    .line 405
    .local v1, "pos":I
    new-array v2, v0, [I

    .line 406
    .local v2, "res":[I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 407
    invoke-virtual {p0, v3}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v4

    if-ne v4, p1, :cond_3

    .line 408
    add-int/lit8 v4, v1, 0x1

    .end local v1    # "pos":I
    .local v4, "pos":I
    invoke-virtual {p0, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v5

    aput v5, v2, v1

    move v1, v4

    .line 406
    .end local v4    # "pos":I
    .restart local v1    # "pos":I
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    nop

    .line 411
    .end local v3    # "i":I
    return-object v2
.end method


# virtual methods
.method isWritten()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 376
    iget-boolean v0, p0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->mIsWritten:Z

    return v0
.end method

.method writeVibrationReported()V
    .locals 34

    .line 380
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->mIsWritten:Z

    if-eqz v1, :cond_0

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Writing same vibration stats multiple times for uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->uid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VibrationStats"

    invoke-static {v2, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->mIsWritten:Z

    .line 385
    iget v3, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->uid:I

    iget v5, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->vibrationType:I

    iget v6, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->usage:I

    iget v7, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->status:I

    iget-boolean v8, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->endedBySameUid:Z

    iget v9, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->endedByUsage:I

    iget v10, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->interruptedUsage:I

    iget v11, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->repeatCount:I

    iget v1, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->totalDurationMillis:I

    int-to-long v12, v1

    iget v1, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->vibratorOnMillis:I

    int-to-long v14, v1

    iget v1, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->startLatencyMillis:I

    int-to-long v1, v1

    move-wide/from16 v16, v1

    iget v1, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->endLatencyMillis:I

    int-to-long v1, v1

    move-wide/from16 v18, v1

    iget v1, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->halComposeCount:I

    move/from16 v20, v1

    iget v1, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->halComposePwleCount:I

    move/from16 v21, v1

    iget v1, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->halOnCount:I

    move/from16 v22, v1

    iget v1, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->halOffCount:I

    move/from16 v23, v1

    iget v1, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->halPerformCount:I

    move/from16 v24, v1

    iget v1, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->halSetAmplitudeCount:I

    move/from16 v25, v1

    iget v1, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->halSetExternalControlCount:I

    move/from16 v26, v1

    iget-object v1, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->halSupportedCompositionPrimitivesUsed:[I

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->halSupportedEffectsUsed:[I

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->halUnsupportedCompositionPrimitivesUsed:[I

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->halUnsupportedEffectsUsed:[I

    move-object/from16 v30, v1

    iget v1, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->halCompositionSize:I

    move/from16 v31, v1

    iget v1, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->halPwleSize:I

    move/from16 v32, v1

    iget v1, v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->adaptiveScale:F

    move/from16 v33, v1

    const/16 v2, 0x1e7

    const/4 v4, 0x0

    invoke-static/range {v2 .. v33}, Lcom/android/internal/util/FrameworkStatsLog;->write_non_chained(IILjava/lang/String;IIIZIIIJJJJIIIIIII[I[I[I[IIIF)V

    .line 394
    return-void
.end method
