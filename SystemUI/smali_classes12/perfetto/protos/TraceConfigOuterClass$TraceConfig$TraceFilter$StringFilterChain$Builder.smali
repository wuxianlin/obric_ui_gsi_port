.class public final Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TraceConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChainOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain$Builder;",
        ">;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChainOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11065
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11066
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllRules(Ljava/lang/Iterable;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;",
            ">;)",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain$Builder;"
        }
    .end annotation

    .line 11150
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;>;"
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain$Builder;->copyOnWrite()V

    .line 11151
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->-$$Nest$maddAllRules(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;Ljava/lang/Iterable;)V

    .line 11152
    return-object p0
.end method

.method public addRules(ILperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule$Builder;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule$Builder;

    .line 11140
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain$Builder;->copyOnWrite()V

    .line 11141
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;

    .line 11142
    invoke-virtual {p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    .line 11141
    invoke-static {v0, p1, v1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->-$$Nest$maddRules(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;ILperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;)V

    .line 11143
    return-object p0
.end method

.method public addRules(ILperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    .line 11122
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain$Builder;->copyOnWrite()V

    .line 11123
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->-$$Nest$maddRules(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;ILperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;)V

    .line 11124
    return-object p0
.end method

.method public addRules(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule$Builder;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule$Builder;

    .line 11131
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain$Builder;->copyOnWrite()V

    .line 11132
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;

    invoke-virtual {p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    invoke-static {v0, v1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->-$$Nest$maddRules(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;)V

    .line 11133
    return-object p0
.end method

.method public addRules(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    .line 11113
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain$Builder;->copyOnWrite()V

    .line 11114
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->-$$Nest$maddRules(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;)V

    .line 11115
    return-object p0
.end method

.method public clearRules()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain$Builder;
    .locals 1

    .line 11158
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain$Builder;->copyOnWrite()V

    .line 11159
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->-$$Nest$mclearRules(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;)V

    .line 11160
    return-object p0
.end method

.method public getRules(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;
    .locals 1
    .param p1, "index"    # I

    .line 11088
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;

    invoke-virtual {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->getRules(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    move-result-object v0

    return-object v0
.end method

.method public getRulesCount()I
    .locals 1

    .line 11082
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->getRulesCount()I

    move-result v0

    return v0
.end method

.method public getRulesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;",
            ">;"
        }
    .end annotation

    .line 11074
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;

    .line 11075
    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->getRulesList()Ljava/util/List;

    move-result-object v0

    .line 11074
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeRules(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 11166
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain$Builder;->copyOnWrite()V

    .line 11167
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->-$$Nest$mremoveRules(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;I)V

    .line 11168
    return-object p0
.end method

.method public setRules(ILperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule$Builder;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule$Builder;

    .line 11104
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain$Builder;->copyOnWrite()V

    .line 11105
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;

    .line 11106
    invoke-virtual {p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    .line 11105
    invoke-static {v0, p1, v1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->-$$Nest$msetRules(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;ILperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;)V

    .line 11107
    return-object p0
.end method

.method public setRules(ILperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    .line 11095
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain$Builder;->copyOnWrite()V

    .line 11096
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->-$$Nest$msetRules(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;ILperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;)V

    .line 11097
    return-object p0
.end method
