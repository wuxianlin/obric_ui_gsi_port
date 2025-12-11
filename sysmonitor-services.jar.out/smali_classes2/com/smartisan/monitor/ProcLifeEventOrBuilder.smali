.class public interface abstract Lcom/smartisan/monitor/ProcLifeEventOrBuilder;
.super Ljava/lang/Object;
.source "ProcLifeEventOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAction()Ljava/lang/String;
.end method

.method public abstract getActionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getCallType()Ljava/lang/String;
.end method

.method public abstract getCallTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getCallerPkg()Ljava/lang/String;
.end method

.method public abstract getCallerPkgBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getClassName()Ljava/lang/String;
.end method

.method public abstract getClassNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getDiedReason()Ljava/lang/String;
.end method

.method public abstract getDiedReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getEventTime(I)Lcom/smartisan/monitor/EventTime;
.end method

.method public abstract getEventTimeCount()I
.end method

.method public abstract getEventTimeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventTime;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIsVr()I
.end method

.method public abstract getPkgName()Ljava/lang/String;
.end method

.method public abstract getPkgNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getProcessName()Ljava/lang/String;
.end method

.method public abstract getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getTimes()I
.end method

.method public abstract hasAction()Z
.end method

.method public abstract hasCallType()Z
.end method

.method public abstract hasCallerPkg()Z
.end method

.method public abstract hasClassName()Z
.end method

.method public abstract hasDiedReason()Z
.end method

.method public abstract hasIsVr()Z
.end method

.method public abstract hasPkgName()Z
.end method

.method public abstract hasProcessName()Z
.end method

.method public abstract hasTimes()Z
.end method
