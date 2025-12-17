.class public interface abstract Lcom/smartisan/monitor/LoadInfoOrBuilder;
.super Ljava/lang/Object;
.source "LoadInfoOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getLoadEventData(I)Lcom/smartisan/monitor/LoadEventData;
.end method

.method public abstract getLoadEventDataCount()I
.end method

.method public abstract getLoadEventDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/LoadEventData;",
            ">;"
        }
    .end annotation
.end method
