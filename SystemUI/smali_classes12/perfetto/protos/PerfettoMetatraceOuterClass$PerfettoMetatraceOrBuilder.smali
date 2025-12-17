.class public interface abstract Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatraceOrBuilder;
.super Ljava/lang/Object;
.source "PerfettoMetatraceOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PerfettoMetatraceOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PerfettoMetatraceOrBuilder"
.end annotation


# virtual methods
.method public abstract getArgs(I)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;
.end method

.method public abstract getArgsCount()I
.end method

.method public abstract getArgsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCounterId()I
.end method

.method public abstract getCounterName()Ljava/lang/String;
.end method

.method public abstract getCounterNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCounterValue()I
.end method

.method public abstract getEventDurationNs()J
.end method

.method public abstract getEventId()I
.end method

.method public abstract getEventName()Ljava/lang/String;
.end method

.method public abstract getEventNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getEventNameIid()J
.end method

.method public abstract getHasOverruns()Z
.end method

.method public abstract getInternedStrings(I)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;
.end method

.method public abstract getInternedStringsCount()I
.end method

.method public abstract getInternedStringsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecordTypeCase()Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;
.end method

.method public abstract getThreadId()I
.end method

.method public abstract hasCounterId()Z
.end method

.method public abstract hasCounterName()Z
.end method

.method public abstract hasCounterValue()Z
.end method

.method public abstract hasEventDurationNs()Z
.end method

.method public abstract hasEventId()Z
.end method

.method public abstract hasEventName()Z
.end method

.method public abstract hasEventNameIid()Z
.end method

.method public abstract hasHasOverruns()Z
.end method

.method public abstract hasThreadId()Z
.end method
