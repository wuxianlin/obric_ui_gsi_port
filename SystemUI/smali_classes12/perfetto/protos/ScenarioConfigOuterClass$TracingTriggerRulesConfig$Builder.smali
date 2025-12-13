.class public final Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ScenarioConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig;",
        "Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig$Builder;",
        ">;",
        "Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6362
    invoke-static {}, Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6363
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllRules(Ljava/lang/Iterable;)Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;",
            ">;)",
            "Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig$Builder;"
        }
    .end annotation

    .line 6447
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;>;"
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig$Builder;->copyOnWrite()V

    .line 6448
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig;->-$$Nest$maddAllRules(Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig;Ljava/lang/Iterable;)V

    .line 6449
    return-object p0
.end method

.method public addRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;)Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;

    .line 6437
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig$Builder;->copyOnWrite()V

    .line 6438
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig;

    .line 6439
    invoke-virtual {p2}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 6438
    invoke-static {v0, p1, v1}, Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig;->-$$Nest$maddRules(Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig;ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    .line 6440
    return-object p0
.end method

.method public addRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 6419
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig$Builder;->copyOnWrite()V

    .line 6420
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig;->-$$Nest$maddRules(Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig;ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    .line 6421
    return-object p0
.end method

.method public addRules(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;)Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;

    .line 6428
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig$Builder;->copyOnWrite()V

    .line 6429
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig;

    invoke-virtual {p1}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-static {v0, v1}, Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig;->-$$Nest$maddRules(Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig;Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    .line 6430
    return-object p0
.end method

.method public addRules(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 6410
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig$Builder;->copyOnWrite()V

    .line 6411
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig;->-$$Nest$maddRules(Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig;Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    .line 6412
    return-object p0
.end method

.method public clearRules()Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig$Builder;
    .locals 1

    .line 6455
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig$Builder;->copyOnWrite()V

    .line 6456
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig;

    invoke-static {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig;->-$$Nest$mclearRules(Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig;)V

    .line 6457
    return-object p0
.end method

.method public getRules(I)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;
    .locals 1
    .param p1, "index"    # I

    .line 6385
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig;->getRules(I)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    move-result-object v0

    return-object v0
.end method

.method public getRulesCount()I
    .locals 1

    .line 6379
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig;->getRulesCount()I

    move-result v0

    return v0
.end method

.method public getRulesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;",
            ">;"
        }
    .end annotation

    .line 6371
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig;

    .line 6372
    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig;->getRulesList()Ljava/util/List;

    move-result-object v0

    .line 6371
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeRules(I)Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 6463
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig$Builder;->copyOnWrite()V

    .line 6464
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig;->-$$Nest$mremoveRules(Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig;I)V

    .line 6465
    return-object p0
.end method

.method public setRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;)Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;

    .line 6401
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig$Builder;->copyOnWrite()V

    .line 6402
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig;

    .line 6403
    invoke-virtual {p2}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 6402
    invoke-static {v0, p1, v1}, Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig;->-$$Nest$msetRules(Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig;ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    .line 6404
    return-object p0
.end method

.method public setRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 6392
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig$Builder;->copyOnWrite()V

    .line 6393
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig;->-$$Nest$msetRules(Lperfetto/protos/ScenarioConfigOuterClass$TracingTriggerRulesConfig;ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    .line 6394
    return-object p0
.end method
