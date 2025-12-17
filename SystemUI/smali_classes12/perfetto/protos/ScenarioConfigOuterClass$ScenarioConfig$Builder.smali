.class public final Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ScenarioConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;",
        "Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;",
        ">;",
        "Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4748
    invoke-static {}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4749
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllNestedScenarios(Ljava/lang/Iterable;)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;",
            ">;)",
            "Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;"
        }
    .end annotation

    .line 5645
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;>;"
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->copyOnWrite()V

    .line 5646
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->-$$Nest$maddAllNestedScenarios(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;Ljava/lang/Iterable;)V

    .line 5647
    return-object p0
.end method

.method public addAllSetupRules(Ljava/lang/Iterable;)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;",
            ">;)",
            "Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;"
        }
    .end annotation

    .line 5482
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;>;"
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->copyOnWrite()V

    .line 5483
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->-$$Nest$maddAllSetupRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;Ljava/lang/Iterable;)V

    .line 5484
    return-object p0
.end method

.method public addAllStartRules(Ljava/lang/Iterable;)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;",
            ">;)",
            "Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;"
        }
    .end annotation

    .line 4974
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;>;"
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->copyOnWrite()V

    .line 4975
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->-$$Nest$maddAllStartRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;Ljava/lang/Iterable;)V

    .line 4976
    return-object p0
.end method

.method public addAllStopRules(Ljava/lang/Iterable;)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;",
            ">;)",
            "Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;"
        }
    .end annotation

    .line 5138
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;>;"
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->copyOnWrite()V

    .line 5139
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->-$$Nest$maddAllStopRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;Ljava/lang/Iterable;)V

    .line 5140
    return-object p0
.end method

.method public addAllUploadRules(Ljava/lang/Iterable;)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;",
            ">;)",
            "Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;"
        }
    .end annotation

    .line 5300
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;>;"
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->copyOnWrite()V

    .line 5301
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->-$$Nest$maddAllUploadRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;Ljava/lang/Iterable;)V

    .line 5302
    return-object p0
.end method

