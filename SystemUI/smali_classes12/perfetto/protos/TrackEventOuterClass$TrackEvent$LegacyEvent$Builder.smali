.class public final Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TrackEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;",
        "Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;",
        ">;",
        "Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2534
    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2535
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBindId()Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;
    .locals 1

    .line 3054
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->copyOnWrite()V

    .line 3055
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->-$$Nest$mclearBindId(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;)V

    .line 3056
    return-object p0
.end method

.method public clearBindToEnclosing()Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;
    .locals 1

    .line 3114
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->copyOnWrite()V

    .line 3115
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->-$$Nest$mclearBindToEnclosing(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;)V

    .line 3116
    return-object p0
.end method

.method public clearDurationUs()Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;
    .locals 1

    .line 2673
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->copyOnWrite()V

    .line 2674
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->-$$Nest$mclearDurationUs(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;)V

    .line 2675
    return-object p0
.end method

.method public clearFlowDirection()Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;
    .locals 1

    .line 3150
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->copyOnWrite()V

    .line 3151
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->-$$Nest$mclearFlowDirection(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;)V

    .line 3152
    return-object p0
.end method

.method public clearGlobalId()Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;
    .locals 1

    .line 2869
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->copyOnWrite()V

    .line 2870
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->-$$Nest$mclearGlobalId(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;)V

    .line 2871
    return-object p0
.end method

.method public clearId()Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;
    .locals 1

    .line 2544
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->copyOnWrite()V

    .line 2545
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->-$$Nest$mclearId(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;)V

    .line 2546
    return-object p0
.end method

.method public clearIdScope()Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;
    .locals 1

    .line 2935
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->copyOnWrite()V

    .line 2936
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->-$$Nest$mclearIdScope(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;)V

    .line 2937
    return-object p0
.end method

.method public clearInstantEventScope()Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;
    .locals 1

    .line 3186
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->copyOnWrite()V

    .line 3187
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->-$$Nest$mclearInstantEventScope(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;)V

    .line 3188
    return-object p0
.end method

.method public clearLocalId()Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;
    .locals 1

    .line 2833
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->copyOnWrite()V

    .line 2834
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->-$$Nest$mclearLocalId(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;)V

    .line 2835
    return-object p0
.end method

.method public clearNameIid()Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;
    .locals 1

    .line 2601
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->copyOnWrite()V

    .line 2602
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->-$$Nest$mclearNameIid(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;)V

    .line 2603
    return-object p0
.end method

.method public clearPhase()Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;
    .locals 1

    .line 2637
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->copyOnWrite()V

    .line 2638
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->-$$Nest$mclearPhase(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;)V

    .line 2639
    return-object p0
.end method

.method public clearPidOverride()Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;
    .locals 1

    .line 3246
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->copyOnWrite()V

    .line 3247
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->-$$Nest$mclearPidOverride(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;)V

    .line 3248
    return-object p0
.end method

.method public clearThreadDurationUs()Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;
    .locals 1

    .line 2709
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->copyOnWrite()V

    .line 2710
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->-$$Nest$mclearThreadDurationUs(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;)V

    .line 2711
    return-object p0
.end method

.method public clearThreadInstructionDelta()Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;
    .locals 1

    .line 2761
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->copyOnWrite()V

    .line 2762
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->-$$Nest$mclearThreadInstructionDelta(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;)V

    .line 2763
    return-object p0
.end method

.method public clearTidOverride()Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;
    .locals 1

    .line 3282
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->copyOnWrite()V

    .line 3283
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->-$$Nest$mclearTidOverride(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;)V

    .line 3284
    return-object p0
.end method

.method public clearUnscopedId()Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;
    .locals 1

    .line 2797
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->copyOnWrite()V

    .line 2798
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->-$$Nest$mclearUnscopedId(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;)V

    .line 2799
    return-object p0
.end method

