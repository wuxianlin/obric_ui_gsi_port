.class public interface abstract Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfigOrBuilder;
.super Ljava/lang/Object;
.source "ProcessStatsConfigOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProcessStatsConfigOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProcessStatsConfigOrBuilder"
.end annotation


# virtual methods
.method public abstract getProcStatsCacheTtlMs()I
.end method

.method public abstract getProcStatsPollMs()I
.end method

.method public abstract getQuirks(I)Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;
.end method

.method public abstract getQuirksCount()I
.end method

.method public abstract getQuirksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecordProcessAge()Z
.end method

.method public abstract getRecordProcessRuntime()Z
.end method

.method public abstract getRecordThreadNames()Z
.end method

.method public abstract getResolveProcessFds()Z
.end method

.method public abstract getScanAllProcessesOnStart()Z
.end method

.method public abstract getScanSmapsRollup()Z
.end method

.method public abstract hasProcStatsCacheTtlMs()Z
.end method

.method public abstract hasProcStatsPollMs()Z
.end method

.method public abstract hasRecordProcessAge()Z
.end method

.method public abstract hasRecordProcessRuntime()Z
.end method

.method public abstract hasRecordThreadNames()Z
.end method

.method public abstract hasResolveProcessFds()Z
.end method

.method public abstract hasScanAllProcessesOnStart()Z
.end method

.method public abstract hasScanSmapsRollup()Z
.end method
