.class public interface abstract Lcom/smartisan/monitor/PolicyListOrBuilder;
.super Ljava/lang/Object;
.source "PolicyListOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getPolicyFreq(I)Lcom/smartisan/monitor/PolicyFreqInfo;
.end method

.method public abstract getPolicyFreqCount()I
.end method

.method public abstract getPolicyFreqList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/PolicyFreqInfo;",
            ">;"
        }
    .end annotation
.end method
