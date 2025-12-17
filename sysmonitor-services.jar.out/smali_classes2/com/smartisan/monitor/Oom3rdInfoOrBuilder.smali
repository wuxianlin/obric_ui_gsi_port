.class public interface abstract Lcom/smartisan/monitor/Oom3rdInfoOrBuilder;
.super Ljava/lang/Object;
.source "Oom3rdInfoOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getFailedList(I)I
.end method

.method public abstract getFailedListCount()I
.end method

.method public abstract getFailedListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProcessName()Ljava/lang/String;
.end method

.method public abstract getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getSuccessList(I)I
.end method

.method public abstract getSuccessListCount()I
.end method

.method public abstract getSuccessListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasProcessName()Z
.end method