.method public clearUseAsyncTts()Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;
    .locals 1

    .line 3002
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->copyOnWrite()V

    .line 3003
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->-$$Nest$mclearUseAsyncTts(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;)V

    .line 3004
    return-object p0
.end method

.method public getBindId()J
    .locals 2

    .line 3029
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->getBindId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBindToEnclosing()Z
    .locals 1

    .line 3085
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->getBindToEnclosing()Z

    move-result v0

    return v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 2656
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->getDurationUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFlowDirection()Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;
    .locals 1

    .line 3133
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->getFlowDirection()Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;

    move-result-object v0

    return-object v0
.end method

.method public getGlobalId()J
    .locals 2

    .line 2852
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->getGlobalId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIdCase()Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;
    .locals 1

    .line 2540
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->getIdCase()Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;

    move-result-object v0

    return-object v0
.end method

.method public getIdScope()Ljava/lang/String;
    .locals 1

    .line 2896
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->getIdScope()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdScopeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2909
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->getIdScopeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInstantEventScope()Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;
    .locals 1

    .line 3169
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->getInstantEventScope()Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;

    move-result-object v0

    return-object v0
.end method

.method public getLocalId()J
    .locals 2

    .line 2816
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->getLocalId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNameIid()J
    .locals 2

    .line 2574
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->getNameIid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPhase()I
    .locals 1

    .line 2620
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->getPhase()I

    move-result v0

    return v0
.end method

.method public getPidOverride()I
    .locals 1

    .line 3217
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->getPidOverride()I

    move-result v0

    return v0
.end method

.method public getThreadDurationUs()J
    .locals 2

    .line 2692
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->getThreadDurationUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getThreadInstructionDelta()J
    .locals 2

    .line 2736
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->getThreadInstructionDelta()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTidOverride()I
    .locals 1

    .line 3265
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->getTidOverride()I

    move-result v0

    return v0
.end method

.method public getUnscopedId()J
    .locals 2

    .line 2780
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->getUnscopedId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUseAsyncTts()Z
    .locals 1

    .line 2977
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->getUseAsyncTts()Z

    move-result v0

    return v0
.end method

.method public hasBindId()Z
    .locals 1

    .line 3017
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->hasBindId()Z

    move-result v0

    return v0
.end method

.method public hasBindToEnclosing()Z
    .locals 1

    .line 3071
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->hasBindToEnclosing()Z

    move-result v0

    return v0
.end method

.method public hasDurationUs()Z
    .locals 1

    .line 2648
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->hasDurationUs()Z

    move-result v0

    return v0
.end method

.method public hasFlowDirection()Z
    .locals 1

    .line 3125
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->hasFlowDirection()Z

    move-result v0

    return v0
.end method

.method public hasGlobalId()Z
    .locals 1

    .line 2844
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->hasGlobalId()Z

    move-result v0

    return v0
.end method

.method public hasIdScope()Z
    .locals 1

    .line 2884
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->hasIdScope()Z

    move-result v0

    return v0
.end method

.method public hasInstantEventScope()Z
    .locals 1

    .line 3161
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->hasInstantEventScope()Z

    move-result v0

    return v0
.end method

.method public hasLocalId()Z
    .locals 1

    .line 2808
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->hasLocalId()Z

    move-result v0

    return v0
.end method

.method public hasNameIid()Z
    .locals 1

    .line 2561
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->hasNameIid()Z

    move-result v0

    return v0
.end method

.method public hasPhase()Z
    .locals 1

    .line 2612
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->hasPhase()Z

    move-result v0

    return v0
.end method

.method public hasPidOverride()Z
    .locals 1

    .line 3203
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->hasPidOverride()Z

    move-result v0

    return v0
.end method

.method public hasThreadDurationUs()Z
    .locals 1

    .line 2684
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->hasThreadDurationUs()Z

    move-result v0

    return v0
.end method

.method public hasThreadInstructionDelta()Z
    .locals 1

    .line 2724
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->hasThreadInstructionDelta()Z

    move-result v0

    return v0
