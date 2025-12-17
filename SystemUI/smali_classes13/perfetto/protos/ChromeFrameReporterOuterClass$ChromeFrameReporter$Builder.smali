.class public final Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ChromeFrameReporterOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;",
        "Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;",
        ">;",
        "Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporterOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1789
    invoke-static {}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1790
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllHighLatencyContributionStage(Ljava/lang/Iterable;)Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;"
        }
    .end annotation

    .line 2555
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->copyOnWrite()V

    .line 2556
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->-$$Nest$maddAllHighLatencyContributionStage(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;Ljava/lang/Iterable;)V

    .line 2557
    return-object p0
.end method

.method public addHighLatencyContributionStage(Ljava/lang/String;)Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2539
    invoke-virtual {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->copyOnWrite()V

    .line 2540
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->-$$Nest$maddHighLatencyContributionStage(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;Ljava/lang/String;)V

    .line 2541
    return-object p0
.end method

.method public addHighLatencyContributionStageBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2585
    invoke-virtual {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->copyOnWrite()V

    .line 2586
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->-$$Nest$maddHighLatencyContributionStageBytes(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;Lcom/google/protobuf/ByteString;)V

    .line 2587
    return-object p0
.end method

.method public clearAffectsSmoothness()Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;
    .locals 1

    .line 2008
    invoke-virtual {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->copyOnWrite()V

    .line 2009
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-static {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->-$$Nest$mclearAffectsSmoothness(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;)V

    .line 2010
    return-object p0
.end method

.method public clearCheckerboardedNeedsRaster()Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;
    .locals 1

    .line 2637
    invoke-virtual {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->copyOnWrite()V

    .line 2638
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-static {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->-$$Nest$mclearCheckerboardedNeedsRaster(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;)V

    .line 2639
    return-object p0
.end method

.method public clearCheckerboardedNeedsRecord()Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;
    .locals 1

    .line 2689
    invoke-virtual {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->copyOnWrite()V

    .line 2690
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-static {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->-$$Nest$mclearCheckerboardedNeedsRecord(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;)V

    .line 2691
    return-object p0
.end method

.method public clearFrameSequence()Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;
    .locals 1

    .line 1948
    invoke-virtual {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->copyOnWrite()V

    .line 1949
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-static {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->-$$Nest$mclearFrameSequence(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;)V

    .line 1950
    return-object p0
.end method

.method public clearFrameSource()Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;
    .locals 1

    .line 1912
    invoke-virtual {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->copyOnWrite()V

    .line 1913
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-static {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->-$$Nest$mclearFrameSource(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;)V

    .line 1914
    return-object p0
.end method

.method public clearFrameType()Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;
    .locals 1

    .line 2448
    invoke-virtual {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->copyOnWrite()V

    .line 2449
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-static {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->-$$Nest$mclearFrameType(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;)V

    .line 2450
    return-object p0
.end method

.method public clearHasCompositorAnimation()Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;
    .locals 1

    .line 2164
    invoke-virtual {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->copyOnWrite()V

    .line 2165
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-static {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->-$$Nest$mclearHasCompositorAnimation(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;)V

    .line 2166
    return-object p0
.end method

.method public clearHasHighLatency()Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;
    .locals 1

    .line 2388
    invoke-virtual {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->copyOnWrite()V

    .line 2389
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-static {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->-$$Nest$mclearHasHighLatency(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;)V

    .line 2390
    return-object p0
.end method

.method public clearHasMainAnimation()Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;
    .locals 1

    .line 2112
    invoke-virtual {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->copyOnWrite()V

    .line 2113
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-static {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->-$$Nest$mclearHasMainAnimation(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;)V

    .line 2114
    return-object p0
.end method

.method public clearHasMissingContent()Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;
    .locals 1

    .line 2284
    invoke-virtual {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->copyOnWrite()V

    .line 2285
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-static {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->-$$Nest$mclearHasMissingContent(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;)V

    .line 2286
    return-object p0
.end method

.method public clearHasSmoothInputMain()Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;
    .locals 1

    .line 2216
    invoke-virtual {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->copyOnWrite()V

    .line 2217
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-static {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->-$$Nest$mclearHasSmoothInputMain(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;)V

    .line 2218
    return-object p0
.end method

.method public clearHighLatencyContributionStage()Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;
    .locals 1

    .line 2569
    invoke-virtual {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->copyOnWrite()V

    .line 2570
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-static {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->-$$Nest$mclearHighLatencyContributionStage(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;)V

    .line 2571
    return-object p0
.end method

.method public clearLayerTreeHostId()Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;
    .locals 1

    .line 2336
    invoke-virtual {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->copyOnWrite()V

    .line 2337
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-static {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->-$$Nest$mclearLayerTreeHostId(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;)V

    .line 2338
    return-object p0
.end method

.method public clearReason()Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;
    .locals 1

    .line 1876
    invoke-virtual {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->copyOnWrite()V

    .line 1877
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-static {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->-$$Nest$mclearReason(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;)V

    .line 1878
    return-object p0
.end method

.method public clearScrollState()Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;
    .locals 1

    .line 2060
    invoke-virtual {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->copyOnWrite()V

    .line 2061
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-static {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->-$$Nest$mclearScrollState(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;)V

    .line 2062
    return-object p0
.end method

.method public clearState()Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;
    .locals 1

    .line 1824
    invoke-virtual {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->copyOnWrite()V

    .line 1825
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-static {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->-$$Nest$mclearState(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;)V

    .line 1826
    return-object p0
.end method

.method public getAffectsSmoothness()Z
    .locals 1

    .line 1979
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-virtual {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->getAffectsSmoothness()Z

    move-result v0

    return v0
.end method

.method public getCheckerboardedNeedsRaster()Z
    .locals 1

    .line 2612
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-virtual {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->getCheckerboardedNeedsRaster()Z

    move-result v0

    return v0
.end method

.method public getCheckerboardedNeedsRecord()Z
    .locals 1

    .line 2664
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-virtual {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->getCheckerboardedNeedsRecord()Z

    move-result v0

    return v0
.end method

.method public getFrameSequence()J
    .locals 2

    .line 1931
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-virtual {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->getFrameSequence()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFrameSource()J
    .locals 2

    .line 1895
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-virtual {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->getFrameSource()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFrameType()Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;
    .locals 1

    .line 2419
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-virtual {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->getFrameType()Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;

    move-result-object v0

    return-object v0
.end method

.method public getHasCompositorAnimation()Z
    .locals 1

    .line 2139
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-virtual {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->getHasCompositorAnimation()Z

    move-result v0

    return v0
.end method

.method public getHasHighLatency()Z
    .locals 1

    .line 2363
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-virtual {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->getHasHighLatency()Z

    move-result v0

    return v0
.end method

.method public getHasMainAnimation()Z
    .locals 1

    .line 2087
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-virtual {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->getHasMainAnimation()Z

    move-result v0

    return v0
.end method

.method public getHasMissingContent()Z
    .locals 1

    .line 2251
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-virtual {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->getHasMissingContent()Z

    move-result v0

    return v0
.end method

.method public getHasSmoothInputMain()Z
    .locals 1

    .line 2191
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-virtual {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->getHasSmoothInputMain()Z

    move-result v0

    return v0
.end method

.method public getHighLatencyContributionStage(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 2493
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-virtual {v0, p1}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->getHighLatencyContributionStage(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHighLatencyContributionStageBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 2508
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-virtual {v0, p1}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->getHighLatencyContributionStageBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHighLatencyContributionStageCount()I
    .locals 1

    .line 2479
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-virtual {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->getHighLatencyContributionStageCount()I

    move-result v0

    return v0
.end method

.method public getHighLatencyContributionStageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2465
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    .line 2466
    invoke-virtual {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->getHighLatencyContributionStageList()Ljava/util/List;

    move-result-object v0

    .line 2465
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLayerTreeHostId()J
    .locals 2

    .line 2311
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-virtual {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->getLayerTreeHostId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReason()Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;
    .locals 1

    .line 1851
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-virtual {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->getReason()Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;

    move-result-object v0

    return-object v0
.end method

.method public getScrollState()Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;
    .locals 1

    .line 2035
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-virtual {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->getScrollState()Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;
    .locals 1

    .line 1807
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-virtual {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->getState()Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;

    move-result-object v0

    return-object v0
.end method

.method public hasAffectsSmoothness()Z
    .locals 1

    .line 1965
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-virtual {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->hasAffectsSmoothness()Z

    move-result v0

    return v0
.end method

.method public hasCheckerboardedNeedsRaster()Z
    .locals 1

    .line 2600
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-virtual {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->hasCheckerboardedNeedsRaster()Z

    move-result v0

    return v0
.end method

.method public hasCheckerboardedNeedsRecord()Z
    .locals 1

    .line 2652
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-virtual {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->hasCheckerboardedNeedsRecord()Z

    move-result v0

    return v0
.end method

.method public hasFrameSequence()Z
    .locals 1

    .line 1923
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-virtual {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->hasFrameSequence()Z

    move-result v0

    return v0
.end method

.method public hasFrameSource()Z
    .locals 1

    .line 1887
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-virtual {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->hasFrameSource()Z

    move-result v0

    return v0
.end method

.method public hasFrameType()Z
    .locals 1

    .line 2405
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-virtual {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->hasFrameType()Z

    move-result v0

    return v0
.end method

.method public hasHasCompositorAnimation()Z
    .locals 1

    .line 2127
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-virtual {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->hasHasCompositorAnimation()Z

    move-result v0

    return v0
.end method

.method public hasHasHighLatency()Z
    .locals 1

    .line 2351
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-virtual {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->hasHasHighLatency()Z

    move-result v0

    return v0
.end method

.method public hasHasMainAnimation()Z
    .locals 1

    .line 2075
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-virtual {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->hasHasMainAnimation()Z

    move-result v0

    return v0
.end method

.method public hasHasMissingContent()Z
    .locals 1

    .line 2235
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-virtual {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->hasHasMissingContent()Z

    move-result v0

    return v0
.end method

.method public hasHasSmoothInputMain()Z
    .locals 1

    .line 2179
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-virtual {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->hasHasSmoothInputMain()Z

    move-result v0

    return v0
.end method

.method public hasLayerTreeHostId()Z
    .locals 1

    .line 2299
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-virtual {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->hasLayerTreeHostId()Z

    move-result v0

    return v0
.end method

.method public hasReason()Z
    .locals 1

    .line 1839
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-virtual {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->hasReason()Z

    move-result v0

    return v0
.end method

.method public hasScrollState()Z
    .locals 1

    .line 2023
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-virtual {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->hasScrollState()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 1799
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-virtual {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->hasState()Z

    move-result v0

    return v0
.end method

.method public setAffectsSmoothness(Z)Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1993
    invoke-virtual {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->copyOnWrite()V

    .line 1994
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->-$$Nest$msetAffectsSmoothness(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;Z)V

    .line 1995
    return-object p0
.end method

.method public setCheckerboardedNeedsRaster(Z)Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 2624
    invoke-virtual {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->copyOnWrite()V

    .line 2625
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->-$$Nest$msetCheckerboardedNeedsRaster(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;Z)V

    .line 2626
    return-object p0
.end method

.method public setCheckerboardedNeedsRecord(Z)Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 2676
    invoke-virtual {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->copyOnWrite()V

    .line 2677
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->-$$Nest$msetCheckerboardedNeedsRecord(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;Z)V

    .line 2678
    return-object p0
.end method

.method public setFrameSequence(J)Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1939
    invoke-virtual {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->copyOnWrite()V

    .line 1940
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->-$$Nest$msetFrameSequence(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;J)V

    .line 1941
    return-object p0
.end method

.method public setFrameSource(J)Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1903
    invoke-virtual {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->copyOnWrite()V

    .line 1904
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->-$$Nest$msetFrameSource(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;J)V

    .line 1905
    return-object p0
.end method

.method public setFrameType(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;)Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;

    .line 2433
    invoke-virtual {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->copyOnWrite()V

    .line 2434
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->-$$Nest$msetFrameType(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;)V

    .line 2435
    return-object p0
.end method

.method public setHasCompositorAnimation(Z)Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 2151
    invoke-virtual {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->copyOnWrite()V

    .line 2152
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->-$$Nest$msetHasCompositorAnimation(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;Z)V

    .line 2153
    return-object p0
.end method

.method public setHasHighLatency(Z)Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 2375
    invoke-virtual {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->copyOnWrite()V

    .line 2376
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->-$$Nest$msetHasHighLatency(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;Z)V

    .line 2377
    return-object p0
.end method

.method public setHasMainAnimation(Z)Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 2099
    invoke-virtual {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->copyOnWrite()V

    .line 2100
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->-$$Nest$msetHasMainAnimation(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;Z)V

    .line 2101
    return-object p0
.end method

.method public setHasMissingContent(Z)Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 2267
    invoke-virtual {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->copyOnWrite()V

    .line 2268
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->-$$Nest$msetHasMissingContent(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;Z)V

    .line 2269
    return-object p0
.end method

.method public setHasSmoothInputMain(Z)Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 2203
    invoke-virtual {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->copyOnWrite()V

    .line 2204
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->-$$Nest$msetHasSmoothInputMain(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;Z)V

    .line 2205
    return-object p0
.end method

.method public setHighLatencyContributionStage(ILjava/lang/String;)Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 2523
    invoke-virtual {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->copyOnWrite()V

    .line 2524
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->-$$Nest$msetHighLatencyContributionStage(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;ILjava/lang/String;)V

    .line 2525
    return-object p0
.end method

.method public setLayerTreeHostId(J)Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2323
    invoke-virtual {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->copyOnWrite()V

    .line 2324
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->-$$Nest$msetLayerTreeHostId(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;J)V

    .line 2325
    return-object p0
.end method

.method public setReason(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;)Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;

    .line 1863
    invoke-virtual {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->copyOnWrite()V

    .line 1864
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->-$$Nest$msetReason(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;)V

    .line 1865
    return-object p0
.end method

.method public setScrollState(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;)Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;

    .line 2047
    invoke-virtual {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->copyOnWrite()V

    .line 2048
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->-$$Nest$msetScrollState(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;)V

    .line 2049
    return-object p0
.end method

.method public setState(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;)Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;

    .line 1815
    invoke-virtual {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->copyOnWrite()V

    .line 1816
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->-$$Nest$msetState(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;)V

    .line 1817
    return-object p0
.end method
