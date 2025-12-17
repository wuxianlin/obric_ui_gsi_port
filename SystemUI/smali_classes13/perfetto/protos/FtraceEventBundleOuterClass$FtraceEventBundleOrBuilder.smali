.class public interface abstract Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundleOrBuilder;
.super Ljava/lang/Object;
.source "FtraceEventBundleOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/FtraceEventBundleOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FtraceEventBundleOrBuilder"
.end annotation


# virtual methods
.method public abstract getBootTimestamp()J
.end method

.method public abstract getCompactSched()Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;
.end method

.method public abstract getCpu()I
.end method

.method public abstract getError(I)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;
.end method

.method public abstract getErrorCount()I
.end method

.method public abstract getErrorList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEvent(I)Lperfetto/protos/FtraceEventOuterClass$FtraceEvent;
.end method

.method public abstract getEventCount()I
.end method

.method public abstract getEventList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/FtraceEventOuterClass$FtraceEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFtraceClock()Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;
.end method

.method public abstract getFtraceTimestamp()J
.end method

.method public abstract getLastReadEventTimestamp()J
.end method

.method public abstract getLostEvents()Z
.end method

.method public abstract hasBootTimestamp()Z
.end method

.method public abstract hasCompactSched()Z
.end method

.method public abstract hasCpu()Z
.end method

.method public abstract hasFtraceClock()Z
.end method

.method public abstract hasFtraceTimestamp()Z
.end method

.method public abstract hasLastReadEventTimestamp()Z
.end method

.method public abstract hasLostEvents()Z
.end method