.end method

.method public hasTidOverride()Z
    .locals 1

    .line 3257
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->hasTidOverride()Z

    move-result v0

    return v0
.end method

.method public hasUnscopedId()Z
    .locals 1

    .line 2772
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->hasUnscopedId()Z

    move-result v0

    return v0
.end method

.method public hasUseAsyncTts()Z
    .locals 1

    .line 2965
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->hasUseAsyncTts()Z

    move-result v0

    return v0
.end method

.method public setBindId(J)Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3041
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->copyOnWrite()V

    .line 3042
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->-$$Nest$msetBindId(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;J)V

    .line 3043
    return-object p0
.end method

.method public setBindToEnclosing(Z)Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3099
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->copyOnWrite()V

    .line 3100
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->-$$Nest$msetBindToEnclosing(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;Z)V

    .line 3101
    return-object p0
.end method

.method public setDurationUs(J)Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2664
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->copyOnWrite()V

    .line 2665
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->-$$Nest$msetDurationUs(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;J)V

    .line 2666
    return-object p0
.end method

.method public setFlowDirection(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;

    .line 3141
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->copyOnWrite()V

    .line 3142
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->-$$Nest$msetFlowDirection(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;)V

    .line 3143
    return-object p0
.end method

.method public setGlobalId(J)Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2860
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->copyOnWrite()V

    .line 2861
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->-$$Nest$msetGlobalId(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;J)V

    .line 2862
    return-object p0
.end method

.method public setIdScope(Ljava/lang/String;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2922
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->copyOnWrite()V

    .line 2923
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->-$$Nest$msetIdScope(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;Ljava/lang/String;)V

    .line 2924
    return-object p0
.end method

.method public setIdScopeBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2950
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->copyOnWrite()V

    .line 2951
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->-$$Nest$msetIdScopeBytes(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;Lcom/google/protobuf/ByteString;)V

    .line 2952
    return-object p0
.end method

.method public setInstantEventScope(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;

    .line 3177
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->copyOnWrite()V

    .line 3178
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->-$$Nest$msetInstantEventScope(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;)V

    .line 3179
    return-object p0
.end method

.method public setLocalId(J)Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2824
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->copyOnWrite()V

    .line 2825
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->-$$Nest$msetLocalId(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;J)V

    .line 2826
    return-object p0
.end method

.method public setNameIid(J)Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2587
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->copyOnWrite()V

    .line 2588
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->-$$Nest$msetNameIid(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;J)V

    .line 2589
    return-object p0
.end method

.method public setPhase(I)Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2628
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->copyOnWrite()V

    .line 2629
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->-$$Nest$msetPhase(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;I)V

    .line 2630
    return-object p0
.end method

.method public setPidOverride(I)Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3231
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->copyOnWrite()V

    .line 3232
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->-$$Nest$msetPidOverride(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;I)V

    .line 3233
    return-object p0
.end method

.method public setThreadDurationUs(J)Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2700
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->copyOnWrite()V

    .line 2701
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->-$$Nest$msetThreadDurationUs(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;J)V

    .line 2702
    return-object p0
.end method

.method public setThreadInstructionDelta(J)Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2748
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->copyOnWrite()V

    .line 2749
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->-$$Nest$msetThreadInstructionDelta(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;J)V

    .line 2750
    return-object p0
.end method

.method public setTidOverride(I)Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3273
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->copyOnWrite()V

    .line 3274
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->-$$Nest$msetTidOverride(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;I)V

    .line 3275
    return-object p0
.end method

.method public setUnscopedId(J)Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2788
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->copyOnWrite()V

    .line 2789
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->-$$Nest$msetUnscopedId(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;J)V

    .line 2790
    return-object p0
.end method

.method public setUseAsyncTts(Z)Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 2989
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->copyOnWrite()V

    .line 2990
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->-$$Nest$msetUseAsyncTts(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;Z)V

    .line 2991
    return-object p0
.end method
