.class public final Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ProfilePacketOuterClass.java"

# interfaces
.implements Lperfetto/protos/ProfilePacketOuterClass$PerfSampleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProfilePacketOuterClass$PerfSample;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ProfilePacketOuterClass$PerfSample;",
        "Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;",
        ">;",
        "Lperfetto/protos/ProfilePacketOuterClass$PerfSampleOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11485
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11486
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCallstackIid()Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;
    .locals 1

    .line 11776
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->copyOnWrite()V

    .line 11777
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->-$$Nest$mclearCallstackIid(Lperfetto/protos/ProfilePacketOuterClass$PerfSample;)V

    .line 11778
    return-object p0
.end method

.method public clearCpu()Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;
    .locals 1

    .line 11544
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->copyOnWrite()V

    .line 11545
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->-$$Nest$mclearCpu(Lperfetto/protos/ProfilePacketOuterClass$PerfSample;)V

    .line 11546
    return-object p0
.end method

.method public clearCpuMode()Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;
    .locals 1

    .line 11668
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->copyOnWrite()V

    .line 11669
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->-$$Nest$mclearCpuMode(Lperfetto/protos/ProfilePacketOuterClass$PerfSample;)V

    .line 11670
    return-object p0
.end method

.method public clearKernelRecordsLost()Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;
    .locals 1

    .line 11904
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->copyOnWrite()V

    .line 11905
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->-$$Nest$mclearKernelRecordsLost(Lperfetto/protos/ProfilePacketOuterClass$PerfSample;)V

    .line 11906
    return-object p0
.end method

.method public clearOptionalSampleSkippedReason()Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;
    .locals 1

    .line 11507
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->copyOnWrite()V

    .line 11508
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->-$$Nest$mclearOptionalSampleSkippedReason(Lperfetto/protos/ProfilePacketOuterClass$PerfSample;)V

    .line 11509
    return-object p0
.end method

.method public clearOptionalUnwindError()Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;
    .locals 1

    .line 11495
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->copyOnWrite()V

    .line 11496
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->-$$Nest$mclearOptionalUnwindError(Lperfetto/protos/ProfilePacketOuterClass$PerfSample;)V

    .line 11497
    return-object p0
.end method

.method public clearPid()Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;
    .locals 1

    .line 11580
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->copyOnWrite()V

    .line 11581
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->-$$Nest$mclearPid(Lperfetto/protos/ProfilePacketOuterClass$PerfSample;)V

    .line 11582
    return-object p0
.end method

.method public clearProducerEvent()Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;
    .locals 1

    .line 11987
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->copyOnWrite()V

    .line 11988
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->-$$Nest$mclearProducerEvent(Lperfetto/protos/ProfilePacketOuterClass$PerfSample;)V

    .line 11989
    return-object p0
.end method

.method public clearSampleSkippedReason()Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;
    .locals 1

    .line 11940
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->copyOnWrite()V

    .line 11941
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->-$$Nest$mclearSampleSkippedReason(Lperfetto/protos/ProfilePacketOuterClass$PerfSample;)V

    .line 11942
    return-object p0
.end method

.method public clearTid()Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;
    .locals 1

    .line 11616
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->copyOnWrite()V

    .line 11617
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->-$$Nest$mclearTid(Lperfetto/protos/ProfilePacketOuterClass$PerfSample;)V

    .line 11618
    return-object p0
.end method

.method public clearTimebaseCount()Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;
    .locals 1

    .line 11720
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->copyOnWrite()V

    .line 11721
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->-$$Nest$mclearTimebaseCount(Lperfetto/protos/ProfilePacketOuterClass$PerfSample;)V

    .line 11722
    return-object p0
.end method

.method public clearUnwindError()Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;
    .locals 1

    .line 11812
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->copyOnWrite()V

    .line 11813
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->-$$Nest$mclearUnwindError(Lperfetto/protos/ProfilePacketOuterClass$PerfSample;)V

    .line 11814
    return-object p0
.end method

.method public getCallstackIid()J
    .locals 2

    .line 11749
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->getCallstackIid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCpu()I
    .locals 1

    .line 11527
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->getCpu()I

    move-result v0

    return v0
.end method

.method public getCpuMode()Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;
    .locals 1

    .line 11643
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->getCpuMode()Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;

    move-result-object v0

    return-object v0
.end method

.method public getKernelRecordsLost()J
    .locals 2

    .line 11859
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->getKernelRecordsLost()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOptionalSampleSkippedReasonCase()Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalSampleSkippedReasonCase;
    .locals 1

    .line 11503
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->getOptionalSampleSkippedReasonCase()Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalSampleSkippedReasonCase;

    move-result-object v0

    return-object v0
.end method

.method public getOptionalUnwindErrorCase()Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalUnwindErrorCase;
    .locals 1

    .line 11491
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->getOptionalUnwindErrorCase()Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalUnwindErrorCase;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 11563
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->getPid()I

    move-result v0

    return v0
.end method

.method public getProducerEvent()Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;
    .locals 1

    .line 11957
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->getProducerEvent()Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    move-result-object v0

    return-object v0
.end method

