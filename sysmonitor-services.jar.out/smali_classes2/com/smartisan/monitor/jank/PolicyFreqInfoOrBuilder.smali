.class public interface abstract Lcom/smartisan/monitor/jank/PolicyFreqInfoOrBuilder;
.super Ljava/lang/Object;
.source "PolicyFreqInfoOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getFreqInfoList(I)Lcom/smartisan/monitor/jank/FreqInfo;
.end method

.method public abstract getFreqInfoListCount()I
.end method

.method public abstract getFreqInfoListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/jank/FreqInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPolicyName()Ljava/lang/String;
.end method

.method public abstract getPolicyNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract hasPolicyName()Z
.end method
