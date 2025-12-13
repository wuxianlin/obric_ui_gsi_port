.class public final Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TraceConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;",
        ">;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7114
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7115
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMaxPer24H()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;
    .locals 1

    .line 7419
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;->copyOnWrite()V

    .line 7420
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->-$$Nest$mclearMaxPer24H(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;)V

    .line 7421
    return-object p0
.end method

.method public clearName()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;
    .locals 1

    .line 7179
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;->copyOnWrite()V

    .line 7180
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->-$$Nest$mclearName(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;)V

    .line 7181
    return-object p0
.end method

.method public clearProducerNameRegex()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;
    .locals 1

    .line 7270
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;->copyOnWrite()V

    .line 7271
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->-$$Nest$mclearProducerNameRegex(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;)V

    .line 7272
    return-object p0
.end method

.method public clearSkipProbability()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;
    .locals 1

    .line 7511
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;->copyOnWrite()V

    .line 7512
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->-$$Nest$mclearSkipProbability(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;)V

    .line 7513
    return-object p0
.end method

.method public clearStopDelayMs()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;
    .locals 1

    .line 7359
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;->copyOnWrite()V

    .line 7360
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->-$$Nest$mclearStopDelayMs(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;)V

    .line 7361
    return-object p0
.end method

.method public getMaxPer24H()I
    .locals 1

    .line 7390
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->getMaxPer24H()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 7140
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7153
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProducerNameRegex()Ljava/lang/String;
    .locals 1

    .line 7225
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->getProducerNameRegex()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProducerNameRegexBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7240
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->getProducerNameRegexBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSkipProbability()D
    .locals 2

    .line 7466
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->getSkipProbability()D

    move-result-wide v0

    return-wide v0
.end method

.method public getStopDelayMs()I
    .locals 1

    .line 7324
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->getStopDelayMs()I

    move-result v0

    return v0
.end method

.method public hasMaxPer24H()Z
    .locals 1

    .line 7376
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->hasMaxPer24H()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 7128
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasProducerNameRegex()Z
    .locals 1

    .line 7211
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->hasProducerNameRegex()Z

    move-result v0

    return v0
.end method

.method public hasSkipProbability()Z
    .locals 1

    .line 7444
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->hasSkipProbability()Z

    move-result v0

    return v0
.end method

.method public hasStopDelayMs()Z
    .locals 1

    .line 7307
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->hasStopDelayMs()Z

    move-result v0

    return v0
.end method

.method public setMaxPer24H(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7404
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;->copyOnWrite()V

    .line 7405
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->-$$Nest$msetMaxPer24H(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;I)V

    .line 7406
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 7166
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;->copyOnWrite()V

    .line 7167
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->-$$Nest$msetName(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;Ljava/lang/String;)V

    .line 7168
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7194
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;->copyOnWrite()V

    .line 7195
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->-$$Nest$msetNameBytes(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;Lcom/google/protobuf/ByteString;)V

    .line 7196
    return-object p0
.end method

.method public setProducerNameRegex(Ljava/lang/String;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 7255
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;->copyOnWrite()V

    .line 7256
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->-$$Nest$msetProducerNameRegex(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;Ljava/lang/String;)V

    .line 7257
    return-object p0
.end method

.method public setProducerNameRegexBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7287
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;->copyOnWrite()V

    .line 7288
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->-$$Nest$msetProducerNameRegexBytes(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;Lcom/google/protobuf/ByteString;)V

    .line 7289
    return-object p0
.end method

.method public setSkipProbability(D)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 7488
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;->copyOnWrite()V

    .line 7489
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->-$$Nest$msetSkipProbability(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;D)V

    .line 7490
    return-object p0
.end method

.method public setStopDelayMs(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7341
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;->copyOnWrite()V

    .line 7342
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->-$$Nest$msetStopDelayMs(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;I)V

    .line 7343
    return-object p0
.end method
