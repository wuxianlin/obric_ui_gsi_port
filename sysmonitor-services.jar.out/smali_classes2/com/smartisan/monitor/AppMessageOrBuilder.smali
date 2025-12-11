.class public interface abstract Lcom/smartisan/monitor/AppMessageOrBuilder;
.super Ljava/lang/Object;
.source "AppMessageOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getMsgInfoList(I)Lcom/smartisan/monitor/MessageInfo;
.end method

.method public abstract getMsgInfoListCount()I
.end method

.method public abstract getMsgInfoListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/MessageInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTime()J
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract getTrainNum()I
.end method

.method public abstract getUid()I
.end method

.method public abstract hasTime()Z
.end method

.method public abstract hasTimestamp()Z
.end method

.method public abstract hasTrainNum()Z
.end method

.method public abstract hasUid()Z
.end method
