.class public interface abstract Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfoOrBuilder;
.super Ljava/lang/Object;
.source "BinderBlockMonitorRestoreProto.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/BinderBlockMonitorRestoreProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BinderBlockMonitorInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getBinderElapseTime()J
.end method

.method public abstract getBinderStartTime()Ljava/lang/String;
.end method

.method public abstract getBinderStartTimeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getDestPid()I
.end method

.method public abstract getDestProcName()Ljava/lang/String;
.end method

.method public abstract getDestProcNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getKillServerPid()I
.end method

.method public abstract getSrcPid()I
.end method

.method public abstract getSrcProcName()Ljava/lang/String;
.end method

.method public abstract getSrcProcNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract hasBinderElapseTime()Z
.end method

.method public abstract hasBinderStartTime()Z
.end method

.method public abstract hasDestPid()Z
.end method

.method public abstract hasDestProcName()Z
.end method

.method public abstract hasKillServerPid()Z
.end method

.method public abstract hasSrcPid()Z
.end method

.method public abstract hasSrcProcName()Z
.end method
