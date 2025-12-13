.class public final Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "FtraceConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$RuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;",
        "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;",
        ">;",
        "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$RuleOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2159
    invoke-static {}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2160
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAllow()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;
    .locals 1

    .line 2371
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;->copyOnWrite()V

    .line 2372
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    invoke-static {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->-$$Nest$mclearAllow(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;)V

    .line 2373
    return-object p0
.end method

.method public clearAtraceMsg()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;
    .locals 1

    .line 2335
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;->copyOnWrite()V

    .line 2336
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    invoke-static {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->-$$Nest$mclearAtraceMsg(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;)V

    .line 2337
    return-object p0
.end method

.method public clearMatch()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;
    .locals 1

    .line 2169
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;->copyOnWrite()V

    .line 2170
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    invoke-static {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->-$$Nest$mclearMatch(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;)V

    .line 2171
    return-object p0
.end method

.method public clearPrefix()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;
    .locals 1

    .line 2241
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;->copyOnWrite()V

    .line 2242
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    invoke-static {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->-$$Nest$mclearPrefix(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;)V

    .line 2243
    return-object p0
.end method

.method public getAllow()Z
    .locals 1

    .line 2354
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->getAllow()Z

    move-result v0

    return v0
.end method

.method public getAtraceMsg()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;
    .locals 1

    .line 2284
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->getAtraceMsg()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    move-result-object v0

    return-object v0
.end method

.method public getMatchCase()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$MatchCase;
    .locals 1

    .line 2165
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->getMatchCase()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$MatchCase;

    move-result-object v0

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 2199
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->getPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrefixBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2213
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->getPrefixBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAllow()Z
    .locals 1

    .line 2346
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->hasAllow()Z

    move-result v0

    return v0
.end method

.method public hasAtraceMsg()Z
    .locals 1

    .line 2272
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->hasAtraceMsg()Z

    move-result v0

    return v0
.end method

.method public hasPrefix()Z
    .locals 1

    .line 2186
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->hasPrefix()Z

    move-result v0

    return v0
.end method

.method public mergeAtraceMsg(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    .line 2322
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;->copyOnWrite()V

    .line 2323
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->-$$Nest$mmergeAtraceMsg(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;)V

    .line 2324
    return-object p0
.end method

.method public setAllow(Z)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 2362
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;->copyOnWrite()V

    .line 2363
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->-$$Nest$msetAllow(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;Z)V

    .line 2364
    return-object p0
.end method

.method public setAtraceMsg(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage$Builder;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage$Builder;

    .line 2309
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;->copyOnWrite()V

    .line 2310
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    invoke-virtual {p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    invoke-static {v0, v1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->-$$Nest$msetAtraceMsg(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;)V

    .line 2311
    return-object p0
.end method

.method public setAtraceMsg(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    .line 2295
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;->copyOnWrite()V

    .line 2296
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->-$$Nest$msetAtraceMsg(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;)V

    .line 2297
    return-object p0
.end method

.method public setPrefix(Ljava/lang/String;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2227
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;->copyOnWrite()V

    .line 2228
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->-$$Nest$msetPrefix(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;Ljava/lang/String;)V

    .line 2229
    return-object p0
.end method

.method public setPrefixBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2257
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;->copyOnWrite()V

    .line 2258
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->-$$Nest$msetPrefixBytes(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;Lcom/google/protobuf/ByteString;)V

    .line 2259
    return-object p0
.end method
