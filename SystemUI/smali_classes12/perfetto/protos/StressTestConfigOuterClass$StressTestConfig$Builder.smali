.class public final Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StressTestConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/StressTestConfigOuterClass$StressTestConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;",
        "Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;",
        ">;",
        "Lperfetto/protos/StressTestConfigOuterClass$StressTestConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1645
    invoke-static {}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1646
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBurstDurationMs()Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;
    .locals 1

    .line 2182
    invoke-virtual {p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->copyOnWrite()V

    .line 2183
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-static {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->-$$Nest$mclearBurstDurationMs(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;)V

    .line 2184
    return-object p0
.end method

.method public clearBurstPeriodMs()Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;
    .locals 1

    .line 2146
    invoke-virtual {p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->copyOnWrite()V

    .line 2147
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-static {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->-$$Nest$mclearBurstPeriodMs(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;)V

    .line 2148
    return-object p0
.end method

.method public clearBurstTimings()Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;
    .locals 1

    .line 2229
    invoke-virtual {p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->copyOnWrite()V

    .line 2230
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-static {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->-$$Nest$mclearBurstTimings(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;)V

    .line 2231
    return-object p0
.end method

.method public clearMaxEvents()Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;
    .locals 1

    .line 1943
    invoke-virtual {p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->copyOnWrite()V

    .line 1944
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-static {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->-$$Nest$mclearMaxEvents(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;)V

    .line 1945
    return-object p0
.end method

.method public clearNesting()Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;
    .locals 1

    .line 2003
    invoke-virtual {p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->copyOnWrite()V

    .line 2004
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-static {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->-$$Nest$mclearNesting(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;)V

    .line 2005
    return-object p0
.end method

.method public clearNumProcesses()Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;
    .locals 1

    .line 1831
    invoke-virtual {p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->copyOnWrite()V

    .line 1832
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-static {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->-$$Nest$mclearNumProcesses(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;)V

    .line 1833
    return-object p0
.end method

.method public clearNumThreads()Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;
    .locals 1

    .line 1883
    invoke-virtual {p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->copyOnWrite()V

    .line 1884
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-static {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->-$$Nest$mclearNumThreads(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;)V

    .line 1885
    return-object p0
.end method

.method public clearShmemPageSizeKb()Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;
    .locals 1

    .line 1779
    invoke-virtual {p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->copyOnWrite()V

    .line 1780
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-static {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->-$$Nest$mclearShmemPageSizeKb(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;)V

    .line 1781
    return-object p0
.end method

.method public clearShmemSizeKb()Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;
    .locals 1

    .line 1743
    invoke-virtual {p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->copyOnWrite()V

    .line 1744
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-static {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->-$$Nest$mclearShmemSizeKb(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;)V

    .line 1745
    return-object p0
.end method

.method public clearSteadyStateTimings()Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;
    .locals 1

    .line 2074
    invoke-virtual {p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->copyOnWrite()V

    .line 2075
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-static {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->-$$Nest$mclearSteadyStateTimings(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;)V

    .line 2076
    return-object p0
.end method

.method public clearTraceConfig()Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;
    .locals 1

    .line 1691
    invoke-virtual {p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->copyOnWrite()V

    .line 1692
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-static {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->-$$Nest$mclearTraceConfig(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;)V

    .line 1693
    return-object p0
.end method

.method public getBurstDurationMs()I
    .locals 1

    .line 2165
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-virtual {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->getBurstDurationMs()I

    move-result v0

    return v0
.end method

.method public getBurstPeriodMs()I
    .locals 1

    .line 2111
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-virtual {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->getBurstPeriodMs()I

    move-result v0

    return v0
.end method

.method public getBurstTimings()Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;
    .locals 1

    .line 2199
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-virtual {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->getBurstTimings()Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    move-result-object v0

    return-object v0
.end method

.method public getMaxEvents()I
    .locals 1

    .line 1914
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-virtual {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->getMaxEvents()I

    move-result v0

    return v0
.end method

.method public getNesting()I
    .locals 1

    .line 1974
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-virtual {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->getNesting()I

    move-result v0

    return v0
.end method

.method public getNumProcesses()I
    .locals 1

    .line 1806
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-virtual {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->getNumProcesses()I

    move-result v0

    return v0
.end method

.method public getNumThreads()I
    .locals 1

    .line 1858
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-virtual {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->getNumThreads()I

    move-result v0

    return v0
.end method

.method public getShmemPageSizeKb()I
    .locals 1

    .line 1762
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-virtual {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->getShmemPageSizeKb()I

    move-result v0

    return v0
.end method

.method public getShmemSizeKb()I
    .locals 1

    .line 1718
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-virtual {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->getShmemSizeKb()I

    move-result v0

    return v0
.end method

.method public getSteadyStateTimings()Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;
    .locals 1

    .line 2028
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-virtual {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->getSteadyStateTimings()Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    move-result-object v0

    return-object v0
.end method

.method public getTraceConfig()Lperfetto/protos/TraceConfigOuterClass$TraceConfig;
    .locals 1

    .line 1661
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-virtual {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->getTraceConfig()Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    move-result-object v0

    return-object v0
.end method

.method public hasBurstDurationMs()Z
    .locals 1

    .line 2157
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-virtual {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->hasBurstDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasBurstPeriodMs()Z
    .locals 1

    .line 2094
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-virtual {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->hasBurstPeriodMs()Z

    move-result v0

    return v0
.end method

.method public hasBurstTimings()Z
    .locals 1

    .line 2192
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-virtual {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->hasBurstTimings()Z

    move-result v0

    return v0
.end method

.method public hasMaxEvents()Z
    .locals 1

    .line 1900
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-virtual {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->hasMaxEvents()Z

    move-result v0

    return v0
.end method

.method public hasNesting()Z
    .locals 1

    .line 1960
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-virtual {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->hasNesting()Z

    move-result v0

    return v0
.end method

.method public hasNumProcesses()Z
    .locals 1

    .line 1794
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-virtual {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->hasNumProcesses()Z

    move-result v0

    return v0
.end method

.method public hasNumThreads()Z
    .locals 1

    .line 1846
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-virtual {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->hasNumThreads()Z

    move-result v0

    return v0
.end method

.method public hasShmemPageSizeKb()Z
    .locals 1

    .line 1754
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-virtual {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->hasShmemPageSizeKb()Z

    move-result v0

    return v0
.end method

.method public hasShmemSizeKb()Z
    .locals 1

    .line 1706
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-virtual {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->hasShmemSizeKb()Z

    move-result v0

    return v0
.end method

.method public hasSteadyStateTimings()Z
    .locals 1

    .line 2017
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-virtual {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->hasSteadyStateTimings()Z

    move-result v0

    return v0
.end method

.method public hasTraceConfig()Z
    .locals 1

    .line 1654
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-virtual {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->hasTraceConfig()Z

    move-result v0

    return v0
.end method

.method public mergeBurstTimings(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;)Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    .line 2222
    invoke-virtual {p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->copyOnWrite()V

    .line 2223
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-static {v0, p1}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->-$$Nest$mmergeBurstTimings(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;)V

    .line 2224
    return-object p0
.end method

.method public mergeSteadyStateTimings(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;)Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    .line 2063
    invoke-virtual {p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->copyOnWrite()V

    .line 2064
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-static {v0, p1}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->-$$Nest$mmergeSteadyStateTimings(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;)V

    .line 2065
    return-object p0
.end method

.method public mergeTraceConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    .line 1684
    invoke-virtual {p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->copyOnWrite()V

    .line 1685
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-static {v0, p1}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->-$$Nest$mmergeTraceConfig(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V

    .line 1686
    return-object p0
.end method

.method public setBurstDurationMs(I)Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2173
    invoke-virtual {p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->copyOnWrite()V

    .line 2174
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-static {v0, p1}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->-$$Nest$msetBurstDurationMs(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;I)V

    .line 2175
    return-object p0
.end method

.method public setBurstPeriodMs(I)Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2128
    invoke-virtual {p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->copyOnWrite()V

    .line 2129
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-static {v0, p1}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->-$$Nest$msetBurstPeriodMs(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;I)V

    .line 2130
    return-object p0
.end method

.method public setBurstTimings(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;)Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;

    .line 2214
    invoke-virtual {p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->copyOnWrite()V

    .line 2215
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-virtual {p1}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    invoke-static {v0, v1}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->-$$Nest$msetBurstTimings(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;)V

    .line 2216
    return-object p0
.end method

.method public setBurstTimings(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;)Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    .line 2205
    invoke-virtual {p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->copyOnWrite()V

    .line 2206
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-static {v0, p1}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->-$$Nest$msetBurstTimings(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;)V

    .line 2207
    return-object p0
.end method

.method public setMaxEvents(I)Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1928
    invoke-virtual {p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->copyOnWrite()V

    .line 1929
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-static {v0, p1}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->-$$Nest$msetMaxEvents(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;I)V

    .line 1930
    return-object p0
.end method

.method public setNesting(I)Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1988
    invoke-virtual {p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->copyOnWrite()V

    .line 1989
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-static {v0, p1}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->-$$Nest$msetNesting(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;I)V

    .line 1990
    return-object p0
.end method

.method public setNumProcesses(I)Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1818
    invoke-virtual {p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->copyOnWrite()V

    .line 1819
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-static {v0, p1}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->-$$Nest$msetNumProcesses(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;I)V

    .line 1820
    return-object p0
.end method

.method public setNumThreads(I)Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1870
    invoke-virtual {p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->copyOnWrite()V

    .line 1871
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-static {v0, p1}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->-$$Nest$msetNumThreads(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;I)V

    .line 1872
    return-object p0
.end method

.method public setShmemPageSizeKb(I)Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1770
    invoke-virtual {p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->copyOnWrite()V

    .line 1771
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-static {v0, p1}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->-$$Nest$msetShmemPageSizeKb(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;I)V

    .line 1772
    return-object p0
.end method

.method public setShmemSizeKb(I)Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1730
    invoke-virtual {p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->copyOnWrite()V

    .line 1731
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-static {v0, p1}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->-$$Nest$msetShmemSizeKb(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;I)V

    .line 1732
    return-object p0
.end method

.method public setSteadyStateTimings(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;)Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;

    .line 2051
    invoke-virtual {p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->copyOnWrite()V

    .line 2052
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-virtual {p1}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    invoke-static {v0, v1}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->-$$Nest$msetSteadyStateTimings(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;)V

    .line 2053
    return-object p0
.end method

.method public setSteadyStateTimings(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;)Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    .line 2038
    invoke-virtual {p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->copyOnWrite()V

    .line 2039
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-static {v0, p1}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->-$$Nest$msetSteadyStateTimings(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;)V

    .line 2040
    return-object p0
.end method

.method public setTraceConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;)Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;

    .line 1676
    invoke-virtual {p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->copyOnWrite()V

    .line 1677
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-virtual {p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, v1}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->-$$Nest$msetTraceConfig(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V

    .line 1678
    return-object p0
.end method

.method public setTraceConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    .line 1667
    invoke-virtual {p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->copyOnWrite()V

    .line 1668
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-static {v0, p1}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->-$$Nest$msetTraceConfig(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V

    .line 1669
    return-object p0
.end method
