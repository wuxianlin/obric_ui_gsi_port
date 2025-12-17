.class public interface abstract Lcom/smartisan/monitor/ActivityTimeMetricsOrBuilder;
.super Ljava/lang/Object;
.source "ActivityTimeMetricsOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getActivityDetails(I)Lcom/smartisan/monitor/ActivityDetails;
.end method

.method public abstract getActivityDetailsCount()I
.end method

.method public abstract getActivityDetailsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ActivityDetails;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBindApplicationBegin()J
.end method

.method public abstract getBindApplicationEnd()J
.end method

.method public abstract getMakeApplicationBegin()J
.end method

.method public abstract getMakeApplicationEnd()J
.end method

.method public abstract getResprobeJson()Ljava/lang/String;
.end method

.method public abstract getResprobeJsonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getThreadMainBegin()J
.end method

.method public abstract getThreadMainEnd()J
.end method

.method public abstract hasBindApplicationBegin()Z
.end method

.method public abstract hasBindApplicationEnd()Z
.end method

.method public abstract hasMakeApplicationBegin()Z
.end method

.method public abstract hasMakeApplicationEnd()Z
.end method

.method public abstract hasResprobeJson()Z
.end method

.method public abstract hasThreadMainBegin()Z
.end method

.method public abstract hasThreadMainEnd()Z
.end method
