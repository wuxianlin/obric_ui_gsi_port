.class public interface abstract Lperfetto/protos/ProfilePacketOuterClass$PerfSampleOrBuilder;
.super Ljava/lang/Object;
.source "ProfilePacketOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProfilePacketOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PerfSampleOrBuilder"
.end annotation


# virtual methods
.method public abstract getCallstackIid()J
.end method

.method public abstract getCpu()I
.end method

.method public abstract getCpuMode()Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;
.end method

.method public abstract getKernelRecordsLost()J
.end method

.method public abstract getOptionalSampleSkippedReasonCase()Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalSampleSkippedReasonCase;
.end method

.method public abstract getOptionalUnwindErrorCase()Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalUnwindErrorCase;
.end method

.method public abstract getPid()I
.end method

.method public abstract getProducerEvent()Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;
.end method

.method public abstract getSampleSkippedReason()Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;
.end method

.method public abstract getTid()I
.end method

.method public abstract getTimebaseCount()J
.end method

.method public abstract getUnwindError()Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;
.end method

.method public abstract hasCallstackIid()Z
.end method

.method public abstract hasCpu()Z
.end method

.method public abstract hasCpuMode()Z
.end method

.method public abstract hasKernelRecordsLost()Z
.end method

.method public abstract hasPid()Z
.end method

.method public abstract hasProducerEvent()Z
.end method

.method public abstract hasSampleSkippedReason()Z
.end method

.method public abstract hasTid()Z
.end method

.method public abstract hasTimebaseCount()Z
.end method

.method public abstract hasUnwindError()Z
.end method
