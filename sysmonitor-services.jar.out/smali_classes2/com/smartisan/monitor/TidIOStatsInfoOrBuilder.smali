.class public interface abstract Lcom/smartisan/monitor/TidIOStatsInfoOrBuilder;
.super Ljava/lang/Object;
.source "TidIOStatsInfoOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getTidIORecords(I)Lcom/smartisan/monitor/TidIOStatsRecord;
.end method

.method public abstract getTidIORecordsCount()I
.end method

.method public abstract getTidIORecordsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/TidIOStatsRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract getTrainNum()I
.end method

.method public abstract hasTimestamp()Z
.end method

.method public abstract hasTrainNum()Z
.end method
