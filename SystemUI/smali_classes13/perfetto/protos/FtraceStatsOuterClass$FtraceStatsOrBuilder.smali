.class public interface abstract Lperfetto/protos/FtraceStatsOuterClass$FtraceStatsOrBuilder;
.super Ljava/lang/Object;
.source "FtraceStatsOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/FtraceStatsOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FtraceStatsOrBuilder"
.end annotation


# virtual methods
.method public abstract getAtraceErrors()Ljava/lang/String;
.end method

.method public abstract getAtraceErrorsBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCpuStats(I)Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;
.end method

.method public abstract getCpuStatsCount()I
.end method

.method public abstract getCpuStatsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFailedFtraceEvents(I)Ljava/lang/String;
.end method

.method public abstract getFailedFtraceEventsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFailedFtraceEventsCount()I
.end method

.method public abstract getFailedFtraceEventsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFtraceParseErrors(I)Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;
.end method

.method public abstract getFtraceParseErrorsCount()I
.end method

.method public abstract getFtraceParseErrorsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKernelSymbolsMemKb()I
.end method

.method public abstract getKernelSymbolsParsed()I
.end method

.method public abstract getPhase()Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;
.end method

.method public abstract getPreserveFtraceBuffer()Z
.end method

.method public abstract getUnknownFtraceEvents(I)Ljava/lang/String;
.end method

.method public abstract getUnknownFtraceEventsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUnknownFtraceEventsCount()I
.end method

.method public abstract getUnknownFtraceEventsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAtraceErrors()Z
.end method

.method public abstract hasKernelSymbolsMemKb()Z
.end method

.method public abstract hasKernelSymbolsParsed()Z
.end method

.method public abstract hasPhase()Z
.end method

.method public abstract hasPreserveFtraceBuffer()Z
.end method
