.class public interface abstract Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfoOrBuilder;
.super Ljava/lang/Object;
.source "BinderProxyCountsMonitorProto.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/BinderProxyCountsMonitorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BinderProxyCountsMonitorInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getBinderProxyCounts()I
.end method

.method public abstract getKillPidTime()Ljava/lang/String;
.end method

.method public abstract getKillPidTimeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getSrcPid()I
.end method

.method public abstract getSrcProcName()Ljava/lang/String;
.end method

.method public abstract getSrcProcNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract hasBinderProxyCounts()Z
.end method

.method public abstract hasKillPidTime()Z
.end method

.method public abstract hasSrcPid()Z
.end method

.method public abstract hasSrcProcName()Z
.end method