.method public addNestedScenarios(ILperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;

    .line 5635
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->copyOnWrite()V

    .line 5636
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    .line 5637
    invoke-virtual {p2}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    .line 5636
    invoke-static {v0, p1, v1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->-$$Nest$maddNestedScenarios(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;ILperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;)V

    .line 5638
    return-object p0
.end method

.method public addNestedScenarios(ILperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    .line 5617
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->copyOnWrite()V

    .line 5618
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->-$$Nest$maddNestedScenarios(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;ILperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;)V

    .line 5619
    return-object p0
.end method

.method public addNestedScenarios(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;

    .line 5626
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->copyOnWrite()V

    .line 5627
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-virtual {p1}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    invoke-static {v0, v1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->-$$Nest$maddNestedScenarios(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;)V

    .line 5628
    return-object p0
.end method

.method public addNestedScenarios(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    .line 5608
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->copyOnWrite()V

    .line 5609
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->-$$Nest$maddNestedScenarios(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;)V

    .line 5610
    return-object p0
.end method

.method public addSetupRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;

    .line 5465
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->copyOnWrite()V

    .line 5466
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    .line 5467
    invoke-virtual {p2}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 5466
    invoke-static {v0, p1, v1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->-$$Nest$maddSetupRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    .line 5468
    return-object p0
.end method

.method public addSetupRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 5433
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->copyOnWrite()V

    .line 5434
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->-$$Nest$maddSetupRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    .line 5435
    return-object p0
.end method

.method public addSetupRules(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;

    .line 5449
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->copyOnWrite()V

    .line 5450
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-virtual {p1}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-static {v0, v1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->-$$Nest$maddSetupRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    .line 5451
    return-object p0
.end method

.method public addSetupRules(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 5417
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->copyOnWrite()V

    .line 5418
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->-$$Nest$maddSetupRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    .line 5419
    return-object p0
.end method

.method public addStartRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;

    .line 4958
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->copyOnWrite()V

    .line 4959
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    .line 4960
    invoke-virtual {p2}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 4959
    invoke-static {v0, p1, v1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->-$$Nest$maddStartRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    .line 4961
    return-object p0
.end method

.method public addStartRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 4928
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->copyOnWrite()V

    .line 4929
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->-$$Nest$maddStartRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    .line 4930
    return-object p0
.end method

.method public addStartRules(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;

    .line 4943
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->copyOnWrite()V

    .line 4944
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-virtual {p1}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-static {v0, v1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->-$$Nest$maddStartRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    .line 4945
    return-object p0
.end method

.method public addStartRules(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 4913
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->copyOnWrite()V

    .line 4914
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->-$$Nest$maddStartRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    .line 4915
    return-object p0
.end method

.method public addStopRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;

    .line 5123
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->copyOnWrite()V

    .line 5124
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    .line 5125
    invoke-virtual {p2}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 5124
    invoke-static {v0, p1, v1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->-$$Nest$maddStopRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    .line 5126
    return-object p0
.end method

.method public addStopRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 5095
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->copyOnWrite()V

    .line 5096
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->-$$Nest$maddStopRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    .line 5097
    return-object p0
.end method

.method public addStopRules(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;

    .line 5109
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->copyOnWrite()V

    .line 5110
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-virtual {p1}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-static {v0, v1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->-$$Nest$maddStopRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    .line 5111
    return-object p0
.end method

.method public addStopRules(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 5081
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->copyOnWrite()V

    .line 5082
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->-$$Nest$maddStopRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    .line 5083
    return-object p0
.end method

.method public addUploadRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;

    .line 5285
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->copyOnWrite()V

    .line 5286
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    .line 5287
    invoke-virtual {p2}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 5286
    invoke-static {v0, p1, v1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->-$$Nest$maddUploadRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    .line 5288
    return-object p0
.end method

.method public addUploadRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 5257
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->copyOnWrite()V

    .line 5258
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->-$$Nest$maddUploadRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    .line 5259
    return-object p0
.end method

.method public addUploadRules(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;

    .line 5271
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->copyOnWrite()V

    .line 5272
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-virtual {p1}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-static {v0, v1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->-$$Nest$maddUploadRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    .line 5273
    return-object p0
.end method

.method public addUploadRules(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 5243
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->copyOnWrite()V

    .line 5244
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->-$$Nest$maddUploadRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    .line 5245
    return-object p0
.end method

.method public clearNestedScenarios()Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;
    .locals 1

    .line 5653
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->copyOnWrite()V

    .line 5654
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-static {v0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->-$$Nest$mclearNestedScenarios(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;)V

    .line 5655
    return-object p0
.end method

.method public clearScenarioName()Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;
    .locals 1

    .line 4813
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->copyOnWrite()V

    .line 4814
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-static {v0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->-$$Nest$mclearScenarioName(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;)V

    .line 4815
    return-object p0
.end method

.method public clearSetupRules()Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;
    .locals 1

    .line 5497
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->copyOnWrite()V

    .line 5498
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-static {v0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->-$$Nest$mclearSetupRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;)V

    .line 5499
    return-object p0
.end method

.method public clearStartRules()Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;
    .locals 1

    .line 4988
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->copyOnWrite()V

    .line 4989
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-static {v0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->-$$Nest$mclearStartRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;)V

    .line 4990
    return-object p0
.end method

.method public clearStopRules()Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;
    .locals 1

    .line 5151
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->copyOnWrite()V

    .line 5152
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-static {v0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->-$$Nest$mclearStopRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;)V

    .line 5153
    return-object p0
.end method

.method public clearTraceConfig()Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;
    .locals 1

    .line 5559
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->copyOnWrite()V

    .line 5560
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-static {v0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->-$$Nest$mclearTraceConfig(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;)V

    .line 5561
    return-object p0
.end method

.method public clearUploadRules()Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;
    .locals 1

    .line 5313
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->copyOnWrite()V

    .line 5314
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-static {v0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->-$$Nest$mclearUploadRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;)V

    .line 5315
    return-object p0
.end method

.method public getNestedScenarios(I)Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;
    .locals 1
    .param p1, "index"    # I

    .line 5583
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->getNestedScenarios(I)Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    move-result-object v0

    return-object v0
.end method

.method public getNestedScenariosCount()I
    .locals 1

    .line 5577
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->getNestedScenariosCount()I

    move-result v0

    return v0
.end method

.method public getNestedScenariosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;",
            ">;"
        }
    .end annotation

    .line 5569
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    .line 5570
    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->getNestedScenariosList()Ljava/util/List;

    move-result-object v0

    .line 5569
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getScenarioName()Ljava/lang/String;
    .locals 1

    .line 4774
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->getScenarioName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScenarioNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4787
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->getScenarioNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSetupRules(I)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;
    .locals 1
    .param p1, "index"    # I

    .line 5371
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->getSetupRules(I)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    move-result-object v0

    return-object v0
.end method

.method public getSetupRulesCount()I
    .locals 1

    .line 5358
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->getSetupRulesCount()I

    move-result v0

    return v0
.end method

.method public getSetupRulesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;",
            ">;"
        }
    .end annotation

    .line 5343
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    .line 5344
    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->getSetupRulesList()Ljava/util/List;

    move-result-object v0

    .line 5343
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStartRules(I)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;
    .locals 1
    .param p1, "index"    # I

    .line 4870
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->getStartRules(I)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    move-result-object v0

    return-object v0
.end method

.method public getStartRulesCount()I
    .locals 1

    .line 4858
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->getStartRulesCount()I

    move-result v0

    return v0
.end method

.method public getStartRulesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;",
            ">;"
        }
    .end annotation

    .line 4844
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    .line 4845
    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->getStartRulesList()Ljava/util/List;

    move-result-object v0

    .line 4844
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStopRules(I)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;
    .locals 1
    .param p1, "index"    # I

    .line 5041
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->getStopRules(I)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    move-result-object v0

    return-object v0
.end method

.method public getStopRulesCount()I
    .locals 1

    .line 5030
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->getStopRulesCount()I

    move-result v0

    return v0
.end method

.method public getStopRulesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;",
            ">;"
        }
    .end annotation

    .line 5017
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    .line 5018
    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->getStopRulesList()Ljava/util/List;

    move-result-object v0

    .line 5017
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTraceConfig()Lperfetto/protos/TraceConfigOuterClass$TraceConfig;
    .locals 1

    .line 5529
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->getTraceConfig()Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    move-result-object v0

    return-object v0
.end method

.method public getUploadRules(I)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;
    .locals 1
    .param p1, "index"    # I

    .line 5203
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->getUploadRules(I)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    move-result-object v0

    return-object v0
.end method

.method public getUploadRulesCount()I
    .locals 1

    .line 5192
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->getUploadRulesCount()I

    move-result v0

    return v0
.end method

.method public getUploadRulesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;",
            ">;"
        }
    .end annotation

    .line 5179
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    .line 5180
    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->getUploadRulesList()Ljava/util/List;

    move-result-object v0

    .line 5179
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasScenarioName()Z
    .locals 1

    .line 4762
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->hasScenarioName()Z

    move-result v0

    return v0
.end method

.method public hasTraceConfig()Z
    .locals 1

    .line 5522
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->hasTraceConfig()Z

    move-result v0

    return v0
.end method

.method public mergeTraceConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    .line 5552
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->copyOnWrite()V

    .line 5553
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->-$$Nest$mmergeTraceConfig(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V

    .line 5554
    return-object p0
.end method

.method public removeNestedScenarios(I)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5661
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->copyOnWrite()V

    .line 5662
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->-$$Nest$mremoveNestedScenarios(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;I)V

    .line 5663
    return-object p0
.end method

.method public removeSetupRules(I)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5512
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->copyOnWrite()V

    .line 5513
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->-$$Nest$mremoveSetupRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;I)V

    .line 5514
    return-object p0
.end method

.method public removeStartRules(I)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5002
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->copyOnWrite()V

    .line 5003
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->-$$Nest$mremoveStartRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;I)V

    .line 5004
    return-object p0
.end method

.method public removeStopRules(I)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5164
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->copyOnWrite()V

    .line 5165
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->-$$Nest$mremoveStopRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;I)V

    .line 5166
    return-object p0
.end method

.method public removeUploadRules(I)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5326
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->copyOnWrite()V

    .line 5327
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->-$$Nest$mremoveUploadRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;I)V

    .line 5328
    return-object p0
.end method

.method public setNestedScenarios(ILperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;

    .line 5599
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->copyOnWrite()V

    .line 5600
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    .line 5601
    invoke-virtual {p2}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    .line 5600
    invoke-static {v0, p1, v1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->-$$Nest$msetNestedScenarios(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;ILperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;)V

    .line 5602
    return-object p0
.end method

.method public setNestedScenarios(ILperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    .line 5590
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->copyOnWrite()V

    .line 5591
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->-$$Nest$msetNestedScenarios(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;ILperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;)V

    .line 5592
    return-object p0
.end method

.method public setScenarioName(Ljava/lang/String;)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4800
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->copyOnWrite()V

    .line 4801
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->-$$Nest$msetScenarioName(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;Ljava/lang/String;)V

    .line 4802
    return-object p0
.end method

.method public setScenarioNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4828
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->copyOnWrite()V

    .line 4829
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->-$$Nest$msetScenarioNameBytes(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;Lcom/google/protobuf/ByteString;)V

    .line 4830
    return-object p0
.end method

.method public setSetupRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;

    .line 5401
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->copyOnWrite()V

    .line 5402
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    .line 5403
    invoke-virtual {p2}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 5402
    invoke-static {v0, p1, v1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->-$$Nest$msetSetupRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    .line 5404
    return-object p0
.end method

.method public setSetupRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 5385
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->copyOnWrite()V

    .line 5386
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->-$$Nest$msetSetupRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    .line 5387
    return-object p0
.end method

.method public setStartRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;

    .line 4898
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->copyOnWrite()V

    .line 4899
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    .line 4900
    invoke-virtual {p2}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 4899
    invoke-static {v0, p1, v1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->-$$Nest$msetStartRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    .line 4901
    return-object p0
.end method

.method public setStartRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 4883
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->copyOnWrite()V

    .line 4884
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->-$$Nest$msetStartRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    .line 4885
    return-object p0
.end method

.method public setStopRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;

    .line 5067
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->copyOnWrite()V

    .line 5068
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    .line 5069
    invoke-virtual {p2}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 5068
    invoke-static {v0, p1, v1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->-$$Nest$msetStopRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    .line 5070
    return-object p0
.end method

.method public setStopRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 5053
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->copyOnWrite()V

    .line 5054
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->-$$Nest$msetStopRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    .line 5055
    return-object p0
.end method

.method public setTraceConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;

    .line 5544
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->copyOnWrite()V

    .line 5545
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-virtual {p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, v1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->-$$Nest$msetTraceConfig(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V

    .line 5546
    return-object p0
.end method

.method public setTraceConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    .line 5535
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->copyOnWrite()V

    .line 5536
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->-$$Nest$msetTraceConfig(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V

    .line 5537
    return-object p0
.end method

.method public setUploadRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;

    .line 5229
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->copyOnWrite()V

    .line 5230
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    .line 5231
    invoke-virtual {p2}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 5230
    invoke-static {v0, p1, v1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->-$$Nest$msetUploadRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    .line 5232
    return-object p0
.end method

.method public setUploadRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 5215
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->copyOnWrite()V

    .line 5216
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->-$$Nest$msetUploadRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    .line 5217
    return-object p0
.end method
