.class public final Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "FrameTimelineEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStartOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;",
        "Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;",
        ">;",
        "Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStartOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2379
    invoke-static {}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2380
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCookie()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;
    .locals 1

    .line 2446
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->copyOnWrite()V

    .line 2447
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-static {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->-$$Nest$mclearCookie(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;)V

    .line 2448
    return-object p0
.end method

.method public clearDisplayFrameToken()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;
    .locals 1

    .line 2566
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->copyOnWrite()V

    .line 2567
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-static {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->-$$Nest$mclearDisplayFrameToken(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;)V

    .line 2568
    return-object p0
.end method

.method public clearGpuComposition()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;
    .locals 1

    .line 2787
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->copyOnWrite()V

    .line 2788
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-static {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->-$$Nest$mclearGpuComposition(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;)V

    .line 2789
    return-object p0
.end method

.method public clearIsBuffer()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;
    .locals 1

    .line 2915
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->copyOnWrite()V

    .line 2916
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-static {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->-$$Nest$mclearIsBuffer(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;)V

    .line 2917
    return-object p0
.end method

.method public clearJankSeverityType()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;
    .locals 1

    .line 2951
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->copyOnWrite()V

    .line 2952
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-static {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->-$$Nest$mclearJankSeverityType(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;)V

    .line 2953
    return-object p0
.end method

.method public clearJankType()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;
    .locals 1

    .line 2843
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->copyOnWrite()V

    .line 2844
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-static {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->-$$Nest$mclearJankType(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;)V

    .line 2845
    return-object p0
.end method

.method public clearLayerName()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;
    .locals 1

    .line 2668
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->copyOnWrite()V

    .line 2669
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-static {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->-$$Nest$mclearLayerName(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;)V

    .line 2670
    return-object p0
.end method

.method public clearOnTimeFinish()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;
    .locals 1

    .line 2751
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->copyOnWrite()V

    .line 2752
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-static {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->-$$Nest$mclearOnTimeFinish(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;)V

    .line 2753
    return-object p0
.end method

.method public clearPid()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;
    .locals 1

    .line 2622
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->copyOnWrite()V

    .line 2623
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-static {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->-$$Nest$mclearPid(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;)V

    .line 2624
    return-object p0
.end method

.method public clearPredictionType()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;
    .locals 1

    .line 2879
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->copyOnWrite()V

    .line 2880
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-static {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->-$$Nest$mclearPredictionType(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;)V

    .line 2881
    return-object p0
.end method

.method public clearPresentType()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;
    .locals 1

    .line 2715
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->copyOnWrite()V

    .line 2716
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-static {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->-$$Nest$mclearPresentType(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;)V

    .line 2717
    return-object p0
.end method

.method public clearToken()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;
    .locals 1

    .line 2502
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->copyOnWrite()V

    .line 2503
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-static {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->-$$Nest$mclearToken(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;)V

    .line 2504
    return-object p0
.end method

.method public getCookie()J
    .locals 2

    .line 2413
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->getCookie()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDisplayFrameToken()J
    .locals 2

    .line 2535
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->getDisplayFrameToken()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGpuComposition()Z
    .locals 1

    .line 2770
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->getGpuComposition()Z

    move-result v0

    return v0
.end method

.method public getIsBuffer()Z
    .locals 1

    .line 2898
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->getIsBuffer()Z

    move-result v0

    return v0
.end method

.method public getJankSeverityType()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;
    .locals 1

    .line 2934
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->getJankSeverityType()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;

    move-result-object v0

    return-object v0
.end method

.method public getJankType()I
    .locals 1

    .line 2816
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->getJankType()I

    move-result v0

    return v0
.end method

.method public getLayerName()Ljava/lang/String;
    .locals 1

    .line 2641
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->getLayerName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLayerNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2650
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->getLayerNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOnTimeFinish()Z
    .locals 1

    .line 2734
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->getOnTimeFinish()Z

    move-result v0

    return v0
.end method

.method public getPid()I
    .locals 1

    .line 2595
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->getPid()I

    move-result v0

    return v0
.end method

.method public getPredictionType()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;
    .locals 1

    .line 2862
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->getPredictionType()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;

    move-result-object v0

    return-object v0
.end method

.method public getPresentType()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;
    .locals 1

    .line 2698
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->getPresentType()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;

    move-result-object v0

    return-object v0
.end method

.method public getToken()J
    .locals 2

    .line 2475
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->getToken()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCookie()Z
    .locals 1

    .line 2397
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->hasCookie()Z

    move-result v0

    return v0
.end method

.method public hasDisplayFrameToken()Z
    .locals 1

    .line 2520
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->hasDisplayFrameToken()Z

    move-result v0

    return v0
.end method

.method public hasGpuComposition()Z
    .locals 1

    .line 2762
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->hasGpuComposition()Z

    move-result v0

    return v0
.end method

.method public hasIsBuffer()Z
    .locals 1

    .line 2890
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->hasIsBuffer()Z

    move-result v0

    return v0
.end method

.method public hasJankSeverityType()Z
    .locals 1

    .line 2926
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->hasJankSeverityType()Z

    move-result v0

    return v0
.end method

.method public hasJankType()Z
    .locals 1

    .line 2803
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->hasJankType()Z

    move-result v0

    return v0
.end method

.method public hasLayerName()Z
    .locals 1

    .line 2633
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->hasLayerName()Z

    move-result v0

    return v0
.end method

.method public hasOnTimeFinish()Z
    .locals 1

    .line 2726
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->hasOnTimeFinish()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 2582
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasPredictionType()Z
    .locals 1

    .line 2854
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->hasPredictionType()Z

    move-result v0

    return v0
.end method

.method public hasPresentType()Z
    .locals 1

    .line 2690
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->hasPresentType()Z

    move-result v0

    return v0
.end method

.method public hasToken()Z
    .locals 1

    .line 2462
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->hasToken()Z

    move-result v0

    return v0
.end method

.method public setCookie(J)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2429
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->copyOnWrite()V

    .line 2430
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-static {v0, p1, p2}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->-$$Nest$msetCookie(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;J)V

    .line 2431
    return-object p0
.end method

.method public setDisplayFrameToken(J)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2550
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->copyOnWrite()V

    .line 2551
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-static {v0, p1, p2}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->-$$Nest$msetDisplayFrameToken(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;J)V

    .line 2552
    return-object p0
.end method

.method public setGpuComposition(Z)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 2778
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->copyOnWrite()V

    .line 2779
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-static {v0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->-$$Nest$msetGpuComposition(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;Z)V

    .line 2780
    return-object p0
.end method

.method public setIsBuffer(Z)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 2906
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->copyOnWrite()V

    .line 2907
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-static {v0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->-$$Nest$msetIsBuffer(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;Z)V

    .line 2908
    return-object p0
.end method

.method public setJankSeverityType(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;

    .line 2942
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->copyOnWrite()V

    .line 2943
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-static {v0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->-$$Nest$msetJankSeverityType(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;)V

    .line 2944
    return-object p0
.end method

.method public setJankType(I)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2829
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->copyOnWrite()V

    .line 2830
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-static {v0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->-$$Nest$msetJankType(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;I)V

    .line 2831
    return-object p0
.end method

.method public setLayerName(Ljava/lang/String;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2659
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->copyOnWrite()V

    .line 2660
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-static {v0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->-$$Nest$msetLayerName(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;Ljava/lang/String;)V

    .line 2661
    return-object p0
.end method

.method public setLayerNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2679
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->copyOnWrite()V

    .line 2680
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-static {v0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->-$$Nest$msetLayerNameBytes(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;Lcom/google/protobuf/ByteString;)V

    .line 2681
    return-object p0
.end method

.method public setOnTimeFinish(Z)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 2742
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->copyOnWrite()V

    .line 2743
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-static {v0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->-$$Nest$msetOnTimeFinish(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;Z)V

    .line 2744
    return-object p0
.end method

.method public setPid(I)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2608
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->copyOnWrite()V

    .line 2609
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-static {v0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->-$$Nest$msetPid(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;I)V

    .line 2610
    return-object p0
.end method

.method public setPredictionType(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;

    .line 2870
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->copyOnWrite()V

    .line 2871
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-static {v0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->-$$Nest$msetPredictionType(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;)V

    .line 2872
    return-object p0
.end method

.method public setPresentType(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;

    .line 2706
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->copyOnWrite()V

    .line 2707
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-static {v0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->-$$Nest$msetPresentType(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;)V

    .line 2708
    return-object p0
.end method

.method public setToken(J)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2488
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->copyOnWrite()V

    .line 2489
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-static {v0, p1, p2}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->-$$Nest$msetToken(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;J)V

    .line 2490
    return-object p0
.end method
