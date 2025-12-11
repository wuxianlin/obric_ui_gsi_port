.class public interface abstract Lcom/android/server/GLHookDataProtos$GLMessageOrBuilder;
.super Ljava/lang/Object;
.source "GLHookDataProtos.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/GLHookDataProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GLMessageOrBuilder"
.end annotation


# virtual methods
.method public abstract getBufferInfo(I)Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;
.end method

.method public abstract getBufferInfoCount()I
.end method

.method public abstract getBufferInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBufferMemInfo()Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;
.end method

.method public abstract getCallStackInfo(I)Ljava/lang/String;
.end method

.method public abstract getCallStackInfoBytes(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getCallStackInfoCount()I
.end method

.method public abstract getCallStackInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCmd()Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;
.end method

.method public abstract getTexInfo(I)Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;
.end method

.method public abstract getTexInfoCount()I
.end method

.method public abstract getTexInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTexMemInfo()Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;
.end method

.method public abstract getTrackState()Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;
.end method

.method public abstract hasBufferMemInfo()Z
.end method

.method public abstract hasCmd()Z
.end method

.method public abstract hasTexMemInfo()Z
.end method

.method public abstract hasTrackState()Z
.end method
