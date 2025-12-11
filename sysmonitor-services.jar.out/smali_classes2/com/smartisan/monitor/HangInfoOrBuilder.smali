.class public interface abstract Lcom/smartisan/monitor/HangInfoOrBuilder;
.super Ljava/lang/Object;
.source "HangInfoOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getInputInfos(I)Lcom/smartisan/monitor/InputInfo;
.end method

.method public abstract getInputInfosCount()I
.end method

.method public abstract getInputInfosList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/InputInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResponseTime()J
.end method

.method public abstract hasResponseTime()Z
.end method
