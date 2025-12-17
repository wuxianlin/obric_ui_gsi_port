.class public interface abstract Lcom/smartisan/monitor/ProcFrequentRestartDataOrBuilder;
.super Ljava/lang/Object;
.source "ProcFrequentRestartDataOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getEventType()I
.end method

.method public abstract getPkgName()Ljava/lang/String;
.end method

.method public abstract getPkgNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getProcLifeInfo(I)Lcom/smartisan/monitor/ProcLifeInfo;
.end method

.method public abstract getProcLifeInfoCount()I
.end method

.method public abstract getProcLifeInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ProcLifeInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProcessName()Ljava/lang/String;
.end method

.method public abstract getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getTimeStamp()J
.end method

.method public abstract hasEventType()Z
.end method

.method public abstract hasPkgName()Z
.end method

.method public abstract hasProcessName()Z
.end method

.method public abstract hasTimeStamp()Z
.end method
