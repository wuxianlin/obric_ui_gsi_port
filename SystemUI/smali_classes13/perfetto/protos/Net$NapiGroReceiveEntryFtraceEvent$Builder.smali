.class public final Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Net.java"

# interfaces
.implements Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;",
        "Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2039
    invoke-static {}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2040
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDataLen()Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;
    .locals 1

    .line 2074
    invoke-virtual {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 2075
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->-$$Nest$mclearDataLen(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;)V

    .line 2076
    return-object p0
.end method

.method public clearGsoSize()Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;
    .locals 1

    .line 2110
    invoke-virtual {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 2111
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->-$$Nest$mclearGsoSize(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;)V

    .line 2112
    return-object p0
.end method

.method public clearGsoType()Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;
    .locals 1

    .line 2146
    invoke-virtual {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 2147
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->-$$Nest$mclearGsoType(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;)V

    .line 2148
    return-object p0
.end method

.method public clearHash()Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;
    .locals 1

    .line 2182
    invoke-virtual {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 2183
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->-$$Nest$mclearHash(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;)V

    .line 2184
    return-object p0
.end method

.method public clearIpSummed()Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;
    .locals 1

    .line 2218
    invoke-virtual {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 2219
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->-$$Nest$mclearIpSummed(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;)V

    .line 2220
    return-object p0
.end method

.method public clearL4Hash()Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;
    .locals 1

    .line 2254
    invoke-virtual {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 2255
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->-$$Nest$mclearL4Hash(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;)V

    .line 2256
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;
    .locals 1

    .line 2290
    invoke-virtual {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 2291
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;)V

    .line 2292
    return-object p0
.end method

.method public clearMacHeader()Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;
    .locals 1

    .line 2326
    invoke-virtual {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 2327
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->-$$Nest$mclearMacHeader(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;)V

    .line 2328
    return-object p0
.end method

.method public clearMacHeaderValid()Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;
    .locals 1

    .line 2362
    invoke-virtual {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 2363
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->-$$Nest$mclearMacHeaderValid(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;)V

    .line 2364
    return-object p0
.end method

.method public clearName()Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;
    .locals 1

    .line 2408
    invoke-virtual {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 2409
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->-$$Nest$mclearName(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;)V

    .line 2410
    return-object p0
.end method

.method public clearNapiId()Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;
    .locals 1

    .line 2455
    invoke-virtual {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 2456
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->-$$Nest$mclearNapiId(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;)V

    .line 2457
    return-object p0
.end method

.method public clearNrFrags()Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;
    .locals 1

    .line 2491
    invoke-virtual {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 2492
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->-$$Nest$mclearNrFrags(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;)V

    .line 2493
    return-object p0
.end method

.method public clearProtocol()Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;
    .locals 1

    .line 2527
    invoke-virtual {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 2528
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->-$$Nest$mclearProtocol(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;)V

    .line 2529
    return-object p0
.end method

.method public clearQueueMapping()Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;
    .locals 1

    .line 2563
    invoke-virtual {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 2564
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->-$$Nest$mclearQueueMapping(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;)V

    .line 2565
    return-object p0
.end method

.method public clearSkbaddr()Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;
    .locals 1

    .line 2599
    invoke-virtual {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 2600
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->-$$Nest$mclearSkbaddr(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;)V

    .line 2601
    return-object p0
.end method

.method public clearTruesize()Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;
    .locals 1

    .line 2635
    invoke-virtual {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 2636
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->-$$Nest$mclearTruesize(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;)V

    .line 2637
    return-object p0
.end method

.method public clearVlanProto()Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;
    .locals 1

    .line 2671
    invoke-virtual {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 2672
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->-$$Nest$mclearVlanProto(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;)V

    .line 2673
    return-object p0
.end method

.method public clearVlanTagged()Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;
    .locals 1

    .line 2707
    invoke-virtual {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 2708
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->-$$Nest$mclearVlanTagged(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;)V

    .line 2709
    return-object p0
.end method

.method public clearVlanTci()Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;
    .locals 1

    .line 2743
    invoke-virtual {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 2744
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->-$$Nest$mclearVlanTci(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;)V

    .line 2745
    return-object p0
.end method

.method public getDataLen()I
    .locals 1

    .line 2057
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->getDataLen()I

    move-result v0

    return v0
.end method

.method public getGsoSize()I
    .locals 1

    .line 2093
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->getGsoSize()I

    move-result v0

    return v0
.end method

.method public getGsoType()I
    .locals 1

    .line 2129
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->getGsoType()I

    move-result v0

    return v0
.end method

.method public getHash()I
    .locals 1

    .line 2165
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->getHash()I

    move-result v0

    return v0
.end method

.method public getIpSummed()I
    .locals 1

    .line 2201
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->getIpSummed()I

    move-result v0

    return v0
.end method

.method public getL4Hash()I
    .locals 1

    .line 2237
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->getL4Hash()I

    move-result v0

    return v0
.end method

.method public getLen()I
    .locals 1

    .line 2273
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->getLen()I

    move-result v0

    return v0
.end method

.method public getMacHeader()I
    .locals 1

    .line 2309
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->getMacHeader()I

    move-result v0

    return v0
.end method

.method public getMacHeaderValid()I
    .locals 1

    .line 2345
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->getMacHeaderValid()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 2381
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2390
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNapiId()I
    .locals 1

    .line 2438
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->getNapiId()I

    move-result v0

    return v0
.end method

.method public getNrFrags()I
    .locals 1

    .line 2474
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->getNrFrags()I

    move-result v0

    return v0
.end method

.method public getProtocol()I
    .locals 1

    .line 2510
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->getProtocol()I

    move-result v0

    return v0
.end method

.method public getQueueMapping()I
    .locals 1

    .line 2546
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->getQueueMapping()I

    move-result v0

    return v0
.end method

.method public getSkbaddr()J
    .locals 2

    .line 2582
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->getSkbaddr()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTruesize()I
    .locals 1

    .line 2618
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->getTruesize()I

    move-result v0

    return v0
.end method

.method public getVlanProto()I
    .locals 1

    .line 2654
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->getVlanProto()I

    move-result v0

    return v0
.end method

.method public getVlanTagged()I
    .locals 1

    .line 2690
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->getVlanTagged()I

    move-result v0

    return v0
.end method

.method public getVlanTci()I
    .locals 1

    .line 2726
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->getVlanTci()I

    move-result v0

    return v0
.end method

.method public hasDataLen()Z
    .locals 1

    .line 2049
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->hasDataLen()Z

    move-result v0

    return v0
.end method

.method public hasGsoSize()Z
    .locals 1

    .line 2085
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->hasGsoSize()Z

    move-result v0

    return v0
.end method

.method public hasGsoType()Z
    .locals 1

    .line 2121
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->hasGsoType()Z

    move-result v0

    return v0
.end method

.method public hasHash()Z
    .locals 1

    .line 2157
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->hasHash()Z

    move-result v0

    return v0
.end method

.method public hasIpSummed()Z
    .locals 1

    .line 2193
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->hasIpSummed()Z

    move-result v0

    return v0
.end method

.method public hasL4Hash()Z
    .locals 1

    .line 2229
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->hasL4Hash()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 2265
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public hasMacHeader()Z
    .locals 1

    .line 2301
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->hasMacHeader()Z

    move-result v0

    return v0
.end method

.method public hasMacHeaderValid()Z
    .locals 1

    .line 2337
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->hasMacHeaderValid()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 2373
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasNapiId()Z
    .locals 1

    .line 2430
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->hasNapiId()Z

    move-result v0

    return v0
.end method

.method public hasNrFrags()Z
    .locals 1

    .line 2466
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->hasNrFrags()Z

    move-result v0

    return v0
.end method

.method public hasProtocol()Z
    .locals 1

    .line 2502
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->hasProtocol()Z

    move-result v0

    return v0
.end method

.method public hasQueueMapping()Z
    .locals 1

    .line 2538
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->hasQueueMapping()Z

    move-result v0

    return v0
.end method

.method public hasSkbaddr()Z
    .locals 1

    .line 2574
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->hasSkbaddr()Z

    move-result v0

    return v0
.end method

.method public hasTruesize()Z
    .locals 1

    .line 2610
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->hasTruesize()Z

    move-result v0

    return v0
.end method

.method public hasVlanProto()Z
    .locals 1

    .line 2646
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->hasVlanProto()Z

    move-result v0

    return v0
.end method

.method public hasVlanTagged()Z
    .locals 1

    .line 2682
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->hasVlanTagged()Z

    move-result v0

    return v0
.end method

.method public hasVlanTci()Z
    .locals 1

    .line 2718
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->hasVlanTci()Z

    move-result v0

    return v0
.end method

.method public setDataLen(I)Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2065
    invoke-virtual {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 2066
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->-$$Nest$msetDataLen(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;I)V

    .line 2067
    return-object p0
.end method

.method public setGsoSize(I)Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2101
    invoke-virtual {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 2102
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->-$$Nest$msetGsoSize(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;I)V

    .line 2103
    return-object p0
.end method

.method public setGsoType(I)Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2137
    invoke-virtual {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 2138
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->-$$Nest$msetGsoType(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;I)V

    .line 2139
    return-object p0
.end method

.method public setHash(I)Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2173
    invoke-virtual {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 2174
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->-$$Nest$msetHash(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;I)V

    .line 2175
    return-object p0
.end method

.method public setIpSummed(I)Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2209
    invoke-virtual {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 2210
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->-$$Nest$msetIpSummed(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;I)V

    .line 2211
    return-object p0
.end method

.method public setL4Hash(I)Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2245
    invoke-virtual {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 2246
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->-$$Nest$msetL4Hash(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;I)V

    .line 2247
    return-object p0
.end method

.method public setLen(I)Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2281
    invoke-virtual {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 2282
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;I)V

    .line 2283
    return-object p0
.end method

.method public setMacHeader(I)Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2317
    invoke-virtual {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 2318
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->-$$Nest$msetMacHeader(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;I)V

    .line 2319
    return-object p0
.end method

.method public setMacHeaderValid(I)Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2353
    invoke-virtual {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 2354
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->-$$Nest$msetMacHeaderValid(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;I)V

    .line 2355
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2399
    invoke-virtual {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 2400
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->-$$Nest$msetName(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;Ljava/lang/String;)V

    .line 2401
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2419
    invoke-virtual {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 2420
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->-$$Nest$msetNameBytes(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 2421
    return-object p0
.end method

.method public setNapiId(I)Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2446
    invoke-virtual {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 2447
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->-$$Nest$msetNapiId(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;I)V

    .line 2448
    return-object p0
.end method

.method public setNrFrags(I)Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2482
    invoke-virtual {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 2483
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->-$$Nest$msetNrFrags(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;I)V

    .line 2484
    return-object p0
.end method

.method public setProtocol(I)Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2518
    invoke-virtual {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 2519
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->-$$Nest$msetProtocol(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;I)V

    .line 2520
    return-object p0
.end method

.method public setQueueMapping(I)Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2554
    invoke-virtual {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 2555
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->-$$Nest$msetQueueMapping(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;I)V

    .line 2556
    return-object p0
.end method

.method public setSkbaddr(J)Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2590
    invoke-virtual {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 2591
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->-$$Nest$msetSkbaddr(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;J)V

    .line 2592
    return-object p0
.end method

.method public setTruesize(I)Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2626
    invoke-virtual {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 2627
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->-$$Nest$msetTruesize(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;I)V

    .line 2628
    return-object p0
.end method

.method public setVlanProto(I)Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2662
    invoke-virtual {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 2663
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->-$$Nest$msetVlanProto(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;I)V

    .line 2664
    return-object p0
.end method

.method public setVlanTagged(I)Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2698
    invoke-virtual {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 2699
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->-$$Nest$msetVlanTagged(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;I)V

    .line 2700
    return-object p0
.end method

.method public setVlanTci(I)Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2734
    invoke-virtual {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 2735
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->-$$Nest$msetVlanTci(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;I)V

    .line 2736
    return-object p0
.end method
