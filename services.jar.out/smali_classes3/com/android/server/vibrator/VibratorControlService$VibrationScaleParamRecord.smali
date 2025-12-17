.class final Lcom/android/server/vibrator/VibratorControlService$VibrationScaleParamRecord;
.super Ljava/lang/Object;
.source "VibratorControlService.java"

# interfaces
.implements Lcom/android/server/vibrator/GroupedAggregatedLogRecords$SingleLogRecord;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/vibrator/VibratorControlService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VibrationScaleParamRecord"
.end annotation


# instance fields
.field private final mCreateTime:J

.field private final mOperation:Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;

.field private final mScale:F

.field private final mTypesMask:I


# direct methods
.method constructor <init>(Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;JIF)V
    .locals 0
    .param p1, "operation"    # Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;
    .param p2, "createTime"    # J
    .param p4, "typesMask"    # I
    .param p5, "scale"    # F

    .line 565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 566
    iput-object p1, p0, Lcom/android/server/vibrator/VibratorControlService$VibrationScaleParamRecord;->mOperation:Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;

    .line 567
    iput-wide p2, p0, Lcom/android/server/vibrator/VibratorControlService$VibrationScaleParamRecord;->mCreateTime:J

    .line 568
    iput p4, p0, Lcom/android/server/vibrator/VibratorControlService$VibrationScaleParamRecord;->mTypesMask:I

    .line 569
    iput p5, p0, Lcom/android/server/vibrator/VibratorControlService$VibrationScaleParamRecord;->mScale:F

    .line 570
    return-void
.end method

.method private createVibrationUsagesString()Ljava/lang/String;
    .locals 4

    .line 617
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget v1, p0, Lcom/android/server/vibrator/VibratorControlService$VibrationScaleParamRecord;->mTypesMask:I

    invoke-static {v1}, Lcom/android/server/vibrator/VibratorControlService;->-$$Nest$smmapFromAdaptiveVibrationTypeToVibrationUsages(I)[I

    move-result-object v1

    .line 619
    .local v1, "usages":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 620
    if-lez v2, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    :cond_0
    aget v3, v1, v2

    invoke-static {v3}, Landroid/os/VibrationAttributes;->usageToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 623
    .end local v2    # "i":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public dump(Landroid/util/IndentingPrintWriter;)V
    .locals 6
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;

    .line 592
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {}, Lcom/android/server/vibrator/VibratorControlService;->-$$Nest$sfgetDEBUG_DATE_TIME_FORMATTER()Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/server/vibrator/VibratorControlService$VibrationScaleParamRecord;->mCreateTime:J

    .line 594
    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/vibrator/VibratorControlService$VibrationScaleParamRecord;->mOperation:Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;

    .line 595
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 596
    iget v3, p0, Lcom/android/server/vibrator/VibratorControlService$VibrationScaleParamRecord;->mScale:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget v4, p0, Lcom/android/server/vibrator/VibratorControlService$VibrationScaleParamRecord;->mScale:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%.2f"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget v4, p0, Lcom/android/server/vibrator/VibratorControlService$VibrationScaleParamRecord;->mTypesMask:I

    int-to-long v4, v4

    .line 597
    invoke-static {v4, v5}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/android/server/vibrator/VibratorControlService$VibrationScaleParamRecord;->createVibrationUsagesString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    .line 592
    const-string v2, "%s | %6s | scale: %5s | typesMask: %6s | usages: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 598
    .local v0, "line":Ljava/lang/String;
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 599
    return-void
.end method

.method public dump(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 7
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 603
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 604
    .local v0, "token":J
    const-wide v2, 0x10300000002L

    iget-wide v4, p0, Lcom/android/server/vibrator/VibratorControlService$VibrationScaleParamRecord;->mCreateTime:J

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 605
    iget-object v2, p0, Lcom/android/server/vibrator/VibratorControlService$VibrationScaleParamRecord;->mOperation:Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;

    sget-object v3, Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;->PULL:Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-wide v3, 0x10800000003L

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 608
    const-wide v2, 0x10b00000001L

    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    .line 609
    .local v2, "scaleToken":J
    const-wide v4, 0x10500000001L

    iget v6, p0, Lcom/android/server/vibrator/VibratorControlService$VibrationScaleParamRecord;->mTypesMask:I

    invoke-virtual {p1, v4, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 610
    const-wide v4, 0x10200000002L

    iget v6, p0, Lcom/android/server/vibrator/VibratorControlService$VibrationScaleParamRecord;->mScale:F

    invoke-virtual {p1, v4, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    .line 611
    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 613
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 614
    return-void
.end method

.method public getCreateUptimeMs()J
    .locals 2

    .line 579
    iget-wide v0, p0, Lcom/android/server/vibrator/VibratorControlService$VibrationScaleParamRecord;->mCreateTime:J

    return-wide v0
.end method

.method public getGroupKey()I
    .locals 1

    .line 574
    const/4 v0, 0x0

    return v0
.end method

.method public mayAggregate(Lcom/android/server/vibrator/GroupedAggregatedLogRecords$SingleLogRecord;)Z
    .locals 4
    .param p1, "record"    # Lcom/android/server/vibrator/GroupedAggregatedLogRecords$SingleLogRecord;

    .line 584
    instance-of v0, p1, Lcom/android/server/vibrator/VibratorControlService$VibrationScaleParamRecord;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/android/server/vibrator/VibratorControlService$VibrationScaleParamRecord;

    .line 587
    .local v0, "param":Lcom/android/server/vibrator/VibratorControlService$VibrationScaleParamRecord;
    iget v2, p0, Lcom/android/server/vibrator/VibratorControlService$VibrationScaleParamRecord;->mTypesMask:I

    iget v3, v0, Lcom/android/server/vibrator/VibratorControlService$VibrationScaleParamRecord;->mTypesMask:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/android/server/vibrator/VibratorControlService$VibrationScaleParamRecord;->mOperation:Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;

    iget-object v3, v0, Lcom/android/server/vibrator/VibratorControlService$VibrationScaleParamRecord;->mOperation:Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 585
    .end local v0    # "param":Lcom/android/server/vibrator/VibratorControlService$VibrationScaleParamRecord;
    :cond_1
    return v1
.end method
