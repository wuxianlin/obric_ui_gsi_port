.class public final Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ChromeMetadata.java"

# interfaces
.implements Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;",
        "Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;",
        ">;",
        "Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRuleOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2929
    invoke-static {}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2930
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHistogramRule()Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;
    .locals 1

    .line 3011
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;->copyOnWrite()V

    .line 3012
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    invoke-static {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->-$$Nest$mclearHistogramRule(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;)V

    .line 3013
    return-object p0
.end method

.method public clearNameHash()Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;
    .locals 1

    .line 3110
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;->copyOnWrite()V

    .line 3111
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    invoke-static {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->-$$Nest$mclearNameHash(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;)V

    .line 3112
    return-object p0
.end method

.method public clearNamedRule()Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;
    .locals 1

    .line 3058
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;->copyOnWrite()V

    .line 3059
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    invoke-static {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->-$$Nest$mclearNamedRule(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;)V

    .line 3060
    return-object p0
.end method

.method public clearTriggerType()Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;
    .locals 1

    .line 2964
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;->copyOnWrite()V

    .line 2965
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    invoke-static {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->-$$Nest$mclearTriggerType(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;)V

    .line 2966
    return-object p0
.end method

.method public getHistogramRule()Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;
    .locals 1

    .line 2981
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->getHistogramRule()Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    move-result-object v0

    return-object v0
.end method

.method public getNameHash()I
    .locals 1

    .line 3085
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->getNameHash()I

    move-result v0

    return v0
.end method

.method public getNamedRule()Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;
    .locals 1

    .line 3028
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->getNamedRule()Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerType()Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;
    .locals 1

    .line 2947
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->getTriggerType()Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;

    move-result-object v0

    return-object v0
.end method

.method public hasHistogramRule()Z
    .locals 1

    .line 2974
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->hasHistogramRule()Z

    move-result v0

    return v0
.end method

.method public hasNameHash()Z
    .locals 1

    .line 3073
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->hasNameHash()Z

    move-result v0

    return v0
.end method

.method public hasNamedRule()Z
    .locals 1

    .line 3021
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->hasNamedRule()Z

    move-result v0

    return v0
.end method

.method public hasTriggerType()Z
    .locals 1

    .line 2939
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->hasTriggerType()Z

    move-result v0

    return v0
.end method

.method public mergeHistogramRule(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    .line 3004
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;->copyOnWrite()V

    .line 3005
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->-$$Nest$mmergeHistogramRule(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;)V

    .line 3006
    return-object p0
.end method

.method public mergeNamedRule(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    .line 3051
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;->copyOnWrite()V

    .line 3052
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->-$$Nest$mmergeNamedRule(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;)V

    .line 3053
    return-object p0
.end method

.method public setHistogramRule(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule$Builder;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule$Builder;

    .line 2996
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;->copyOnWrite()V

    .line 2997
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    invoke-virtual {p1}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    invoke-static {v0, v1}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->-$$Nest$msetHistogramRule(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;)V

    .line 2998
    return-object p0
.end method

.method public setHistogramRule(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    .line 2987
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;->copyOnWrite()V

    .line 2988
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->-$$Nest$msetHistogramRule(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;)V

    .line 2989
    return-object p0
.end method

.method public setNameHash(I)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3097
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;->copyOnWrite()V

    .line 3098
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->-$$Nest$msetNameHash(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;I)V

    .line 3099
    return-object p0
.end method

.method public setNamedRule(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule$Builder;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule$Builder;

    .line 3043
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;->copyOnWrite()V

    .line 3044
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    invoke-virtual {p1}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    invoke-static {v0, v1}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->-$$Nest$msetNamedRule(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;)V

    .line 3045
    return-object p0
.end method

.method public setNamedRule(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    .line 3034
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;->copyOnWrite()V

    .line 3035
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->-$$Nest$msetNamedRule(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;)V

    .line 3036
    return-object p0
.end method

.method public setTriggerType(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;

    .line 2955
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;->copyOnWrite()V

    .line 2956
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;->-$$Nest$msetTriggerType(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$TriggerType;)V

    .line 2957
    return-object p0
.end method