.method public getSampleSkippedReason()Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;
    .locals 1

    .line 11923
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->getSampleSkippedReason()Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;

    move-result-object v0

    return-object v0
.end method

.method public getTid()I
    .locals 1

    .line 11599
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->getTid()I

    move-result v0

    return v0
.end method

.method public getTimebaseCount()J
    .locals 2

    .line 11695
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->getTimebaseCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnwindError()Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;
    .locals 1

    .line 11795
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->getUnwindError()Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    move-result-object v0

    return-object v0
.end method

.method public hasCallstackIid()Z
    .locals 1

    .line 11736
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->hasCallstackIid()Z

    move-result v0

    return v0
.end method

.method public hasCpu()Z
    .locals 1

    .line 11519
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->hasCpu()Z

    move-result v0

    return v0
.end method

.method public hasCpuMode()Z
    .locals 1

    .line 11631
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->hasCpuMode()Z

    move-result v0

    return v0
.end method

.method public hasKernelRecordsLost()Z
    .locals 1

    .line 11837
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->hasKernelRecordsLost()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 11555
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasProducerEvent()Z
    .locals 1

    .line 11950
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->hasProducerEvent()Z

    move-result v0

    return v0
.end method

.method public hasSampleSkippedReason()Z
    .locals 1

    .line 11915
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->hasSampleSkippedReason()Z

    move-result v0

    return v0
.end method

.method public hasTid()Z
    .locals 1

    .line 11591
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->hasTid()Z

    move-result v0

    return v0
.end method

.method public hasTimebaseCount()Z
    .locals 1

    .line 11683
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->hasTimebaseCount()Z

    move-result v0

    return v0
.end method

.method public hasUnwindError()Z
    .locals 1

    .line 11787
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->hasUnwindError()Z

    move-result v0

    return v0
.end method

.method public mergeProducerEvent(Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;)Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    .line 11980
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->copyOnWrite()V

    .line 11981
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->-$$Nest$mmergeProducerEvent(Lperfetto/protos/ProfilePacketOuterClass$PerfSample;Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;)V

    .line 11982
    return-object p0
.end method

.method public setCallstackIid(J)Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 11762
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->copyOnWrite()V

    .line 11763
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->-$$Nest$msetCallstackIid(Lperfetto/protos/ProfilePacketOuterClass$PerfSample;J)V

    .line 11764
    return-object p0
.end method

.method public setCpu(I)Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11535
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->copyOnWrite()V

    .line 11536
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->-$$Nest$msetCpu(Lperfetto/protos/ProfilePacketOuterClass$PerfSample;I)V

    .line 11537
    return-object p0
.end method

.method public setCpuMode(Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;)Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;

    .line 11655
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->copyOnWrite()V

    .line 11656
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->-$$Nest$msetCpuMode(Lperfetto/protos/ProfilePacketOuterClass$PerfSample;Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;)V

    .line 11657
    return-object p0
.end method

.method public setKernelRecordsLost(J)Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 11881
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->copyOnWrite()V

    .line 11882
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->-$$Nest$msetKernelRecordsLost(Lperfetto/protos/ProfilePacketOuterClass$PerfSample;J)V

    .line 11883
    return-object p0
.end method

.method public setPid(I)Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11571
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->copyOnWrite()V

    .line 11572
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->-$$Nest$msetPid(Lperfetto/protos/ProfilePacketOuterClass$PerfSample;I)V

    .line 11573
    return-object p0
.end method

.method public setProducerEvent(Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$Builder;)Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$Builder;

    .line 11972
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->copyOnWrite()V

    .line 11973
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-virtual {p1}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    invoke-static {v0, v1}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->-$$Nest$msetProducerEvent(Lperfetto/protos/ProfilePacketOuterClass$PerfSample;Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;)V

    .line 11974
    return-object p0
.end method

.method public setProducerEvent(Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;)Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    .line 11963
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->copyOnWrite()V

    .line 11964
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->-$$Nest$msetProducerEvent(Lperfetto/protos/ProfilePacketOuterClass$PerfSample;Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;)V

    .line 11965
    return-object p0
.end method

.method public setSampleSkippedReason(Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;)Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;

    .line 11931
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->copyOnWrite()V

    .line 11932
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->-$$Nest$msetSampleSkippedReason(Lperfetto/protos/ProfilePacketOuterClass$PerfSample;Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;)V

    .line 11933
    return-object p0
.end method

.method public setTid(I)Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11607
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->copyOnWrite()V

    .line 11608
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->-$$Nest$msetTid(Lperfetto/protos/ProfilePacketOuterClass$PerfSample;I)V

    .line 11609
    return-object p0
.end method

.method public setTimebaseCount(J)Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 11707
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->copyOnWrite()V

    .line 11708
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->-$$Nest$msetTimebaseCount(Lperfetto/protos/ProfilePacketOuterClass$PerfSample;J)V

    .line 11709
    return-object p0
.end method

.method public setUnwindError(Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;)Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    .line 11803
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->copyOnWrite()V

    .line 11804
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->-$$Nest$msetUnwindError(Lperfetto/protos/ProfilePacketOuterClass$PerfSample;Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;)V

    .line 11805
    return-object p0
.end method
