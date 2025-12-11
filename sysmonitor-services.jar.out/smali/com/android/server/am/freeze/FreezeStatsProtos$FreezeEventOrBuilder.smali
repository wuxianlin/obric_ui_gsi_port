.class public interface abstract Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEventOrBuilder;
.super Ljava/lang/Object;
.source "FreezeStatsProtos.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/freeze/FreezeStatsProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FreezeEventOrBuilder"
.end annotation


# virtual methods
.method public abstract getBatchFreezeId()J
.end method

.method public abstract getBatchUnfreezeId()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract getFreezeId()J
.end method

.method public abstract getFreezeLevel()I
.end method

.method public abstract getFreezeReason()I
.end method

.method public abstract getFreezeReasonL2()Ljava/lang/String;
.end method

.method public abstract getFreezeReasonL2Bytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getPid()I
.end method

.method public abstract getProcCreateTime()J
.end method

.method public abstract getProcDiedTime()J
.end method

.method public abstract getProcessName()Ljava/lang/String;
.end method

.method public abstract getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getStartTime()J
.end method

.method public abstract getUid()I
.end method

.method public abstract getUnfreezeId()J
.end method

.method public abstract getUnfreezeReason()I
.end method

.method public abstract getUnfreezeReasonL2()Ljava/lang/String;
.end method

.method public abstract getUnfreezeReasonL2Bytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract hasBatchFreezeId()Z
.end method

.method public abstract hasBatchUnfreezeId()Z
.end method

.method public abstract hasDuration()Z
.end method

.method public abstract hasFreezeId()Z
.end method

.method public abstract hasFreezeLevel()Z
.end method

.method public abstract hasFreezeReason()Z
.end method

.method public abstract hasFreezeReasonL2()Z
.end method

.method public abstract hasPid()Z
.end method

.method public abstract hasProcCreateTime()Z
.end method

.method public abstract hasProcDiedTime()Z
.end method

.method public abstract hasProcessName()Z
.end method

.method public abstract hasStartTime()Z
.end method

.method public abstract hasUid()Z
.end method

.method public abstract hasUnfreezeId()Z
.end method

.method public abstract hasUnfreezeReason()Z
.end method

.method public abstract hasUnfreezeReasonL2()Z
.end method
