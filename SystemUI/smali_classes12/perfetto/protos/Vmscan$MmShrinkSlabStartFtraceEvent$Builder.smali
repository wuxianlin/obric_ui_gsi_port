.class public final Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Vmscan.java"

# interfaces
.implements Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;",
        "Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2006
    invoke-static {}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2007
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCacheItems()Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;
    .locals 1

    .line 2041
    invoke-virtual {p0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->copyOnWrite()V

    .line 2042
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->-$$Nest$mclearCacheItems(Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;)V

    .line 2043
    return-object p0
.end method

.method public clearDelta()Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;
    .locals 1

    .line 2077
    invoke-virtual {p0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->copyOnWrite()V

    .line 2078
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->-$$Nest$mclearDelta(Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;)V

    .line 2079
    return-object p0
.end method

.method public clearGfpFlags()Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;
    .locals 1

    .line 2113
    invoke-virtual {p0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->copyOnWrite()V

    .line 2114
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->-$$Nest$mclearGfpFlags(Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;)V

    .line 2115
    return-object p0
.end method

.method public clearLruPgs()Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;
    .locals 1

    .line 2149
    invoke-virtual {p0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->copyOnWrite()V

    .line 2150
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->-$$Nest$mclearLruPgs(Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;)V

    .line 2151
    return-object p0
.end method

.method public clearNid()Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;
    .locals 1

    .line 2365
    invoke-virtual {p0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->copyOnWrite()V

    .line 2366
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->-$$Nest$mclearNid(Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;)V

    .line 2367
    return-object p0
.end method

.method public clearNrObjectsToShrink()Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;
    .locals 1

    .line 2185
    invoke-virtual {p0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->copyOnWrite()V

    .line 2186
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->-$$Nest$mclearNrObjectsToShrink(Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;)V

    .line 2187
    return-object p0
.end method

.method public clearPgsScanned()Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;
    .locals 1

    .line 2221
    invoke-virtual {p0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->copyOnWrite()V

    .line 2222
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->-$$Nest$mclearPgsScanned(Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;)V

    .line 2223
    return-object p0
.end method

.method public clearPriority()Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;
    .locals 1

    .line 2401
    invoke-virtual {p0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->copyOnWrite()V

    .line 2402
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->-$$Nest$mclearPriority(Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;)V

    .line 2403
    return-object p0
.end method

.method public clearShr()Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;
    .locals 1

    .line 2257
    invoke-virtual {p0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->copyOnWrite()V

    .line 2258
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->-$$Nest$mclearShr(Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;)V

    .line 2259
    return-object p0
.end method

.method public clearShrink()Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;
    .locals 1

    .line 2293
    invoke-virtual {p0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->copyOnWrite()V

    .line 2294
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->-$$Nest$mclearShrink(Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;)V

    .line 2295
    return-object p0
.end method

.method public clearTotalScan()Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;
    .locals 1

    .line 2329
    invoke-virtual {p0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->copyOnWrite()V

    .line 2330
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->-$$Nest$mclearTotalScan(Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;)V

    .line 2331
    return-object p0
.end method

.method public getCacheItems()J
    .locals 2

    .line 2024
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->getCacheItems()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDelta()J
    .locals 2

    .line 2060
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->getDelta()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGfpFlags()I
    .locals 1

    .line 2096
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->getGfpFlags()I

    move-result v0

    return v0
.end method

.method public getLruPgs()J
    .locals 2

    .line 2132
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->getLruPgs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNid()I
    .locals 1

    .line 2348
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->getNid()I

    move-result v0

    return v0
.end method

.method public getNrObjectsToShrink()J
    .locals 2

    .line 2168
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->getNrObjectsToShrink()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPgsScanned()J
    .locals 2

    .line 2204
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->getPgsScanned()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPriority()I
    .locals 1

    .line 2384
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->getPriority()I

    move-result v0

    return v0
.end method

.method public getShr()J
    .locals 2

    .line 2240
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->getShr()J

    move-result-wide v0

    return-wide v0
.end method

.method public getShrink()J
    .locals 2

    .line 2276
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->getShrink()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalScan()J
    .locals 2

    .line 2312
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->getTotalScan()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCacheItems()Z
    .locals 1

    .line 2016
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->hasCacheItems()Z

    move-result v0

    return v0
.end method

.method public hasDelta()Z
    .locals 1

    .line 2052
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->hasDelta()Z

    move-result v0

    return v0
.end method

.method public hasGfpFlags()Z
    .locals 1

    .line 2088
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->hasGfpFlags()Z

    move-result v0

    return v0
.end method

.method public hasLruPgs()Z
    .locals 1

    .line 2124
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->hasLruPgs()Z

    move-result v0

    return v0
.end method

.method public hasNid()Z
    .locals 1

    .line 2340
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->hasNid()Z

    move-result v0

    return v0
.end method

.method public hasNrObjectsToShrink()Z
    .locals 1

    .line 2160
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->hasNrObjectsToShrink()Z

    move-result v0

    return v0
.end method

.method public hasPgsScanned()Z
    .locals 1

    .line 2196
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->hasPgsScanned()Z

    move-result v0

    return v0
.end method

.method public hasPriority()Z
    .locals 1

    .line 2376
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->hasPriority()Z

    move-result v0

    return v0
.end method

.method public hasShr()Z
    .locals 1

    .line 2232
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->hasShr()Z

    move-result v0

    return v0
.end method

.method public hasShrink()Z
    .locals 1

    .line 2268
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->hasShrink()Z

    move-result v0

    return v0
.end method

.method public hasTotalScan()Z
    .locals 1

    .line 2304
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->hasTotalScan()Z

    move-result v0

    return v0
.end method

.method public setCacheItems(J)Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2032
    invoke-virtual {p0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->copyOnWrite()V

    .line 2033
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->-$$Nest$msetCacheItems(Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;J)V

    .line 2034
    return-object p0
.end method

.method public setDelta(J)Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2068
    invoke-virtual {p0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->copyOnWrite()V

    .line 2069
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->-$$Nest$msetDelta(Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;J)V

    .line 2070
    return-object p0
.end method

.method public setGfpFlags(I)Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2104
    invoke-virtual {p0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->copyOnWrite()V

    .line 2105
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->-$$Nest$msetGfpFlags(Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;I)V

    .line 2106
    return-object p0
.end method

.method public setLruPgs(J)Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2140
    invoke-virtual {p0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->copyOnWrite()V

    .line 2141
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->-$$Nest$msetLruPgs(Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;J)V

    .line 2142
    return-object p0
.end method

.method public setNid(I)Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2356
    invoke-virtual {p0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->copyOnWrite()V

    .line 2357
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->-$$Nest$msetNid(Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;I)V

    .line 2358
    return-object p0
.end method

.method public setNrObjectsToShrink(J)Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2176
    invoke-virtual {p0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->copyOnWrite()V

    .line 2177
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->-$$Nest$msetNrObjectsToShrink(Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;J)V

    .line 2178
    return-object p0
.end method

.method public setPgsScanned(J)Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2212
    invoke-virtual {p0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->copyOnWrite()V

    .line 2213
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->-$$Nest$msetPgsScanned(Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;J)V

    .line 2214
    return-object p0
.end method

.method public setPriority(I)Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2392
    invoke-virtual {p0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->copyOnWrite()V

    .line 2393
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->-$$Nest$msetPriority(Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;I)V

    .line 2394
    return-object p0
.end method

.method public setShr(J)Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2248
    invoke-virtual {p0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->copyOnWrite()V

    .line 2249
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->-$$Nest$msetShr(Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;J)V

    .line 2250
    return-object p0
.end method

.method public setShrink(J)Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2284
    invoke-virtual {p0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->copyOnWrite()V

    .line 2285
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->-$$Nest$msetShrink(Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;J)V

    .line 2286
    return-object p0
.end method

.method public setTotalScan(J)Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2320
    invoke-virtual {p0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->copyOnWrite()V

    .line 2321
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->-$$Nest$msetTotalScan(Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;J)V

    .line 2322
    return-object p0
.end method
