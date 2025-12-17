.class public final Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cpuhp.java"

# interfaces
.implements Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;",
        "Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2349
    invoke-static {}, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2350
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActiveCpus()Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent$Builder;
    .locals 1

    .line 2384
    invoke-virtual {p0}, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent$Builder;->copyOnWrite()V

    .line 2385
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->-$$Nest$mclearActiveCpus(Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;)V

    .line 2386
    return-object p0
.end method

.method public clearCpus()Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent$Builder;
    .locals 1

    .line 2420
    invoke-virtual {p0}, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent$Builder;->copyOnWrite()V

    .line 2421
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->-$$Nest$mclearCpus(Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;)V

    .line 2422
    return-object p0
.end method

.method public clearPause()Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent$Builder;
    .locals 1

    .line 2456
    invoke-virtual {p0}, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent$Builder;->copyOnWrite()V

    .line 2457
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->-$$Nest$mclearPause(Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;)V

    .line 2458
    return-object p0
.end method

.method public clearTime()Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent$Builder;
    .locals 1

    .line 2492
    invoke-virtual {p0}, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent$Builder;->copyOnWrite()V

    .line 2493
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->-$$Nest$mclearTime(Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;)V

    .line 2494
    return-object p0
.end method

.method public getActiveCpus()I
    .locals 1

    .line 2367
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->getActiveCpus()I

    move-result v0

    return v0
.end method

.method public getCpus()I
    .locals 1

    .line 2403
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->getCpus()I

    move-result v0

    return v0
.end method

.method public getPause()I
    .locals 1

    .line 2439
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->getPause()I

    move-result v0

    return v0
.end method

.method public getTime()I
    .locals 1

    .line 2475
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->getTime()I

    move-result v0

    return v0
.end method

.method public hasActiveCpus()Z
    .locals 1

    .line 2359
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->hasActiveCpus()Z

    move-result v0

    return v0
.end method

.method public hasCpus()Z
    .locals 1

    .line 2395
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->hasCpus()Z

    move-result v0

    return v0
.end method

.method public hasPause()Z
    .locals 1

    .line 2431
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->hasPause()Z

    move-result v0

    return v0
.end method

.method public hasTime()Z
    .locals 1

    .line 2467
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->hasTime()Z

    move-result v0

    return v0
.end method

.method public setActiveCpus(I)Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2375
    invoke-virtual {p0}, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent$Builder;->copyOnWrite()V

    .line 2376
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->-$$Nest$msetActiveCpus(Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;I)V

    .line 2377
    return-object p0
.end method

.method public setCpus(I)Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2411
    invoke-virtual {p0}, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent$Builder;->copyOnWrite()V

    .line 2412
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->-$$Nest$msetCpus(Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;I)V

    .line 2413
    return-object p0
.end method

.method public setPause(I)Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2447
    invoke-virtual {p0}, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent$Builder;->copyOnWrite()V

    .line 2448
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->-$$Nest$msetPause(Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;I)V

    .line 2449
    return-object p0
.end method

.method public setTime(I)Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2483
    invoke-virtual {p0}, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent$Builder;->copyOnWrite()V

    .line 2484
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->-$$Nest$msetTime(Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;I)V

    .line 2485
    return-object p0
.end method
