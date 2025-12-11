.class final Lcom/android/server/vibrator/VibratorControlService;
.super Landroid/frameworks/vibrator/IVibratorControlService$Stub;
.source "VibratorControlService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/vibrator/VibratorControlService$VibrationParamRequest;,
        Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords;,
        Lcom/android/server/vibrator/VibratorControlService$VibrationScaleParamRecord;
    }
.end annotation


# static fields
.field private static final DEBUG_DATE_TIME_FORMATTER:Ljava/time/format/DateTimeFormatter;

.field private static final NO_SCALE:I = -0x1

.field private static final TAG:Ljava/lang/String; = "VibratorControlService"

.field private static final UNRECOGNIZED_VIBRATION_TYPE:I = -0x1


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final mRequestVibrationParamsForUsages:[I

.field private final mStatsLogger:Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;

.field private mVibrationParamRequest:Lcom/android/server/vibrator/VibratorControlService$VibrationParamRequest;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mVibrationParamsRecords:Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords;

.field private final mVibrationScaler:Lcom/android/server/vibrator/VibrationScaler;

.field private final mVibratorControllerHolder:Lcom/android/server/vibrator/VibratorControllerHolder;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEBUG_DATE_TIME_FORMATTER()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/vibrator/VibratorControlService;->DEBUG_DATE_TIME_FORMATTER:Ljava/time/format/DateTimeFormatter;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smmapFromAdaptiveVibrationTypeToVibrationUsages(I)[I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/vibrator/VibratorControlService;->mapFromAdaptiveVibrationTypeToVibrationUsages(I)[I

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 70
    const-string v0, "MM-dd HH:mm:ss.SSS"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    .line 71
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/android/server/vibrator/VibratorControlService;->DEBUG_DATE_TIME_FORMATTER:Ljava/time/format/DateTimeFormatter;

    .line 70
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/server/vibrator/VibratorControllerHolder;Lcom/android/server/vibrator/VibrationScaler;Lcom/android/server/vibrator/VibrationSettings;Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;Ljava/lang/Object;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "vibratorControllerHolder"    # Lcom/android/server/vibrator/VibratorControllerHolder;
    .param p3, "vibrationScaler"    # Lcom/android/server/vibrator/VibrationScaler;
    .param p4, "vibrationSettings"    # Lcom/android/server/vibrator/VibrationSettings;
    .param p5, "statsLogger"    # Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;
    .param p6, "lock"    # Ljava/lang/Object;

    .line 87
    invoke-direct {p0}, Landroid/frameworks/vibrator/IVibratorControlService$Stub;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/vibrator/VibratorControlService;->mVibrationParamRequest:Lcom/android/server/vibrator/VibratorControlService$VibrationParamRequest;

    .line 88
    iput-object p2, p0, Lcom/android/server/vibrator/VibratorControlService;->mVibratorControllerHolder:Lcom/android/server/vibrator/VibratorControllerHolder;

    .line 89
    iput-object p3, p0, Lcom/android/server/vibrator/VibratorControlService;->mVibrationScaler:Lcom/android/server/vibrator/VibrationScaler;

    .line 90
    iput-object p5, p0, Lcom/android/server/vibrator/VibratorControlService;->mStatsLogger:Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;

    .line 91
    iput-object p6, p0, Lcom/android/server/vibrator/VibratorControlService;->mLock:Ljava/lang/Object;

    .line 92
    invoke-virtual {p4}, Lcom/android/server/vibrator/VibrationSettings;->getRequestVibrationParamsForUsages()[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/vibrator/VibratorControlService;->mRequestVibrationParamsForUsages:[I

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0100

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 96
    .local v0, "dumpSizeLimit":I
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e00ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 99
    .local v1, "dumpAggregationTimeLimit":I
    new-instance v2, Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords;

    invoke-direct {v2, v0, v1}, Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords;-><init>(II)V

    iput-object v2, p0, Lcom/android/server/vibrator/VibratorControlService;->mVibrationParamsRecords:Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords;

    .line 101
    return-void
.end method

.method private endOngoingRequestVibrationParamsLocked(Z)V
    .locals 1
    .param p1, "wasCancelled"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorControlService;->mVibrationParamRequest:Lcom/android/server/vibrator/VibratorControlService$VibrationParamRequest;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorControlService;->mVibrationParamRequest:Lcom/android/server/vibrator/VibratorControlService$VibrationParamRequest;

    invoke-virtual {v0, p1}, Lcom/android/server/vibrator/VibratorControlService$VibrationParamRequest;->endRequest(Z)V

    .line 361
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/vibrator/VibratorControlService;->mVibrationParamRequest:Lcom/android/server/vibrator/VibratorControlService$VibrationParamRequest;

    .line 362
    return-void
.end method

.method private static mapFromAdaptiveVibrationTypeToVibrationUsages(I)[I
    .locals 2
    .param p0, "types"    # I

    .line 390
    new-instance v0, Landroid/util/IntArray;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroid/util/IntArray;-><init>(I)V

    .line 391
    .local v0, "usages":Landroid/util/IntArray;
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    .line 392
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/util/IntArray;->add(I)V

    .line 395
    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    .line 396
    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Landroid/util/IntArray;->add(I)V

    .line 397
    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Landroid/util/IntArray;->add(I)V

    .line 400
    :cond_1
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_2

    .line 401
    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/util/IntArray;->add(I)V

    .line 404
    :cond_2
    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_3

    .line 405
    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/util/IntArray;->add(I)V

    .line 406
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/IntArray;->add(I)V

    .line 409
    :cond_3
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_4

    .line 410
    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/util/IntArray;->add(I)V

    .line 411
    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/util/IntArray;->add(I)V

    .line 413
    :cond_4
    invoke-virtual {v0}, Landroid/util/IntArray;->toArray()[I

    move-result-object v1

    return-object v1
.end method

.method private static mapToAdaptiveVibrationType(I)I
    .locals 2
    .param p0, "usage"    # I

    .line 365
    sparse-switch p0, :sswitch_data_0

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized vibration usage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VibratorControlService"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    const/4 v0, -0x1

    return v0

    .line 370
    :sswitch_0
    const/4 v0, 0x2

    return v0

    .line 373
    :sswitch_1
    const/4 v0, 0x4

    return v0

    .line 380
    :sswitch_2
    const/16 v0, 0x8

    return v0

    .line 367
    :sswitch_3
    const/4 v0, 0x1

    return v0

    .line 376
    :sswitch_4
    const/16 v0, 0x10

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x11 -> :sswitch_3
        0x12 -> :sswitch_2
        0x13 -> :sswitch_4
        0x21 -> :sswitch_1
        0x22 -> :sswitch_2
        0x31 -> :sswitch_0
        0x32 -> :sswitch_2
        0x41 -> :sswitch_0
        0x42 -> :sswitch_2
    .end sparse-switch
.end method

.method private recordClearVibrationParams(I)V
    .locals 10
    .param p1, "typesMask"    # I

    .line 488
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 489
    .local v6, "createTime":J
    iget-object v8, p0, Lcom/android/server/vibrator/VibratorControlService;->mVibrationParamsRecords:Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords;

    new-instance v9, Lcom/android/server/vibrator/VibratorControlService$VibrationScaleParamRecord;

    sget-object v1, Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;->CLEAR:Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;

    const/high16 v5, -0x40800000    # -1.0f

    move-object v0, v9

    move-wide v2, v6

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/server/vibrator/VibratorControlService$VibrationScaleParamRecord;-><init>(Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;JIF)V

    invoke-virtual {v8, v9}, Lcom/android/server/vibrator/GroupedAggregatedLogRecords;->add(Lcom/android/server/vibrator/GroupedAggregatedLogRecords$SingleLogRecord;)Lcom/android/server/vibrator/GroupedAggregatedLogRecords$AggregatedLogRecord;

    .line 491
    return-void
.end method

.method private recordUpdateVibrationParams([Landroid/frameworks/vibrator/VibrationParam;Z)V
    .locals 16
    .param p1, "params"    # [Landroid/frameworks/vibrator/VibrationParam;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "fromRequest"    # Z

    .line 470
    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    if-eqz p2, :cond_0

    sget-object v1, Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;->PULL:Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;

    move-object v3, v1

    goto :goto_0

    .line 474
    :cond_0
    sget-object v1, Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;->PUSH:Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;

    move-object v3, v1

    :goto_0
    nop

    .line 475
    .local v3, "operation":Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 476
    .local v8, "createTime":J
    array-length v1, v0

    const/4 v2, 0x0

    move v10, v2

    :goto_1
    if-ge v10, v1, :cond_2

    aget-object v11, v0, v10

    .line 477
    .local v11, "param":Landroid/frameworks/vibrator/VibrationParam;
    invoke-virtual {v11}, Landroid/frameworks/vibrator/VibrationParam;->getTag()I

    move-result v2

    if-eqz v2, :cond_1

    .line 478
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported vibration param ignored from dumpsys records: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "VibratorControlService"

    invoke-static {v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    move-object/from16 v13, p0

    goto :goto_2

    .line 481
    :cond_1
    invoke-virtual {v11}, Landroid/frameworks/vibrator/VibrationParam;->getScale()Landroid/frameworks/vibrator/ScaleParam;

    move-result-object v12

    .line 482
    .local v12, "scaleParam":Landroid/frameworks/vibrator/ScaleParam;
    move-object/from16 v13, p0

    iget-object v14, v13, Lcom/android/server/vibrator/VibratorControlService;->mVibrationParamsRecords:Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords;

    new-instance v15, Lcom/android/server/vibrator/VibratorControlService$VibrationScaleParamRecord;

    iget v6, v12, Landroid/frameworks/vibrator/ScaleParam;->typesMask:I

    iget v7, v12, Landroid/frameworks/vibrator/ScaleParam;->scale:F

    move-object v2, v15

    move-wide v4, v8

    invoke-direct/range {v2 .. v7}, Lcom/android/server/vibrator/VibratorControlService$VibrationScaleParamRecord;-><init>(Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;JIF)V

    invoke-virtual {v14, v15}, Lcom/android/server/vibrator/GroupedAggregatedLogRecords;->add(Lcom/android/server/vibrator/GroupedAggregatedLogRecords$SingleLogRecord;)Lcom/android/server/vibrator/GroupedAggregatedLogRecords$AggregatedLogRecord;

    .line 476
    .end local v11    # "param":Landroid/frameworks/vibrator/VibrationParam;
    .end local v12    # "scaleParam":Landroid/frameworks/vibrator/ScaleParam;
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 485
    :cond_2
    move-object/from16 v13, p0

    return-void
.end method

.method private requireContainsNoNullElement([Landroid/frameworks/vibrator/VibrationParam;)V
    .locals 2
    .param p1, "params"    # [Landroid/frameworks/vibrator/VibrationParam;

    .line 494
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 498
    return-void

    .line 495
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid vibration params received: null values are not permitted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private updateAdaptiveHapticsScales(IF)V
    .locals 4
    .param p1, "types"    # I
    .param p2, "scale"    # F

    .line 443
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorControlService;->mStatsLogger:Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;

    invoke-virtual {v0, p2}, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->logVibrationParamScale(F)V

    .line 444
    invoke-static {p1}, Lcom/android/server/vibrator/VibratorControlService;->mapFromAdaptiveVibrationTypeToVibrationUsages(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    .line 445
    .local v3, "usage":I
    invoke-direct {p0, v3, p2}, Lcom/android/server/vibrator/VibratorControlService;->updateOrRemoveAdaptiveHapticsScale(IF)V

    .line 444
    .end local v3    # "usage":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 447
    :cond_0
    return-void
.end method

.method private updateAdaptiveHapticsScales([Landroid/frameworks/vibrator/VibrationParam;)V
    .locals 6
    .param p1, "params"    # [Landroid/frameworks/vibrator/VibrationParam;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 423
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 426
    .local v2, "param":Landroid/frameworks/vibrator/VibrationParam;
    invoke-virtual {v2}, Landroid/frameworks/vibrator/VibrationParam;->getTag()I

    move-result v3

    if-eqz v3, :cond_0

    .line 427
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported vibration param: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VibratorControlService"

    invoke-static {v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    goto :goto_1

    .line 430
    :cond_0
    invoke-virtual {v2}, Landroid/frameworks/vibrator/VibrationParam;->getScale()Landroid/frameworks/vibrator/ScaleParam;

    move-result-object v3

    .line 431
    .local v3, "scaleParam":Landroid/frameworks/vibrator/ScaleParam;
    iget v4, v3, Landroid/frameworks/vibrator/ScaleParam;->typesMask:I

    iget v5, v3, Landroid/frameworks/vibrator/ScaleParam;->scale:F

    invoke-direct {p0, v4, v5}, Lcom/android/server/vibrator/VibratorControlService;->updateAdaptiveHapticsScales(IF)V

    .line 425
    .end local v2    # "param":Landroid/frameworks/vibrator/VibrationParam;
    .end local v3    # "scaleParam":Landroid/frameworks/vibrator/ScaleParam;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 433
    :cond_1
    return-void
.end method

.method private updateOrRemoveAdaptiveHapticsScale(IF)V
    .locals 1
    .param p1, "usageHint"    # I
    .param p2, "scale"    # F

    .line 460
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorControlService;->mVibrationScaler:Lcom/android/server/vibrator/VibrationScaler;

    invoke-virtual {v0, p1}, Lcom/android/server/vibrator/VibrationScaler;->removeAdaptiveHapticsScale(I)V

    .line 462
    return-void

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorControlService;->mVibrationScaler:Lcom/android/server/vibrator/VibrationScaler;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/vibrator/VibrationScaler;->updateAdaptiveHapticsScale(IF)V

    .line 466
    return-void
.end method


# virtual methods
.method public clearVibrationParams(ILandroid/frameworks/vibrator/IVibratorController;)V
    .locals 4
    .param p1, "types"    # I
    .param p2, "token"    # Landroid/frameworks/vibrator/IVibratorController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 169
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorControlService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 172
    :try_start_0
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorControlService;->mVibratorControllerHolder:Lcom/android/server/vibrator/VibratorControllerHolder;

    invoke-virtual {v1}, Lcom/android/server/vibrator/VibratorControllerHolder;->getVibratorController()Landroid/frameworks/vibrator/IVibratorController;

    move-result-object v1

    if-nez v1, :cond_0

    .line 173
    const-string v1, "VibratorControlService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received request to clear VibrationParams for IVibratorController = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", but no controller was previously registered. Request Ignored."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    monitor-exit v0

    return-void

    .line 187
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 178
    :cond_0
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorControlService;->mVibratorControllerHolder:Lcom/android/server/vibrator/VibratorControllerHolder;

    invoke-virtual {v1}, Lcom/android/server/vibrator/VibratorControllerHolder;->getVibratorController()Landroid/frameworks/vibrator/IVibratorController;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 179
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 178
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 180
    const-string v1, "VibratorControlService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to clear VibrationParams. The provided controller doesn\'t match the registered one. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    monitor-exit v0

    return-void

    .line 185
    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {p0, p1, v1}, Lcom/android/server/vibrator/VibratorControlService;->updateAdaptiveHapticsScales(IF)V

    .line 186
    invoke-direct {p0, p1}, Lcom/android/server/vibrator/VibratorControlService;->recordClearVibrationParams(I)V

    .line 187
    monitor-exit v0

    .line 188
    return-void

    .line 187
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method dump(Landroid/util/IndentingPrintWriter;)V
    .locals 5
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;

    .line 319
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorControlService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 320
    :try_start_0
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorControlService;->mVibratorControllerHolder:Lcom/android/server/vibrator/VibratorControllerHolder;

    .line 321
    invoke-virtual {v1}, Lcom/android/server/vibrator/VibratorControllerHolder;->getVibratorController()Landroid/frameworks/vibrator/IVibratorController;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 322
    .local v1, "isVibratorControllerRegistered":Z
    :goto_0
    iget-object v4, p0, Lcom/android/server/vibrator/VibratorControlService;->mVibrationParamRequest:Lcom/android/server/vibrator/VibratorControlService$VibrationParamRequest;

    if-eqz v4, :cond_1

    move v2, v3

    .line 323
    .local v2, "hasPendingVibrationParamsRequest":Z
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    const-string v0, "VibratorControlService:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 326
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isVibratorControllerRegistered = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasPendingVibrationParamsRequest = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 330
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 331
    const-string v0, "Vibration parameters update history:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 332
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 333
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorControlService;->mVibrationParamsRecords:Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords;

    invoke-virtual {v0, p1}, Lcom/android/server/vibrator/GroupedAggregatedLogRecords;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 334
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 336
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 337
    return-void

    .line 323
    .end local v1    # "isVibratorControllerRegistered":Z
    .end local v2    # "hasPendingVibrationParamsRequest":Z
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method dump(Landroid/util/proto/ProtoOutputStream;)V
    .locals 4
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;

    .line 342
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorControlService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 343
    :try_start_0
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorControlService;->mVibratorControllerHolder:Lcom/android/server/vibrator/VibratorControllerHolder;

    .line 344
    invoke-virtual {v1}, Lcom/android/server/vibrator/VibratorControllerHolder;->getVibratorController()Landroid/frameworks/vibrator/IVibratorController;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 345
    .local v1, "isVibratorControllerRegistered":Z
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    const-wide v2, 0x1050000001bL

    invoke-virtual {p1, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 348
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorControlService;->mVibrationParamsRecords:Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords;

    invoke-virtual {v0, p1}, Lcom/android/server/vibrator/GroupedAggregatedLogRecords;->dump(Landroid/util/proto/ProtoOutputStream;)V

    .line 349
    return-void

    .line 345
    .end local v1    # "isVibratorControllerRegistered":Z
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getInterfaceHash()Ljava/lang/String;
    .locals 1

    .line 236
    const-string v0, "eb095ed3034973273898ca9e37bbc72566392b8a"

    return-object v0
.end method

.method public getInterfaceVersion()I
    .locals 1

    .line 231
    const/4 v0, 0x1

    return v0
.end method

.method public getRequestVibrationParamsToken()Landroid/os/IBinder;
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 310
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorControlService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 311
    :try_start_0
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorControlService;->mVibrationParamRequest:Lcom/android/server/vibrator/VibratorControlService$VibrationParamRequest;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorControlService;->mVibrationParamRequest:Lcom/android/server/vibrator/VibratorControlService$VibrationParamRequest;

    iget-object v1, v1, Lcom/android/server/vibrator/VibratorControlService$VibrationParamRequest;->token:Landroid/os/IBinder;

    :goto_0
    monitor-exit v0

    return-object v1

    .line 312
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onRequestVibrationParamsComplete(Landroid/os/IBinder;[Landroid/frameworks/vibrator/VibrationParam;)V
    .locals 5
    .param p1, "requestToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "result"    # [Landroid/frameworks/vibrator/VibrationParam;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ArrayReturn"
            }
        .end annotation
    .end param

    .line 193
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-direct {p0, p2}, Lcom/android/server/vibrator/VibratorControlService;->requireContainsNoNullElement([Landroid/frameworks/vibrator/VibrationParam;)V

    .line 196
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorControlService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 197
    :try_start_0
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorControlService;->mVibrationParamRequest:Lcom/android/server/vibrator/VibratorControlService$VibrationParamRequest;

    if-nez v1, :cond_0

    .line 198
    const-string v1, "VibratorControlService"

    const-string v2, "New vibration params received but no token was cached in the service. New vibration params ignored."

    invoke-static {v1, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorControlService;->mStatsLogger:Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;

    invoke-virtual {v1}, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->logVibrationParamResponseIgnored()V

    .line 202
    monitor-exit v0

    return-void

    .line 226
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 205
    :cond_0
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorControlService;->mVibrationParamRequest:Lcom/android/server/vibrator/VibratorControlService$VibrationParamRequest;

    iget-object v1, v1, Lcom/android/server/vibrator/VibratorControlService$VibrationParamRequest;->token:Landroid/os/IBinder;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 206
    const-string v1, "VibratorControlService"

    const-string v2, "New vibration params received but the provided token does not match the cached one. New vibration params ignored."

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorControlService;->mStatsLogger:Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;

    invoke-virtual {v1}, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->logVibrationParamResponseIgnored()V

    .line 210
    monitor-exit v0

    return-void

    .line 213
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/android/server/vibrator/VibratorControlService;->mVibrationParamRequest:Lcom/android/server/vibrator/VibratorControlService$VibrationParamRequest;

    iget-wide v3, v3, Lcom/android/server/vibrator/VibratorControlService$VibrationParamRequest;->uptimeMs:J

    sub-long/2addr v1, v3

    .line 214
    .local v1, "latencyMs":J
    iget-object v3, p0, Lcom/android/server/vibrator/VibratorControlService;->mStatsLogger:Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;

    iget-object v4, p0, Lcom/android/server/vibrator/VibratorControlService;->mVibrationParamRequest:Lcom/android/server/vibrator/VibratorControlService$VibrationParamRequest;

    iget v4, v4, Lcom/android/server/vibrator/VibratorControlService$VibrationParamRequest;->uid:I

    invoke-virtual {v3, v4, v1, v2}, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->logVibrationParamRequestLatency(IJ)V

    .line 216
    if-nez p2, :cond_2

    .line 217
    const-string v3, "VibratorControlService"

    const-string v4, "New vibration params received but are null. New vibration params ignored."

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    monitor-exit v0

    return-void

    .line 223
    :cond_2
    invoke-direct {p0, p2}, Lcom/android/server/vibrator/VibratorControlService;->updateAdaptiveHapticsScales([Landroid/frameworks/vibrator/VibrationParam;)V

    .line 224
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/android/server/vibrator/VibratorControlService;->endOngoingRequestVibrationParamsLocked(Z)V

    .line 225
    const/4 v3, 0x1

    invoke-direct {p0, p2, v3}, Lcom/android/server/vibrator/VibratorControlService;->recordUpdateVibrationParams([Landroid/frameworks/vibrator/VibrationParam;Z)V

    .line 226
    .end local v1    # "latencyMs":J
    monitor-exit v0

    .line 227
    return-void

    .line 226
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public registerVibratorController(Landroid/frameworks/vibrator/IVibratorController;)V
    .locals 2
    .param p1, "controller"    # Landroid/frameworks/vibrator/IVibratorController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 105
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorControlService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 108
    :try_start_0
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorControlService;->mVibratorControllerHolder:Lcom/android/server/vibrator/VibratorControllerHolder;

    invoke-virtual {v1, p1}, Lcom/android/server/vibrator/VibratorControllerHolder;->setVibratorController(Landroid/frameworks/vibrator/IVibratorController;)V

    .line 109
    monitor-exit v0

    .line 110
    return-void

    .line 109
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setVibrationParams([Landroid/frameworks/vibrator/VibrationParam;Landroid/frameworks/vibrator/IVibratorController;)V
    .locals 4
    .param p1, "params"    # [Landroid/frameworks/vibrator/VibrationParam;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ArrayReturn"
            }
        .end annotation
    .end param
    .param p2, "token"    # Landroid/frameworks/vibrator/IVibratorController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 138
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-direct {p0, p1}, Lcom/android/server/vibrator/VibratorControlService;->requireContainsNoNullElement([Landroid/frameworks/vibrator/VibrationParam;)V

    .line 141
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorControlService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 142
    :try_start_0
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorControlService;->mVibratorControllerHolder:Lcom/android/server/vibrator/VibratorControllerHolder;

    invoke-virtual {v1}, Lcom/android/server/vibrator/VibratorControllerHolder;->getVibratorController()Landroid/frameworks/vibrator/IVibratorController;

    move-result-object v1

    if-nez v1, :cond_0

    .line 143
    const-string v1, "VibratorControlService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received request to set VibrationParams for IVibratorController = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", but no controller was previously registered. Request Ignored."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    monitor-exit v0

    return-void

    .line 164
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorControlService;->mVibratorControllerHolder:Lcom/android/server/vibrator/VibratorControllerHolder;

    invoke-virtual {v1}, Lcom/android/server/vibrator/VibratorControllerHolder;->getVibratorController()Landroid/frameworks/vibrator/IVibratorController;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 149
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 148
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 150
    const-string v1, "VibratorControlService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set new VibrationParams. The provided controller doesn\'t match the registered one. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    monitor-exit v0

    return-void

    .line 154
    :cond_1
    if-nez p1, :cond_2

    .line 156
    const-string v1, "VibratorControlService"

    const-string v2, "New vibration params received but are null. New vibration params ignored."

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    monitor-exit v0

    return-void

    .line 162
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/server/vibrator/VibratorControlService;->updateAdaptiveHapticsScales([Landroid/frameworks/vibrator/VibrationParam;)V

    .line 163
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/android/server/vibrator/VibratorControlService;->recordUpdateVibrationParams([Landroid/frameworks/vibrator/VibrationParam;Z)V

    .line 164
    monitor-exit v0

    .line 165
    return-void

    .line 164
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public shouldRequestVibrationParams(I)Z
    .locals 3
    .param p1, "usage"    # I

    .line 293
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorControlService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 294
    :try_start_0
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorControlService;->mVibratorControllerHolder:Lcom/android/server/vibrator/VibratorControllerHolder;

    .line 295
    invoke-virtual {v1}, Lcom/android/server/vibrator/VibratorControllerHolder;->getVibratorController()Landroid/frameworks/vibrator/IVibratorController;

    move-result-object v1

    .line 296
    .local v1, "vibratorController":Landroid/frameworks/vibrator/IVibratorController;
    if-nez v1, :cond_0

    .line 297
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 301
    .end local v1    # "vibratorController":Landroid/frameworks/vibrator/IVibratorController;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 300
    .restart local v1    # "vibratorController":Landroid/frameworks/vibrator/IVibratorController;
    :cond_0
    iget-object v2, p0, Lcom/android/server/vibrator/VibratorControlService;->mRequestVibrationParamsForUsages:[I

    invoke-static {v2, p1}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v2

    monitor-exit v0

    return v2

    .line 301
    .end local v1    # "vibratorController":Landroid/frameworks/vibrator/IVibratorController;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public triggerVibrationParamsRequest(III)Ljava/util/concurrent/CompletableFuture;
    .locals 8
    .param p1, "uid"    # I
    .param p2, "usage"    # I
    .param p3, "timeoutInMillis"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorControlService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 253
    :try_start_0
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorControlService;->mVibratorControllerHolder:Lcom/android/server/vibrator/VibratorControllerHolder;

    .line 254
    invoke-virtual {v1}, Lcom/android/server/vibrator/VibratorControllerHolder;->getVibratorController()Landroid/frameworks/vibrator/IVibratorController;

    move-result-object v1

    .line 255
    .local v1, "vibratorController":Landroid/frameworks/vibrator/IVibratorController;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 256
    const-string v3, "VibratorControlService"

    const-string v4, "Unable to request vibration params. There is no registered IVibrationController."

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    monitor-exit v0

    return-object v2

    .line 280
    .end local v1    # "vibratorController":Landroid/frameworks/vibrator/IVibratorController;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 261
    .restart local v1    # "vibratorController":Landroid/frameworks/vibrator/IVibratorController;
    :cond_0
    invoke-static {p2}, Lcom/android/server/vibrator/VibratorControlService;->mapToAdaptiveVibrationType(I)I

    move-result v3

    .line 262
    .local v3, "vibrationType":I
    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 263
    const-string v4, "VibratorControlService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to request vibration params. The provided usage "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " is unrecognized."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 269
    :cond_1
    const/4 v4, 0x1

    :try_start_1
    invoke-direct {p0, v4}, Lcom/android/server/vibrator/VibratorControlService;->endOngoingRequestVibrationParamsLocked(Z)V

    .line 270
    new-instance v5, Lcom/android/server/vibrator/VibratorControlService$VibrationParamRequest;

    invoke-direct {v5, p1}, Lcom/android/server/vibrator/VibratorControlService$VibrationParamRequest;-><init>(I)V

    iput-object v5, p0, Lcom/android/server/vibrator/VibratorControlService;->mVibrationParamRequest:Lcom/android/server/vibrator/VibratorControlService$VibrationParamRequest;

    .line 271
    int-to-long v5, p3

    iget-object v7, p0, Lcom/android/server/vibrator/VibratorControlService;->mVibrationParamRequest:Lcom/android/server/vibrator/VibratorControlService$VibrationParamRequest;

    iget-object v7, v7, Lcom/android/server/vibrator/VibratorControlService$VibrationParamRequest;->token:Landroid/os/IBinder;

    invoke-interface {v1, v3, v5, v6, v7}, Landroid/frameworks/vibrator/IVibratorController;->requestVibrationParams(IJLandroid/os/IBinder;)V

    .line 273
    iget-object v5, p0, Lcom/android/server/vibrator/VibratorControlService;->mVibrationParamRequest:Lcom/android/server/vibrator/VibratorControlService$VibrationParamRequest;

    iget-object v2, v5, Lcom/android/server/vibrator/VibratorControlService$VibrationParamRequest;->future:Ljava/util/concurrent/CompletableFuture;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v2

    .line 274
    :catch_0
    move-exception v5

    nop

    .line 275
    .local v5, "e":Landroid/os/RemoteException;
    const-string v6, "VibratorControlService"

    const-string v7, "Failed to request vibration params."

    invoke-static {v6, v7, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 276
    invoke-direct {p0, v4}, Lcom/android/server/vibrator/VibratorControlService;->endOngoingRequestVibrationParamsLocked(Z)V

    .line 279
    .end local v5    # "e":Landroid/os/RemoteException;
    monitor-exit v0

    return-object v2

    .line 280
    .end local v1    # "vibratorController":Landroid/frameworks/vibrator/IVibratorController;
    .end local v3    # "vibrationType":I
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public unregisterVibratorController(Landroid/frameworks/vibrator/IVibratorController;)V
    .locals 4
    .param p1, "controller"    # Landroid/frameworks/vibrator/IVibratorController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 114
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorControlService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 117
    :try_start_0
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorControlService;->mVibratorControllerHolder:Lcom/android/server/vibrator/VibratorControllerHolder;

    invoke-virtual {v1}, Lcom/android/server/vibrator/VibratorControllerHolder;->getVibratorController()Landroid/frameworks/vibrator/IVibratorController;

    move-result-object v1

    if-nez v1, :cond_0

    .line 118
    const-string v1, "VibratorControlService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received request to unregister IVibratorController = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", but no controller was previously registered. Request Ignored."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    monitor-exit v0

    return-void

    .line 132
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorControlService;->mVibratorControllerHolder:Lcom/android/server/vibrator/VibratorControllerHolder;

    invoke-virtual {v1}, Lcom/android/server/vibrator/VibratorControllerHolder;->getVibratorController()Landroid/frameworks/vibrator/IVibratorController;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 124
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 123
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 125
    const-string v1, "VibratorControlService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to unregister IVibratorController. The provided controller doesn\'t match the registered one. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    monitor-exit v0

    return-void

    .line 129
    :cond_1
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorControlService;->mVibrationScaler:Lcom/android/server/vibrator/VibrationScaler;

    invoke-virtual {v1}, Lcom/android/server/vibrator/VibrationScaler;->clearAdaptiveHapticsScales()V

    .line 130
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorControlService;->mVibratorControllerHolder:Lcom/android/server/vibrator/VibratorControllerHolder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/server/vibrator/VibratorControllerHolder;->setVibratorController(Landroid/frameworks/vibrator/IVibratorController;)V

    .line 131
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/android/server/vibrator/VibratorControlService;->endOngoingRequestVibrationParamsLocked(Z)V

    .line 132
    monitor-exit v0

    .line 133
    return-void

    .line 132
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
