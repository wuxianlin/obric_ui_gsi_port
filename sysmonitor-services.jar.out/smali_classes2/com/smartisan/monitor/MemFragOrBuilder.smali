.class public interface abstract Lcom/smartisan/monitor/MemFragOrBuilder;
.super Ljava/lang/Object;
.source "MemFragOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getIntervalSize()I
.end method

.method public abstract getMemFragList(I)Ljava/lang/String;
.end method

.method public abstract getMemFragListBytes(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getMemFragListCount()I
.end method

.method public abstract getMemFragListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStartIndex()I
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract getTrainNum()I
.end method

.method public abstract hasIntervalSize()Z
.end method

.method public abstract hasStartIndex()Z
.end method

.method public abstract hasTimestamp()Z
.end method

.method public abstract hasTrainNum()Z
.end method
