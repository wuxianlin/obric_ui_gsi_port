.class final Lcom/android/server/vibrator/GroupedAggregatedLogRecords$AggregatedLogRecord;
.super Ljava/lang/Object;
.source "GroupedAggregatedLogRecords.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/vibrator/GroupedAggregatedLogRecords;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AggregatedLogRecord"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/android/server/vibrator/GroupedAggregatedLogRecords$SingleLogRecord;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mCount:I

.field private final mFirst:Lcom/android/server/vibrator/GroupedAggregatedLogRecords$SingleLogRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mLatest:Lcom/android/server/vibrator/GroupedAggregatedLogRecords$SingleLogRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/server/vibrator/GroupedAggregatedLogRecords$SingleLogRecord;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 114
    .local p0, "this":Lcom/android/server/vibrator/GroupedAggregatedLogRecords$AggregatedLogRecord;, "Lcom/android/server/vibrator/GroupedAggregatedLogRecords$AggregatedLogRecord<TT;>;"
    .local p1, "record":Lcom/android/server/vibrator/GroupedAggregatedLogRecords$SingleLogRecord;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/android/server/vibrator/GroupedAggregatedLogRecords$AggregatedLogRecord;->mFirst:Lcom/android/server/vibrator/GroupedAggregatedLogRecords$SingleLogRecord;

    iput-object p1, p0, Lcom/android/server/vibrator/GroupedAggregatedLogRecords$AggregatedLogRecord;->mLatest:Lcom/android/server/vibrator/GroupedAggregatedLogRecords$SingleLogRecord;

    .line 116
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/vibrator/GroupedAggregatedLogRecords$AggregatedLogRecord;->mCount:I

    .line 117
    return-void
.end method


