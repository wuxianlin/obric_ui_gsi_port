.class public final Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ScenarioConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;",
        "Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;",
        ">;",
        "Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2933
    invoke-static {}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2934
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllStartRules(Ljava/lang/Iterable;)Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;",
            ">;)",
            "Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;"
        }
    .end annotation

    .line 3149
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;>;"
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->copyOnWrite()V

    .line 3150
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->-$$Nest$maddAllStartRules(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;Ljava/lang/Iterable;)V

    .line 3151
    return-object p0
.end method

.method public addAllStopRules(Ljava/lang/Iterable;)Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;",
            ">;)",
            "Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;"
        }
    .end annotation

    .line 3321
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;>;"
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->copyOnWrite()V

    .line 3322
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->-$$Nest$maddAllStopRules(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;Ljava/lang/Iterable;)V

    .line 3323
    return-object p0
.end method

.method public addAllUploadRules(Ljava/lang/Iterable;)Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;",
            ">;)",
            "Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;"
        }
    .end annotation

    .line 3495
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;>;"
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->copyOnWrite()V

    .line 3496
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->-$$Nest$maddAllUploadRules(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;Ljava/lang/Iterable;)V

    .line 3497
    return-object p0
.end method

.method public addStartRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;)Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;

    .line 3134
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->copyOnWrite()V

    .line 3135
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    .line 3136
    invoke-virtual {p2}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 3135
    invoke-static {v0, p1, v1}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->-$$Nest$maddStartRules(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    .line 3137
    return-object p0
.end method

.method public addStartRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 3106
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->copyOnWrite()V

    .line 3107
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->-$$Nest$maddStartRules(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    .line 3108
    return-object p0
.end method

.method public addStartRules(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;)Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;

    .line 3120
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->copyOnWrite()V

    .line 3121
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    invoke-virtual {p1}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-static {v0, v1}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->-$$Nest$maddStartRules(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    .line 3122
    return-object p0
.end method

.method public addStartRules(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 3092
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->copyOnWrite()V

    .line 3093
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->-$$Nest$maddStartRules(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    .line 3094
    return-object p0
.end method

.method public addStopRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;)Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;

    .line 3305
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->copyOnWrite()V

    .line 3306
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    .line 3307
    invoke-virtual {p2}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 3306
    invoke-static {v0, p1, v1}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->-$$Nest$maddStopRules(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    .line 3308
    return-object p0
.end method

.method public addStopRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 3275
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->copyOnWrite()V

    .line 3276
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->-$$Nest$maddStopRules(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    .line 3277
    return-object p0
.end method

.method public addStopRules(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;)Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;

    .line 3290
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->copyOnWrite()V

    .line 3291
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    invoke-virtual {p1}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-static {v0, v1}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->-$$Nest$maddStopRules(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    .line 3292
    return-object p0
.end method

.method public addStopRules(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 3260
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->copyOnWrite()V

    .line 3261
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->-$$Nest$maddStopRules(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    .line 3262
    return-object p0
.end method

.method public addUploadRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;)Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;

    .line 3479
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->copyOnWrite()V

    .line 3480
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    .line 3481
    invoke-virtual {p2}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 3480
    invoke-static {v0, p1, v1}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->-$$Nest$maddUploadRules(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    .line 3482
    return-object p0
.end method

.method public addUploadRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 3449
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->copyOnWrite()V

    .line 3450
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->-$$Nest$maddUploadRules(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    .line 3451
    return-object p0
.end method

.method public addUploadRules(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;)Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;

    .line 3464
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->copyOnWrite()V

    .line 3465
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    invoke-virtual {p1}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-static {v0, v1}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->-$$Nest$maddUploadRules(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    .line 3466
    return-object p0
.end method

.method public addUploadRules(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 3434
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->copyOnWrite()V

    .line 3435
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->-$$Nest$maddUploadRules(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    .line 3436
    return-object p0
.end method

.method public clearScenarioName()Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;
    .locals 1

    .line 2998
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->copyOnWrite()V

    .line 2999
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    invoke-static {v0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->-$$Nest$mclearScenarioName(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;)V

    .line 3000
    return-object p0
.end method

.method public clearStartRules()Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;
    .locals 1

    .line 3162
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->copyOnWrite()V

    .line 3163
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    invoke-static {v0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->-$$Nest$mclearStartRules(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;)V

    .line 3164
    return-object p0
.end method

.method public clearStopRules()Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;
    .locals 1

    .line 3335
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->copyOnWrite()V

    .line 3336
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    invoke-static {v0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->-$$Nest$mclearStopRules(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;)V

    .line 3337
    return-object p0
.end method

.method public clearUploadRules()Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;
    .locals 1

    .line 3509
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->copyOnWrite()V

    .line 3510
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    invoke-static {v0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->-$$Nest$mclearUploadRules(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;)V

    .line 3511
    return-object p0
.end method

.method public getScenarioName()Ljava/lang/String;
    .locals 1

    .line 2959
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->getScenarioName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScenarioNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2972
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->getScenarioNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStartRules(I)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;
    .locals 1
    .param p1, "index"    # I

    .line 3052
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->getStartRules(I)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    move-result-object v0

    return-object v0
.end method

.method public getStartRulesCount()I
    .locals 1

    .line 3041
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->getStartRulesCount()I

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

    .line 3028
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    .line 3029
    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->getStartRulesList()Ljava/util/List;

    move-result-object v0

    .line 3028
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStopRules(I)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;
    .locals 1
    .param p1, "index"    # I

    .line 3217
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->getStopRules(I)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    move-result-object v0

    return-object v0
.end method

.method public getStopRulesCount()I
    .locals 1

    .line 3205
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->getStopRulesCount()I

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

    .line 3191
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    .line 3192
    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->getStopRulesList()Ljava/util/List;

    move-result-object v0

    .line 3191
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUploadRules(I)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;
    .locals 1
    .param p1, "index"    # I

    .line 3391
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->getUploadRules(I)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    move-result-object v0

    return-object v0
.end method

.method public getUploadRulesCount()I
    .locals 1

    .line 3379
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->getUploadRulesCount()I

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

    .line 3365
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    .line 3366
    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->getUploadRulesList()Ljava/util/List;

    move-result-object v0

    .line 3365
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasScenarioName()Z
    .locals 1

    .line 2947
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->hasScenarioName()Z

    move-result v0

    return v0
.end method

.method public removeStartRules(I)Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3175
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->copyOnWrite()V

    .line 3176
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->-$$Nest$mremoveStartRules(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;I)V

    .line 3177
    return-object p0
.end method

.method public removeStopRules(I)Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3349
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->copyOnWrite()V

    .line 3350
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->-$$Nest$mremoveStopRules(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;I)V

    .line 3351
    return-object p0
.end method

.method public removeUploadRules(I)Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3523
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->copyOnWrite()V

    .line 3524
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->-$$Nest$mremoveUploadRules(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;I)V

    .line 3525
    return-object p0
.end method

.method public setScenarioName(Ljava/lang/String;)Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2985
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->copyOnWrite()V

    .line 2986
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->-$$Nest$msetScenarioName(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;Ljava/lang/String;)V

    .line 2987
    return-object p0
.end method

.method public setScenarioNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3013
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->copyOnWrite()V

    .line 3014
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->-$$Nest$msetScenarioNameBytes(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;Lcom/google/protobuf/ByteString;)V

    .line 3015
    return-object p0
.end method

.method public setStartRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;)Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;

    .line 3078
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->copyOnWrite()V

    .line 3079
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    .line 3080
    invoke-virtual {p2}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 3079
    invoke-static {v0, p1, v1}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->-$$Nest$msetStartRules(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    .line 3081
    return-object p0
.end method

.method public setStartRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 3064
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->copyOnWrite()V

    .line 3065
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->-$$Nest$msetStartRules(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    .line 3066
    return-object p0
.end method

.method public setStopRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;)Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;

    .line 3245
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->copyOnWrite()V

    .line 3246
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    .line 3247
    invoke-virtual {p2}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 3246
    invoke-static {v0, p1, v1}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->-$$Nest$msetStopRules(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    .line 3248
    return-object p0
.end method

.method public setStopRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 3230
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->copyOnWrite()V

    .line 3231
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->-$$Nest$msetStopRules(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    .line 3232
    return-object p0
.end method

.method public setUploadRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;)Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;

    .line 3419
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->copyOnWrite()V

    .line 3420
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    .line 3421
    invoke-virtual {p2}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 3420
    invoke-static {v0, p1, v1}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->-$$Nest$msetUploadRules(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    .line 3422
    return-object p0
.end method

.method public setUploadRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 3404
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->copyOnWrite()V

    .line 3405
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->-$$Nest$msetUploadRules(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    .line 3406
    return-object p0
.end method
