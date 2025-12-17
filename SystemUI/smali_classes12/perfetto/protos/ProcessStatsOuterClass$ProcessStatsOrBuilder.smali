.class public interface abstract Lperfetto/protos/ProcessStatsOuterClass$ProcessStatsOrBuilder;
.super Ljava/lang/Object;
.source "ProcessStatsOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProcessStatsOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProcessStatsOrBuilder"
.end annotation


# virtual methods
.method public abstract getCollectionEndTimestamp()J
.end method

.method public abstract getProcesses(I)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;
.end method

.method public abstract getProcessesCount()I
.end method

.method public abstract getProcessesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasCollectionEndTimestamp()Z
.end method
