.class public final Lperfetto/protos/ProfileCommon$AddressSymbols$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ProfileCommon.java"

# interfaces
.implements Lperfetto/protos/ProfileCommon$AddressSymbolsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProfileCommon$AddressSymbols;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ProfileCommon$AddressSymbols;",
        "Lperfetto/protos/ProfileCommon$AddressSymbols$Builder;",
        ">;",
        "Lperfetto/protos/ProfileCommon$AddressSymbolsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2232
    invoke-static {}, Lperfetto/protos/ProfileCommon$AddressSymbols;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProfileCommon$AddressSymbols;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2233
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ProfileCommon$AddressSymbols$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfileCommon$AddressSymbols$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllLines(Ljava/lang/Iterable;)Lperfetto/protos/ProfileCommon$AddressSymbols$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProfileCommon$Line;",
            ">;)",
            "Lperfetto/protos/ProfileCommon$AddressSymbols$Builder;"
        }
    .end annotation

    .line 2443
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProfileCommon$Line;>;"
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$AddressSymbols$Builder;->copyOnWrite()V

    .line 2444
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$AddressSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$AddressSymbols;

    invoke-static {v0, p1}, Lperfetto/protos/ProfileCommon$AddressSymbols;->-$$Nest$maddAllLines(Lperfetto/protos/ProfileCommon$AddressSymbols;Ljava/lang/Iterable;)V

    .line 2445
    return-object p0
.end method

.method public addLines(ILperfetto/protos/ProfileCommon$Line$Builder;)Lperfetto/protos/ProfileCommon$AddressSymbols$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProfileCommon$Line$Builder;

    .line 2424
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$AddressSymbols$Builder;->copyOnWrite()V

    .line 2425
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$AddressSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$AddressSymbols;

    .line 2426
    invoke-virtual {p2}, Lperfetto/protos/ProfileCommon$Line$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$Line;

    .line 2425
    invoke-static {v0, p1, v1}, Lperfetto/protos/ProfileCommon$AddressSymbols;->-$$Nest$maddLines(Lperfetto/protos/ProfileCommon$AddressSymbols;ILperfetto/protos/ProfileCommon$Line;)V

    .line 2427
    return-object p0
.end method

.method public addLines(ILperfetto/protos/ProfileCommon$Line;)Lperfetto/protos/ProfileCommon$AddressSymbols$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$Line;

    .line 2388
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$AddressSymbols$Builder;->copyOnWrite()V

    .line 2389
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$AddressSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$AddressSymbols;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfileCommon$AddressSymbols;->-$$Nest$maddLines(Lperfetto/protos/ProfileCommon$AddressSymbols;ILperfetto/protos/ProfileCommon$Line;)V

    .line 2390
    return-object p0
.end method

.method public addLines(Lperfetto/protos/ProfileCommon$Line$Builder;)Lperfetto/protos/ProfileCommon$AddressSymbols$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ProfileCommon$Line$Builder;

    .line 2406
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$AddressSymbols$Builder;->copyOnWrite()V

    .line 2407
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$AddressSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$AddressSymbols;

    invoke-virtual {p1}, Lperfetto/protos/ProfileCommon$Line$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$Line;

    invoke-static {v0, v1}, Lperfetto/protos/ProfileCommon$AddressSymbols;->-$$Nest$maddLines(Lperfetto/protos/ProfileCommon$AddressSymbols;Lperfetto/protos/ProfileCommon$Line;)V

    .line 2408
    return-object p0
.end method

.method public addLines(Lperfetto/protos/ProfileCommon$Line;)Lperfetto/protos/ProfileCommon$AddressSymbols$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$Line;

    .line 2370
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$AddressSymbols$Builder;->copyOnWrite()V

    .line 2371
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$AddressSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$AddressSymbols;

    invoke-static {v0, p1}, Lperfetto/protos/ProfileCommon$AddressSymbols;->-$$Nest$maddLines(Lperfetto/protos/ProfileCommon$AddressSymbols;Lperfetto/protos/ProfileCommon$Line;)V

    .line 2372
    return-object p0
.end method

