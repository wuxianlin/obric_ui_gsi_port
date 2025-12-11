.class public interface abstract Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfoOrBuilder;
.super Ljava/lang/Object;
.source "BinderThreadExhaustInfoProto.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/BinderThreadExhaustInfoProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BinderThreadExhaustInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getCpuPsi()Ljava/lang/String;
.end method

.method public abstract getCpuPsiBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getCurTime()Ljava/lang/String;
.end method

.method public abstract getCurTimeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getExhaustElapseTime()J
.end method

.method public abstract getExhaustReason()Ljava/lang/String;
.end method

.method public abstract getExhaustReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getExhaustStartTime()J
.end method

.method public abstract getIoPsi()Ljava/lang/String;
.end method

.method public abstract getIoPsiBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getMemPsi()Ljava/lang/String;
.end method

.method public abstract getMemPsiBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract hasCpuPsi()Z
.end method

.method public abstract hasCurTime()Z
.end method

.method public abstract hasExhaustElapseTime()Z
.end method

.method public abstract hasExhaustReason()Z
.end method

.method public abstract hasExhaustStartTime()Z
.end method

.method public abstract hasIoPsi()Z
.end method

.method public abstract hasMemPsi()Z
.end method
