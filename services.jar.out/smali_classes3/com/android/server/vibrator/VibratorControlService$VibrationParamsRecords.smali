.class final Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords;
.super Lcom/android/server/vibrator/GroupedAggregatedLogRecords;
.source "VibratorControlService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/vibrator/VibratorControlService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VibrationParamsRecords"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords$Operation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/vibrator/GroupedAggregatedLogRecords<",
        "Lcom/android/server/vibrator/VibratorControlService$VibrationScaleParamRecord;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 0
    .param p1, "sizeLimit"    # I
    .param p2, "aggregationTimeLimit"    # I

    .line 513
    invoke-direct {p0, p1, p2}, Lcom/android/server/vibrator/GroupedAggregatedLogRecords;-><init>(II)V

    .line 514
    return-void
.end method


# virtual methods
.method declared-synchronized dumpGroupHeader(Landroid/util/IndentingPrintWriter;I)V
    .locals 1
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;
    .param p2, "paramType"    # I

    monitor-enter p0

    .line 518
    if-nez p2, :cond_0

    .line 519
    :try_start_0
    const-string v0, "SCALE:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 517
    .end local p0    # "this":Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords;
    .end local p1    # "pw":Landroid/util/IndentingPrintWriter;
    .end local p2    # "paramType":I
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 521
    .restart local p1    # "pw":Landroid/util/IndentingPrintWriter;
    .restart local p2    # "paramType":I
    :cond_0
    const-string v0, "UNKNOWN:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    :goto_0
    monitor-exit p0

    return-void

    .line 517
    .end local p1    # "pw":Landroid/util/IndentingPrintWriter;
    .end local p2    # "paramType":I
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized findGroupKeyProtoFieldId(I)J
    .locals 2
    .param p1, "usage"    # I

    monitor-enter p0

    .line 527
    monitor-exit p0

    const-wide v0, 0x20b0000001cL

    return-wide v0
.end method