# virtual methods
.method declared-synchronized dump(Landroid/util/IndentingPrintWriter;)V
    .locals 3
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;

    .local p0, "this":Lcom/android/server/vibrator/GroupedAggregatedLogRecords$AggregatedLogRecord;, "Lcom/android/server/vibrator/GroupedAggregatedLogRecords$AggregatedLogRecord<TT;>;"
    monitor-enter p0

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/android/server/vibrator/GroupedAggregatedLogRecords$AggregatedLogRecord;->mFirst:Lcom/android/server/vibrator/GroupedAggregatedLogRecords$SingleLogRecord;

    invoke-interface {v0, p1}, Lcom/android/server/vibrator/GroupedAggregatedLogRecords$SingleLogRecord;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 135
    iget v0, p0, Lcom/android/server/vibrator/GroupedAggregatedLogRecords$AggregatedLogRecord;->mCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 136
    monitor-exit p0

    return-void

    .line 138
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/android/server/vibrator/GroupedAggregatedLogRecords$AggregatedLogRecord;->mCount:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-> Skipping "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/vibrator/GroupedAggregatedLogRecords$AggregatedLogRecord;->mCount:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " aggregated entries, latest:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 133
    .end local p0    # "this":Lcom/android/server/vibrator/GroupedAggregatedLogRecords$AggregatedLogRecord;, "Lcom/android/server/vibrator/GroupedAggregatedLogRecords$AggregatedLogRecord<TT;>;"
    .end local p1    # "pw":Landroid/util/IndentingPrintWriter;
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 141
    .restart local p1    # "pw":Landroid/util/IndentingPrintWriter;
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/vibrator/GroupedAggregatedLogRecords$AggregatedLogRecord;->mLatest:Lcom/android/server/vibrator/GroupedAggregatedLogRecords$SingleLogRecord;

    invoke-interface {v0, p1}, Lcom/android/server/vibrator/GroupedAggregatedLogRecords$SingleLogRecord;->dump(Landroid/util/IndentingPrintWriter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    .line 133
    .end local p1    # "pw":Landroid/util/IndentingPrintWriter;
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized dump(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 2
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .local p0, "this":Lcom/android/server/vibrator/GroupedAggregatedLogRecords$AggregatedLogRecord;, "Lcom/android/server/vibrator/GroupedAggregatedLogRecords$AggregatedLogRecord<TT;>;"
    monitor-enter p0

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/android/server/vibrator/GroupedAggregatedLogRecords$AggregatedLogRecord;->mFirst:Lcom/android/server/vibrator/GroupedAggregatedLogRecords$SingleLogRecord;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/server/vibrator/GroupedAggregatedLogRecords$SingleLogRecord;->dump(Landroid/util/proto/ProtoOutputStream;J)V

    .line 146
    iget v0, p0, Lcom/android/server/vibrator/GroupedAggregatedLogRecords$AggregatedLogRecord;->mCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 147
    iget-object v0, p0, Lcom/android/server/vibrator/GroupedAggregatedLogRecords$AggregatedLogRecord;->mLatest:Lcom/android/server/vibrator/GroupedAggregatedLogRecords$SingleLogRecord;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/server/vibrator/GroupedAggregatedLogRecords$SingleLogRecord;->dump(Landroid/util/proto/ProtoOutputStream;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 144
    .end local p0    # "this":Lcom/android/server/vibrator/GroupedAggregatedLogRecords$AggregatedLogRecord;, "Lcom/android/server/vibrator/GroupedAggregatedLogRecords$AggregatedLogRecord<TT;>;"
    .end local p1    # "proto":Landroid/util/proto/ProtoOutputStream;
    .end local p2    # "fieldId":J
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 149
    .restart local p1    # "proto":Landroid/util/proto/ProtoOutputStream;
    .restart local p2    # "fieldId":J
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 144
    .end local p1    # "proto":Landroid/util/proto/ProtoOutputStream;
    .end local p2    # "fieldId":J
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method getLatest()Lcom/android/server/vibrator/GroupedAggregatedLogRecords$SingleLogRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 120
    .local p0, "this":Lcom/android/server/vibrator/GroupedAggregatedLogRecords$AggregatedLogRecord;, "Lcom/android/server/vibrator/GroupedAggregatedLogRecords$AggregatedLogRecord<TT;>;"
    iget-object v0, p0, Lcom/android/server/vibrator/GroupedAggregatedLogRecords$AggregatedLogRecord;->mLatest:Lcom/android/server/vibrator/GroupedAggregatedLogRecords$SingleLogRecord;

    return-object v0
.end method

.method declared-synchronized mayAggregate(Lcom/android/server/vibrator/GroupedAggregatedLogRecords$SingleLogRecord;J)Z
    .locals 4
    .param p2, "timeLimitMs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)Z"
        }
    .end annotation

    .local p0, "this":Lcom/android/server/vibrator/GroupedAggregatedLogRecords$AggregatedLogRecord;, "Lcom/android/server/vibrator/GroupedAggregatedLogRecords$AggregatedLogRecord<TT;>;"
    .local p1, "record":Lcom/android/server/vibrator/GroupedAggregatedLogRecords$SingleLogRecord;, "TT;"
    monitor-enter p0

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/android/server/vibrator/GroupedAggregatedLogRecords$AggregatedLogRecord;->mLatest:Lcom/android/server/vibrator/GroupedAggregatedLogRecords$SingleLogRecord;

    invoke-interface {v0}, Lcom/android/server/vibrator/GroupedAggregatedLogRecords$SingleLogRecord;->getCreateUptimeMs()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/android/server/vibrator/GroupedAggregatedLogRecords$SingleLogRecord;->getCreateUptimeMs()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 125
    .local v0, "timeDeltaMs":J
    iget-object v2, p0, Lcom/android/server/vibrator/GroupedAggregatedLogRecords$AggregatedLogRecord;->mLatest:Lcom/android/server/vibrator/GroupedAggregatedLogRecords$SingleLogRecord;

    invoke-interface {v2, p1}, Lcom/android/server/vibrator/GroupedAggregatedLogRecords$SingleLogRecord;->mayAggregate(Lcom/android/server/vibrator/GroupedAggregatedLogRecords$SingleLogRecord;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    cmp-long v2, v0, p2

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit p0

    return v2

    .line 123
    .end local v0    # "timeDeltaMs":J
    .end local p0    # "this":Lcom/android/server/vibrator/GroupedAggregatedLogRecords$AggregatedLogRecord;, "Lcom/android/server/vibrator/GroupedAggregatedLogRecords$AggregatedLogRecord<TT;>;"
    .end local p1    # "record":Lcom/android/server/vibrator/GroupedAggregatedLogRecords$SingleLogRecord;, "TT;"
    .end local p2    # "timeLimitMs":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized record(Lcom/android/server/vibrator/GroupedAggregatedLogRecords$SingleLogRecord;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .local p0, "this":Lcom/android/server/vibrator/GroupedAggregatedLogRecords$AggregatedLogRecord;, "Lcom/android/server/vibrator/GroupedAggregatedLogRecords$AggregatedLogRecord<TT;>;"
    .local p1, "record":Lcom/android/server/vibrator/GroupedAggregatedLogRecords$SingleLogRecord;, "TT;"
    monitor-enter p0

    .line 129
    :try_start_0
    iput-object p1, p0, Lcom/android/server/vibrator/GroupedAggregatedLogRecords$AggregatedLogRecord;->mLatest:Lcom/android/server/vibrator/GroupedAggregatedLogRecords$SingleLogRecord;

    .line 130
    iget v0, p0, Lcom/android/server/vibrator/GroupedAggregatedLogRecords$AggregatedLogRecord;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/vibrator/GroupedAggregatedLogRecords$AggregatedLogRecord;->mCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit p0

    return-void

    .line 128
    .end local p0    # "this":Lcom/android/server/vibrator/GroupedAggregatedLogRecords$AggregatedLogRecord;, "Lcom/android/server/vibrator/GroupedAggregatedLogRecords$AggregatedLogRecord<TT;>;"
    .end local p1    # "record":Lcom/android/server/vibrator/GroupedAggregatedLogRecords$SingleLogRecord;, "TT;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