.method public clearAddress()Lperfetto/protos/ProfileCommon$AddressSymbols$Builder;
    .locals 1

    .line 2267
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$AddressSymbols$Builder;->copyOnWrite()V

    .line 2268
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$AddressSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$AddressSymbols;

    invoke-static {v0}, Lperfetto/protos/ProfileCommon$AddressSymbols;->-$$Nest$mclearAddress(Lperfetto/protos/ProfileCommon$AddressSymbols;)V

    .line 2269
    return-object p0
.end method

.method public clearLines()Lperfetto/protos/ProfileCommon$AddressSymbols$Builder;
    .locals 1

    .line 2460
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$AddressSymbols$Builder;->copyOnWrite()V

    .line 2461
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$AddressSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$AddressSymbols;

    invoke-static {v0}, Lperfetto/protos/ProfileCommon$AddressSymbols;->-$$Nest$mclearLines(Lperfetto/protos/ProfileCommon$AddressSymbols;)V

    .line 2462
    return-object p0
.end method

.method public getAddress()J
    .locals 2

    .line 2250
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$AddressSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$AddressSymbols;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$AddressSymbols;->getAddress()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLines(I)Lperfetto/protos/ProfileCommon$Line;
    .locals 1
    .param p1, "index"    # I

    .line 2318
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$AddressSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$AddressSymbols;

    invoke-virtual {v0, p1}, Lperfetto/protos/ProfileCommon$AddressSymbols;->getLines(I)Lperfetto/protos/ProfileCommon$Line;

    move-result-object v0

    return-object v0
.end method

.method public getLinesCount()I
    .locals 1

    .line 2303
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$AddressSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$AddressSymbols;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$AddressSymbols;->getLinesCount()I

    move-result v0

    return v0
.end method

.method public getLinesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfileCommon$Line;",
            ">;"
        }
    .end annotation

    .line 2286
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$AddressSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$AddressSymbols;

    .line 2287
    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$AddressSymbols;->getLinesList()Ljava/util/List;

    move-result-object v0

    .line 2286
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasAddress()Z
    .locals 1

    .line 2242
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$AddressSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$AddressSymbols;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$AddressSymbols;->hasAddress()Z

    move-result v0

    return v0
.end method

.method public removeLines(I)Lperfetto/protos/ProfileCommon$AddressSymbols$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2477
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$AddressSymbols$Builder;->copyOnWrite()V

    .line 2478
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$AddressSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$AddressSymbols;

    invoke-static {v0, p1}, Lperfetto/protos/ProfileCommon$AddressSymbols;->-$$Nest$mremoveLines(Lperfetto/protos/ProfileCommon$AddressSymbols;I)V

    .line 2479
    return-object p0
.end method

.method public setAddress(J)Lperfetto/protos/ProfileCommon$AddressSymbols$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2258
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$AddressSymbols$Builder;->copyOnWrite()V

    .line 2259
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$AddressSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$AddressSymbols;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfileCommon$AddressSymbols;->-$$Nest$msetAddress(Lperfetto/protos/ProfileCommon$AddressSymbols;J)V

    .line 2260
    return-object p0
.end method

.method public setLines(ILperfetto/protos/ProfileCommon$Line$Builder;)Lperfetto/protos/ProfileCommon$AddressSymbols$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProfileCommon$Line$Builder;

    .line 2352
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$AddressSymbols$Builder;->copyOnWrite()V

    .line 2353
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$AddressSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$AddressSymbols;

    .line 2354
    invoke-virtual {p2}, Lperfetto/protos/ProfileCommon$Line$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$Line;

    .line 2353
    invoke-static {v0, p1, v1}, Lperfetto/protos/ProfileCommon$AddressSymbols;->-$$Nest$msetLines(Lperfetto/protos/ProfileCommon$AddressSymbols;ILperfetto/protos/ProfileCommon$Line;)V

    .line 2355
    return-object p0
.end method

.method public setLines(ILperfetto/protos/ProfileCommon$Line;)Lperfetto/protos/ProfileCommon$AddressSymbols$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$Line;

    .line 2334
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$AddressSymbols$Builder;->copyOnWrite()V

    .line 2335
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$AddressSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$AddressSymbols;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfileCommon$AddressSymbols;->-$$Nest$msetLines(Lperfetto/protos/ProfileCommon$AddressSymbols;ILperfetto/protos/ProfileCommon$Line;)V

    .line 2336
    return-object p0
.end method
