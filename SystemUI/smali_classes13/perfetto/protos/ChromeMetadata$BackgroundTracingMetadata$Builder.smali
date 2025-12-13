.class public final Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ChromeMetadata.java"

# interfaces
.implements Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;",
        "Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;",
        ">;",
        "Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3545
    invoke-static {}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3546
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addActiveRules(ILperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;

    .line 3727
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;->copyOnWrite()V

    .line 3728
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;

    .line 3729
    invoke-virtual {p2}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    .line 3728
    invoke-static {v0, p1, v1}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;->-$$Nest$maddActiveRules(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;ILperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;)V

    .line 3730
    return-object p0
.end method

.method public addActiveRules(ILperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    .line 3701
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;->copyOnWrite()V

    .line 3702
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;->-$$Nest$maddActiveRules(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;ILperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;)V

    .line 3703
    return-object p0
.end method

.method public addActiveRules(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;

    .line 3714
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;->copyOnWrite()V

    .line 3715
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;

    invoke-virtual {p1}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    invoke-static {v0, v1}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;->-$$Nest$maddActiveRules(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;)V

    .line 3716
    return-object p0
.end method

.method public addActiveRules(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    .line 3688
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;->copyOnWrite()V

    .line 3689
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;->-$$Nest$maddActiveRules(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;)V

    .line 3690
    return-object p0
.end method

.method public addAllActiveRules(Ljava/lang/Iterable;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;",
            ">;)",
            "Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;"
        }
    .end annotation

    .line 3741
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;>;"
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;->copyOnWrite()V

    .line 3742
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;->-$$Nest$maddAllActiveRules(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;Ljava/lang/Iterable;)V

    .line 3743
    return-object p0
.end method

.method public clearActiveRules()Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;
    .locals 1

    .line 3753
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;->copyOnWrite()V

    .line 3754
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;

    invoke-static {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;->-$$Nest$mclearActiveRules(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;)V

    .line 3755
    return-object p0
.end method

.method public clearScenarioNameHash()Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;
    .locals 1

    .line 3817
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;->copyOnWrite()V

    .line 3818
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;

    invoke-static {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;->-$$Nest$mclearScenarioNameHash(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;)V

    .line 3819
    return-object p0
.end method

.method public clearTriggeredRule()Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;
    .locals 1

    .line 3615
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;->copyOnWrite()V

    .line 3616
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;

    invoke-static {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;->-$$Nest$mclearTriggeredRule(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;)V

    .line 3617
    return-object p0
.end method

.method public getActiveRules(I)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;
    .locals 1
    .param p1, "index"    # I

    .line 3651
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;

    invoke-virtual {v0, p1}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;->getActiveRules(I)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    move-result-object v0

    return-object v0
.end method

.method public getActiveRulesCount()I
    .locals 1

    .line 3641
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;->getActiveRulesCount()I

    move-result v0

    return v0
.end method

.method public getActiveRulesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;",
            ">;"
        }
    .end annotation

    .line 3629
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;

    .line 3630
    invoke-virtual {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;->getActiveRulesList()Ljava/util/List;

    move-result-object v0

    .line 3629
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getScenarioNameHash()I
    .locals 1

    .line 3792
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;->getScenarioNameHash()I

    move-result v0

    return v0
.end method

.method public getTriggeredRule()Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;
    .locals 1

    .line 3569
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;->getTriggeredRule()Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    move-result-object v0

    return-object v0
.end method

.method public hasScenarioNameHash()Z
    .locals 1

    .line 3780
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;->hasScenarioNameHash()Z

    move-result v0

    return v0
.end method

.method public hasTriggeredRule()Z
    .locals 1

    .line 3558
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;->hasTriggeredRule()Z

    move-result v0

    return v0
.end method

.method public mergeTriggeredRule(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    .line 3604
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;->copyOnWrite()V

    .line 3605
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;->-$$Nest$mmergeTriggeredRule(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;)V

    .line 3606
    return-object p0
.end method

.method public removeActiveRules(I)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3765
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;->copyOnWrite()V

    .line 3766
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;->-$$Nest$mremoveActiveRules(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;I)V

    .line 3767
    return-object p0
.end method

.method public setActiveRules(ILperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;

    .line 3675
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;->copyOnWrite()V

    .line 3676
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;

    .line 3677
    invoke-virtual {p2}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    .line 3676
    invoke-static {v0, p1, v1}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;->-$$Nest$msetActiveRules(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;ILperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;)V

    .line 3678
    return-object p0
.end method

.method public setActiveRules(ILperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    .line 3662
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;->copyOnWrite()V

    .line 3663
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;->-$$Nest$msetActiveRules(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;ILperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;)V

    .line 3664
    return-object p0
.end method

.method public setScenarioNameHash(I)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3804
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;->copyOnWrite()V

    .line 3805
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;->-$$Nest$msetScenarioNameHash(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;I)V

    .line 3806
    return-object p0
.end method

.method public setTriggeredRule(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;

    .line 3592
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;->copyOnWrite()V

    .line 3593
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;

    invoke-virtual {p1}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    invoke-static {v0, v1}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;->-$$Nest$msetTriggeredRule(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;)V

    .line 3594
    return-object p0
.end method

.method public setTriggeredRule(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;

    .line 3579
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;->copyOnWrite()V

    .line 3580
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;->-$$Nest$msetTriggeredRule(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;)V

    .line 3581
    return-object p0
.end method
