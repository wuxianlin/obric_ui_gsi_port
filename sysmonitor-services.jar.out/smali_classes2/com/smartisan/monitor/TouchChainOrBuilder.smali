.class public interface abstract Lcom/smartisan/monitor/TouchChainOrBuilder;
.super Ljava/lang/Object;
.source "TouchChainOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getSlowInfos(I)Lcom/smartisan/monitor/SlowInput;
.end method

.method public abstract getSlowInfosCount()I
.end method

.method public abstract getSlowInfosList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/SlowInput;",
            ">;"
        }
    .end annotation
.end method
