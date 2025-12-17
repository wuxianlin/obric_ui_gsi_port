.class public final Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Trusty.java"

# interfaces
.implements Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;",
        "Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2331
    invoke-static {}, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2332
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHandle()Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent$Builder;
    .locals 1

    .line 2366
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 2367
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->-$$Nest$mclearHandle(Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;)V

    .line 2368
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent$Builder;
    .locals 1

    .line 2402
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 2403
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;)V

    .line 2404
    return-object p0
.end method

.method public clearLend()Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent$Builder;
    .locals 1

    .line 2438
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 2439
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->-$$Nest$mclearLend(Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;)V

    .line 2440
    return-object p0
.end method

.method public clearNents()Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent$Builder;
    .locals 1

    .line 2474
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 2475
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->-$$Nest$mclearNents(Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;)V

    .line 2476
    return-object p0
.end method

.method public clearRet()Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent$Builder;
    .locals 1

    .line 2510
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 2511
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->-$$Nest$mclearRet(Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;)V

    .line 2512
    return-object p0
.end method

.method public getHandle()J
    .locals 2

    .line 2349
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->getHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLen()J
    .locals 2

    .line 2385
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->getLen()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLend()I
    .locals 1

    .line 2421
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->getLend()I

    move-result v0

    return v0
.end method

.method public getNents()I
    .locals 1

    .line 2457
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->getNents()I

    move-result v0

    return v0
.end method

.method public getRet()I
    .locals 1

    .line 2493
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->getRet()I

    move-result v0

    return v0
.end method

.method public hasHandle()Z
    .locals 1

    .line 2341
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->hasHandle()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 2377
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public hasLend()Z
    .locals 1

    .line 2413
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->hasLend()Z

    move-result v0

    return v0
.end method

.method public hasNents()Z
    .locals 1

    .line 2449
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->hasNents()Z

    move-result v0

    return v0
.end method

.method public hasRet()Z
    .locals 1

    .line 2485
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->hasRet()Z

    move-result v0

    return v0
.end method

.method public setHandle(J)Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2357
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 2358
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->-$$Nest$msetHandle(Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;J)V

    .line 2359
    return-object p0
.end method

.method public setLen(J)Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2393
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 2394
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;J)V

    .line 2395
    return-object p0
.end method

.method public setLend(I)Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2429
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 2430
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->-$$Nest$msetLend(Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;I)V

    .line 2431
    return-object p0
.end method

.method public setNents(I)Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2465
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 2466
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->-$$Nest$msetNents(Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;I)V

    .line 2467
    return-object p0
.end method

.method public setRet(I)Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2501
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 2502
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->-$$Nest$msetRet(Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;I)V

    .line 2503
    return-object p0
.end method
