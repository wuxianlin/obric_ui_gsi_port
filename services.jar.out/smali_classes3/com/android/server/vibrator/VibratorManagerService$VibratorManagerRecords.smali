.class final Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerRecords;
.super Ljava/lang/Object;
.source "VibratorManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/vibrator/VibratorManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VibratorManagerRecords"
.end annotation


# instance fields
.field private final mAggregatedVibrationHistory:Lcom/android/server/vibrator/VibratorManagerService$VibrationRecords;

.field private final mRecentVibrations:Lcom/android/server/vibrator/VibratorManagerService$VibrationRecords;


# direct methods
.method constructor <init>(III)V
    .locals 2
    .param p1, "recentVibrationSizeLimit"    # I
    .param p2, "aggregationSizeLimit"    # I
    .param p3, "aggregationTimeLimit"    # I

    .line 1894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1895
    new-instance v0, Lcom/android/server/vibrator/VibratorManagerService$VibrationRecords;

    invoke-direct {v0, p2, p3}, Lcom/android/server/vibrator/VibratorManagerService$VibrationRecords;-><init>(II)V

    iput-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerRecords;->mAggregatedVibrationHistory:Lcom/android/server/vibrator/VibratorManagerService$VibrationRecords;

    .line 1898
    new-instance v0, Lcom/android/server/vibrator/VibratorManagerService$VibrationRecords;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/server/vibrator/VibratorManagerService$VibrationRecords;-><init>(II)V

    iput-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerRecords;->mRecentVibrations:Lcom/android/server/vibrator/VibratorManagerService$VibrationRecords;

    .line 1900
    return-void
.end method


# virtual methods
.method declared-synchronized dump(Landroid/util/IndentingPrintWriter;)V
    .locals 1
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;

    monitor-enter p0

    .line 1912
    :try_start_0
    const-string v0, "Recent vibrations:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1913
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1914
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerRecords;->mRecentVibrations:Lcom/android/server/vibrator/VibratorManagerService$VibrationRecords;

    invoke-virtual {v0, p1}, Lcom/android/server/vibrator/GroupedAggregatedLogRecords;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 1915
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1917
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1918
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1919
    const-string v0, "Aggregated vibration history:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1920
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1921
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerRecords;->mAggregatedVibrationHistory:Lcom/android/server/vibrator/VibratorManagerService$VibrationRecords;

    invoke-virtual {v0, p1}, Lcom/android/server/vibrator/GroupedAggregatedLogRecords;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 1922
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1923
    monitor-exit p0

    return-void

    .line 1911
    .end local p0    # "this":Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerRecords;
    .end local p1    # "pw":Landroid/util/IndentingPrintWriter;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized dump(Landroid/util/proto/ProtoOutputStream;)V
    .locals 1
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;

    monitor-enter p0

    .line 1926
    :try_start_0
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerRecords;->mRecentVibrations:Lcom/android/server/vibrator/VibratorManagerService$VibrationRecords;

    invoke-virtual {v0, p1}, Lcom/android/server/vibrator/GroupedAggregatedLogRecords;->dump(Landroid/util/proto/ProtoOutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1927
    monitor-exit p0

    return-void

    .line 1925
    .end local p0    # "this":Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerRecords;
    .end local p1    # "proto":Landroid/util/proto/ProtoOutputStream;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized record(Lcom/android/server/vibrator/Vibration$DebugInfo;)V
    .locals 3
    .param p1, "info"    # Lcom/android/server/vibrator/Vibration$DebugInfo;

    monitor-enter p0

    .line 1903
    :try_start_0
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerRecords;->mRecentVibrations:Lcom/android/server/vibrator/VibratorManagerService$VibrationRecords;

    new-instance v1, Lcom/android/server/vibrator/VibratorManagerService$VibrationRecord;

    invoke-direct {v1, p1}, Lcom/android/server/vibrator/VibratorManagerService$VibrationRecord;-><init>(Lcom/android/server/vibrator/Vibration$DebugInfo;)V

    .line 1904
    invoke-virtual {v0, v1}, Lcom/android/server/vibrator/GroupedAggregatedLogRecords;->add(Lcom/android/server/vibrator/GroupedAggregatedLogRecords$SingleLogRecord;)Lcom/android/server/vibrator/GroupedAggregatedLogRecords$AggregatedLogRecord;

    move-result-object v0

    .line 1905
    .local v0, "droppedRecord":Lcom/android/server/vibrator/GroupedAggregatedLogRecords$AggregatedLogRecord;, "Lcom/android/server/vibrator/GroupedAggregatedLogRecords$AggregatedLogRecord<Lcom/android/server/vibrator/VibratorManagerService$VibrationRecord;>;"
    if-eqz v0, :cond_0

    .line 1907
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerRecords;->mAggregatedVibrationHistory:Lcom/android/server/vibrator/VibratorManagerService$VibrationRecords;

    invoke-virtual {v0}, Lcom/android/server/vibrator/GroupedAggregatedLogRecords$AggregatedLogRecord;->getLatest()Lcom/android/server/vibrator/GroupedAggregatedLogRecords$SingleLogRecord;

    move-result-object v2

    check-cast v2, Lcom/android/server/vibrator/VibratorManagerService$VibrationRecord;

    invoke-virtual {v1, v2}, Lcom/android/server/vibrator/GroupedAggregatedLogRecords;->add(Lcom/android/server/vibrator/GroupedAggregatedLogRecords$SingleLogRecord;)Lcom/android/server/vibrator/GroupedAggregatedLogRecords$AggregatedLogRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1902
    .end local v0    # "droppedRecord":Lcom/android/server/vibrator/GroupedAggregatedLogRecords$AggregatedLogRecord;, "Lcom/android/server/vibrator/GroupedAggregatedLogRecords$AggregatedLogRecord<Lcom/android/server/vibrator/VibratorManagerService$VibrationRecord;>;"
    .end local p0    # "this":Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerRecords;
    .end local p1    # "info":Lcom/android/server/vibrator/Vibration$DebugInfo;
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 1909
    .restart local v0    # "droppedRecord":Lcom/android/server/vibrator/GroupedAggregatedLogRecords$AggregatedLogRecord;, "Lcom/android/server/vibrator/GroupedAggregatedLogRecords$AggregatedLogRecord<Lcom/android/server/vibrator/VibratorManagerService$VibrationRecord;>;"
    .restart local p1    # "info":Lcom/android/server/vibrator/Vibration$DebugInfo;
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1902
    .end local v0    # "droppedRecord":Lcom/android/server/vibrator/GroupedAggregatedLogRecords$AggregatedLogRecord;, "Lcom/android/server/vibrator/GroupedAggregatedLogRecords$AggregatedLogRecord<Lcom/android/server/vibrator/VibratorManagerService$VibrationRecord;>;"
    .end local p1    # "info":Lcom/android/server/vibrator/Vibration$DebugInfo;
    :goto_1
    monitor-exit p0

    throw p1
.end method
