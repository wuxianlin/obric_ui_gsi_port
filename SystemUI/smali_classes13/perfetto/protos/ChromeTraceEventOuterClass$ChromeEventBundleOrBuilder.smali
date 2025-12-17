.class public interface abstract Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundleOrBuilder;
.super Ljava/lang/Object;
.source "ChromeTraceEventOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeTraceEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChromeEventBundleOrBuilder"
.end annotation


# virtual methods
.method public abstract getLegacyFtraceOutput(I)Ljava/lang/String;
.end method

.method public abstract getLegacyFtraceOutputBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLegacyFtraceOutputCount()I
.end method

.method public abstract getLegacyFtraceOutputList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLegacyJsonTrace(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;
.end method

.method public abstract getLegacyJsonTraceCount()I
.end method

.method public abstract getLegacyJsonTraceList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMetadata(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;
.end method

.method public abstract getMetadataCount()I
.end method

.method public abstract getMetadataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStringTable(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getStringTableCount()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getStringTableList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTraceEvents(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTraceEventsCount()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTraceEventsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
