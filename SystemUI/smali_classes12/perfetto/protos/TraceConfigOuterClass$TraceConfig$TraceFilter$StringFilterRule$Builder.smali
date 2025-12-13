.class public final Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TraceConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule$Builder;",
        ">;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRuleOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10534
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10535
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAtracePayloadStartsWith()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule$Builder;
    .locals 1

    .line 10741
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule$Builder;->copyOnWrite()V

    .line 10742
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->-$$Nest$mclearAtracePayloadStartsWith(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;)V

    .line 10743
    return-object p0
.end method

.method public clearPolicy()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule$Builder;
    .locals 1

    .line 10589
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule$Builder;->copyOnWrite()V

    .line 10590
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->-$$Nest$mclearPolicy(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;)V

    .line 10591
    return-object p0
.end method

.method public clearRegexPattern()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule$Builder;
    .locals 1

    .line 10655
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule$Builder;->copyOnWrite()V

    .line 10656
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->-$$Nest$mclearRegexPattern(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;)V

    .line 10657
    return-object p0
.end method

.method public getAtracePayloadStartsWith()Ljava/lang/String;
    .locals 1

    .line 10699
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->getAtracePayloadStartsWith()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAtracePayloadStartsWithBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 10713
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->getAtracePayloadStartsWithBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPolicy()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;
    .locals 1

    .line 10562
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->getPolicy()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;

    move-result-object v0

    return-object v0
.end method

.method public getRegexPattern()Ljava/lang/String;
    .locals 1

    .line 10616
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->getRegexPattern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRegexPatternBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 10629
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->getRegexPatternBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAtracePayloadStartsWith()Z
    .locals 1

    .line 10686
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->hasAtracePayloadStartsWith()Z

    move-result v0

    return v0
.end method

.method public hasPolicy()Z
    .locals 1

    .line 10549
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->hasPolicy()Z

    move-result v0

    return v0
.end method

.method public hasRegexPattern()Z
    .locals 1

    .line 10604
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->hasRegexPattern()Z

    move-result v0

    return v0
.end method

.method public setAtracePayloadStartsWith(Ljava/lang/String;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 10727
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule$Builder;->copyOnWrite()V

    .line 10728
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->-$$Nest$msetAtracePayloadStartsWith(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;Ljava/lang/String;)V

    .line 10729
    return-object p0
.end method

.method public setAtracePayloadStartsWithBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 10757
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule$Builder;->copyOnWrite()V

    .line 10758
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->-$$Nest$msetAtracePayloadStartsWithBytes(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;Lcom/google/protobuf/ByteString;)V

    .line 10759
    return-object p0
.end method

.method public setPolicy(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;

    .line 10575
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule$Builder;->copyOnWrite()V

    .line 10576
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->-$$Nest$msetPolicy(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;)V

    .line 10577
    return-object p0
.end method

.method public setRegexPattern(Ljava/lang/String;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 10642
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule$Builder;->copyOnWrite()V

    .line 10643
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->-$$Nest$msetRegexPattern(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;Ljava/lang/String;)V

    .line 10644
    return-object p0
.end method

.method public setRegexPatternBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 10670
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule$Builder;->copyOnWrite()V

    .line 10671
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->-$$Nest$msetRegexPatternBytes(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;Lcom/google/protobuf/ByteString;)V

    .line 10672
    return-object p0
.end method
