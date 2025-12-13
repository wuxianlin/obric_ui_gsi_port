.class public interface abstract Lperfetto/protos/ProcessTreeOuterClass$ProcessTreeOrBuilder;
.super Ljava/lang/Object;
.source "ProcessTreeOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProcessTreeOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProcessTreeOrBuilder"
.end annotation


# virtual methods
.method public abstract getCollectionEndTimestamp()J
.end method

.method public abstract getProcesses(I)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;
.end method

.method public abstract getProcessesCount()I
.end method

.method public abstract getProcessesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getThreads(I)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;
.end method

.method public abstract getThreadsCount()I
.end method

.method public abstract getThreadsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasCollectionEndTimestamp()Z
.end method
