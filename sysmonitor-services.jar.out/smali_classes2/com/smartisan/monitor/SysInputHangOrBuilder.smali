.class public interface abstract Lcom/smartisan/monitor/SysInputHangOrBuilder;
.super Ljava/lang/Object;
.source "SysInputHangOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getHangInfos(I)Lcom/smartisan/monitor/HangInfo;
.end method

.method public abstract getHangInfosCount()I
.end method

.method public abstract getHangInfosList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/HangInfo;",
            ">;"
        }
    .end annotation
.end method
