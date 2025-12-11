.class interface abstract Lcom/android/server/vibrator/GroupedAggregatedLogRecords$SingleLogRecord;
.super Ljava/lang/Object;
.source "GroupedAggregatedLogRecords.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/vibrator/GroupedAggregatedLogRecords;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "SingleLogRecord"
.end annotation


# virtual methods
.method public abstract dump(Landroid/util/IndentingPrintWriter;)V
.end method

.method public abstract dump(Landroid/util/proto/ProtoOutputStream;J)V
.end method

.method public abstract getCreateUptimeMs()J
.end method

.method public abstract getGroupKey()I
.end method

.method public abstract mayAggregate(Lcom/android/server/vibrator/GroupedAggregatedLogRecords$SingleLogRecord;)Z
.end method
