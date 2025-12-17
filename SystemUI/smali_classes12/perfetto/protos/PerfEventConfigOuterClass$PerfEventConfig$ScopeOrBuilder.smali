.class public interface abstract Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$ScopeOrBuilder;
.super Ljava/lang/Object;
.source "PerfEventConfigOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ScopeOrBuilder"
.end annotation


# virtual methods
.method public abstract getAdditionalCmdlineCount()I
.end method

.method public abstract getExcludeCmdline(I)Ljava/lang/String;
.end method

.method public abstract getExcludeCmdlineBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getExcludeCmdlineCount()I
.end method

.method public abstract getExcludeCmdlineList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExcludePid(I)I
.end method

.method public abstract getExcludePidCount()I
.end method

.method public abstract getExcludePidList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProcessShardCount()I
.end method

.method public abstract getTargetCmdline(I)Ljava/lang/String;
.end method

.method public abstract getTargetCmdlineBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTargetCmdlineCount()I
.end method

.method public abstract getTargetCmdlineList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTargetPid(I)I
.end method

.method public abstract getTargetPidCount()I
.end method

.method public abstract getTargetPidList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAdditionalCmdlineCount()Z
.end method

.method public abstract hasProcessShardCount()Z
.end method
